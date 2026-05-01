/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_omycwi (
    pg_col_prqdoe INTEGER PRIMARY KEY,
    pg_col_ihcgur INTEGER NOT NULL,
    pg_col_hnoifh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omycwi (pg_col_prqdoe, pg_col_ihcgur, pg_col_hnoifh) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zgieui (
    pg_col_babxyb INTEGER PRIMARY KEY,
    pg_col_rfumzv INTEGER NOT NULL,
    pg_col_ubrbrj INTEGER
);
INSERT INTO pg_tbl_zgieui (pg_col_babxyb, pg_col_rfumzv, pg_col_ubrbrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hwiamy (
    pg_col_owmjrm INTEGER PRIMARY KEY,
    pg_col_fldbhi INTEGER NOT NULL,
    pg_col_ybbfsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwiamy (pg_col_owmjrm, pg_col_fldbhi, pg_col_ybbfsv) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_mgisbd (
    pg_col_orydun INTEGER PRIMARY KEY,
    pg_col_lxfgti INTEGER NOT NULL,
    pg_col_mqssul INTEGER
);
INSERT INTO pg_tbl_mgisbd (pg_col_orydun, pg_col_lxfgti, pg_col_mqssul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmnzq (
    pg_col_zuyxia INTEGER PRIMARY KEY,
    pg_col_jfoddw INTEGER NOT NULL,
    pg_col_atunhf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jtmnzq (pg_col_zuyxia, pg_col_jfoddw, pg_col_atunhf) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mostwm----- */
CREATE OR REPLACE FUNCTION pg_proc_mostwm(pg_var_ryjdvu INTEGER, pg_var_msbvjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzdxlq INTEGER;
    pg_var_sfadac INTEGER;
BEGIN
    SELECT pg_col_jfoddw INTO pg_var_sfadac 
    FROM pg_tbl_jtmnzq 
    WHERE pg_col_zuyxia = pg_var_ryjdvu;
    
    IF pg_var_sfadac IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzdxlq := pg_var_sfadac * pg_var_msbvjj;
    
    IF pg_var_rzdxlq > 10000 THEN
        pg_var_rzdxlq := 10000;
    ELSIF pg_var_rzdxlq < 1000 THEN
        pg_var_rzdxlq := 1000;
    END IF;
    
    RETURN pg_var_rzdxlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bijmbn----- */
CREATE OR REPLACE FUNCTION pg_proc_bijmbn(pg_var_uainhr INTEGER, pg_var_rlmfxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvxbfy INTEGER := 0;
    pg_var_fgalmi RECORD;
BEGIN
    FOR pg_var_fgalmi IN 
        SELECT pg_col_fldbhi, pg_col_ybbfsv 
        FROM pg_tbl_hwiamy 
        WHERE pg_col_owmjrm IN (101, 102)
    LOOP
        IF pg_var_fgalmi.pg_col_fldbhi > pg_var_uainhr + pg_var_rlmfxl THEN
            pg_var_fvxbfy := pg_var_fvxbfy + pg_var_fgalmi.pg_col_ybbfsv * 2;
        ELSIF pg_var_fgalmi.pg_col_fldbhi > pg_var_uainhr THEN
            pg_var_fvxbfy := pg_var_fvxbfy + pg_var_fgalmi.pg_col_ybbfsv;
        END IF;
    END LOOP;
    
    RETURN pg_var_fvxbfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikshqc----- */
CREATE OR REPLACE FUNCTION pg_proc_ikshqc(pg_var_gxfyfv INTEGER, pg_var_sbduah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukhnmz INTEGER;
    pg_var_jnjfqy INTEGER;
BEGIN
    SELECT AVG(pg_col_lxfgti) INTO pg_var_jnjfqy FROM pg_tbl_mgisbd;
    
    IF pg_var_jnjfqy IS NULL THEN
        pg_var_ukhnmz := pg_var_gxfyfv;
    ELSE
        pg_var_ukhnmz := pg_var_gxfyfv + (pg_var_jnjfqy * pg_var_sbduah);
    END IF;
    
    RETURN pg_var_ukhnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := pg_var_ojmrkl - (pg_var_ojmrkl * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN pg_var_kzbbid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqqpqo----- */
CREATE OR REPLACE FUNCTION pg_proc_gqqpqo(pg_var_ufnios INTEGER, pg_var_fkymgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmjtis INTEGER := 0;
    pg_var_eelbkf RECORD;
BEGIN
    SELECT pg_col_rfumzv, pg_col_ubrbrj INTO pg_var_eelbkf
    FROM pg_tbl_zgieui
    WHERE pg_col_babxyb = pg_var_ufnios;
    
    IF FOUND THEN
        pg_var_nmjtis := pg_var_eelbkf.pg_col_ubrbrj + (pg_var_eelbkf.pg_col_rfumzv * pg_var_fkymgc);
        
        IF pg_var_nmjtis > 5000 THEN
            pg_var_nmjtis := 5000;
        END IF;
    ELSE
        pg_var_nmjtis := pg_var_fkymgc * 10;
    END IF;
    
    RETURN pg_var_nmjtis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrddgo----- */
CREATE OR REPLACE FUNCTION pg_proc_wrddgo(pg_var_brrpal INTEGER, pg_var_tnemku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uelgyw INTEGER;
    pg_var_gshqve INTEGER;
    pg_var_mbprrh INTEGER;
BEGIN
    SELECT pg_col_ihcgur, pg_col_hnoifh INTO pg_var_gshqve, pg_var_mbprrh
    FROM pg_tbl_omycwi WHERE pg_col_prqdoe = pg_var_brrpal;
    
    IF pg_var_gshqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uelgyw := pg_var_gshqve - pg_var_mbprrh - pg_var_tnemku;
    
    IF pg_var_uelgyw < 0 THEN
        pg_var_uelgyw := 0;
    END IF;
    
    RETURN pg_var_uelgyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqvecq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF ((SELECT pg_proc_mostwm(-91, 30)))::boolean THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF ((SELECT pg_proc_sapapo(87, -25)))::boolean THEN
        pg_var_azbrrz := (((SELECT pg_proc_wrddgo(10, -97))::INTEGER) - (0) + COALESCE(pg_var_azbrrz, 0));
    ELSE
        pg_var_azbrrz := pg_var_woxbbx * 5 / 100;
    END IF;
    
    pg_var_ipkzmp := (((SELECT pg_proc_gqqpqo(13, 98))::INTEGER) - (980) + COALESCE(pg_var_ipkzmp, 0));
    
    IF ((SELECT pg_proc_bijmbn(48, -77)))::boolean THEN
        pg_var_ipkzmp := (((SELECT pg_proc_ikshqc(63, -8))::INTEGER) - (-225) + COALESCE(pg_var_ipkzmp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewuzid())::INTEGER) - (30) + COALESCE(pg_var_ipkzmp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaxkmc----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := 0;
    ELSE
        pg_var_lbatxn := (pg_var_csoghu * pg_var_waajtm) + pg_var_cgmvyw;
        
        IF pg_var_lbatxn < 0 THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN pg_var_lbatxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_jaxkmc(61, 48)))::boolean THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_noedeo(66)))::boolean THEN
        RETURN (((SELECT pg_proc_tqvecq(-93, -10))::INTEGER) - (50) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_uffufa(-12))::INTEGER) - (-900) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;