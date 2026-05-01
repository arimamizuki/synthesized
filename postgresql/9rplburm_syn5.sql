/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_xwtcqs (
    pg_col_jhjjny INTEGER PRIMARY KEY,
    pg_col_vhdxhk INTEGER NOT NULL,
    pg_col_nktnsc INTEGER
);
INSERT INTO pg_tbl_xwtcqs (pg_col_jhjjny, pg_col_vhdxhk, pg_col_nktnsc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lkqzmo (
    pg_col_povwfz INTEGER PRIMARY KEY,
    pg_col_qmyfvy INTEGER NOT NULL,
    pg_col_efqmtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lkqzmo (pg_col_povwfz, pg_col_qmyfvy, pg_col_efqmtr) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrqvqx (
    pg_col_qvwxru INTEGER PRIMARY KEY,
    pg_col_ezkgyv INTEGER NOT NULL,
    pg_col_qhhnwu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrqvqx (pg_col_qvwxru, pg_col_ezkgyv, pg_col_qhhnwu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_avwnvi (
    pg_col_jcbrjl INTEGER PRIMARY KEY,
    pg_col_jxtbhf INTEGER NOT NULL,
    pg_col_iivkkf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avwnvi (pg_col_jcbrjl, pg_col_jxtbhf, pg_col_iivkkf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wylhjz (
    pg_col_fwxzmp INTEGER PRIMARY KEY,
    pg_col_advcfm INTEGER NOT NULL,
    pg_col_wejopk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wylhjz (pg_col_fwxzmp, pg_col_advcfm, pg_col_wejopk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvvvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_gvvvsg(pg_var_fbkyte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzdmf INTEGER := 0;
    pg_var_qhmfdo RECORD;
BEGIN
    FOR pg_var_qhmfdo IN 
        SELECT pg_col_jxtbhf, pg_col_iivkkf 
        FROM pg_tbl_avwnvi 
        WHERE pg_col_jcbrjl BETWEEN 100 AND 199
    LOOP
        IF pg_var_qhmfdo.pg_col_iivkkf = 1 THEN
            pg_var_vpzdmf := pg_var_vpzdmf + pg_var_qhmfdo.pg_col_jxtbhf;
        END IF;
    END LOOP;
    
    pg_var_vpzdmf := pg_var_vpzdmf * pg_var_fbkyte;
    
    IF pg_var_vpzdmf > 1000 THEN
        pg_var_vpzdmf := pg_var_vpzdmf - 50;
    END IF;
    
    RETURN pg_var_vpzdmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxrlnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxrlnk(pg_var_eqctae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzeivo INTEGER;
    pg_var_muqajp INTEGER;
    pg_var_fdbqon INTEGER;
BEGIN
    SELECT pg_col_wejopk, pg_col_advcfm 
    INTO pg_var_pzeivo, pg_var_muqajp
    FROM pg_tbl_wylhjz 
    WHERE pg_col_fwxzmp = pg_var_eqctae;
    
    IF pg_var_muqajp > 0 THEN
        pg_var_fdbqon := (pg_var_pzeivo * 100) / pg_var_muqajp;
    ELSE
        pg_var_fdbqon := 0;
    END IF;
    
    RETURN pg_var_fdbqon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlxafb----- */
CREATE OR REPLACE FUNCTION pg_proc_zlxafb(pg_var_nybqgt INTEGER, pg_var_qzducz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgrmf INTEGER;
    pg_var_fmlwtz INTEGER := 5;
    pg_var_pkwezx INTEGER := 25;
    pg_var_cnkgnx INTEGER;
    pg_var_elcnjb INTEGER;
BEGIN
    SELECT pg_col_ezkgyv INTO pg_var_elcnjb 
    FROM pg_tbl_xrqvqx 
    WHERE pg_col_qvwxru = pg_var_nybqgt;
    
    IF ((SELECT pg_proc_gvvvsg(56)))::boolean THEN
        RETURN (((SELECT pg_proc_rxrlnk(-1))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kwgrmf := pg_var_qzducz - pg_var_elcnjb - 365;
    
    IF pg_var_kwgrmf <= 0 THEN
        pg_var_cnkgnx := 0;
    ELSE
        pg_var_cnkgnx := pg_var_pkwezx + (pg_var_kwgrmf * pg_var_fmlwtz);
    END IF;
    
    RETURN pg_var_cnkgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooavdt----- */
CREATE OR REPLACE FUNCTION pg_proc_ooavdt(pg_var_iaxukz INTEGER, pg_var_tuvhaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgxlbq INTEGER;
    pg_var_asapuj INTEGER;
    pg_var_kokpwj INTEGER;
BEGIN
    SELECT pg_col_qmyfvy + (pg_col_efqmtr * 10) INTO pg_var_qgxlbq
    FROM pg_tbl_lkqzmo
    WHERE pg_col_povwfz = pg_var_iaxukz;
    
    IF pg_var_qgxlbq IS NULL THEN
        pg_var_qgxlbq := 0;
    END IF;
    
    pg_var_asapuj := pg_var_tuvhaz * 5;
    pg_var_kokpwj := pg_var_qgxlbq + pg_var_asapuj;
    
    IF pg_var_kokpwj >= 150 THEN
        pg_var_kokpwj := pg_var_kokpwj + 25;
    END IF;
    
    RETURN pg_var_kokpwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxnbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxnbvz(pg_var_ymzdtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbvdi INTEGER;
    pg_var_sothly INTEGER;
    pg_var_yrrlgm INTEGER;
BEGIN
    SELECT pg_col_vhdxhk, pg_col_nktnsc INTO pg_var_sothly, pg_var_yrrlgm
    FROM pg_tbl_xwtcqs
    WHERE pg_col_jhjjny = pg_var_ymzdtw;
    
    IF pg_var_sothly IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elbvdi := (((SELECT pg_proc_ooavdt(-86, 76))::INTEGER) - (405) + COALESCE(pg_var_elbvdi, 0));
    
    IF ((SELECT pg_proc_zlxafb(45, -95)))::boolean THEN
        pg_var_elbvdi := 100;
    END IF;
    
    RETURN pg_var_elbvdi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_xxnbvz(-2))::INTEGER) - (-1) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;