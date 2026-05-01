/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bltsyt (
    pg_col_bgsflo INTEGER PRIMARY KEY,
    pg_col_adeira INTEGER NOT NULL,
    pg_col_pazduy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bltsyt (pg_col_bgsflo, pg_col_adeira, pg_col_pazduy) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pcnazv (
    pg_col_lueumy INTEGER PRIMARY KEY,
    pg_col_adnkqe INTEGER NOT NULL,
    pg_col_qrniqp INTEGER
);
INSERT INTO pg_tbl_pcnazv (pg_col_lueumy, pg_col_adnkqe, pg_col_qrniqp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hmaayt (
    pg_col_vbvpix INTEGER PRIMARY KEY,
    pg_col_aqcfwq INTEGER NOT NULL,
    pg_col_igtwcq INTEGER
);
INSERT INTO pg_tbl_hmaayt (pg_col_vbvpix, pg_col_aqcfwq, pg_col_igtwcq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wyykfp (
    pg_col_pmaldx INTEGER PRIMARY KEY,
    pg_col_jppquf INTEGER NOT NULL,
    pg_col_fpbmpd INTEGER
);
INSERT INTO pg_tbl_wyykfp (pg_col_pmaldx, pg_col_jppquf, pg_col_fpbmpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jyorxk (
    pg_col_zensjd INTEGER PRIMARY KEY,
    pg_col_opaben INTEGER NOT NULL,
    pg_col_bxtcpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyorxk (pg_col_zensjd, pg_col_opaben, pg_col_bxtcpw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yvcrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcrtr(pg_var_wxvjrv INTEGER, pg_var_muaiog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saxhim INTEGER;
    pg_var_qnhehr INTEGER;
    pg_var_qpalxf INTEGER;
BEGIN
    SELECT pg_col_adeira, pg_col_pazduy INTO pg_var_saxhim, pg_var_qnhehr
    FROM pg_tbl_bltsyt WHERE pg_col_bgsflo = pg_var_wxvjrv;
    
    IF pg_var_saxhim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpalxf := pg_var_muaiog + (pg_var_saxhim * 10) - (pg_var_qnhehr * 5);
    
    IF pg_var_qpalxf < 0 THEN
        pg_var_qpalxf := 0;
    END IF;
    
    RETURN pg_var_qpalxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euunac----- */
CREATE OR REPLACE FUNCTION pg_proc_euunac(pg_var_fuzoyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agwuwq INTEGER := 0;
    pg_var_cnpzyj RECORD;
BEGIN
    FOR pg_var_cnpzyj IN 
        SELECT pg_col_adnkqe, pg_col_qrniqp 
        FROM pg_tbl_pcnazv 
        WHERE pg_col_adnkqe >= pg_var_fuzoyz
    LOOP
        IF pg_var_cnpzyj.pg_col_qrniqp IS NOT NULL THEN
            pg_var_agwuwq := pg_var_agwuwq + pg_var_cnpzyj.pg_col_qrniqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_agwuwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkmchr----- */
CREATE OR REPLACE FUNCTION pg_proc_wkmchr(pg_var_mqpgyo INTEGER, pg_var_xxxoby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrmyok INTEGER;
    pg_var_wedixi INTEGER;
BEGIN
    SELECT pg_col_igtwcq INTO pg_var_rrmyok
    FROM pg_tbl_hmaayt
    WHERE pg_col_vbvpix = pg_var_mqpgyo;
    
    IF pg_var_rrmyok IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wedixi := pg_var_rrmyok - pg_var_xxxoby;
    
    IF pg_var_wedixi > 0 THEN
        RETURN pg_var_wedixi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgltyr----- */
CREATE OR REPLACE FUNCTION pg_proc_jgltyr(pg_var_ifauwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tytczs INTEGER := 0;
    pg_var_gssltu RECORD;
BEGIN
    FOR pg_var_gssltu IN 
        SELECT pg_col_jppquf, pg_col_fpbmpd 
        FROM pg_tbl_wyykfp 
        WHERE pg_col_jppquf > pg_var_ifauwd
    LOOP
        pg_var_tytczs := pg_var_tytczs + pg_var_gssltu.pg_col_fpbmpd;
    END LOOP;
    
    RETURN pg_var_tytczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjkiw----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjkiw(pg_var_hugdjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqjnl INTEGER := 0;
    pg_var_tjppwz RECORD;
BEGIN
    FOR pg_var_tjppwz IN 
        SELECT pg_col_opaben 
        FROM pg_tbl_jyorxk 
        WHERE pg_col_bxtcpw = 0 AND pg_col_opaben >= pg_var_hugdjm
    LOOP
        pg_var_iuqjnl := pg_var_iuqjnl + pg_var_tjppwz.pg_col_opaben;
    END LOOP;
    
    RETURN pg_var_iuqjnl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF pg_var_epjfks IS NULL THEN
        pg_var_epjfks := (((SELECT pg_proc_yvcrtr(-13, 32))::INTEGER) - (0) + COALESCE(pg_var_epjfks, 0));
    END IF;
    
    pg_var_qopgwt := (((SELECT pg_proc_euunac(19))::INTEGER) - (9375) + COALESCE(pg_var_qopgwt, 0));
    
    IF ((SELECT pg_proc_wkmchr(-92, 94)))::boolean THEN
        pg_var_qopgwt := (((SELECT pg_proc_jgltyr(-76))::INTEGER) - (1800) + COALESCE(pg_var_qopgwt, 0));
    ELSIF pg_var_qopgwt < 1 THEN
        pg_var_qopgwt := (((SELECT pg_proc_qvjkiw(91))::INTEGER) - (0) + COALESCE(pg_var_qopgwt, 0));
    END IF;
    
    RETURN pg_var_qopgwt;
END;
$$ LANGUAGE plpgsql;