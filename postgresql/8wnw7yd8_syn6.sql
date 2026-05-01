/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_yexqjb (
    pg_col_mwktfv INTEGER,
    pg_col_igsbls NUMERIC(10,2),
    pg_col_mwktfv NUMERIC(10,2)
);
INSERT INTO pg_tbl_yexqjb (transaction_id, invoice_id, category) VALUES (100, 84, 86), (93, 39, 30), (45, 87, 69), (5, 56, 78), (82, 93, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uapost (
    pg_col_tisevf INTEGER PRIMARY KEY,
    pg_col_hhfnpv INTEGER NOT NULL,
    pg_col_mbtmmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapost (pg_col_tisevf, pg_col_hhfnpv, pg_col_mbtmmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhezo (
    pg_col_gdixeh INTEGER PRIMARY KEY,
    pg_col_ydzimd INTEGER NOT NULL,
    pg_col_iefvdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuhezo (pg_col_gdixeh, pg_col_ydzimd, pg_col_iefvdt) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE IF NOT EXISTS pg_tbl_wdwpar (
    pg_col_rnurth INTEGER PRIMARY KEY,
    pg_col_pxcrkz INTEGER NOT NULL,
    pg_col_jqoyli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdwpar (pg_col_rnurth, pg_col_pxcrkz, pg_col_jqoyli) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ugrnce (
    pg_col_foxnha INTEGER PRIMARY KEY,
    pg_col_lenotw INTEGER NOT NULL,
    pg_col_bhwxdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugrnce (pg_col_foxnha, pg_col_lenotw, pg_col_bhwxdl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kvatne (
    pg_col_rxppzp INTEGER PRIMARY KEY,
    pg_col_dcdgxq INTEGER NOT NULL,
    pg_col_epgqgh INTEGER
);
INSERT INTO pg_tbl_kvatne (pg_col_rxppzp, pg_col_dcdgxq, pg_col_epgqgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvdeyc (
    pg_col_ywsggo INTEGER PRIMARY KEY,
    pg_col_wfuhyw INTEGER,
    pg_col_jkevsq INTEGER,
    pg_col_ockenj TIMESTAMP
);
INSERT INTO pg_tbl_pvdeyc (pg_col_ywsggo, pg_col_wfuhyw, pg_col_jkevsq, pg_col_ockenj) VALUES
(1, 100, NULL, NULL),
(2, 500, NULL, NULL),
(3, 1000, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpcye (
    pg_col_gjxusz INTEGER PRIMARY KEY,
    pg_col_msljgh INTEGER NOT NULL,
    pg_col_gdpcfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ugpcye (pg_col_gjxusz, pg_col_msljgh, pg_col_gdpcfd) VALUES
(101, 5120, 25),
(102, 7980, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_hctkjk (
    pg_col_ejutbi INTEGER PRIMARY KEY,
    pg_col_rbaijd INTEGER NOT NULL,
    pg_col_kwgwuv INTEGER
);
INSERT INTO pg_tbl_hctkjk (pg_col_ejutbi, pg_col_rbaijd, pg_col_kwgwuv) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nsegek----- */
CREATE OR REPLACE FUNCTION pg_proc_nsegek(pg_var_ydoxdt INTEGER, pg_var_yqznot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsdfw INTEGER;
    pg_var_ivshla INTEGER;
    pg_var_nebmhd INTEGER;
BEGIN
    SELECT pg_col_pxcrkz, pg_col_jqoyli INTO pg_var_fwsdfw, pg_var_ivshla
    FROM pg_tbl_wdwpar WHERE pg_col_rnurth = pg_var_ydoxdt;
    
    IF pg_var_fwsdfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nebmhd := pg_var_yqznot + (pg_var_fwsdfw * 10);
    
    IF pg_var_ivshla > 3 THEN
        pg_var_nebmhd := pg_var_nebmhd - (pg_var_ivshla * 5);
    END IF;
    
    IF pg_var_nebmhd < 0 THEN
        pg_var_nebmhd := 0;
    END IF;
    
    RETURN pg_var_nebmhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznxoh----- */
CREATE OR REPLACE FUNCTION pg_proc_mznxoh(pg_var_ibayyv INTEGER, pg_var_lyxott INTEGER, pg_var_leptks INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_xwhzny()))::boolean THEN RETURN (((SELECT pg_proc_qztaju(85))::INTEGER) - (0) + COALESCE(42, 0)); ELSE RETURN (((SELECT pg_proc_nsegek(-63, 61))::INTEGER) - (0) + COALESCE(96, 0)); END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwpad----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwpad(pg_var_thcadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cropgj INTEGER;
    pg_var_eudetr INTEGER;
    pg_var_cbosdt INTEGER := 0;
BEGIN
    SELECT pg_col_lenotw, pg_col_bhwxdl 
    INTO pg_var_cropgj, pg_var_eudetr
    FROM pg_tbl_ugrnce 
    WHERE pg_col_foxnha = pg_var_thcadc;
    
    IF pg_var_cropgj <= pg_var_eudetr THEN
        pg_var_cbosdt := 1;
    END IF;
    
    RETURN pg_var_cbosdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzsiew----- */
CREATE OR REPLACE FUNCTION pg_proc_nzsiew(pg_var_ertlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lujadl INTEGER;
BEGIN
    pg_var_lujadl := pg_var_ertlzh / 100;
    IF pg_var_lujadl < 1 THEN
        pg_var_lujadl := 1;
    END IF;
    
    RETURN pg_var_lujadl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvkkpf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvkkpf(pg_var_jihnso INTEGER, pg_var_tsrwwe INTEGER, pg_var_pwvtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szofrf INTEGER;
    pg_var_zyfoja INTEGER;
    pg_var_ilypoj INTEGER := 5;
BEGIN
    IF pg_var_tsrwwe <= pg_var_jihnso THEN
        pg_var_szofrf := pg_var_pwvtkj;
    ELSE
        pg_var_zyfoja := pg_var_tsrwwe - pg_var_jihnso;
        pg_var_szofrf := pg_var_pwvtkj + (pg_var_zyfoja * pg_var_ilypoj);
    END IF;
    
    RETURN pg_var_szofrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthdfj----- */
CREATE OR REPLACE FUNCTION pg_proc_hthdfj(pg_var_vqzkku INTEGER, pg_var_jlrtun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awoibc INTEGER;
    pg_var_oiveon INTEGER;
BEGIN
    SELECT pg_col_rbaijd * 150 + COALESCE(pg_col_kwgwuv, 0) * 500
    INTO pg_var_awoibc
    FROM pg_tbl_hctkjk
    WHERE pg_col_ejutbi = pg_var_jlrtun;
    
    IF pg_var_awoibc IS NULL THEN
        pg_var_awoibc := 1000;
    END IF;
    
    pg_var_oiveon := pg_var_vqzkku + pg_var_awoibc;
    
    IF pg_var_oiveon > 10000 THEN
        pg_var_oiveon := 10000;
    ELSIF pg_var_oiveon < 500 THEN
        pg_var_oiveon := 500;
    END IF;
    
    RETURN pg_var_oiveon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpzwuv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpzwuv(pg_var_zkzgqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopgjo INTEGER;
    pg_var_kxiyyt INTEGER;
    pg_var_ovwqkd INTEGER;
BEGIN
    SELECT pg_col_dcdgxq, pg_col_epgqgh 
    INTO pg_var_kxiyyt, pg_var_ovwqkd
    FROM pg_tbl_kvatne 
    WHERE pg_col_rxppzp = pg_var_zkzgqf;
    
    IF pg_var_kxiyyt IS NULL THEN
        RETURN (((SELECT pg_proc_nzsiew(-40))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_rvkkpf(-19, 61, -90)))::boolean THEN
        pg_var_jopgjo := 0;
    ELSE
        pg_var_jopgjo := (pg_var_ovwqkd * 100) / pg_var_kxiyyt;
    END IF;
    
    RETURN (((SELECT pg_proc_hthdfj(89, 6))::INTEGER) - (1089) + COALESCE(pg_var_jopgjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujmprb----- */
CREATE OR REPLACE FUNCTION pg_proc_ujmprb(pg_var_vqifuj INTEGER, pg_var_blapwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlmcv INTEGER;
    pg_var_rqdsnd INTEGER;
    pg_var_jquxbs INTEGER;
BEGIN
    SELECT pg_col_hhfnpv INTO pg_var_drlmcv
    FROM pg_tbl_uapost
    WHERE pg_col_tisevf = pg_var_vqifuj;
    
    IF pg_var_drlmcv < 30000 THEN
        pg_var_jquxbs := (((SELECT pg_proc_vkwpad(6))::INTEGER) - (0) + COALESCE(pg_var_jquxbs, 0));
    ELSIF pg_var_drlmcv < 60000 THEN
        pg_var_jquxbs := 5;
    ELSE
        pg_var_jquxbs := (((SELECT pg_proc_xpzwuv(-48))::INTEGER) - (-1) + COALESCE(pg_var_jquxbs, 0));
    END IF;
    
    pg_var_rqdsnd := pg_var_jquxbs + (pg_var_blapwl * 3);
    
    IF pg_var_rqdsnd > 20 THEN
        pg_var_rqdsnd := 20;
    END IF;
    
    RETURN pg_var_rqdsnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpavyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpavyh(pg_var_jwndxt INTEGER, pg_var_rzkemv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcjstu INTEGER;
    pg_var_ilupav INTEGER;
    pg_var_catzqi INTEGER;
BEGIN
    SELECT pg_col_iefvdt, pg_col_ydzimd INTO pg_var_ilupav, pg_var_catzqi
    FROM pg_tbl_vuhezo WHERE pg_col_gdixeh = pg_var_jwndxt;
    
    IF pg_var_ilupav > pg_var_rzkemv THEN
        pg_var_rcjstu := 100;
    ELSIF pg_var_catzqi < 5000 THEN
        pg_var_rcjstu := 75;
    ELSE
        pg_var_rcjstu := 25;
    END IF;
    
    RETURN pg_var_rcjstu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (((SELECT pg_proc_mznxoh(39, 19, 5))::INTEGER) - (96) + COALESCE(pg_var_ejxwxi, 0));
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := (((SELECT pg_proc_ujmprb(18, 53))::INTEGER[]) - (20) + COALESCE(pg_var_hoadpm, 0));
    RETURN (((SELECT pg_proc_wpavyh(-47, 47))::INTEGER) - (25) + COALESCE(pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb, 0));
END;
$$ LANGUAGE plpgsql;