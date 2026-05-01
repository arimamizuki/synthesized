/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ybqaxb (
    pg_col_esxoib INTEGER PRIMARY KEY,
    pg_col_jeglvn INTEGER NOT NULL,
    pg_col_rwjygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybqaxb (pg_col_esxoib, pg_col_jeglvn, pg_col_rwjygh) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iisfri (
    pg_col_nmyppo text
);
INSERT INTO pg_tbl_iisfri (pg_col_nmyppo) VALUES ('1'), ('2'), ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_lohyye (
    pg_col_fecrhv INTEGER PRIMARY KEY,
    pg_col_dyussk INTEGER NOT NULL,
    pg_col_fjutys INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohyye (pg_col_fecrhv, pg_col_dyussk, pg_col_fjutys) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fglelu (
    pg_col_qcjthq INTEGER PRIMARY KEY,
    pg_col_ywuwml INTEGER NOT NULL,
    pg_col_bxjqqw INTEGER
);
INSERT INTO pg_tbl_fglelu (pg_col_qcjthq, pg_col_ywuwml, pg_col_bxjqqw) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgtyc (
    pg_col_hsujoj INTEGER PRIMARY KEY,
    pg_col_kjfvzf INTEGER NOT NULL,
    pg_col_acxyhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgtyc (pg_col_hsujoj, pg_col_kjfvzf, pg_col_acxyhj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tggmll (
    pg_col_ibjarz INTEGER PRIMARY KEY,
    pg_col_qlecfu INTEGER NOT NULL,
    pg_col_fpdfac INTEGER
);
INSERT INTO pg_tbl_tggmll (pg_col_ibjarz, pg_col_qlecfu, pg_col_fpdfac) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oooaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_oooaqo(pg_var_ydftez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfxcf INTEGER;
    pg_var_mrboty INTEGER;
    pg_var_oxfbuo INTEGER;
BEGIN
    SELECT pg_col_kjfvzf, pg_col_acxyhj 
    INTO pg_var_mrboty, pg_var_oxfbuo
    FROM pg_tbl_fcgtyc
    WHERE pg_col_hsujoj = pg_var_ydftez;
    
    IF pg_var_mrboty IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkfxcf := (pg_var_mrboty / 10000) + (pg_var_oxfbuo * 50);
    
    IF pg_var_hkfxcf > 1000 THEN
        pg_var_hkfxcf := 1000;
    END IF;
    
    RETURN pg_var_hkfxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oprzpu----- */
CREATE OR REPLACE FUNCTION pg_proc_oprzpu(pg_var_xmdkwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giidfx INTEGER := 0;
    pg_var_lppqsy RECORD;
BEGIN
    FOR pg_var_lppqsy IN 
        SELECT pg_col_qlecfu, pg_col_fpdfac 
        FROM pg_tbl_tggmll 
        WHERE pg_col_qlecfu > pg_var_xmdkwk
    LOOP
        pg_var_giidfx := pg_var_giidfx + pg_var_lppqsy.pg_col_fpdfac;
    END LOOP;
    
    IF pg_var_giidfx = 0 THEN
        pg_var_giidfx := -1;
    END IF;
    
    RETURN pg_var_giidfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF pg_var_yijmua <= pg_var_ovhlhi THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtzabx----- */
CREATE OR REPLACE FUNCTION pg_proc_dtzabx(pg_var_jqpksb INTEGER, pg_var_dblsqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqfmpr INTEGER;
    pg_var_wddbgd INTEGER;
    pg_var_zdphjs INTEGER;
BEGIN
    SELECT pg_col_ywuwml INTO pg_var_hqfmpr FROM pg_tbl_fglelu WHERE pg_col_qcjthq = 101;
    
    IF pg_var_jqpksb > 90 THEN
        pg_var_wddbgd := 3;
    ELSIF pg_var_jqpksb > 80 THEN
        pg_var_wddbgd := 2;
    ELSE
        pg_var_wddbgd := 1;
    END IF;
    
    pg_var_zdphjs := (pg_var_hqfmpr * pg_var_wddbgd) + (pg_var_dblsqn * 5);
    
    IF ((SELECT pg_proc_oooaqo(33)))::boolean THEN
        pg_var_zdphjs := (((SELECT pg_proc_alyafa(-63, -99, 40))::INTEGER) - (-1) + COALESCE(pg_var_zdphjs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oprzpu(-69))::INTEGER) - (1800) + COALESCE(pg_var_zdphjs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaunek----- */
CREATE OR REPLACE FUNCTION pg_proc_yaunek(pg_var_ytgyvq INTEGER, pg_var_mkvpwm INTEGER, pg_var_xtfsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkumad INTEGER;
    pg_var_fvaggs INTEGER;
    pg_var_krgkge INTEGER;
BEGIN
    SELECT pg_col_dyussk, pg_col_fjutys 
    INTO pg_var_hkumad, pg_var_fvaggs
    FROM pg_tbl_lohyye 
    WHERE pg_col_fecrhv = pg_var_ytgyvq;
    
    IF pg_var_hkumad IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_krgkge := pg_var_hkumad / pg_var_mkvpwm;
    
    IF pg_var_krgkge < pg_var_xtfsjb THEN
        RETURN pg_var_fvaggs + pg_var_xtfsjb;
    ELSE
        RETURN pg_var_fvaggs + pg_var_krgkge;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuxzs(pg_var_ejszlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shnhjs INTEGER;
    pg_var_czbyrc INTEGER;
    pg_var_xwtlpb INTEGER;
BEGIN
    SELECT pg_col_rwjygh * 2048, pg_col_jeglvn
    INTO pg_var_shnhjs, pg_var_czbyrc
    FROM pg_tbl_ybqaxb
    WHERE pg_col_esxoib = pg_var_ejszlj;
    
    IF ((SELECT pg_proc_yaunek(87, 7, -99)))::boolean THEN
        pg_var_xwtlpb := (pg_var_czbyrc - pg_var_shnhjs) / 100 * 5;
    ELSE
        pg_var_xwtlpb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dtzabx(-100, -58))::INTEGER) - (0) + COALESCE(pg_var_xwtlpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncwbaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ncwbaf(pg_var_hpstlx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT CASE WHEN count(*) >= 0 THEN 1 ELSE 0 END FROM pg_tbl_iisfri WHERE pg_col_nmyppo = pg_var_hpstlx::text);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := (((SELECT pg_proc_kkuxzs(-73))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
    ELSE
        pg_var_uzbikz := (((SELECT pg_proc_ncwbaf(-46))::INTEGER) - (1) + COALESCE(pg_var_uzbikz, 0));
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;