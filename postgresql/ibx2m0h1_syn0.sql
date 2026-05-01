/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gtalsr (
    pg_col_wshkzi INTEGER PRIMARY KEY,
    pg_col_yzvvtu INTEGER NOT NULL,
    pg_col_kejfvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtalsr (pg_col_wshkzi, pg_col_yzvvtu, pg_col_kejfvq) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zkjfmy----- */
CREATE OR REPLACE FUNCTION pg_proc_zkjfmy(pg_var_ewdxcb INTEGER, pg_var_lkjoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snaxsx INTEGER;
    pg_var_cndosq INTEGER;
    pg_var_dclegr INTEGER;
BEGIN
    SELECT pg_col_yzvvtu, pg_col_kejfvq INTO pg_var_dclegr, pg_var_snaxsx 
    FROM pg_tbl_gtalsr 
    WHERE pg_col_wshkzi = pg_var_ewdxcb;
    
    IF pg_var_dclegr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cndosq := (pg_var_dclegr / 30);
    
    IF pg_var_lkjoci > 7 AND pg_var_dclegr < (pg_var_cndosq * 10) THEN
        RETURN pg_var_snaxsx + 3;
    ELSIF pg_var_dclegr < (pg_var_cndosq * 5) THEN
        RETURN pg_var_snaxsx + 1;
    ELSE
        RETURN pg_var_snaxsx + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvxxov----- */
CREATE OR REPLACE FUNCTION pg_proc_pvxxov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfpuxg TIMESTAMP;
    pg_var_kntkur TEXT;
    pg_var_htyydu INTEGER;
BEGIN
    -- Simulate NOW()::timestamp with pg_col_zlhjfg pg_col_eozafv timestamp derived from pg_col_jvnvbr integer input.
    -- Since pg_col_itezft function takes no arguments, we use pg_col_zlhjfg default value.
    -- We'll use pg_col_itezft pg_col_tjbvij timestamp for deterministic behavior.
    pg_var_zfpuxg := TIMESTAMP '2024-01-01 00:00:00';

    -- Inline pg_col_itezft logic of to_ethiopian_date (simplified for integer conversion).
    -- The original function returns text, but we need to return pg_col_jvnvbr integer.
    -- We'll extract pg_col_zlhjfg numeric part from pg_col_itezft text representation.
    pg_var_kntkur := '2024-01-01'; -- Placeholder for pg_col_itezft pg_col_bmenkg date conversion result.

    -- Convert pg_col_itezft text result to pg_col_jvnvbr integer (e.g., by extracting pg_col_itezft year part).
    -- Assuming pg_col_itezft format is 'YYYY-MM-DD', extract pg_col_itezft year.
    pg_var_htyydu := CAST(SPLIT_PART(pg_var_kntkur, '-', 1) AS INTEGER);

    RETURN pg_var_htyydu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_zkjfmy(92, 15)))::boolean THEN
            pg_var_wafxjk := pg_var_wafxjk + pg_var_xeusae.pg_col_lyxwsb;
        END IF;
    END LOOP;
    
    pg_var_wafxjk := (((SELECT pg_proc_pvxxov())::INTEGER ) - (2024) + COALESCE(pg_var_wafxjk, 0));
    
    IF pg_var_wafxjk > 1000 THEN
        pg_var_wafxjk := pg_var_wafxjk - 50;
    END IF;
    
    RETURN pg_var_wafxjk;
END;
$$ LANGUAGE plpgsql;