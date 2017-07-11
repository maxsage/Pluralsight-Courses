﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using GalaSoft.MvvmLight;
using Newtonsoft.Json;

namespace WhyMvvm.Model
{
    public class Friend : ObservableObject
    {
        [JsonProperty("picture")]
        public Uri PictureUri
        {
            get;
            set;
        }

        [JsonProperty("id")]
        public int Id
        {
            get;
            set;
        }

        private string _firstName;

        [JsonProperty("first_name")]
        public string FirstName
        {
            get
            {
                return _firstName;
            }

            set
            {
                if (Set(() => FirstName, ref _firstName, value))
                {
                    IsDirty = true;
                }
            }
        }

        private string _lastName;

        [JsonProperty("last_name")]
        public string LastName
        {
            get
            {
                return _lastName;
            }

            set
            {
                if (Set(() => LastName, ref _lastName, value))
                {
                    IsDirty = true;
                }
            }
        }

        private bool _isDirty;

        public bool IsDirty
        {
            get
            {
                return _isDirty;
            }
            set
            {
                Set(() => IsDirty, ref _isDirty, value);
            }
        }

        public void Update(Friend updatedFriend)
        {
            FirstName = updatedFriend.FirstName;
            LastName = updatedFriend.LastName;
        }
    }
}
