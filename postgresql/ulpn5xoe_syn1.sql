/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhjsv (
    pg_col_wysdbk INTEGER PRIMARY KEY,
    pg_col_qboexc INTEGER NOT NULL,
    pg_col_xbabcw INTEGER
);
INSERT INTO pg_tbl_vuhjsv (pg_col_wysdbk, pg_col_qboexc, pg_col_xbabcw) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_enkwww (
    pg_col_jqtnsm INTEGER PRIMARY KEY,
    pg_col_fpnbvu INTEGER NOT NULL,
    pg_col_yczqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_enkwww (pg_col_jqtnsm, pg_col_fpnbvu, pg_col_yczqst) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gpdtij (
    pg_col_jqzzvv INTEGER PRIMARY KEY,
    pg_col_nrfeft INTEGER NOT NULL,
    pg_col_vcffnj INTEGER
);
INSERT INTO pg_tbl_gpdtij (pg_col_jqzzvv, pg_col_nrfeft, pg_col_vcffnj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhdwl (
    pg_col_yofloy INTEGER PRIMARY KEY,
    pg_col_rbivpe INTEGER NOT NULL,
    pg_col_lfxjfk INTEGER
);
INSERT INTO pg_tbl_sbhdwl (pg_col_yofloy, pg_col_rbivpe, pg_col_lfxjfk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fabvth (
    pg_col_suloyw INTEGER PRIMARY KEY,
    pg_col_tjzxum INTEGER NOT NULL,
    pg_col_ncyjbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fabvth (pg_col_suloyw, pg_col_tjzxum, pg_col_ncyjbm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iufrzo (
    pg_col_krggzd INTEGER PRIMARY KEY,
    pg_col_fpworn INTEGER NOT NULL,
    pg_col_qgasbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iufrzo (pg_col_krggzd, pg_col_fpworn, pg_col_qgasbg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_tvddal (
    pg_col_oeyeeh INTEGER PRIMARY KEY,
    pg_col_orzrtn INTEGER NOT NULL,
    pg_col_fhkhko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvddal (pg_col_oeyeeh, pg_col_orzrtn, pg_col_fhkhko) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dapqpr (
    pg_col_abkknx INTEGER PRIMARY KEY,
    pg_col_mfcpla INTEGER NOT NULL,
    pg_col_uvwrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_dapqpr (pg_col_abkknx, pg_col_mfcpla, pg_col_uvwrev) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vilfcr (
    pg_col_rhnfmm INTEGER PRIMARY KEY,
    pg_col_xfxilh INTEGER NOT NULL,
    pg_col_wuwgvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vilfcr (pg_col_rhnfmm, pg_col_xfxilh, pg_col_wuwgvb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbcfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcfvb(pg_var_pragjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptcvf INTEGER;
    pg_var_yeipja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qgasbg), 0) INTO pg_var_dptcvf
    FROM pg_tbl_iufrzo
    WHERE pg_col_krggzd >= pg_var_pragjv;
    
    IF pg_var_dptcvf > 10000 THEN
        pg_var_yeipja := 2;
    ELSIF pg_var_dptcvf > 5000 THEN
        pg_var_yeipja := 1;
    ELSE
        pg_var_yeipja := 0;
    END IF;
    
    RETURN pg_var_dptcvf + (pg_var_dptcvf * pg_var_yeipja / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luhdcb----- */
CREATE OR REPLACE FUNCTION pg_proc_luhdcb(pg_var_ftzyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csisjw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xbabcw), 0) INTO pg_var_csisjw
    FROM pg_tbl_vuhjsv
    WHERE pg_col_qboexc > 4;
    
    RETURN (((SELECT pg_proc_vbcfvb(-13))::INTEGER) - (14100) + COALESCE(pg_var_csisjw + pg_var_ftzyxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqgzv----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqgzv(pg_var_oghbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxhlw INTEGER;
    pg_var_fqriua INTEGER;
    pg_var_xtjhrp INTEGER := 0;
BEGIN
    SELECT pg_col_fpnbvu, pg_col_yczqst 
    INTO pg_var_xxxhlw, pg_var_fqriua
    FROM pg_tbl_enkwww 
    WHERE pg_col_jqtnsm = pg_var_oghbmh;
    
    IF pg_var_xxxhlw <= pg_var_fqriua THEN
        pg_var_xtjhrp := 1;
    END IF;
    
    RETURN pg_var_xtjhrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kswoae----- */
CREATE OR REPLACE FUNCTION pg_proc_kswoae(pg_var_arofbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhbelq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vcffnj), 0)
    INTO pg_var_zhbelq
    FROM pg_tbl_gpdtij
    WHERE pg_col_nrfeft > pg_var_arofbq;
    
    RETURN pg_var_zhbelq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_egzrsw(pg_var_quccso INTEGER, pg_var_rwzolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbiyyr INTEGER;
    pg_var_tfeeac INTEGER;
BEGIN
    SELECT pg_col_rbivpe INTO pg_var_tfeeac 
    FROM pg_tbl_sbhdwl 
    WHERE pg_col_yofloy = pg_var_quccso;
    
    IF pg_var_tfeeac IS NULL THEN
        pg_var_dbiyyr := pg_var_rwzolt * 50;
    ELSE
        pg_var_dbiyyr := (pg_var_tfeeac * pg_var_rwzolt) + 
                         COALESCE((SELECT pg_col_lfxjfk FROM pg_tbl_sbhdwl WHERE pg_col_yofloy = pg_var_quccso), 0);
    END IF;
    
    RETURN pg_var_dbiyyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgapy----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgapy(pg_var_wxjtxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmeyfw INTEGER;
    pg_var_amdvfs INTEGER;
    pg_var_jqvovu INTEGER;
BEGIN
    SELECT pg_col_mfcpla, pg_col_uvwrev 
    INTO pg_var_amdvfs, pg_var_jqvovu
    FROM pg_tbl_dapqpr 
    WHERE pg_col_abkknx = pg_var_wxjtxm;
    
    IF pg_var_amdvfs > 0 THEN
        pg_var_vmeyfw := (pg_var_jqvovu * 1000) / pg_var_amdvfs;
    ELSE
        pg_var_vmeyfw := 0;
    END IF;
    
    RETURN pg_var_vmeyfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_ezzvay(pg_var_mzxaqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmfwss INTEGER := 0;
    pg_var_khqweg RECORD;
BEGIN
    FOR pg_var_khqweg IN 
        SELECT pg_col_xfxilh, pg_col_wuwgvb 
        FROM pg_tbl_vilfcr 
        WHERE pg_col_rhnfmm BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_khqweg.pg_col_wuwgvb THEN
            pg_var_vmfwss := pg_var_vmfwss + pg_var_khqweg.pg_col_xfxilh;
        END IF;
    END LOOP;
    
    pg_var_vmfwss := pg_var_vmfwss * pg_var_mzxaqc;
    
    IF pg_var_vmfwss < 0 THEN
        pg_var_vmfwss := 0;
    END IF;
    
    RETURN pg_var_vmfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcusz----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcusz(pg_var_uyphie INTEGER, pg_var_kqxexr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysrvrs INTEGER;
    pg_var_vssyrh INTEGER;
    pg_var_kbvyof INTEGER;
BEGIN
    SELECT pg_col_orzrtn INTO pg_var_vssyrh FROM pg_tbl_tvddal WHERE pg_col_oeyeeh = pg_var_uyphie;
    
    IF pg_var_vssyrh > 60 THEN
        pg_var_kbvyof := pg_var_kqxexr * 15 / 100;
    ELSIF pg_var_vssyrh < 18 THEN
        pg_var_kbvyof := pg_var_kqxexr * 10 / 100;
    ELSE
        pg_var_kbvyof := pg_var_kqxexr * 5 / 100;
    END IF;
    
    pg_var_ysrvrs := pg_var_kqxexr - pg_var_kbvyof;
    
    IF pg_var_ysrvrs < 50 THEN
        pg_var_ysrvrs := 50;
    END IF;
    
    RETURN pg_var_ysrvrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubwbjc----- */
CREATE OR REPLACE FUNCTION pg_proc_ubwbjc(pg_var_jyadii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsorrg INTEGER;
    pg_var_rheepb INTEGER;
    pg_var_xedrve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rheepb FROM pg_tbl_fabvth WHERE pg_col_tjzxum = 1;
    
    IF ((SELECT pg_proc_pqcusz(12, -48)))::boolean THEN
        pg_var_xedrve := (((SELECT pg_proc_mdgapy(-97))::INTEGER) - (0) + COALESCE(pg_var_xedrve, 0));
    ELSE
        pg_var_xedrve := 1;
    END IF;
    
    SELECT SUM(pg_col_ncyjbm) * pg_var_xedrve INTO pg_var_rsorrg 
    FROM pg_tbl_fabvth 
    WHERE pg_col_suloyw BETWEEN 100 AND 200;
    
    RETURN (((SELECT pg_proc_ezzvay(37))::INTEGER) - (2775) + COALESCE(pg_var_rsorrg + pg_var_jyadii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN (((SELECT pg_proc_luhdcb(-47))::INTEGER) - (-38) + COALESCE(0, 0));
    END IF;
    
    pg_var_bsawxy := (((SELECT pg_proc_kyqgzv(-40))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    
    IF ((SELECT pg_proc_kswoae(-89)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_egzrsw(11, -24))::INTEGER) - (-1200) + COALESCE(pg_var_bsawxy, 0));
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := (((SELECT pg_proc_ubwbjc(85))::INTEGER) - (385) + COALESCE(pg_var_bsawxy, 0));
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;