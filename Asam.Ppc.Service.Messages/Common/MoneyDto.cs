﻿using System;
using System.ComponentModel.DataAnnotations;
using Asam.Ppc.Domain.CommonModule;
using Asam.Ppc.Domain.CommonModule.ValueObjects;

namespace Asam.Ppc.Service.Messages.Common
{
    public class MoneyDto : IConvertible
    {
        public string CurrencyCultureName { get; set; }
        public string CurrencyCode { get; set; }
        [DataType(DataType.Currency)]
        public decimal? Amount { get; set; }

        /// <summary>
        /// Returns the <see cref="T:System.TypeCode"/> for this instance.
        /// </summary>
        /// <returns>
        /// The enumerated constant that is the <see cref="T:System.TypeCode"/> of the class or value type that implements this interface.
        /// </returns>
        /// <filterpriority>2</filterpriority>
        public TypeCode GetTypeCode ()
        {
            return TypeCode.Object;
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent Boolean value using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// A Boolean value equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public bool ToBoolean ( IFormatProvider provider )
        {
            return Convert.ToBoolean ( Amount );
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent Unicode character using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// A Unicode character equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public char ToChar ( IFormatProvider provider )
        {
            return Convert.ToChar(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent 8-bit signed integer using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An 8-bit signed integer equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public sbyte ToSByte ( IFormatProvider provider )
        {
            return Convert.ToSByte(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent 8-bit unsigned integer using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An 8-bit unsigned integer equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public byte ToByte ( IFormatProvider provider )
        {
            return Convert.ToByte(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent 16-bit signed integer using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An 16-bit signed integer equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public short ToInt16 ( IFormatProvider provider )
        {
            return Convert.ToInt16(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent 16-bit unsigned integer using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An 16-bit unsigned integer equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public ushort ToUInt16 ( IFormatProvider provider )
        {
            return Convert.ToUInt16(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent 32-bit signed integer using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An 32-bit signed integer equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public int ToInt32 ( IFormatProvider provider )
        {
            return Convert.ToInt32(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent 32-bit unsigned integer using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An 32-bit unsigned integer equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public uint ToUInt32 ( IFormatProvider provider )
        {
            return Convert.ToUInt32(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent 64-bit signed integer using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An 64-bit signed integer equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public long ToInt64 ( IFormatProvider provider )
        {
            return Convert.ToInt64(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent 64-bit unsigned integer using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An 64-bit unsigned integer equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public ulong ToUInt64 ( IFormatProvider provider )
        {
            return Convert.ToUInt64(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent single-precision floating-point number using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// A single-precision floating-point number equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public float ToSingle ( IFormatProvider provider )
        {
            return Convert.ToSingle(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent double-precision floating-point number using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// A double-precision floating-point number equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public double ToDouble ( IFormatProvider provider )
        {
            return Convert.ToDouble(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent <see cref="T:System.Decimal"/> number using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// A <see cref="T:System.Decimal"/> number equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public decimal ToDecimal ( IFormatProvider provider )
        {
            return Convert.ToDecimal(Amount);
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent <see cref="T:System.DateTime"/> using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// A <see cref="T:System.DateTime"/> instance equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public DateTime ToDateTime ( IFormatProvider provider )
        {
            throw new InvalidCastException();
        }

        /// <summary>
        /// Converts the value of this instance to an equivalent <see cref="T:System.String"/> using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// A <see cref="T:System.String"/> instance equivalent to the value of this instance.
        /// </returns>
        /// <param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public string ToString ( IFormatProvider provider )
        {
            var s = Amount.HasValue ? Amount.Value.ToString("c") : null;
            return s;
        }

        /// <summary>
        /// Converts the value of this instance to an <see cref="T:System.Object"/> of the specified <see cref="T:System.Type"/> that has an equivalent value, using the specified culture-specific formatting information.
        /// </summary>
        /// <returns>
        /// An <see cref="T:System.Object"/> instance of type <paramref name="conversionType"/> whose value is equivalent to the value of this instance.
        /// </returns>
        /// <param name="conversionType">The <see cref="T:System.Type"/> to which the value of this instance is converted. </param><param name="provider">An <see cref="T:System.IFormatProvider"/> interface implementation that supplies culture-specific formatting information. </param><filterpriority>2</filterpriority>
        public object ToType ( Type conversionType, IFormatProvider provider )
        {
            if(conversionType == typeof(Money))
            {
                if(Amount == null)
                {
                    return null;
                }
                return new Money(string.IsNullOrWhiteSpace(CurrencyCode) ? Currency.UnitedStatesEnglish : Lookup.Find<Currency>(CurrencyCode), Amount.Value);
            }
            if (conversionType == typeof(Object))
            {
                return Amount;
            }
            throw new InvalidCastException();
        }
    }
}
