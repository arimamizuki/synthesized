/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dxgopu (
    pg_col_hlosne INTEGER PRIMARY KEY,
    pg_col_isfxkm INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_khukfq (
    pg_col_wfujmi INTEGER PRIMARY KEY,
    pg_col_ewlpxv INTEGER NOT NULL,
    pg_col_fypzvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khukfq (pg_col_wfujmi, pg_col_ewlpxv, pg_col_fypzvr) VALUES
(101, 85, 1),
(102, 65, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvavlk----- */
CREATE OR REPLACE FUNCTION pg_proc_dvavlk()
RETURNS INTEGER AS $$
BEGIN
    ALTER TABLE pg_tbl_dxgopu DROP CONSTRAINT IF EXISTS pg_tbl_dxgopu_l1_fkey;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yauuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_yauuyi(pg_var_gbeboj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywkyla INTEGER := 0;
    pg_var_zrhyqz RECORD;
BEGIN
    FOR pg_var_zrhyqz IN 
        SELECT pg_col_ewlpxv FROM pg_tbl_khukfq 
        WHERE pg_col_fypzvr = 1 AND pg_col_wfujmi BETWEEN 100 AND 199
    LOOP
        pg_var_ywkyla := pg_var_ywkyla + pg_var_zrhyqz.pg_col_ewlpxv;
    END LOOP;
    
    IF pg_var_gbeboj > 0 THEN
        pg_var_ywkyla := pg_var_ywkyla * pg_var_gbeboj;
    ELSE
        pg_var_ywkyla := 0;
    END IF;
    
    RETURN pg_var_ywkyla;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF pg_var_hrdrzp IS NULL THEN
        RETURN (((SELECT pg_proc_dvavlk())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_uoxobo := pg_var_hrdrzp * pg_var_beuhrd / 30;
    
    IF pg_var_uoxobo > 100 THEN
        pg_var_uoxobo := (((SELECT pg_proc_yauuyi(29))::INTEGER) - (2465) + COALESCE(pg_var_uoxobo, 0));
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;