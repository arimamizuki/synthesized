/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wkihvx (
    pg_col_xdfrqw INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlzugc (
    pg_col_xdfrqw INTEGER
);
INSERT INTO pg_tbl_wkihvx (pg_col_xdfrqw) VALUES (1);
INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);

CREATE TABLE IF NOT EXISTS pg_tbl_ctnzfr (
    pg_col_nmqgce INTEGER PRIMARY KEY,
    pg_col_tjynyq INTEGER NOT NULL,
    pg_col_ngcjbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctnzfr (pg_col_nmqgce, pg_col_tjynyq, pg_col_ngcjbc) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wnonad (
    pg_col_zlkgye INTEGER PRIMARY KEY,
    pg_col_ghvfjv INTEGER NOT NULL,
    pg_col_remzqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnonad (pg_col_zlkgye, pg_col_ghvfjv, pg_col_remzqa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_adghyc (
    pg_col_kzkznt INTEGER PRIMARY KEY,
    pg_col_kolihf INTEGER NOT NULL,
    pg_col_czsjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_adghyc (pg_col_kzkznt, pg_col_kolihf, pg_col_czsjcz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ckoevp (
    pg_col_ntjfjb INTEGER PRIMARY KEY,
    pg_col_tjrbyb INTEGER NOT NULL,
    pg_col_olemju INTEGER
);
INSERT INTO pg_tbl_ckoevp (pg_col_ntjfjb, pg_col_tjrbyb, pg_col_olemju) VALUES
(101, 5000, 20240115),
(102, 3200, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzwipy----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwipy(pg_var_pwoeci INTEGER, pg_var_xlqpgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvitsx INTEGER;
    pg_var_eymhax INTEGER;
    pg_var_gzpemm INTEGER;
    pg_var_mduvxk INTEGER;
    pg_var_ykeajg INTEGER;
BEGIN
    pg_var_hvitsx := 4000;
    pg_var_eymhax := 7;
    
    SELECT pg_col_tjrbyb, pg_var_xlqpgm - pg_col_olemju 
    INTO pg_var_mduvxk, pg_var_ykeajg
    FROM pg_tbl_ckoevp 
    WHERE pg_col_ntjfjb = pg_var_pwoeci;
    
    IF pg_var_mduvxk < pg_var_hvitsx THEN
        pg_var_gzpemm := 10;
    ELSIF pg_var_ykeajg > pg_var_eymhax THEN
        pg_var_gzpemm := 5;
    ELSE
        pg_var_gzpemm := 1;
    END IF;
    
    RETURN pg_var_gzpemm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfwei----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfwei(pg_var_kdoeqg INTEGER, pg_var_ocwncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdulix INTEGER;
    pg_var_jpfuzb INTEGER;
BEGIN
    SELECT pg_col_kolihf INTO pg_var_bdulix FROM pg_tbl_adghyc WHERE pg_col_kzkznt = pg_var_kdoeqg;
    
    IF pg_var_bdulix < 50000 THEN
        pg_var_jpfuzb := 1;
    ELSIF pg_var_bdulix < 75000 AND pg_var_ocwncd > 3 THEN
        pg_var_jpfuzb := 2;
    ELSE
        pg_var_jpfuzb := 3;
    END IF;
    
    RETURN pg_var_jpfuzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnivic----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvwqrw := (pg_var_munlbs * pg_var_wzvyit) - pg_var_kknuxc;
    
    IF ((SELECT pg_proc_rsfwei(82, 39)))::boolean THEN
        RETURN (((SELECT pg_proc_fzwipy(-39, -47))::INTEGER) - (1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_gvwqrw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwxai----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwxai(pg_var_zqyrmo INTEGER, pg_var_yfxspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkozxg INTEGER;
    pg_var_gljxli INTEGER;
    pg_var_shvbxy INTEGER := 0;
BEGIN
    SELECT pg_var_zqyrmo - pg_col_ngcjbc, pg_col_tjynyq
    INTO pg_var_xkozxg, pg_var_gljxli
    FROM pg_tbl_ctnzfr
    WHERE pg_col_nmqgce = pg_var_yfxspf;
    
    IF pg_var_xkozxg >= 7 OR pg_var_gljxli < 5000 THEN
        pg_var_shvbxy := 1;
    END IF;
    
    RETURN pg_var_shvbxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihozrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ihozrr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejohz INTEGER;
BEGIN
    SELECT pg_col_xdfrqw INTO pg_var_iejohz
    FROM pg_tbl_wkihvx;

    INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);
    
    RETURN (((SELECT pg_proc_xwwxai(77, -21))::INTEGER) - (0) + COALESCE(pg_var_iejohz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhdatm----- */
CREATE OR REPLACE FUNCTION pg_proc_uhdatm(pg_var_sugnle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjgjuv INTEGER;
    pg_var_ujjiwp RECORD;
BEGIN
    pg_var_tjgjuv := 0;
    
    FOR pg_var_ujjiwp IN 
        SELECT pg_col_ghvfjv, pg_col_remzqa 
        FROM pg_tbl_wnonad 
        WHERE pg_col_zlkgye BETWEEN 100 AND 200
    LOOP
        IF pg_var_ujjiwp.pg_col_remzqa = 0 THEN
            pg_var_tjgjuv := pg_var_tjgjuv + pg_var_ujjiwp.pg_col_ghvfjv;
        END IF;
    END LOOP;
    
    RETURN pg_var_tjgjuv * pg_var_sugnle;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF ((SELECT pg_proc_rnivic(66, -27)))::boolean THEN
        pg_var_hltxxm := (((SELECT pg_proc_ihozrr())::INTEGER) - (1) + COALESCE(pg_var_hltxxm, 0));
    ELSE
        pg_var_hltxxm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uhdatm(-21))::INTEGER) - (-1575) + COALESCE(pg_var_hltxxm, 0));
END;
$$ LANGUAGE plpgsql;