/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_woojtv (
    pg_col_wyuosy INTEGER PRIMARY KEY,
    pg_col_rhmbbz INTEGER NOT NULL,
    pg_col_bsutlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_woojtv (pg_col_wyuosy, pg_col_rhmbbz, pg_col_bsutlz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wsnvxt (
    pg_col_uumpsr INTEGER PRIMARY KEY,
    pg_col_lnzlgp INTEGER NOT NULL,
    pg_col_cnqwbu INTEGER
);
INSERT INTO pg_tbl_wsnvxt (pg_col_uumpsr, pg_col_lnzlgp, pg_col_cnqwbu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_syxtug----- */
CREATE OR REPLACE FUNCTION pg_proc_syxtug(pg_var_cfckxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdbso INTEGER;
    pg_var_maclxg INTEGER;
    pg_var_zxqbjl INTEGER;
BEGIN
    SELECT pg_col_bsutlz, pg_col_rhmbbz INTO pg_var_skdbso, pg_var_maclxg
    FROM pg_tbl_woojtv
    WHERE pg_col_wyuosy = pg_var_cfckxu;
    
    IF pg_var_maclxg > 0 THEN
        pg_var_zxqbjl := (pg_var_skdbso * 100) / pg_var_maclxg;
    ELSE
        pg_var_zxqbjl := 0;
    END IF;
    
    RETURN pg_var_zxqbjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uefrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uefrwy(pg_var_mqpydk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxdwp INTEGER := 0;
    pg_var_jjfqem RECORD;
BEGIN
    FOR pg_var_jjfqem IN 
        SELECT pg_col_lnzlgp, pg_col_cnqwbu 
        FROM pg_tbl_wsnvxt 
        WHERE pg_col_lnzlgp > pg_var_mqpydk
    LOOP
        pg_var_iaxdwp := pg_var_iaxdwp + pg_var_jjfqem.pg_col_cnqwbu;
    END LOOP;
    
    RETURN pg_var_iaxdwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (pg_var_fzazin * pg_var_mceowt) - (pg_var_uyqkrp / 10);
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF ((SELECT pg_proc_syxtug(8)))::boolean THEN
        RETURN (((SELECT pg_proc_uefrwy(-96))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN (((SELECT pg_proc_kyegfo(95, 1))::INTEGER) - (95) + COALESCE(pg_var_secfhe + 7, 0));
    ELSE
        RETURN pg_var_owdhjd;
    END IF;
END;
$$ LANGUAGE plpgsql;