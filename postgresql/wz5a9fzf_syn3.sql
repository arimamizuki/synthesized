/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pfohac (
    pg_col_rinoit INTEGER PRIMARY KEY,
    pg_col_kxpiie INTEGER NOT NULL,
    pg_col_aykkkz INTEGER
);
INSERT INTO pg_tbl_pfohac (pg_col_rinoit, pg_col_kxpiie, pg_col_aykkkz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_evtowh (pg_col_mabaks INTEGER);
INSERT INTO pg_tbl_evtowh (pg_col_mabaks) VALUES (10), (20), (NULL), (5);

CREATE TABLE IF NOT EXISTS pg_tbl_mcltkm (
    pg_col_owfgha INTEGER PRIMARY KEY,
    pg_col_cjicmn INTEGER NOT NULL,
    pg_col_gzxjva INTEGER
);
INSERT INTO pg_tbl_mcltkm (pg_col_owfgha, pg_col_cjicmn, pg_col_gzxjva) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoukgj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoukgj(pg_var_tceqvy INTEGER, pg_var_rozrli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttcait INTEGER;
    pg_var_ofupdg INTEGER;
    pg_var_tpgwow INTEGER;
BEGIN
    SELECT pg_col_cjicmn, pg_var_rozrli - pg_col_gzxjva 
    INTO pg_var_ttcait, pg_var_ofupdg
    FROM pg_tbl_mcltkm 
    WHERE pg_col_owfgha = pg_var_tceqvy;
    
    IF pg_var_ttcait < 30000 THEN
        pg_var_tpgwow := 10;
    ELSIF pg_var_ofupdg > 30 THEN
        pg_var_tpgwow := 8;
    ELSIF pg_var_ttcait < 50000 AND pg_var_ofupdg > 20 THEN
        pg_var_tpgwow := 6;
    ELSE
        pg_var_tpgwow := 2;
    END IF;
    
    RETURN pg_var_tpgwow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwurxd----- */
CREATE OR REPLACE FUNCTION pg_proc_lwurxd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uompni INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mabaks), 0) INTO pg_var_uompni FROM pg_tbl_evtowh;
    RETURN pg_var_uompni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahjck----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF pg_var_oskboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hacajh := (pg_var_oskboc * 10) + pg_var_uogdws;
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN pg_var_hacajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbwzfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwzfk(pg_var_bzlxux INTEGER, pg_var_narwfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fweool INTEGER;
    pg_var_eyufbw INTEGER;
BEGIN
    SELECT pg_col_kxpiie INTO pg_var_fweool 
    FROM pg_tbl_pfohac 
    WHERE pg_col_rinoit = pg_var_bzlxux;
    
    IF pg_var_fweool IS NULL THEN
        pg_var_eyufbw := (((SELECT pg_proc_aoukgj(-100, 41))::INTEGER) - (2) + COALESCE(pg_var_eyufbw, 0));
    ELSIF pg_var_narwfl <= pg_var_fweool THEN
        pg_var_eyufbw := (((SELECT pg_proc_lwurxd())::INTEGER) - (20) + COALESCE(pg_var_eyufbw, 0));
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = pg_col_kxpiie - pg_var_narwfl 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    ELSE
        pg_var_eyufbw := pg_var_fweool;
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = 0 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    END IF;
    
    RETURN (((SELECT pg_proc_xahjck(-12))::INTEGER) - (-1) + COALESCE(pg_var_eyufbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_ufzxll := (((SELECT pg_proc_dbwzfk(-47, 94))::INTEGER) - (0) + COALESCE(pg_var_ufzxll, 0));
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN pg_var_ufzxll;
END;
$$ LANGUAGE plpgsql;