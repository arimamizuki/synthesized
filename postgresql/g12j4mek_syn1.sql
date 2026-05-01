/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_aeadpb (
    pg_col_jnseyk INTEGER PRIMARY KEY,
    pg_col_gkvfou INTEGER NOT NULL,
    pg_col_hlwvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeadpb (pg_col_jnseyk, pg_col_gkvfou, pg_col_hlwvut) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_joueld (
    pg_col_menigs INTEGER PRIMARY KEY,
    pg_col_mhhowp INTEGER NOT NULL,
    pg_col_qpgzmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_joueld (pg_col_menigs, pg_col_mhhowp, pg_col_qpgzmj) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqpvvf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpvvf(pg_var_qihwcy INTEGER, pg_var_eeflmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmqnm INTEGER;
    pg_var_krmdmk INTEGER;
    pg_var_tqgmgl INTEGER;
BEGIN
    SELECT pg_col_hlwvut INTO pg_var_ynmqnm 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    IF pg_var_ynmqnm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_gkvfou > 15000 THEN 200 
        WHEN pg_col_gkvfou > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_krmdmk 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    pg_var_tqgmgl := pg_var_ynmqnm + pg_var_krmdmk - pg_var_eeflmu;
    
    IF pg_var_tqgmgl < 0 THEN
        pg_var_tqgmgl := 0;
    END IF;
    
    RETURN pg_var_tqgmgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumsod----- */
CREATE OR REPLACE FUNCTION pg_proc_qumsod(pg_var_afbjqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ychgjj INTEGER;
    pg_var_fqcved INTEGER;
    pg_var_ijmrta INTEGER;
BEGIN
    SELECT pg_col_mhhowp, pg_col_qpgzmj 
    INTO pg_var_ychgjj, pg_var_fqcved
    FROM pg_tbl_joueld 
    WHERE pg_col_menigs = pg_var_afbjqt;
    
    IF pg_var_ychgjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmrta := (100000 - pg_var_ychgjj) / 1000 + pg_var_fqcved * 2;
    
    IF pg_var_ijmrta < 0 THEN
        pg_var_ijmrta := 0;
    END IF;
    
    RETURN pg_var_ijmrta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF ((SELECT pg_proc_sqpvvf(18, -51)))::boolean THEN
        pg_var_nmqqyi := 1;
    ELSE
        pg_var_nmqqyi := (((SELECT pg_proc_qumsod(-64))::INTEGER) - (-1) + COALESCE(pg_var_nmqqyi, 0));
    END IF;
    
    RETURN pg_var_nmqqyi;
END;
$$ LANGUAGE plpgsql;