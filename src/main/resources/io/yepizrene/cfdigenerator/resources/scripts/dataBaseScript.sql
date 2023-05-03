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
