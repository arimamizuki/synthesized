/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lcsbmn (
    pg_col_rfvdlx INTEGER PRIMARY KEY,
    pg_col_mhcvrj INTEGER NOT NULL,
    pg_col_ihfcfw INTEGER
);
INSERT INTO pg_tbl_lcsbmn (pg_col_rfvdlx, pg_col_mhcvrj, pg_col_ihfcfw) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vavlyq (
    pg_col_cmngmx INTEGER,
    pg_col_mxyirs INTEGER,
    pg_col_njcshr INTEGER,
    pg_col_qmised INTEGER,
    pg_col_nmpdmn INTEGER
);
INSERT INTO pg_tbl_vavlyq (pg_col_cmngmx, pg_col_mxyirs, pg_col_njcshr, pg_col_qmised, pg_col_nmpdmn) VALUES
(1, 1, 1, 1, 10),
(2, 2, 2, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_fjzebi (
    pg_col_eyikcn INTEGER PRIMARY KEY,
    pg_col_lixliq INTEGER NOT NULL,
    pg_col_tdqsrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjzebi (pg_col_eyikcn, pg_col_lixliq, pg_col_tdqsrk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yeurjy (
    pg_col_tzykec INTEGER PRIMARY KEY,
    pg_col_fwnull INTEGER NOT NULL,
    pg_col_ezzwab INTEGER
);
INSERT INTO pg_tbl_yeurjy (pg_col_tzykec, pg_col_fwnull, pg_col_ezzwab) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bfwifo (
    pg_col_nqrvzh INTEGER PRIMARY KEY,
    pg_col_lwqkgg INTEGER NOT NULL,
    pg_col_gkaicu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfwifo (pg_col_nqrvzh, pg_col_lwqkgg, pg_col_gkaicu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_ctdbwy (
    pg_col_dbirwj INTEGER PRIMARY KEY,
    pg_col_whgsej INTEGER NOT NULL,
    pg_col_vllvoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctdbwy (pg_col_dbirwj, pg_col_whgsej, pg_col_vllvoe) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxouev----- */
CREATE OR REPLACE FUNCTION pg_proc_rxouev(pg_var_idqktq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovllaw INTEGER;
    pg_var_nozgfe INTEGER;
    pg_var_cpxdia INTEGER;
BEGIN
    SELECT pg_col_lixliq, pg_col_tdqsrk INTO pg_var_nozgfe, pg_var_cpxdia
    FROM pg_tbl_fjzebi
    WHERE pg_col_eyikcn = pg_var_idqktq;
    
    IF pg_var_nozgfe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovllaw := (pg_var_nozgfe / 1000) + (pg_var_cpxdia / 100);
    
    IF pg_var_ovllaw < 0 THEN
        pg_var_ovllaw := 0;
    END IF;
    
    RETURN pg_var_ovllaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF pg_var_oqwnkp = 0 THEN
        pg_var_oqwnkp := -1;
    END IF;
    
    RETURN pg_var_oqwnkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icvzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_icvzrq(pg_var_tlpyan INTEGER, pg_var_quydnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxhuz INTEGER;
    pg_var_vcwtmb INTEGER;
BEGIN
    SELECT LEAST(pg_col_whgsej, pg_col_vllvoe)
    INTO pg_var_goxhuz
    FROM pg_tbl_ctdbwy
    WHERE pg_col_dbirwj = pg_var_tlpyan;
    
    IF pg_var_goxhuz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcwtmb := pg_var_goxhuz - pg_var_quydnu;
    
    IF pg_var_vcwtmb < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_vcwtmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdbrgb----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF pg_var_psapak IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := pg_var_rghcth * 2;
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := 50;
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF ((SELECT pg_proc_icvzrq(12, 30)))::boolean THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := pg_var_vkdbax + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vdbrgb(-98, 61))::INTEGER) - (0) + COALESCE(pg_var_vkdbax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuziuf----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN (((SELECT pg_proc_ejgsqg())::INTEGER) - (12) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN pg_var_lqlnip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrwto----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrwto(pg_var_tqjroj INTEGER, pg_var_incqvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bipfhi INTEGER;
    pg_var_nkoixa INTEGER;
BEGIN
    SELECT pg_col_lwqkgg INTO pg_var_bipfhi
    FROM pg_tbl_bfwifo
    WHERE pg_col_nqrvzh = pg_var_tqjroj;
    
    IF pg_var_bipfhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nkoixa := (100000 - pg_var_bipfhi) / 1000 + pg_var_incqvb * 5;
    
    IF pg_var_nkoixa < 0 THEN
        pg_var_nkoixa := 0;
    END IF;
    
    RETURN pg_var_nkoixa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcwcng----- */
CREATE OR REPLACE FUNCTION pg_proc_kcwcng(pg_var_ethunl INTEGER, pg_var_xlbdfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smpiez INTEGER;
    pg_var_ruuzqi INTEGER;
    pg_var_kmjlvb INTEGER;
BEGIN
    SELECT pg_col_fwnull, pg_col_ezzwab 
    INTO pg_var_ruuzqi, pg_var_kmjlvb
    FROM pg_tbl_yeurjy 
    WHERE pg_col_tzykec = pg_var_ethunl;
    
    IF pg_var_ruuzqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_smpiez := pg_var_ruuzqi * 10;
    
    IF pg_var_kmjlvb > 60 THEN
        pg_var_smpiez := pg_var_smpiez + (pg_var_kmjlvb - 60) * 2;
    END IF;
    
    IF pg_var_xlbdfw > 30 THEN
        pg_var_smpiez := pg_var_smpiez + 15;
    END IF;
    
    RETURN pg_var_smpiez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cplkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_cplkdh(pg_var_cnllfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdynk INTEGER;
    pg_var_gdopbl INTEGER;
    pg_var_mrfofw INTEGER;
BEGIN
    SELECT SUM(pg_col_mhcvrj) INTO pg_var_skdynk FROM pg_tbl_lcsbmn;
    
    IF ((SELECT pg_proc_rxouev(50)))::boolean THEN
        pg_var_gdopbl := (((SELECT pg_proc_iuziuf(-67, -49))::INTEGER) - (0) + COALESCE(pg_var_gdopbl, 0));
    ELSIF pg_var_skdynk > 5 THEN
        pg_var_gdopbl := (((SELECT pg_proc_kcwcng(22, 89))::INTEGER) - (-1) + COALESCE(pg_var_gdopbl, 0));
    ELSE
        pg_var_gdopbl := (((SELECT pg_proc_jcmjss(2))::INTEGER) - (100) + COALESCE(pg_var_gdopbl, 0));
    END IF;
    
    pg_var_mrfofw := pg_var_cnllfg * pg_var_gdopbl;
    
    IF pg_var_mrfofw > 20 THEN
        pg_var_mrfofw := (((SELECT pg_proc_tzrwto(-41, -20))::INTEGER) - (0) + COALESCE(pg_var_mrfofw, 0));
    END IF;
    
    RETURN pg_var_mrfofw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabkby----- */
CREATE OR REPLACE FUNCTION pg_proc_pabkby(pg_var_vldpsb INTEGER, pg_var_heynnm INTEGER, pg_var_bfqlzr INTEGER, pg_var_vtmpbs INTEGER, pg_var_hqchub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1
        FROM pg_tbl_vavlyq
        WHERE pg_tbl_vavlyq.pg_col_cmngmx = pg_var_vldpsb
        AND pg_tbl_vavlyq.pg_col_mxyirs = pg_var_heynnm
        AND pg_tbl_vavlyq.pg_col_njcshr = pg_var_bfqlzr
        AND pg_tbl_vavlyq.pg_col_qmised = pg_var_vtmpbs
        AND pg_var_hqchub > pg_tbl_vavlyq.pg_col_nmpdmn
    ) THEN
        RETURN 0;
    END IF;
    RETURN 1;
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
    
    IF ((SELECT pg_proc_cplkdh(-25)))::boolean THEN
        RETURN (((SELECT pg_proc_pabkby(59, -29, 93, -94, -24))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;