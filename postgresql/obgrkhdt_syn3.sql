/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rzusgk (
    pg_col_nzeved INTEGER PRIMARY KEY,
    pg_col_gfqxyv INTEGER NOT NULL,
    pg_col_lnrhcl INTEGER
);
INSERT INTO pg_tbl_rzusgk (pg_col_nzeved, pg_col_gfqxyv, pg_col_lnrhcl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mwvfkj (
    pg_col_fzowag INTEGER PRIMARY KEY,
    pg_col_sorjyb INTEGER NOT NULL,
    pg_col_gbcvbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwvfkj (pg_col_fzowag, pg_col_sorjyb, pg_col_gbcvbb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_umvpjd (
    pg_col_rprkur INTEGER PRIMARY KEY,
    pg_col_omwlep INTEGER NOT NULL,
    pg_col_niwcoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvpjd (pg_col_rprkur, pg_col_omwlep, pg_col_niwcoj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_intkca (
    pg_col_agtyix INTEGER PRIMARY KEY,
    pg_col_tlspso INTEGER NOT NULL,
    pg_col_ewakaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_intkca (pg_col_agtyix, pg_col_tlspso, pg_col_ewakaf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xstaap (
    pg_col_qetnvg INTEGER,
    pg_col_dyzgdg NUMERIC(10,2)
);
INSERT INTO pg_tbl_xstaap (pg_col_qetnvg, pg_col_dyzgdg) VALUES
(1, 5.00),
(1, 7.50),
(2, 8.00),
(3, NULL),
(4, 6.25),
(4, 9.75);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnile (
    pg_col_uioobv INTEGER PRIMARY KEY,
    pg_col_nrxlqf INTEGER NOT NULL,
    pg_col_nihglj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_tgnile (pg_col_uioobv, pg_col_nrxlqf, pg_col_nihglj) VALUES
(101, 85, true),
(102, 42, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ptruif < pg_var_ypwhba THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqmwwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := 0;
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplyrx----- */
CREATE OR REPLACE FUNCTION pg_proc_gplyrx(pg_var_nybmcy INTEGER, pg_var_qdzxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udvexq INTEGER;
    pg_var_zzaizt INTEGER;
    pg_var_jnouuu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niwcoj), 0) INTO pg_var_jnouuu
    FROM pg_tbl_umvpjd
    WHERE pg_col_rprkur = pg_var_nybmcy;
    
    IF pg_var_jnouuu > 200 THEN
        pg_var_zzaizt := 15;
    ELSE
        pg_var_zzaizt := 10;
    END IF;
    
    pg_var_udvexq := pg_var_qdzxck - (pg_var_qdzxck * pg_var_zzaizt / 100);
    
    IF pg_var_udvexq < 50 THEN
        pg_var_udvexq := 50;
    END IF;
    
    RETURN pg_var_udvexq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvutjy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvutjy(pg_var_zpvpak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sviuov INTEGER;
    pg_var_exofay INTEGER;
    pg_var_meokzk INTEGER := 0;
BEGIN
    SELECT pg_col_tlspso, pg_col_ewakaf 
    INTO pg_var_sviuov, pg_var_exofay
    FROM pg_tbl_intkca 
    WHERE pg_col_agtyix = pg_var_zpvpak;
    
    IF pg_var_sviuov <= pg_var_exofay THEN
        pg_var_meokzk := 1;
    END IF;
    
    RETURN pg_var_meokzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbzjn----- */
CREATE OR REPLACE FUNCTION pg_proc_khbzjn(pg_var_jbpduo INTEGER, pg_var_cncary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmwbm INTEGER;
    pg_var_dcwiqi BOOLEAN;
BEGIN
    SELECT pg_col_nrxlqf, pg_col_nihglj INTO pg_var_ybmwbm, pg_var_dcwiqi
    FROM pg_tbl_tgnile
    WHERE pg_col_uioobv = pg_var_jbpduo;
    
    IF pg_var_dcwiqi THEN
        pg_var_ybmwbm := pg_var_ybmwbm + pg_var_cncary;
        
        IF pg_var_ybmwbm >= 100 THEN
            pg_var_ybmwbm := 0;
        END IF;
        
        UPDATE pg_tbl_tgnile
        SET pg_col_nrxlqf = pg_var_ybmwbm
        WHERE pg_col_uioobv = pg_var_jbpduo;
    END IF;
    
    RETURN pg_var_ybmwbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_idipgy(pg_var_rkggzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toyeyn NUMERIC(10,2);
BEGIN
    SELECT COALESCE(ROUND(AVG(pg_col_dyzgdg)::numeric, 2), 0.00)
    INTO pg_var_toyeyn
    FROM pg_tbl_xstaap
    WHERE pg_col_qetnvg = pg_var_rkggzy;
    
    RETURN (((SELECT pg_proc_khbzjn(14, -96))::INTEGER) - (0) + COALESCE(pg_var_toyeyn::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF pg_var_ozddqc IS NULL THEN
        pg_var_ozddqc := 0;
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN pg_var_hebvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqklqg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqklqg(pg_var_gtrnti INTEGER, pg_var_vqvtxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ociptv INTEGER;
    pg_var_ywpiqf INTEGER;
BEGIN
    SELECT pg_col_sorjyb INTO pg_var_ociptv 
    FROM pg_tbl_mwvfkj 
    WHERE pg_col_fzowag = pg_var_gtrnti AND pg_col_gbcvbb = 0;
    
    IF ((SELECT pg_proc_nvutjy(95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ywpiqf := (((SELECT pg_proc_rjtddc(26, 7))::INTEGER) - (0) + COALESCE(pg_var_ywpiqf, 0));
    
    IF pg_var_ywpiqf > 1000 THEN
        pg_var_ywpiqf := 1000;
    ELSIF ((SELECT pg_proc_idipgy(10)))::boolean THEN
        pg_var_ywpiqf := 100;
    END IF;
    
    RETURN pg_var_ywpiqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawxzj----- */
CREATE OR REPLACE FUNCTION pg_proc_bawxzj(pg_var_gfrinf INTEGER, pg_var_gjmvol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyhdld INTEGER;
    pg_var_icrlzq INTEGER;
    pg_var_zihwnx INTEGER;
BEGIN
    SELECT SUM(pg_col_gfqxyv), AVG(pg_col_lnrhcl)
    INTO pg_var_pyhdld, pg_var_icrlzq
    FROM pg_tbl_rzusgk
    WHERE pg_col_nzeved IN (101, 102);
    
    IF pg_var_pyhdld IS NULL THEN
        pg_var_pyhdld := 0;
    END IF;
    
    IF ((SELECT pg_proc_sqmwwx(-21, 20)))::boolean THEN
        pg_var_icrlzq := (((SELECT pg_proc_smkrki(33, 36))::INTEGER) - (0) + COALESCE(pg_var_icrlzq, 0));
    END IF;
    
    pg_var_zihwnx := (((SELECT pg_proc_zqklqg(-65, -13))::INTEGER) - (0) + COALESCE(pg_var_zihwnx, 0));
    
    RETURN (((SELECT pg_proc_gplyrx(79, -37))::INTEGER) - (50) + COALESCE(pg_var_zihwnx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN (((SELECT pg_proc_bawxzj(-25, -57))::INTEGER) - (954) + COALESCE(pg_var_wofmai, 0));
END;
$$ LANGUAGE plpgsql;