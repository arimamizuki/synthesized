/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_uyrbzc (
    pg_col_bxmobu INTEGER PRIMARY KEY,
    pg_col_yabyqb INTEGER NOT NULL,
    pg_col_qxboiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyrbzc (pg_col_bxmobu, pg_col_yabyqb, pg_col_qxboiy) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_krvthj (
    pg_col_zdfefd INTEGER PRIMARY KEY,
    pg_col_wabyzi INTEGER NOT NULL,
    pg_col_zzhzrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_krvthj (pg_col_zdfefd, pg_col_wabyzi, pg_col_zzhzrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yznjpc (
    pg_col_nrkfuz INTEGER PRIMARY KEY,
    pg_col_ezsrnm INTEGER NOT NULL,
    pg_col_xtkdro INTEGER NOT NULL
);
INSERT INTO pg_tbl_yznjpc (pg_col_nrkfuz, pg_col_ezsrnm, pg_col_xtkdro) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_reoifd (
    pg_col_xomlyp INTEGER PRIMARY KEY,
    pg_col_hjkjga INTEGER NOT NULL,
    pg_col_qvmwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_reoifd (pg_col_xomlyp, pg_col_hjkjga, pg_col_qvmwqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpenuz----- */
CREATE OR REPLACE FUNCTION pg_proc_tpenuz(pg_var_ofjpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmycfq INTEGER := 0;
    pg_var_qsxeqn RECORD;
BEGIN
    FOR pg_var_qsxeqn IN 
        SELECT pg_col_yabyqb, pg_col_qxboiy 
        FROM pg_tbl_uyrbzc 
        WHERE pg_col_qxboiy >= pg_var_ofjpte
    LOOP
        IF pg_var_qsxeqn.pg_col_yabyqb > 400 THEN
            pg_var_cmycfq := pg_var_cmycfq + 36;
        ELSIF pg_var_qsxeqn.pg_col_yabyqb > 300 THEN
            pg_var_cmycfq := pg_var_cmycfq + 24;
        ELSE
            pg_var_cmycfq := pg_var_cmycfq + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_cmycfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimzca----- */
CREATE OR REPLACE FUNCTION pg_proc_dimzca(pg_var_watabo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqqnr INTEGER;
    pg_var_fpqpda INTEGER;
    pg_var_qariuy INTEGER;
BEGIN
    SELECT pg_col_hjkjga, pg_col_qvmwqi INTO pg_var_fpqpda, pg_var_qariuy
    FROM pg_tbl_reoifd
    WHERE pg_col_xomlyp = pg_var_watabo;
    
    IF pg_var_fpqpda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_slqqnr := (pg_var_fpqpda / 1000) + (pg_var_qariuy / 100);
    
    IF pg_var_slqqnr > 100 THEN
        pg_var_slqqnr := 100;
    ELSIF pg_var_slqqnr < 0 THEN
        pg_var_slqqnr := 0;
    END IF;
    
    RETURN pg_var_slqqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhkrjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhkrjq(pg_var_dyymin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnluvj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnluvj
    FROM pg_tbl_krvthj
    WHERE pg_col_wabyzi = pg_var_dyymin AND pg_col_zzhzrm = FALSE;
    
    RETURN (((SELECT pg_proc_dimzca(-20))::INTEGER) - (-1) + COALESCE(pg_var_wnluvj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfcku----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN pg_var_hpnpuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpriri----- */
CREATE OR REPLACE FUNCTION pg_proc_hpriri(pg_var_qsdima INTEGER, pg_var_nyvsyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhcsk INTEGER;
    pg_var_pqdzqd INTEGER;
    pg_var_wsjsiz INTEGER;
    pg_var_qhtmql INTEGER;
    pg_var_ruqead INTEGER;
BEGIN
    SELECT pg_col_ezsrnm, pg_col_xtkdro INTO pg_var_pqdzqd, pg_var_wsjsiz
    FROM pg_tbl_yznjpc WHERE pg_col_nrkfuz = pg_var_qsdima;
    
    IF pg_var_pqdzqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qhtmql := pg_var_nyvsyr - pg_var_wsjsiz;
    
    IF pg_var_qhtmql >= 7 OR pg_var_pqdzqd < 20000 THEN
        pg_var_lyhcsk := 100000;
    ELSE
        pg_var_lyhcsk := 50000;
    END IF;
    
    IF pg_var_pqdzqd < pg_var_lyhcsk THEN
        pg_var_ruqead := pg_var_lyhcsk - pg_var_pqdzqd;
        IF pg_var_ruqead > 0 THEN
            UPDATE pg_tbl_yznjpc 
            SET pg_col_ezsrnm = pg_col_ezsrnm + pg_var_ruqead,
                pg_col_xtkdro = pg_var_nyvsyr
            WHERE pg_col_nrkfuz = pg_var_qsdima;
        END IF;
        RETURN pg_var_ruqead;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF pg_var_saohzo IS NULL THEN
        pg_var_frlvzk := (((SELECT pg_proc_tpenuz(-95))::INTEGER) - (60) + COALESCE(pg_var_frlvzk, 0));
    ELSE
        pg_var_frlvzk := (((SELECT pg_proc_qhkrjq(-6))::INTEGER) - (0) + COALESCE(pg_var_frlvzk, 0));
        IF ((SELECT pg_proc_dwfcku(-58)))::boolean THEN
            pg_var_frlvzk := pg_var_opgxoc + 10;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_hpriri(-92, 79))::INTEGER) - (0) + COALESCE(pg_var_frlvzk, 0));
END;
$$ LANGUAGE plpgsql;