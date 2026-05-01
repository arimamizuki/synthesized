/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_kfhkfv (
    pg_col_yunxjk INTEGER PRIMARY KEY,
    pg_col_dfjhpl INTEGER NOT NULL,
    pg_col_euxosf INTEGER
);
INSERT INTO pg_tbl_kfhkfv (pg_col_yunxjk, pg_col_dfjhpl, pg_col_euxosf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzizrj (
    pg_col_ihwsmb INTEGER PRIMARY KEY,
    pg_col_urvtsb INTEGER NOT NULL,
    pg_col_fyklsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzizrj (pg_col_ihwsmb, pg_col_urvtsb, pg_col_fyklsh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semqgg----- */
CREATE OR REPLACE FUNCTION pg_proc_semqgg(pg_var_yymlte INTEGER, pg_var_isuwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdptw INTEGER;
    pg_var_oqndqq INTEGER;
    pg_var_mdvyak INTEGER;
BEGIN
    SELECT pg_col_fyklsh INTO pg_var_oqndqq FROM pg_tbl_fzizrj WHERE pg_col_ihwsmb = pg_var_yymlte;
    
    IF pg_var_oqndqq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oqndqq < 3000 THEN
        pg_var_mdvyak := 1;
    ELSIF pg_var_oqndqq < 5000 THEN
        pg_var_mdvyak := 2;
    ELSE
        pg_var_mdvyak := 3;
    END IF;
    
    pg_var_hqdptw := (pg_var_oqndqq * pg_var_mdvyak * pg_var_isuwel) / 100;
    
    IF pg_var_hqdptw > 1000 THEN
        pg_var_hqdptw := 1000;
    END IF;
    
    RETURN pg_var_hqdptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF pg_var_ovovlx > 0 THEN
        pg_var_rkhcrj := pg_var_igqtpc / pg_var_ovovlx;
    ELSE
        pg_var_rkhcrj := 0;
    END IF;
    
    RETURN pg_var_rkhcrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_deebcs----- */
CREATE OR REPLACE FUNCTION pg_proc_deebcs(pg_var_hmelax INTEGER, pg_var_bgujia INTEGER, pg_var_jqcywd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinps INTEGER;
    pg_var_wbtglq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dfjhpl), 0) INTO pg_var_wbtglq 
    FROM pg_tbl_kfhkfv 
    WHERE pg_col_euxosf >= 9;
    
    pg_var_hoinps := pg_var_hmelax + LEAST(pg_var_bgujia, pg_var_wbtglq) - pg_var_jqcywd;
    
    IF pg_var_hoinps < 0 THEN
        pg_var_hoinps := (((SELECT pg_proc_poadwr(-66))::INTEGER) - (0) + COALESCE(pg_var_hoinps, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_semqgg(40, 51))::INTEGER) - (0) + COALESCE(pg_var_hoinps, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := (((SELECT pg_proc_dxzvjd(-6, -31))::INTEGER) - (-60) + COALESCE(pg_var_ljvrkz, 0));
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN (((SELECT pg_proc_deebcs(-71, -70, -23))::INTEGER) - (0) + COALESCE(pg_var_ljvrkz, 0));
END;
$$ LANGUAGE plpgsql;