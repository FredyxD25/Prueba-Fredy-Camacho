--
-- PostgreSQL database dump
--

-- Dumped from database version 16.1
-- Dumped by pg_dump version 16.1

-- Started on 2024-02-19 18:57:01

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 16435)
-- Name: pacientes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pacientes (
    "TipoD" character varying(100),
    "NDocumento" character varying(100),
    "Nombres" character varying(100),
    "Apellidos" character varying(100),
    "Correo" character varying(100),
    "Telefono" character varying(100),
    "FechaN" character varying(100),
    "Afiliacion" character varying(100)
);


ALTER TABLE public.pacientes OWNER TO postgres;

--
-- TOC entry 4830 (class 0 OID 16435)
-- Dependencies: 215
-- Data for Name: pacientes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pacientes ("TipoD", "NDocumento", "Nombres", "Apellidos", "Correo", "Telefono", "FechaN", "Afiliacion") FROM stdin;
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CE	98765210	Ana María	García López	ana.garcia@example.com	55525555	1988-03-20	suspendido
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	3167201900	1990-01-01	activo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
TI	987654321	Maria Fernanda	Gomez Rodriguez	maria.gomez@example.com	987654320	1985-05-15	inactivo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
CC	123456789	Juan Alejandro	Pérez Parra	juan.perez@example.com	1234567890	1990-01-01	activo
\.


-- Completed on 2024-02-19 18:57:02

--
-- PostgreSQL database dump complete
--

