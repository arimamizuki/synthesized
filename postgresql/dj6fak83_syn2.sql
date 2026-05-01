/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kxskcw (
    pg_col_jfpvjm INTEGER PRIMARY KEY,
    pg_col_acoxdo INTEGER NOT NULL,
    pg_col_zvasdu INTEGER
);
INSERT INTO pg_tbl_kxskcw (pg_col_jfpvjm, pg_col_acoxdo, pg_col_zvasdu) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_xsmgam (
    pg_col_ecwvom INTEGER PRIMARY KEY,
    pg_col_nvqslj INTEGER NOT NULL,
    pg_col_sfmtim INTEGER
);
INSERT INTO pg_tbl_xsmgam (pg_col_ecwvom, pg_col_nvqslj, pg_col_sfmtim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_toassi (
    pg_col_tkuhhs INTEGER PRIMARY KEY,
    pg_col_mmrdxm INTEGER NOT NULL,
    pg_col_pbzwfa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toassi (pg_col_tkuhhs, pg_col_mmrdxm, pg_col_pbzwfa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjjhq (
    pg_col_eizmpp INTEGER PRIMARY KEY,
    pg_col_pxeelt INTEGER NOT NULL,
    pg_col_uodsej INTEGER
);
INSERT INTO pg_tbl_ebjjhq (pg_col_eizmpp, pg_col_pxeelt, pg_col_uodsej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_woqtwa (
    pg_col_pxwjgs INTEGER PRIMARY KEY,
    pg_col_aaulra INTEGER NOT NULL,
    pg_col_iktcey INTEGER NOT NULL
);
INSERT INTO pg_tbl_woqtwa (pg_col_pxwjgs, pg_col_aaulra, pg_col_iktcey) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xuxqog (
    pg_col_tozwii INTEGER PRIMARY KEY,
    pg_col_rfcvzo INTEGER NOT NULL,
    pg_col_weobma INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuxqog (pg_col_tozwii, pg_col_rfcvzo, pg_col_weobma) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fupobb (
    pg_col_qnyzcr INTEGER PRIMARY KEY,
    pg_col_pyqubb INTEGER NOT NULL,
    pg_col_uxbkup BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fupobb (pg_col_qnyzcr, pg_col_pyqubb, pg_col_uxbkup) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lnzcgm (
    pg_col_jpkbwp INTEGER PRIMARY KEY,
    pg_col_npbwxp INTEGER NOT NULL,
    pg_col_ttrthj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnzcgm (pg_col_jpkbwp, pg_col_npbwxp, pg_col_ttrthj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwseq (
    pg_col_sjzwxi INTEGER PRIMARY KEY,
    pg_col_eoxldk INTEGER NOT NULL,
    pg_col_dmjjsd INTEGER
);
INSERT INTO pg_tbl_kpwseq (pg_col_sjzwxi, pg_col_eoxldk, pg_col_dmjjsd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := 'pg_text_semver extension readme content';
    
    RETURN LENGTH(pg_var_tnpxtx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_corhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_corhzo(pg_var_snmpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwckar INTEGER;
    pg_var_usgliq INTEGER;
    pg_var_qdjkdw INTEGER;
BEGIN
    SELECT pg_col_eoxldk, pg_col_dmjjsd 
    INTO pg_var_usgliq, pg_var_qdjkdw
    FROM pg_tbl_kpwseq 
    WHERE pg_col_sjzwxi = pg_var_snmpgd;
    
    IF pg_var_usgliq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qdjkdw = 0 THEN
        pg_var_xwckar := 0;
    ELSE
        pg_var_xwckar := (pg_var_qdjkdw * 100) / pg_var_usgliq;
    END IF;
    
    RETURN pg_var_xwckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anvszl----- */
CREATE OR REPLACE FUNCTION pg_proc_anvszl(pg_var_megsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnwnw INTEGER := 0;
    pg_var_tbejfw RECORD;
BEGIN
    FOR pg_var_tbejfw IN 
        SELECT pg_col_pxeelt, pg_col_uodsej 
        FROM pg_tbl_ebjjhq 
        WHERE pg_col_pxeelt > pg_var_megsfq
    LOOP
        pg_var_vrnwnw := (((SELECT pg_proc_corhzo(78))::INTEGER ) - (-1) + COALESCE(pg_var_vrnwnw, 0));
    END LOOP;
    
    IF pg_var_vrnwnw = 0 THEN
        pg_var_vrnwnw := (((SELECT pg_proc_ypykmm())::INTEGER ) - (39) + COALESCE(pg_var_vrnwnw, 0));
    END IF;
    
    RETURN pg_var_vrnwnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdwgds----- */
CREATE OR REPLACE FUNCTION pg_proc_fdwgds(pg_var_bdkqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxzawa INTEGER;
    pg_var_joofxn INTEGER;
    pg_var_myypeh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npbwxp), 0) INTO pg_var_hxzawa
    FROM pg_tbl_lnzcgm
    WHERE pg_col_ttrthj = 0;
    
    SELECT COUNT(*) INTO pg_var_joofxn
    FROM pg_tbl_lnzcgm
    WHERE pg_col_ttrthj = 0;
    
    IF pg_var_joofxn > 0 THEN
        pg_var_myypeh := pg_var_hxzawa + (pg_var_bdkqaw * 10) - (pg_var_joofxn * 5);
    ELSE
        pg_var_myypeh := pg_var_bdkqaw * 20;
    END IF;
    
    RETURN GREATEST(pg_var_myypeh, 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzhlug----- */
CREATE OR REPLACE FUNCTION pg_proc_yzhlug(pg_var_tnukxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niiaxh INTEGER := 0;
    pg_var_wvwgrx RECORD;
BEGIN
    FOR pg_var_wvwgrx IN 
        SELECT pg_col_mmrdxm, pg_col_pbzwfa 
        FROM pg_tbl_toassi 
        WHERE pg_col_tkuhhs BETWEEN 100 AND 200
    LOOP
        IF pg_var_wvwgrx.pg_col_pbzwfa = 0 THEN
            pg_var_niiaxh := pg_var_niiaxh + pg_var_wvwgrx.pg_col_mmrdxm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fdwgds(-64))::INTEGER) - (50) + COALESCE(pg_var_niiaxh * pg_var_tnukxq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkvac----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkvac(pg_var_elcwzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwqbpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwqbpa
    FROM pg_tbl_fupobb
    WHERE pg_col_pyqubb = pg_var_elcwzf 
    AND pg_col_uxbkup = FALSE;
    
    RETURN pg_var_rwqbpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucgrx----- */
CREATE OR REPLACE FUNCTION pg_proc_jucgrx(pg_var_brquqw INTEGER, pg_var_ipsacc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlyos INTEGER;
    pg_var_zdgdcm RECORD;
BEGIN
    SELECT pg_col_aaulra, pg_col_iktcey INTO pg_var_zdgdcm
    FROM pg_tbl_woqtwa
    WHERE pg_col_pxwjgs = pg_var_brquqw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hqlyos := pg_var_zdgdcm.pg_col_aaulra * 10;
    
    IF pg_var_zdgdcm.pg_col_iktcey > 90 THEN
        pg_var_hqlyos := pg_var_hqlyos + 20;
    ELSE
        pg_var_hqlyos := pg_var_hqlyos - 15;
    END IF;
    
    IF pg_var_ipsacc > 500 THEN
        pg_var_hqlyos := pg_var_hqlyos - 30;
    END IF;
    
    RETURN GREATEST(0, pg_var_hqlyos);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjajg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjajg(pg_var_fenhxh INTEGER, pg_var_whhsff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscysl INTEGER;
    pg_var_uedvyc INTEGER;
    pg_var_fuhlyk INTEGER;
BEGIN
    SELECT pg_col_rfcvzo, pg_col_weobma INTO pg_var_cscysl, pg_var_uedvyc
    FROM pg_tbl_xuxqog
    WHERE pg_col_tozwii = pg_var_whhsff;
    
    IF pg_var_fenhxh <= pg_var_cscysl THEN
        pg_var_fuhlyk := 50;
    ELSE
        pg_var_fuhlyk := 50 + (pg_var_fenhxh - pg_var_cscysl) * pg_var_uedvyc;
    END IF;
    
    RETURN pg_var_fuhlyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnrtd----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnrtd(pg_var_fyxjwz INTEGER, pg_var_fsjuwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykbyn INTEGER;
    pg_var_dvhgkt INTEGER;
    pg_var_yunorz INTEGER;
BEGIN
    SELECT pg_col_acoxdo, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zvasdu % 100)
    INTO pg_var_dvhgkt, pg_var_qykbyn
    FROM pg_tbl_kxskcw
    WHERE pg_col_jfpvjm = pg_var_fyxjwz;
    
    IF pg_var_dvhgkt < 30000 THEN
        pg_var_yunorz := (((SELECT pg_proc_anvszl(60))::INTEGER) - (-1) + COALESCE(pg_var_yunorz, 0));
    ELSIF ((SELECT pg_proc_jucgrx(42, -16)))::boolean THEN
        pg_var_yunorz := (((SELECT pg_proc_jhjajg(3, 37))::INTEGER) - (0) + COALESCE(pg_var_yunorz, 0));
    ELSE
        pg_var_yunorz := (((SELECT pg_proc_yzhlug(40))::INTEGER) - (3000) + COALESCE(pg_var_yunorz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jwkvac(11))::INTEGER) - (0) + COALESCE(pg_var_yunorz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvtrnl----- */
CREATE OR REPLACE FUNCTION pg_proc_jvtrnl(pg_var_axoaau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epushx INTEGER := 0;
    pg_var_crsoxg RECORD;
BEGIN
    FOR pg_var_crsoxg IN 
        SELECT pg_col_nvqslj, pg_col_sfmtim 
        FROM pg_tbl_xsmgam 
        WHERE pg_col_nvqslj > pg_var_axoaau
    LOOP
        pg_var_epushx := pg_var_epushx + pg_var_crsoxg.pg_col_sfmtim;
    END LOOP;
    
    RETURN pg_var_epushx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF ((SELECT pg_proc_gnnrtd(29, -57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := (((SELECT pg_proc_jvtrnl(71))::INTEGER) - (0) + COALESCE(pg_var_aqkgvm, 0));
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;