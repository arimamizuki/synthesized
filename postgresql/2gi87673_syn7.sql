/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_lprgam (
    pg_col_vzochl bigint,
    logicalrelid regclass
);
INSERT INTO pg_tbl_lprgam (pg_col_vzochl, logicalrelid) VALUES
(1, 12345::regclass),
(2, 12345::regclass),
(3, 67890::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_vduhvt (
    pg_col_xvvmhb INTEGER PRIMARY KEY,
    pg_col_bklqkf INTEGER NOT NULL,
    pg_col_iwyjbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vduhvt (pg_col_xvvmhb, pg_col_bklqkf, pg_col_iwyjbf) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xajrau (
    pg_col_gwynsm INTEGER PRIMARY KEY,
    pg_col_qfiqja INTEGER NOT NULL,
    pg_col_fegfau INTEGER
);
INSERT INTO pg_tbl_xajrau (pg_col_gwynsm, pg_col_qfiqja, pg_col_fegfau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qqeglo (
    pg_col_torpdt INTEGER PRIMARY KEY,
    pg_col_blkkoo INTEGER NOT NULL,
    pg_col_dksygm INTEGER
);
INSERT INTO pg_tbl_qqeglo (pg_col_torpdt, pg_col_blkkoo, pg_col_dksygm) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_zjctfk (
    pg_col_sgwntu INTEGER PRIMARY KEY,
    pg_col_louvcy INTEGER NOT NULL,
    pg_col_pyeczr INTEGER
);
INSERT INTO pg_tbl_zjctfk (pg_col_sgwntu, pg_col_louvcy, pg_col_pyeczr) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxsorn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxsorn(pg_var_rfcccw INTEGER, pg_var_nxhfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxwhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oxwhvg
    FROM pg_tbl_zjctfk
    WHERE pg_col_louvcy >= pg_var_rfcccw AND pg_col_pyeczr >= pg_var_nxhfar;
    
    RETURN pg_var_oxwhvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxmogv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxmogv(pg_var_xbiezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjbtfg INTEGER;
    pg_var_fuiizy INTEGER;
BEGIN
    SELECT SUM(pg_col_blkkoo) INTO pg_var_pjbtfg FROM pg_tbl_qqeglo;
    
    IF pg_var_pjbtfg > 10 THEN
        pg_var_fuiizy := pg_var_xbiezr * 2;
    ELSE
        pg_var_fuiizy := pg_var_xbiezr + pg_var_pjbtfg;
    END IF;
    
    RETURN pg_var_fuiizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xedvjg----- */
CREATE OR REPLACE FUNCTION pg_proc_xedvjg(pg_var_nzpjiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etasnh INTEGER[];
    pg_var_fpxgqw BIGINT;
    pg_var_soyzxe INTEGER := 0;
BEGIN
    pg_var_etasnh := (((SELECT pg_proc_hxmogv(38))::INTEGER[]) - (76) + COALESCE(pg_var_etasnh, 0));

    FOR pg_var_fpxgqw IN
        SELECT pg_col_vzochl
        FROM pg_tbl_lprgam
        WHERE logicalrelid = ANY (pg_var_etasnh::regclass[])
    LOOP
        pg_var_soyzxe := (((SELECT pg_proc_bxsorn(26, -77))::INTEGER ) - (1) + COALESCE(pg_var_soyzxe, 0));
    END LOOP;

    RETURN pg_var_soyzxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qivxmr----- */
CREATE OR REPLACE FUNCTION pg_proc_qivxmr(pg_var_yaltsy INTEGER, pg_var_qetahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdrajs INTEGER;
    pg_var_ivkpzc INTEGER;
BEGIN
    pg_var_ivkpzc := EXTRACT(DOW FROM CURRENT_DATE);
    
    SELECT COUNT(*) INTO pg_var_vdrajs
    FROM pg_tbl_vduhvt
    WHERE pg_col_bklqkf < pg_var_qetahc 
       OR (pg_var_ivkpzc - pg_col_iwyjbf) >= pg_var_yaltsy;
    
    RETURN pg_var_vdrajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iovzwf----- */
CREATE OR REPLACE FUNCTION pg_proc_iovzwf(pg_var_rculdg INTEGER, pg_var_zbhbxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtevwj INTEGER;
    pg_var_erqtnu INTEGER;
BEGIN
    SELECT AVG(pg_col_qfiqja) INTO pg_var_erqtnu FROM pg_tbl_xajrau;
    
    IF pg_var_erqtnu IS NULL THEN
        pg_var_xtevwj := pg_var_rculdg;
    ELSE
        pg_var_xtevwj := pg_var_rculdg + (pg_var_erqtnu * pg_var_zbhbxp);
    END IF;
    
    RETURN pg_var_xtevwj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN (((SELECT pg_proc_xedvjg(11))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF ((SELECT pg_proc_qivxmr(18, 20)))::boolean THEN
        pg_var_ahldfo := (((SELECT pg_proc_iovzwf(-91, 98))::INTEGER) - (3437) + COALESCE(pg_var_ahldfo, 0));
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := 0;
    END IF;
    
    RETURN pg_var_ahldfo;
END;
$$ LANGUAGE plpgsql;