/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgccbq (
    pg_col_lcefch INTEGER PRIMARY KEY,
    pg_col_ozvdsr INTEGER NOT NULL,
    pg_col_chwxoh INTEGER
);
INSERT INTO pg_tbl_zgccbq (pg_col_lcefch, pg_col_ozvdsr, pg_col_chwxoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nucgvi (
    pg_col_kwwlpo INTEGER PRIMARY KEY,
    pg_col_zptyzd INTEGER NOT NULL,
    pg_col_juezie INTEGER
);
INSERT INTO pg_tbl_nucgvi (pg_col_kwwlpo, pg_col_zptyzd, pg_col_juezie) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gakobi (
    pg_col_ojwwez INTEGER PRIMARY KEY,
    pg_col_dyrnil INTEGER NOT NULL,
    pg_col_oulxup INTEGER NOT NULL
);
INSERT INTO pg_tbl_gakobi (pg_col_ojwwez, pg_col_dyrnil, pg_col_oulxup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fikbet----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN pg_var_jmaqqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtbba----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtbba(pg_var_tmdpot INTEGER, pg_var_bycktv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdijnj INTEGER;
    pg_var_qjojtk INTEGER;
    pg_var_nvlvfe INTEGER;
BEGIN
    SELECT pg_col_zptyzd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_juezie % 100)
    INTO pg_var_qjojtk, pg_var_sdijnj
    FROM pg_tbl_nucgvi
    WHERE pg_col_kwwlpo = pg_var_tmdpot;
    
    IF pg_var_qjojtk < 30000 THEN
        pg_var_nvlvfe := 10;
    ELSIF pg_var_sdijnj > pg_var_bycktv THEN
        pg_var_nvlvfe := 8;
    ELSE
        pg_var_nvlvfe := 3;
    END IF;
    
    RETURN pg_var_nvlvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkvad----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkvad(pg_var_mtfnwv INTEGER, pg_var_ilnexf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmqkqe INTEGER;
    pg_var_kbekvz INTEGER;
    pg_var_omciop INTEGER;
BEGIN
    SELECT pg_col_dyrnil, pg_col_oulxup INTO pg_var_wmqkqe, pg_var_kbekvz
    FROM pg_tbl_gakobi WHERE pg_col_ojwwez = pg_var_mtfnwv;
    
    IF pg_var_wmqkqe IS NULL THEN
        pg_var_wmqkqe := 0;
        pg_var_kbekvz := 1;
    END IF;
    
    pg_var_omciop := (pg_var_ilnexf * 3) + (pg_var_kbekvz * 2);
    
    IF pg_var_omciop > pg_var_wmqkqe THEN
        RETURN pg_var_omciop - pg_var_wmqkqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iykjvn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN pg_var_nyjasu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utjikj----- */
CREATE OR REPLACE FUNCTION pg_proc_utjikj(pg_var_ttigqg INTEGER, pg_var_zqcelz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acjkhp INTEGER;
    pg_var_gjoikm INTEGER;
    pg_var_qfclxq INTEGER;
BEGIN
    SELECT pg_col_ozvdsr, pg_col_chwxoh 
    INTO pg_var_gjoikm, pg_var_qfclxq
    FROM pg_tbl_zgccbq 
    WHERE pg_col_lcefch = pg_var_ttigqg;
    
    IF pg_var_gjoikm IS NULL THEN
        RETURN (((SELECT pg_proc_pwtbba(50, -65))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    pg_var_acjkhp := (((SELECT pg_proc_dwkvad(26, 0))::INTEGER) - (2) + COALESCE(pg_var_acjkhp, 0));
    
    IF pg_var_qfclxq > 90 THEN
        pg_var_acjkhp := pg_var_acjkhp + (pg_var_qfclxq - 90);
    END IF;
    
    IF pg_var_zqcelz % 7 = 0 THEN
        pg_var_acjkhp := (((SELECT pg_proc_iykjvn())::INTEGER) - (30) + COALESCE(pg_var_acjkhp, 0));
    END IF;
    
    RETURN pg_var_acjkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_fikbet(20, -45)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_unwpnz(-13, 23))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0));
    ELSIF ((SELECT pg_proc_utjikj(-72, -47)))::boolean THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;