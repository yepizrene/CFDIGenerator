/*
 * Copyright (C) 2023 rene
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
/**
 * Author:  rene
 * Created: 2/05/2023
 */

CREATE TABLE facturasCFDI(
    id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 100, INCREMENT BY 1),
    serie VARCHAR(20) NOT NULL,
    folio VARCHAR(60) NOT NULL,
    fechaCreacion VARCHAR(25) NOT NULL,
    fechaTimbrado VARCHAR(25) NOT NULL,
    tipo VARCHAR(1) NOT NULL,
    rfc VARCHAR(13) NOT NULL,
    uuid VARCHAR(36) NOT NULL,
    xmlPath VARCHAR(255) NOT NULL,
    pdfPath VARCHAR(255) NOT NULL,
    subtotal DOUBLE NOT NULL,
    iva DOUBLE NOT NULL,
    importe DOUBLE NOT NULL,
    CONSTRAINT primary_key PRIMARY KEY (id)
)
