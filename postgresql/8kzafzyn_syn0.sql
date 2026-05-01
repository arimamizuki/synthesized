/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_btqffo (
    pg_col_eharle INTEGER PRIMARY KEY,
    pg_col_afkaei INTEGER NOT NULL,
    pg_col_mowlrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_btqffo (pg_col_eharle, pg_col_afkaei, pg_col_mowlrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_grrqub (
    pg_col_kgastn INTEGER PRIMARY KEY,
    pg_col_cisncu INTEGER NOT NULL,
    pg_col_cyzqlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grrqub (pg_col_kgastn, pg_col_cisncu, pg_col_cyzqlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpoyx (
    pg_col_jrvbfe INTEGER PRIMARY KEY,
    pg_col_ahkkft INTEGER NOT NULL,
    pg_col_krwsqf INTEGER
);
INSERT INTO pg_tbl_zgpoyx (pg_col_jrvbfe, pg_col_ahkkft, pg_col_krwsqf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fjpqlc (
    pg_col_wouhng INTEGER PRIMARY KEY,
    pg_col_vqpbfp INTEGER NOT NULL,
    pg_col_cqkvgd INTEGER
);
INSERT INTO pg_tbl_fjpqlc (pg_col_wouhng, pg_col_vqpbfp, pg_col_cqkvgd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sidlqc (
    pg_col_qxmyul INTEGER PRIMARY KEY,
    pg_col_qmeyii INTEGER NOT NULL,
    pg_col_phwotp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sidlqc (pg_col_qxmyul, pg_col_qmeyii, pg_col_phwotp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_swayqh (
    pg_col_jofyib INTEGER PRIMARY KEY,
    pg_col_myvnno INTEGER NOT NULL,
    pg_col_rynccz INTEGER NOT NULL
);
INSERT INTO pg_tbl_swayqh (pg_col_jofyib, pg_col_myvnno, pg_col_rynccz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_boxgrm (
    pg_col_axtdgx INTEGER PRIMARY KEY,
    pg_col_dffvyq INTEGER NOT NULL,
    pg_col_ewtcxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_boxgrm (pg_col_axtdgx, pg_col_dffvyq, pg_col_ewtcxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qmwcjy (
    pg_col_rvblte INTEGER PRIMARY KEY,
    pg_col_kuccsy INTEGER NOT NULL,
    pg_col_bgwprv INTEGER
);
INSERT INTO pg_tbl_qmwcjy (pg_col_rvblte, pg_col_kuccsy, pg_col_bgwprv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyschs----- */
CREATE OR REPLACE FUNCTION pg_proc_kyschs(pg_var_khnxwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmlnm INTEGER;
    pg_var_yfirhg INTEGER;
    pg_var_tybwjo INTEGER;
BEGIN
    SELECT pg_col_afkaei, pg_col_mowlrx INTO pg_var_yfirhg, pg_var_tybwjo
    FROM pg_tbl_btqffo
    WHERE pg_col_eharle = pg_var_khnxwd;
    
    IF pg_var_yfirhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zbmlnm := (pg_var_yfirhg / 1000) + (pg_var_tybwjo / 100);
    
    IF pg_var_zbmlnm > 100 THEN
        pg_var_zbmlnm := 100;
    END IF;
    
    RETURN pg_var_zbmlnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuybkn----- */
CREATE OR REPLACE FUNCTION pg_proc_fuybkn(pg_var_nubnkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgmfcu INTEGER := 0;
    pg_var_vnipke RECORD;
BEGIN
    FOR pg_var_vnipke IN 
        SELECT pg_col_cisncu, pg_col_cyzqlw 
        FROM pg_tbl_grrqub 
        WHERE pg_col_kgastn BETWEEN 100 AND 200
    LOOP
        IF pg_var_vnipke.pg_col_cyzqlw = 1 THEN
            pg_var_lgmfcu := pg_var_lgmfcu + pg_var_vnipke.pg_col_cisncu;
        END IF;
    END LOOP;
    
    RETURN pg_var_lgmfcu * pg_var_nubnkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sonaat----- */
CREATE OR REPLACE FUNCTION pg_proc_sonaat(pg_var_zkgelc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohkbi INTEGER := 0;
    pg_var_yaflzx RECORD;
BEGIN
    FOR pg_var_yaflzx IN 
        SELECT pg_col_kuccsy, pg_col_bgwprv 
        FROM pg_tbl_qmwcjy 
        WHERE pg_col_kuccsy > pg_var_zkgelc
    LOOP
        pg_var_kohkbi := pg_var_kohkbi + pg_var_yaflzx.pg_col_bgwprv;
    END LOOP;
    
    IF pg_var_kohkbi = 0 THEN
        pg_var_kohkbi := -1;
    END IF;
    
    RETURN pg_var_kohkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufnaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufnaqj(pg_var_nnnzth INTEGER, pg_var_tgzexd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhdj INTEGER;
    pg_var_yvweoz INTEGER;
    pg_var_qxvhtk INTEGER;
BEGIN
    SELECT pg_col_rynccz INTO pg_var_jjdhdj
    FROM pg_tbl_swayqh
    WHERE pg_col_jofyib = pg_var_tgzexd;
    
    pg_var_yvweoz := pg_var_nnnzth - (
        SELECT pg_col_myvnno 
        FROM pg_tbl_swayqh 
        WHERE pg_col_jofyib = pg_var_tgzexd
    );
    
    IF pg_var_yvweoz <= 0 THEN
        pg_var_qxvhtk := 0;
    ELSIF pg_var_yvweoz >= pg_var_jjdhdj THEN
        pg_var_qxvhtk := 100;
    ELSE
        pg_var_qxvhtk := (pg_var_yvweoz * 100) / pg_var_jjdhdj;
    END IF;
    
    RETURN pg_var_qxvhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emnini----- */
CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM pg_tbl_isoigy 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkdnk := pg_var_kgetaw - pg_var_wmzjuz;
    pg_var_xfoygo := 20000;
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF pg_var_aglqru < 0 THEN
            pg_var_aglqru := 0;
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmocrg----- */
CREATE OR REPLACE FUNCTION pg_proc_rmocrg(pg_var_jxgnbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvikgq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bvikgq
    FROM pg_tbl_sidlqc
    WHERE pg_col_qmeyii = pg_var_jxgnbi
    AND pg_col_phwotp = FALSE;
    
    RETURN pg_var_bvikgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnokwd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnokwd(pg_var_kofnnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baecvw INTEGER;
    pg_var_ptvnnh INTEGER;
    pg_var_hytxjp INTEGER;
BEGIN
    SELECT SUM(pg_col_ewtcxt), SUM(pg_col_dffvyq)
    INTO pg_var_baecvw, pg_var_ptvnnh
    FROM pg_tbl_boxgrm
    WHERE pg_col_axtdgx = pg_var_kofnnz;
    
    IF pg_var_ptvnnh > 0 THEN
        pg_var_hytxjp := pg_var_baecvw / pg_var_ptvnnh;
    ELSE
        pg_var_hytxjp := 0;
    END IF;
    
    RETURN pg_var_hytxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxtlun----- */
CREATE OR REPLACE FUNCTION pg_proc_hxtlun(pg_var_xkzojo INTEGER, pg_var_jhoebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vosbem INTEGER;
    pg_var_exqhkz INTEGER;
    pg_var_fmdkzr INTEGER;
BEGIN
    SELECT pg_col_krwsqf INTO pg_var_exqhkz 
    FROM pg_tbl_zgpoyx 
    WHERE pg_col_jrvbfe = pg_var_xkzojo;
    
    IF ((SELECT pg_proc_rmocrg(-11)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vosbem := (((SELECT pg_proc_ufnaqj(26, 31))::INTEGER) - (0) + COALESCE(pg_var_vosbem, 0));
    pg_var_fmdkzr := (((SELECT pg_proc_xnokwd(56))::INTEGER) - (0) + COALESCE(pg_var_fmdkzr, 0));
    
    IF pg_var_fmdkzr > 1000 THEN
        pg_var_fmdkzr := (((SELECT pg_proc_sonaat(-8))::INTEGER) - (1800) + COALESCE(pg_var_fmdkzr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_emnini(-31, -100))::INTEGER) - (0) + COALESCE(pg_var_fmdkzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejhfdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ejhfdk(pg_var_kyfrgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcqwan INTEGER;
    pg_var_wsbbxh INTEGER;
    pg_var_mhihpt INTEGER;
BEGIN
    SELECT SUM(pg_col_cqkvgd) INTO pg_var_wsbbxh
    FROM pg_tbl_fjpqlc
    WHERE pg_col_wouhng <= pg_var_kyfrgm;
    
    SELECT AVG(pg_col_vqpbfp) INTO pg_var_mhihpt
    FROM pg_tbl_fjpqlc
    WHERE pg_col_wouhng <= pg_var_kyfrgm;
    
    IF pg_var_mhihpt > 0 THEN
        pg_var_gcqwan := pg_var_wsbbxh * 100 / pg_var_mhihpt;
    ELSE
        pg_var_gcqwan := 0;
    END IF;
    
    RETURN pg_var_gcqwan;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF ((SELECT pg_proc_fuybkn(-71)))::boolean THEN
            pg_var_psmygm := (((SELECT pg_proc_kyschs(-66))::INTEGER ) - (-1) + COALESCE(pg_var_psmygm, 0));
        ELSE
            pg_var_psmygm := (((SELECT pg_proc_hxtlun(-4, 99))::INTEGER ) - (0) + COALESCE(pg_var_psmygm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ejhfdk(-45))::INTEGER) - (0) + COALESCE(pg_var_psmygm, 0));
END;
$$ LANGUAGE plpgsql;