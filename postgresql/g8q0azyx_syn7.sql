/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lkdrij (
    pg_col_liqqbw INTEGER PRIMARY KEY,
    pg_col_ptzfuw INTEGER NOT NULL,
    pg_col_tfvrek INTEGER
);
INSERT INTO pg_tbl_lkdrij (pg_col_liqqbw, pg_col_ptzfuw, pg_col_tfvrek) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_njoktr (
    pg_col_nrgmeo INTEGER PRIMARY KEY,
    pg_col_wcijpy INTEGER NOT NULL,
    pg_col_alyuwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_njoktr (pg_col_nrgmeo, pg_col_wcijpy, pg_col_alyuwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rfbcox (
    pg_col_ozcefc INTEGER PRIMARY KEY,
    pg_col_qcrioy INTEGER NOT NULL,
    pg_col_gmcwod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rfbcox (pg_col_ozcefc, pg_col_qcrioy, pg_col_gmcwod) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_slbivo (
    pg_col_cnpplo INTEGER PRIMARY KEY,
    pg_col_nssqzb INTEGER NOT NULL,
    pg_col_kyqgpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbivo (pg_col_cnpplo, pg_col_nssqzb, pg_col_kyqgpi) VALUES
(1, 35, 250),
(2, 62, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_isqddi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqddi(pg_var_mshpgp INTEGER, pg_var_mjlzym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwlbs INTEGER;
    pg_var_xmtrxs INTEGER;
BEGIN
    SELECT AVG(pg_col_tfvrek) INTO pg_var_xmtrxs FROM pg_tbl_lkdrij;
    
    IF pg_var_xmtrxs > 5 THEN
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym + 10;
    ELSE
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym - 5;
    END IF;
    
    RETURN pg_var_vpwlbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axixhd----- */
CREATE OR REPLACE FUNCTION pg_proc_axixhd(pg_var_dnjumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwtee INTEGER;
    pg_var_txcbjn INTEGER;
    pg_var_hawkbe INTEGER;
BEGIN
    SELECT pg_col_alyuwy, pg_col_wcijpy / 1000
    INTO pg_var_wuwtee, pg_var_txcbjn
    FROM pg_tbl_njoktr
    WHERE pg_col_nrgmeo = pg_var_dnjumj;
    
    IF pg_var_txcbjn > 0 THEN
        pg_var_hawkbe := pg_var_wuwtee / pg_var_txcbjn;
    ELSE
        pg_var_hawkbe := 0;
    END IF;
    
    RETURN pg_var_hawkbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjrve----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjrve(pg_var_qyfvsr INTEGER, pg_var_lwmqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seuhpi INTEGER := 0;
    pg_var_dfuupb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dfuupb 
    FROM pg_tbl_rfbcox 
    WHERE pg_col_qcrioy > pg_var_lwmqha AND pg_col_gmcwod = 1;
    
    pg_var_seuhpi := (pg_var_qyfvsr * pg_var_lwmqha) + (pg_var_dfuupb * 50);
    
    IF pg_var_seuhpi < 1000 THEN
        pg_var_seuhpi := pg_var_seuhpi + 200;
    END IF;
    
    RETURN pg_var_seuhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluspf----- */
CREATE OR REPLACE FUNCTION pg_proc_aluspf(pg_var_qhwzqa INTEGER, pg_var_qxdfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjfdtt INTEGER;
    pg_var_fgbiul INTEGER;
    pg_var_plbakp INTEGER;
BEGIN
    SELECT pg_col_nssqzb INTO pg_var_vjfdtt 
    FROM pg_tbl_slbivo 
    WHERE pg_col_cnpplo = pg_var_qhwzqa;
    
    IF pg_var_vjfdtt < 18 THEN
        pg_var_fgbiul := -50;
    ELSIF pg_var_vjfdtt > 60 THEN
        pg_var_fgbiul := 30;
    ELSE
        pg_var_fgbiul := 0;
    END IF;
    
    pg_var_plbakp := pg_var_qxdfii + pg_var_fgbiul;
    
    IF pg_var_plbakp < 100 THEN
        pg_var_plbakp := 100;
    END IF;
    
    RETURN pg_var_plbakp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF pg_var_wqrfpt > 60 THEN
        pg_var_azbrrz := (((SELECT pg_proc_isqddi(-23, 0))::INTEGER) - (10) + COALESCE(pg_var_azbrrz, 0));
    ELSIF pg_var_wqrfpt < 18 THEN
        pg_var_azbrrz := (((SELECT pg_proc_mfjrve(-93, -38))::INTEGER) - (3584) + COALESCE(pg_var_azbrrz, 0));
    ELSE
        pg_var_azbrrz := (((SELECT pg_proc_aluspf(13, -36))::INTEGER) - (100) + COALESCE(pg_var_azbrrz, 0));
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF ((SELECT pg_proc_axixhd(45)))::boolean THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;