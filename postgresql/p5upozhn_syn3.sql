/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gfvazq (
    pg_col_qextmh INTEGER PRIMARY KEY,
    pg_col_jilftn INTEGER NOT NULL,
    pg_col_mpzjpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfvazq (pg_col_qextmh, pg_col_jilftn, pg_col_mpzjpx) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tczize (
    pg_col_lejisn INTEGER PRIMARY KEY,
    pg_col_lbchmu INTEGER NOT NULL,
    pg_col_eoomvz INTEGER
);
INSERT INTO pg_tbl_tczize (pg_col_lejisn, pg_col_lbchmu, pg_col_eoomvz) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_rftexh (
    pg_var_lmxwem INTEGER,
    pg_col_hqvqda DATE,
    pg_col_dadlrq INTEGER,
    pg_col_hboorr INTEGER
);
INSERT INTO pg_tbl_rftexh (pg_var_lmxwem, pg_col_hqvqda, pg_col_dadlrq, pg_col_hboorr) VALUES
(1, '2024-03-01', 1000, 800),
(1, '2024-03-02', 1200, 950),
(2, '2024-03-01', 500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_phtnkc (
    pg_col_pqdnai INTEGER PRIMARY KEY,
    pg_col_hruspa INTEGER NOT NULL,
    pg_col_gvuoxi INTEGER
);
INSERT INTO pg_tbl_phtnkc (pg_col_pqdnai, pg_col_hruspa, pg_col_gvuoxi) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

CREATE TABLE IF NOT EXISTS pg_tbl_gjzfqt (
    pg_col_iwvqep INTEGER PRIMARY KEY,
    pg_col_syohrq INTEGER NOT NULL,
    pg_col_qbtxlj INTEGER
);
INSERT INTO pg_tbl_gjzfqt (pg_col_iwvqep, pg_col_syohrq, pg_col_qbtxlj) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_apqdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_apqdyo(pg_var_mmpzdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfydoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hfydoo
    FROM pg_tbl_gfvazq
    WHERE pg_col_jilftn = pg_var_mmpzdo AND pg_col_mpzjpx = 1;
    
    RETURN pg_var_hfydoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF pg_var_etgdyi > 10000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygzoxb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzoxb(pg_var_lmxwem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzjxxu INTEGER;
    pg_var_eutumx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dadlrq), 0), COALESCE(SUM(pg_col_hboorr), 0)
    INTO pg_var_mzjxxu, pg_var_eutumx FROM pg_tbl_rftexh WHERE pg_var_lmxwem = pg_var_lmxwem;
    IF pg_var_mzjxxu = 0 THEN
        RETURN 0;
    END IF;
    RETURN 100 - (pg_var_eutumx * 100 / pg_var_mzjxxu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxsmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxsmg(pg_var_etkpzv INTEGER, pg_var_oxgxga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadabf INTEGER;
    pg_var_igtibi INTEGER;
BEGIN
    SELECT pg_col_hruspa INTO pg_var_nadabf 
    FROM pg_tbl_phtnkc 
    WHERE pg_col_pqdnai = pg_var_etkpzv;
    
    IF pg_var_nadabf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oxgxga <= pg_var_nadabf THEN
        pg_var_igtibi := pg_var_oxgxga;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = pg_col_hruspa - pg_var_oxgxga 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    ELSE
        pg_var_igtibi := pg_var_nadabf;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = 0 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    END IF;
    
    RETURN pg_var_igtibi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqqvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqqvwx(pg_var_mkltkz INTEGER, pg_var_hyhebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciidlt INTEGER;
    pg_var_mizmad INTEGER;
BEGIN
    SELECT pg_col_lbchmu INTO pg_var_mizmad 
    FROM pg_tbl_tczize 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    IF ((SELECT pg_proc_skbxyd(12, 87)))::boolean THEN
        RETURN (((SELECT pg_proc_ygzoxb(15))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ciidlt := (((SELECT pg_proc_lhxsmg(-62, -47))::INTEGER) - (0) + COALESCE(pg_var_ciidlt, 0));
    
    UPDATE pg_tbl_tczize 
    SET pg_col_eoomvz = pg_var_hyhebk 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    RETURN pg_var_ciidlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_exwbjx(pg_var_qavtfz INTEGER, pg_var_xkuvjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qytyde INTEGER;
    pg_var_tprnoe INTEGER;
    pg_var_drxstw INTEGER;
BEGIN
    SELECT pg_col_syohrq, pg_col_qbtxlj 
    INTO pg_var_tprnoe, pg_var_drxstw
    FROM pg_tbl_gjzfqt 
    WHERE pg_col_iwvqep = pg_var_qavtfz;
    
    IF pg_var_tprnoe IS NULL THEN
        pg_var_qytyde := pg_var_xkuvjc * 10;
    ELSE
        pg_var_qytyde := (pg_var_tprnoe * pg_var_drxstw / 100) + pg_var_xkuvjc;
    END IF;
    
    RETURN pg_var_qytyde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := (((SELECT pg_proc_apqdyo(21))::INTEGER) - (0) + COALESCE(pg_var_xtbkpu, 0));
    
    IF ((SELECT pg_proc_pqqvwx(82, -99)))::boolean THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_exwbjx(-57, 26))::INTEGER) - (260) + COALESCE(pg_var_xtbkpu, 0));
END;
$$ LANGUAGE plpgsql;