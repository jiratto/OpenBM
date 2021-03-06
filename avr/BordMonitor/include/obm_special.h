/*
* Copyright 2010-2013 Art Tevs <art@tevs.eu>
* This file is part of OpenBM (firmware).
*
* OpenBM is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* OpenBM is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with Foobar. If not, see <http://www.gnu.org/licenses/>.
*/

/* 
 * File:   obm_special.h
 * Author: tevs
 *
 * Emulation of Special features:
 *  - automatic central lock (car speed above certain threshold) and unlock (ignition off or park gear)
 *  - leaving home or greatings light
 *  - comfort turn lights (TippBlinken)
 * 
 * Created on August 13, 2011, 12:12 AM
 */

#ifndef _OBM_SPECIAL_H
#define	_OBM_SPECIAL_H

#ifdef	__cplusplus
extern "C"
{
#endif

extern void obms_init(void);
extern void obms_tick(void);
extern void obms_stop(void);
extern void obms_resume(void);
extern void obms_on_bus_msg(uint8_t src, uint8_t dst, uint8_t* msg, uint8_t msglen);
extern void obms_lights_tick(void);
extern void obms_lights_on_bus_msg(uint8_t src, uint8_t dst, uint8_t* msg, uint8_t msglen);
extern uint8_t obms_does_emulate_bordmonitor(void);
extern uint8_t obms_does_emulate_mid(void);
extern uint8_t obms_does_send_different_buttoncodes(void);
extern int8_t obms_ignition_state(void);

#ifdef	__cplusplus
}
#endif

#endif	/* _EMUL_MID_H */

