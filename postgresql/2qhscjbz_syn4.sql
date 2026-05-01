/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_bzefma (
    pg_col_ipyujv INTEGER PRIMARY KEY,
    pg_col_ukhjqi INTEGER NOT NULL,
    pg_col_fgyqfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzefma (pg_col_ipyujv, pg_col_ukhjqi, pg_col_fgyqfh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jjhang (
    pg_col_pmkpaz INTEGER PRIMARY KEY,
    pg_col_earlwd INTEGER NOT NULL,
    pg_col_qvzpyh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjhang (pg_col_pmkpaz, pg_col_earlwd, pg_col_qvzpyh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkykvr----- */
CREATE OR REPLACE FUNCTION pg_proc_jkykvr(pg_var_ebzgkk INTEGER, pg_var_xbxmop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygeotm INTEGER;
    pg_var_vnwimc INTEGER;
BEGIN
    SELECT pg_col_fgyqfh INTO pg_var_ygeotm
    FROM pg_tbl_bzefma
    WHERE pg_col_ipyujv = pg_var_ebzgkk;
    
    IF pg_var_ygeotm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnwimc := (pg_var_ygeotm - pg_var_xbxmop) * 100 / pg_var_xbxmop;
    
    IF pg_var_vnwimc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_vnwimc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbisyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jbisyf(pg_var_kfnhdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzbfhm INTEGER := 0;
    pg_var_slbhul RECORD;
BEGIN
    FOR pg_var_slbhul IN 
        SELECT pg_col_earlwd, pg_col_qvzpyh 
        FROM pg_tbl_jjhang 
        WHERE pg_col_pmkpaz BETWEEN 100 AND 200
    LOOP
        IF pg_var_slbhul.pg_col_qvzpyh = 1 THEN
            pg_var_hzbfhm := pg_var_hzbfhm + pg_var_slbhul.pg_col_earlwd;
        END IF;
    END LOOP;
    
    pg_var_hzbfhm := pg_var_hzbfhm * pg_var_kfnhdu;
    
    IF pg_var_hzbfhm < 0 THEN
        pg_var_hzbfhm := 0;
    END IF;
    
    RETURN pg_var_hzbfhm;
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
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN (((SELECT pg_proc_jkykvr(9, 7))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN (((SELECT pg_proc_jbisyf(51))::INTEGER) - (3825) + COALESCE(pg_var_owdhjd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;