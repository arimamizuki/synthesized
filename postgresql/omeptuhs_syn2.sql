/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crvhmj (
    pg_col_xpxhrf TEXT
);
INSERT INTO pg_tbl_crvhmj (pg_col_xpxhrf) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_qlxibh (
    pg_col_pgsitd INTEGER PRIMARY KEY,
    pg_col_pbbtyl INTEGER NOT NULL,
    pg_col_qljegf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxibh (pg_col_pgsitd, pg_col_pbbtyl, pg_col_qljegf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mpavsf (
    pg_col_hmrpkp INTEGER PRIMARY KEY,
    pg_col_panpig INTEGER NOT NULL,
    pg_col_fwkxyi INTEGER
);
INSERT INTO pg_tbl_mpavsf (pg_col_hmrpkp, pg_col_panpig, pg_col_fwkxyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hkntaj (
    pg_col_nshkmn INTEGER PRIMARY KEY,
    pg_col_yknpuc INTEGER NOT NULL,
    pg_col_npcdaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkntaj (pg_col_nshkmn, pg_col_yknpuc, pg_col_npcdaj) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eyndxv (
    pg_col_hfunjq INTEGER PRIMARY KEY,
    pg_col_jphtbx INTEGER NOT NULL,
    pg_col_mcsdxs INTEGER
);
INSERT INTO pg_tbl_eyndxv (pg_col_hfunjq, pg_col_jphtbx, pg_col_mcsdxs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdvqm (
    pg_col_sszkei INTEGER PRIMARY KEY,
    pg_col_jinqls INTEGER NOT NULL,
    pg_col_fvsnoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdvqm (pg_col_sszkei, pg_col_jinqls, pg_col_fvsnoo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lohyye (
    pg_col_fecrhv INTEGER PRIMARY KEY,
    pg_col_dyussk INTEGER NOT NULL,
    pg_col_fjutys INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohyye (pg_col_fecrhv, pg_col_dyussk, pg_col_fjutys) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpnjvc----- */
CREATE OR REPLACE FUNCTION pg_proc_fpnjvc(pg_var_hxdmju INTEGER, pg_var_xufogm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxpnis INTEGER;
    pg_var_kqwkqi INTEGER;
    pg_var_rqgvhy INTEGER;
BEGIN
    SELECT pg_col_pbbtyl, pg_col_qljegf INTO pg_var_kqwkqi, pg_var_rqgvhy
    FROM pg_tbl_qlxibh
    WHERE pg_col_pgsitd = pg_var_hxdmju;
    
    IF pg_var_kqwkqi IS NULL THEN
        pg_var_zxpnis := 0;
    ELSE
        pg_var_zxpnis := pg_var_kqwkqi + (pg_var_rqgvhy * pg_var_xufogm);
    END IF;
    
    RETURN pg_var_zxpnis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjclhh----- */
CREATE OR REPLACE FUNCTION pg_proc_hjclhh(pg_var_bdlubk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdmfww INTEGER := 0;
    pg_var_qnuscu INTEGER := 8000;
    pg_var_ygzgyw INTEGER := 500;
    pg_var_jyxvsn INTEGER := 200;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_jinqls > pg_var_qnuscu THEN pg_col_fvsnoo + pg_var_ygzgyw
            ELSE pg_col_fvsnoo
        END + pg_var_jyxvsn
    ) INTO pg_var_bdmfww
    FROM pg_tbl_jrdvqm
    WHERE pg_col_sszkei >= pg_var_bdlubk;
    
    RETURN COALESCE(pg_var_bdmfww, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjifvy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjifvy(pg_var_ucgqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddaysm INTEGER := 0;
    pg_var_gukbex RECORD;
BEGIN
    FOR pg_var_gukbex IN 
        SELECT pg_col_gfrmwg, pg_col_keprsb 
        FROM pg_tbl_vekngn 
        WHERE pg_col_gfrmwg > pg_var_ucgqbf
    LOOP
        pg_var_ddaysm := pg_var_ddaysm + pg_var_gukbex.pg_col_keprsb;
    END LOOP;
    
    RETURN pg_var_ddaysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihhjqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ihhjqn(pg_var_dpvsih INTEGER, pg_var_vlvodt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jocepc INTEGER;
    pg_var_sudhbh INTEGER;
BEGIN
    SELECT COALESCE(pg_col_mcsdxs, 0) INTO pg_var_sudhbh
    FROM pg_tbl_eyndxv
    WHERE pg_col_hfunjq = pg_var_dpvsih;
    
    IF pg_var_sudhbh = 0 THEN
        pg_var_jocepc := pg_var_vlvodt * 50;
    ELSE
        pg_var_jocepc := pg_var_sudhbh + (pg_var_vlvodt * 25);
    END IF;
    
    RETURN pg_var_jocepc;
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

/* -----Procedure pg_proc_isdwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_isdwbq(pg_var_bfkzez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlqchw INTEGER;
    pg_var_pkfvjj INTEGER;
    pg_var_vqnzhp INTEGER;
BEGIN
    SELECT pg_col_fwkxyi, pg_col_panpig INTO pg_var_nlqchw, pg_var_pkfvjj
    FROM pg_tbl_mpavsf
    WHERE pg_col_hmrpkp = pg_var_bfkzez;
    
    IF ((SELECT pg_proc_ihhjqn(-80, 16)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vqnzhp := (((SELECT pg_proc_hjclhh(-7))::INTEGER) - (8898) + COALESCE(pg_var_vqnzhp, 0));
    
    IF pg_var_vqnzhp > 50 THEN
        pg_var_vqnzhp := 50;
    ELSIF ((SELECT pg_proc_yaunek(32, 90, -7)))::boolean THEN
        pg_var_vqnzhp := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_hjifvy(48))::INTEGER) - (0) + COALESCE(pg_var_vqnzhp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spszqq----- */
CREATE OR REPLACE FUNCTION pg_proc_spszqq(pg_var_trlabj INTEGER, pg_var_ciljbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpfrsj INTEGER;
    pg_var_tlteza INTEGER;
    pg_var_flaqzi INTEGER;
BEGIN
    SELECT pg_col_yknpuc, pg_col_npcdaj
    INTO pg_var_mpfrsj, pg_var_tlteza
    FROM pg_tbl_hkntaj
    WHERE pg_col_nshkmn = pg_var_trlabj;
    
    IF pg_var_ciljbs <= pg_var_mpfrsj THEN
        pg_var_flaqzi := 50;
    ELSE
        pg_var_flaqzi := 50 + ((pg_var_ciljbs - pg_var_mpfrsj) * pg_var_tlteza);
    END IF;
    
    RETURN pg_var_flaqzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnqcz(pg_var_seekiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjogdj varchar;
    pg_var_hnaqvy varchar;
    pg_var_qgpzjg varchar;
    pg_var_cdmcoq INTEGER;
    pg_var_soxncd CHAR;
    pg_var_ipdncy varchar := '';
BEGIN
    -- pg_col_nwakjt integer input pg_col_olkpfc text for processing
    pg_var_qgpzjg := pg_var_seekiw::varchar;
    pg_var_hnaqvy := E'-()/\\&_|,';
    
    -- Inline implementation of remove_nonalpha_chars logic
    FOR pg_var_cdmcoq IN 1..length(pg_var_qgpzjg) LOOP
        pg_var_soxncd := substr(pg_var_qgpzjg, pg_var_cdmcoq, 1);
        
        IF (pg_var_soxncd BETWEEN 'a' AND 'z') OR 
           (pg_var_soxncd BETWEEN 'A' AND 'Z') OR 
           (pg_var_soxncd BETWEEN '0' AND '9') OR 
           pg_var_soxncd = ' ' OR 
           position(pg_var_soxncd in pg_var_hnaqvy) > 0 THEN
            pg_var_ipdncy := pg_var_ipdncy || pg_var_soxncd;
        END IF;
    END LOOP;
    
    pg_var_sjogdj := pg_var_ipdncy;
    
    -- Return length of processed string as integer
    RETURN length(pg_var_sjogdj);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcayz(pg_var_dxnbtb INTEGER, pg_var_clmgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xacwag INTEGER;
    pg_var_hoheuh INTEGER;
BEGIN
    FOR pg_var_hoheuh IN (((SELECT pg_proc_fpnjvc(40, 79))::integer) - (0) + COALESCE(1, 0))..pg_var_clmgbj
    LOOP
        SELECT COUNT(*) INTO pg_var_xacwag FROM pg_tbl_crvhmj WHERE pg_col_xpxhrf = 'Execute job 1';
        IF ((SELECT pg_proc_isdwbq(37)))::boolean THEN
            RETURN (((SELECT pg_proc_spszqq(-35, 1(((SELECT pg_proc_vcnqcz(-42))::INTEGER) - (3) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;