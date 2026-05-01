/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iblgsn (
    pg_col_wwcund INTEGER PRIMARY KEY,
    pg_col_cmwgbx INTEGER NOT NULL,
    pg_col_pifsqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_iblgsn (pg_col_wwcund, pg_col_cmwgbx, pg_col_pifsqw) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuqocy----- */
CREATE OR REPLACE FUNCTION pg_proc_fuqocy(pg_var_xhtdxs INTEGER, pg_var_trojzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfhuyb INTEGER;
    pg_var_buzzqd INTEGER;
    pg_var_ixbpag INTEGER;
BEGIN
    SELECT pg_col_cmwgbx, pg_col_pifsqw INTO pg_var_kfhuyb, pg_var_buzzqd
    FROM pg_tbl_iblgsn
    WHERE pg_col_wwcund = pg_var_xhtdxs;
    
    IF pg_var_trojzs <= pg_var_kfhuyb THEN
        pg_var_ixbpag := 50;
    ELSE
        pg_var_ixbpag := 50 + (pg_var_trojzs - pg_var_kfhuyb) * pg_var_buzzqd;
    END IF;
    
    RETURN pg_var_ixbpag;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := pg_var_ckqnrr + pg_var_ztomcz.pg_col_mfayan;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fuqocy(-1, 44))::INTEGER) - (0) + COALESCE(pg_var_ckqnrr, 0));
END;
$$ LANGUAGE plpgsql;