/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bzefma (
    pg_col_ipyujv INTEGER PRIMARY KEY,
    pg_col_ukhjqi INTEGER NOT NULL,
    pg_col_fgyqfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzefma (pg_col_ipyujv, pg_col_ukhjqi, pg_col_fgyqfh) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ackgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;

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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF ((SELECT pg_proc_ackgyv(23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF ((SELECT pg_proc_jkykvr(-79, -2)))::boolean THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;