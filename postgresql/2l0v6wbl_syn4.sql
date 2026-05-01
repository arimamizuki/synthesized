/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lqnouy (
    pg_col_kyilbo INTEGER PRIMARY KEY,
    pg_col_frhbhy INTEGER NOT NULL,
    pg_col_sgmmui INTEGER
);
INSERT INTO pg_tbl_lqnouy (pg_col_kyilbo, pg_col_frhbhy, pg_col_sgmmui) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rmeybz (
    pg_col_awglqg INTEGER PRIMARY KEY,
    pg_col_tmbjry INTEGER NOT NULL,
    pg_col_fdbqlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmeybz (pg_col_awglqg, pg_col_tmbjry, pg_col_fdbqlg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcriwp (
    pg_col_yayszu INTEGER PRIMARY KEY,
    pg_col_iqkjsl INTEGER NOT NULL,
    pg_col_zxywtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcriwp (pg_col_yayszu, pg_col_iqkjsl, pg_col_zxywtx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_bqfmuq (
    pg_col_xlyvrh INTEGER PRIMARY KEY,
    pg_col_tznrau INTEGER NOT NULL,
    pg_col_eqmiub INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqfmuq (pg_col_xlyvrh, pg_col_tznrau, pg_col_eqmiub) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdvys (
    pg_col_usyvfi INTEGER PRIMARY KEY,
    pg_col_dopxgr INTEGER NOT NULL,
    pg_col_xzsxpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdvys (pg_col_usyvfi, pg_col_dopxgr, pg_col_xzsxpt) VALUES
(101, 5120, 25),
(102, 8100, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_euitfq (
    pg_col_lovcfl INTEGER PRIMARY KEY,
    pg_col_qcbvyi INTEGER NOT NULL,
    pg_col_kweyrq INTEGER
);
INSERT INTO pg_tbl_euitfq (pg_col_lovcfl, pg_col_qcbvyi, pg_col_kweyrq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_klqjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_klqjvq(pg_var_qkrxxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmsypi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kweyrq), 0)
    INTO pg_var_rmsypi
    FROM pg_tbl_euitfq
    WHERE pg_col_qcbvyi > pg_var_qkrxxl;
    
    RETURN pg_var_rmsypi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grbkij----- */
CREATE OR REPLACE FUNCTION pg_proc_grbkij(pg_var_kbxtab INTEGER, pg_var_ngengu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqnmfe INTEGER;
    pg_var_ofvlbe INTEGER;
    pg_var_ycnjuh INTEGER;
BEGIN
    SELECT (pg_col_iqkjsl * 10) + pg_col_zxywtx INTO pg_var_lqnmfe
    FROM pg_tbl_fcriwp
    WHERE pg_col_yayszu = pg_var_kbxtab;
    
    IF pg_var_ngengu > 80 THEN
        pg_var_ofvlbe := pg_var_ngengu * 2;
    ELSE
        pg_var_ofvlbe := pg_var_ngengu;
    END IF;
    
    pg_var_ycnjuh := pg_var_lqnmfe + pg_var_ofvlbe;
    
    IF pg_var_ycnjuh > 200 THEN
        RETURN pg_var_ycnjuh * 2;
    ELSE
        RETURN pg_var_ycnjuh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yckcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF pg_var_mtdthn IS NULL OR pg_var_mtdthn = 0 THEN
        pg_var_ufzxll := pg_var_cabakl;
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN pg_var_ufzxll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifdumt----- */
CREATE OR REPLACE FUNCTION pg_proc_ifdumt(pg_var_zrvhxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuffpe INTEGER;
    pg_var_uyakbx INTEGER := 2;
    pg_var_rfkfvk INTEGER;
BEGIN
    SELECT GREATEST(pg_col_eqmiub - pg_col_tznrau, 0)
    INTO pg_var_nuffpe
    FROM pg_tbl_bqfmuq
    WHERE pg_col_xlyvrh = pg_var_zrvhxu;

    IF pg_var_nuffpe IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_rfkfvk := pg_var_nuffpe * pg_var_uyakbx;
    
    RETURN pg_var_rfkfvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := 1;
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehuto----- */
CREATE OR REPLACE FUNCTION pg_proc_iehuto(pg_var_iswyjg INTEGER, pg_var_sxvxij INTEGER, pg_var_fsryhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgufnh INTEGER;
    pg_var_jiqbdx INTEGER;
    pg_var_ccikch INTEGER;
BEGIN
    SELECT pg_col_dopxgr INTO pg_var_jiqbdx FROM pg_tbl_cfdvys WHERE pg_col_usyvfi = 101;
    
    IF pg_var_jiqbdx > pg_var_iswyjg THEN
        pg_var_ccikch := pg_var_jiqbdx - pg_var_iswyjg;
        pg_var_kgufnh := pg_var_sxvxij + (pg_var_ccikch * pg_var_fsryhe);
    ELSE
        pg_var_kgufnh := pg_var_sxvxij;
    END IF;
    
    RETURN pg_var_kgufnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwpjao----- */
CREATE OR REPLACE FUNCTION pg_proc_fwpjao(pg_var_sdcman INTEGER, pg_var_tqnwfy INTEGER, pg_var_umpmkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejlna INTEGER;
    pg_var_jpjwhh INTEGER;
    pg_var_fyucsu INTEGER;
    pg_var_skbnms INTEGER;
BEGIN
    SELECT pg_col_tmbjry, pg_col_fdbqlg 
    INTO pg_var_jpjwhh, pg_var_fyucsu
    FROM pg_tbl_rmeybz 
    WHERE pg_col_awglqg = pg_var_sdcman;
    
    IF ((SELECT pg_proc_yckcbp(-19)))::boolean THEN
        RETURN (((SELECT pg_proc_grbkij(-24, -36))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rejlna := (((SELECT pg_proc_ifdumt(-57))::INTEGER) - (0) + COALESCE(pg_var_rejlna, 0));
    
    IF pg_var_umpmkv > 2 THEN
        pg_var_rejlna := (((SELECT pg_proc_iehuto(68, 38, -12))::INTEGER) - (-60586) + COALESCE(pg_var_rejlna, 0));
    END IF;
    
    pg_var_skbnms := pg_var_rejlna + (pg_var_jpjwhh * 15) + (pg_var_fyucsu * 5);
    
    IF ((SELECT pg_proc_fjcjax(80, -60)))::boolean THEN
        pg_var_skbnms := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_klqjvq(60))::INTEGER) - (0) + COALESCE(pg_var_skbnms, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnlmrr----- */
CREATE OR REPLACE FUNCTION pg_proc_bnlmrr(pg_var_yknwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fubora INTEGER := 0;
    pg_var_usjlxg RECORD;
BEGIN
    FOR pg_var_usjlxg IN 
        SELECT pg_col_frhbhy, pg_col_sgmmui 
        FROM pg_tbl_lqnouy 
        WHERE pg_col_frhbhy > pg_var_yknwpr
    LOOP
        pg_var_fubora := pg_var_fubora + pg_var_usjlxg.pg_col_sgmmui;
    END LOOP;
    
    IF pg_var_fubora = 0 THEN
        pg_var_fubora := (((SELECT pg_proc_fwpjao(14, -51, -53))::INTEGER ) - (-1) + COALESCE(pg_var_fubora, 0));
    END IF;
    
    RETURN pg_var_fubora;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN (((SELECT pg_proc_bnlmrr(-23))::INTEGER) - (1800) + COALESCE(pg_var_utncdv, 0));
END;
$$ LANGUAGE plpgsql;