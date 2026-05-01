/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_krnmqm (
    pg_col_ptqrce INTEGER PRIMARY KEY,
    pg_col_qjexmv INTEGER NOT NULL,
    pg_col_duxjbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_krnmqm (pg_col_ptqrce, pg_col_qjexmv, pg_col_duxjbv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hugese (
    pg_col_juikis INTEGER PRIMARY KEY,
    pg_col_xipmxy INTEGER NOT NULL,
    pg_col_cwydsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hugese (pg_col_juikis, pg_col_xipmxy, pg_col_cwydsq) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fqrtxm (
    pg_col_vawwdb INTEGER PRIMARY KEY,
    pg_col_ssqcko INTEGER NOT NULL,
    pg_col_ykdcha INTEGER
);
INSERT INTO pg_tbl_fqrtxm (pg_col_vawwdb, pg_col_ssqcko, pg_col_ykdcha) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ybhhbl (
    pg_col_phcygz INTEGER PRIMARY KEY,
    pg_col_uplxwj DATE,
    pg_col_jiizls DATE
);
CREATE TABLE IF NOT EXISTS pg_tbl_iaxpif (
    pg_col_phcygz SERIAL PRIMARY KEY,
    pg_col_vhsmmx DATE,
    pg_col_aajfhp DECIMAL(10,2)
);
INSERT INTO pg_tbl_ybhhbl (pg_col_phcygz, pg_col_uplxwj, pg_col_jiizls) VALUES
(1, '2024-01-01', '2024-01-31'),
(2, '2024-02-01', '2024-02-28'),
(3, '2024-03-01', '2024-03-31');
INSERT INTO pg_tbl_iaxpif (pg_col_vhsmmx, pg_col_aajfhp) VALUES
('2023-10-01', 100.00),
('2023-10-02', 150.00),
('2023-10-03', 200.00),
('2023-11-15', 120.00),
('2023-12-20', 180.00),
('2024-01-05', 300.00),
('2024-01-10', 250.00),
('2024-01-25', 400.00),
('2024-02-10', 350.00),
('2024-02-20', 450.00);

CREATE TABLE IF NOT EXISTS pg_tbl_uqchga (
    pg_col_rypmvv INTEGER PRIMARY KEY,
    pg_col_dgeyvj INTEGER NOT NULL,
    pg_col_fgedsq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uqchga (pg_col_rypmvv, pg_col_dgeyvj, pg_col_fgedsq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqeqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeqpk(pg_var_kvlzse INTEGER, pg_var_wqkqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nocpfa INTEGER;
    pg_var_fdpeeg INTEGER;
BEGIN
    SELECT pg_col_duxjbv INTO pg_var_nocpfa
    FROM pg_tbl_krnmqm
    WHERE pg_col_ptqrce = pg_var_kvlzse;
    
    IF pg_var_nocpfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdpeeg := ((pg_var_nocpfa - pg_var_wqkqha) * 100) / pg_var_wqkqha;
    
    IF pg_var_fdpeeg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdpeeg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxhdf(pg_var_lkgdcj INTEGER, pg_var_pbydak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtrop INTEGER;
    pg_var_vvdqja INTEGER;
BEGIN
    SELECT pg_col_cwydsq INTO pg_var_vvdqja
    FROM pg_tbl_hugese
    WHERE pg_col_juikis = pg_var_lkgdcj;
    
    IF pg_var_vvdqja >= pg_var_pbydak THEN
        pg_var_lgtrop := 1;
    ELSE
        pg_var_lgtrop := 0;
    END IF;
    
    RETURN pg_var_lgtrop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zenehs----- */
CREATE OR REPLACE FUNCTION pg_proc_zenehs(pg_var_qwuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chuibv INTEGER;
    pg_var_oyokkl INTEGER;
    pg_var_vifqzw INTEGER;
BEGIN
    SELECT pg_col_ykdcha, pg_col_ssqcko INTO pg_var_chuibv, pg_var_oyokkl
    FROM pg_tbl_fqrtxm
    WHERE pg_col_vawwdb = pg_var_qwuayp;
    
    IF pg_var_chuibv IS NULL OR pg_var_oyokkl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vifqzw := (pg_var_chuibv * 100) / pg_var_oyokkl;
    
    RETURN pg_var_vifqzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxcmef----- */
CREATE OR REPLACE FUNCTION pg_proc_cxcmef(pg_var_jwtocd INTEGER)
RETURNS INTEGER AS $$
    DECLARE
        pg_var_dzcrei DATE;
        pg_var_rrwnop DATE;
        pg_var_blqiqm INTEGER;
        pg_col_cfhnrk DECIMAL;
        pg_col_awscpq INTEGER;
        pg_col_gngrcc DECIMAL(8,2);
        pg_col_dciffp DECIMAL(8,2);
        pg_col_fcutrm DECIMAL;
        pg_col_wnnwdy INTEGER;
        pg_col_pobxgz DECIMAL(8,2);
        pg_col_sddbmu DECIMAL(8,2);
        pg_var_ubzvsp DECIMAL(8,2);
        pg_var_xcxskr DECIMAL(8,2);
        pg_var_sbfnoz INTEGER;
    BEGIN
        SELECT 
            pg_col_uplxwj,
            pg_col_jiizls,
            (pg_col_jiizls - pg_col_uplxwj + 1)
        INTO 
            pg_var_dzcrei,
            pg_var_rrwnop,
            pg_var_blqiqm
        FROM 
            pg_tbl_ybhhbl
        WHERE
            pg_col_phcygz = pg_var_jwtocd;

        IF NOT FOUND THEN
            RETURN -1;
        END IF;

        SELECT 
            COALESCE(SUM(pg_col_aajfhp), 0.00),
            COALESCE(COUNT(*), 0)
        INTO
            pg_col_cfhnrk,
            pg_col_awscpq
        FROM 
            pg_tbl_iaxpif
        WHERE 
            pg_col_vhsmmx 
                BETWEEN 
                    pg_var_dzcrei - INTERVAL '3 months' 
                    AND
                    pg_var_dzcrei - INTERVAL '1 day';

        IF pg_col_awscpq > 0 THEN
            pg_col_gngrcc := pg_col_cfhnrk / 90.0;
            pg_col_dciffp := pg_col_awscpq / 90.0;
        ELSE
            pg_col_gngrcc := 0;
            pg_col_dciffp := 0;
        END IF;

        SELECT 
            COALESCE(SUM(pg_col_aajfhp), 0.00),
            COALESCE(COUNT(*), 0)
        INTO 
            pg_col_fcutrm,
            pg_col_wnnwdy
        FROM 
            pg_tbl_iaxpif
        WHERE 
            pg_col_vhsmmx 
                BETWEEN
                    pg_var_dzcrei 
                    AND
                    pg_var_rrwnop;

        IF pg_var_blqiqm > 0 THEN
            pg_col_pobxgz := pg_col_fcutrm / pg_var_blqiqm;
            pg_col_sddbmu := pg_col_wnnwdy / pg_var_blqiqm;
        ELSE
            pg_col_pobxgz := 0;
            pg_col_sddbmu := 0;
        END IF;

        IF pg_col_gngrcc > 0 THEN
            pg_var_ubzvsp := ((pg_col_pobxgz - pg_col_gngrcc) / pg_col_gngrcc) * 100;
        ELSE
            pg_var_ubzvsp := 0;
        END IF;

        IF pg_col_dciffp > 0 THEN
            pg_var_xcxskr := ((pg_col_sddbmu - pg_col_dciffp) / pg_col_dciffp) * 100;
        ELSE 
            pg_var_xcxskr := 0;
        END IF;

        RAISE NOTICE '--- Reporte de Efectividad de la pg_tbl_ybhhblción ID: % ---', pg_var_jwtocd;
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Período ANTES ---';
        RAISE NOTICE 'Promedio de ventas por día: %', ROUND(pg_col_dciffp, 2);
        RAISE NOTICE 'Promedio de ingreso por día: %', ROUND(pg_col_gngrcc, 2);
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Período DURANTE ---';
        RAISE NOTICE 'Promedio de ventas por día: %', ROUND(pg_col_sddbmu, 2);
        RAISE NOTICE 'Promedio de ingreso por día: %', ROUND(pg_col_pobxgz, 2);
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Comparativa ---';
        RAISE NOTICE 'Incremento/Decremento en Ventas Diarias: % %%', ROUND(pg_var_xcxskr, 2);
        RAISE NOTICE 'Incremento/Decremento en Ingresos Diarios: % %%', ROUND(pg_var_ubzvsp, 2);
        RAISE NOTICE '-------------------------------------------------';

        pg_var_sbfnoz := pg_col_wnnwdy;
        RETURN pg_var_sbfnoz;
    END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hanwlj----- */
CREATE OR REPLACE FUNCTION pg_proc_hanwlj(pg_var_rfboql INTEGER, pg_var_fadfdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzuyjl INTEGER;
    pg_var_jysowi INTEGER;
    pg_var_igmmvt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_jysowi 
    FROM pg_tbl_uqchga 
    WHERE pg_col_fgedsq = 0;
    
    IF pg_var_jysowi = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_igmmvt := 1.0 - (pg_var_fadfdq::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_dgeyvj) INTO pg_var_kzuyjl 
    FROM pg_tbl_uqchga 
    WHERE pg_col_fgedsq = 1;
    
    pg_var_kzuyjl := FLOOR(pg_var_kzuyjl * pg_var_igmmvt);
    
    RETURN COALESCE(pg_var_kzuyjl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF ((SELECT pg_proc_cxcmef(-52)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_iqeqpk(17, 37))::INTEGER) - (-1) + COALESCE(pg_var_qqfoyy, 0));
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_lvxhdf(-69, 11))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF ((SELECT pg_proc_hanwlj(-20, 54)))::boolean THEN
        pg_var_qqfoyy := pg_var_qqfoyy + pg_var_vquyxd;
    END IF;
    
    RETURN (((SELECT pg_proc_zenehs(-90))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
END;
$$ LANGUAGE plpgsql;