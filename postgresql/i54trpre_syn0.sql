/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_blzgck (
    pg_col_jwxmfc INTEGER PRIMARY KEY,
    pg_col_vgylcd INTEGER NOT NULL,
    pg_col_zxadgm INTEGER
);
INSERT INTO pg_tbl_blzgck (pg_col_jwxmfc, pg_col_vgylcd, pg_col_zxadgm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rjnwwm (
    pg_col_kfmdue INTEGER PRIMARY KEY,
    pg_col_oqeayg INTEGER NOT NULL,
    pg_col_nlunqh INTEGER
);
INSERT INTO pg_tbl_rjnwwm (pg_col_kfmdue, pg_col_oqeayg, pg_col_nlunqh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlhsy (
    pg_col_pbombj INTEGER PRIMARY KEY,
    pg_col_yijynj INTEGER NOT NULL,
    pg_col_cxuait INTEGER
);
INSERT INTO pg_tbl_ozlhsy (pg_col_pbombj, pg_col_yijynj, pg_col_cxuait) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlhdm (
    pg_col_kvghtc INTEGER PRIMARY KEY,
    pg_col_iwshtf INTEGER NOT NULL,
    pg_col_zfwrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlhdm (pg_col_kvghtc, pg_col_iwshtf, pg_col_zfwrtw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pckvdo (
    pg_col_fccnvx INTEGER PRIMARY KEY,
    pg_col_zjbjus INTEGER NOT NULL,
    pg_col_bvjban INTEGER
);
INSERT INTO pg_tbl_pckvdo (pg_col_fccnvx, pg_col_zjbjus, pg_col_bvjban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqftfl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqftfl(pg_var_erarof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugflbp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxuait), 0)
    INTO pg_var_ugflbp
    FROM pg_tbl_ozlhsy
    WHERE pg_col_yijynj > pg_var_erarof;
    
    RETURN pg_var_ugflbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_myvvfj(pg_var_kehato INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlxgay INTEGER;
    pg_var_zlwyxi INTEGER;
    pg_var_csitlg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_zjbjus > 15000 THEN 100
            WHEN pg_col_zjbjus > 10000 THEN 75
            ELSE 50
        END,
        COALESCE(pg_col_bvjban / 1000, 0)
    INTO pg_var_mlxgay, pg_var_zlwyxi
    FROM pg_tbl_pckvdo
    WHERE pg_col_fccnvx = pg_var_kehato;
    
    pg_var_csitlg := pg_var_mlxgay + pg_var_zlwyxi;
    
    RETURN pg_var_csitlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lduqxk----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF pg_var_lufcns IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF pg_var_ydhuvu > 200 THEN
        pg_var_ydhuvu := 200;
    END IF;
    
    RETURN pg_var_ydhuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etxfar----- */
CREATE OR REPLACE FUNCTION pg_proc_etxfar(pg_var_wnynxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiuwhw INTEGER;
    pg_var_xjuxya INTEGER := 200;
    pg_var_knnfon INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nlunqh), 0) INTO pg_var_fiuwhw
    FROM pg_tbl_rjnwwm
    WHERE pg_col_kfmdue = pg_var_wnynxz;
    
    pg_var_knnfon := (((SELECT pg_proc_lduqxk(70))::INTEGER) - (0) + COALESCE(pg_var_knnfon, 0));
    
    IF pg_var_knnfon > 0 THEN
        RETURN pg_var_knnfon;
    ELSE
        RETURN (((SELECT pg_proc_myvvfj(-73))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqupvz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqupvz(pg_var_yekoos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlqgcf INTEGER;
    pg_var_bdcoww INTEGER;
    pg_var_pcmcbd INTEGER;
BEGIN
    SELECT SUM(pg_col_iwshtf), SUM(pg_col_zfwrtw)
    INTO pg_var_zlqgcf, pg_var_bdcoww
    FROM pg_tbl_nrlhdm
    WHERE pg_col_kvghtc = pg_var_yekoos;
    
    IF pg_var_zlqgcf IS NULL OR pg_var_bdcoww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pcmcbd := (pg_var_bdcoww * 100) / pg_var_zlqgcf;
    
    IF pg_var_pcmcbd > 50 THEN
        pg_var_pcmcbd := pg_var_pcmcbd + 10;
    ELSE
        pg_var_pcmcbd := pg_var_pcmcbd - 5;
    END IF;
    
    RETURN pg_var_pcmcbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qimyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_qimyyy(pg_var_ybuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tynjrg INTEGER;
    pg_var_wgispm INTEGER;
    pg_var_nmssfp INTEGER;
BEGIN
    SELECT pg_col_zxadgm, pg_col_vgylcd INTO pg_var_tynjrg, pg_var_wgispm
    FROM pg_tbl_blzgck
    WHERE pg_col_jwxmfc = pg_var_ybuljq;
    
    IF ((SELECT pg_proc_fqupvz(26)))::boolean THEN
        RETURN (((SELECT pg_proc_etxfar(51))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nmssfp := (pg_var_tynjrg * 100) / pg_var_wgispm;
    
    RETURN (((SELECT pg_proc_oqftfl(30))::INTEGER) - (1200) + COALESCE(pg_var_nmssfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (pg_var_fmqeea * 150) + (pg_var_tbtixy * 75);
    
    IF pg_var_hnbagr > 10 THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := (((SELECT pg_proc_qimyyy(-72))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;