/**
 * Copyright (C) 2013-2015
 *
 * @author jxfengzi@gmail.com
 * @date   2018-11-12
 *
 * @file   AirConditioner_6_SerialNumber.h
 *
 * @remark
 *
 */

#include "AirConditioner_6_SerialNumber.h"

Property * AirConditioner_6_SerialNumber(void)
{
    return Property_NewInstance(6, "homekit-spec", "serial-number", 0x00000030, NULL, FORMAT_STRING, ACCESS_READ, NONE);
}