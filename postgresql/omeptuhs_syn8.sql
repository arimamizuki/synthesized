/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crvhmj (
    pg_col_xpxhrf TEXT
);
INSERT INTO pg_tbl_crvhmj (pg_col_xpxhrf) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_bajeel (
    pg_col_emxrdr INTEGER PRIMARY KEY,
    pg_col_wpkbyd INTEGER NOT NULL,
    pg_col_wclypz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bajeel (pg_col_emxrdr, pg_col_wpkbyd, pg_col_wclypz) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_isfvjd (
    pg_col_iczuxu INTEGER PRIMARY KEY,
    pg_col_vopmzh INTEGER NOT NULL,
    pg_col_uzksch INTEGER
);
INSERT INTO pg_tbl_isfvjd (pg_col_iczuxu, pg_col_vopmzh, pg_col_uzksch) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhucyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rhucyt(pg_var_srcjya INTEGER, pg_var_eheyux INTEGER, pg_var_qqwflq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewuvjn INTEGER;
    pg_var_gdfrxt INTEGER;
BEGIN
    SELECT pg_col_wclypz INTO pg_var_ewuvjn
    FROM pg_tbl_bajeel
    WHERE pg_col_emxrdr = pg_var_srcjya;
    
    IF pg_var_ewuvjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gdfrxt := (pg_var_ewuvjn * pg_var_eheyux) + (pg_var_qqwflq * 50);
    
    IF pg_var_eheyux > 3 THEN
        pg_var_gdfrxt := pg_var_gdfrxt - (pg_var_gdfrxt * 10 / 100);
    END IF;
    
    RETURN pg_var_gdfrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaefpg----- */
CREATE OR REPLACE FUNCTION pg_proc_vaefpg(pg_var_ieyxiv INTEGER, pg_var_fgmdmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuoydu INTEGER := 0;
    pg_var_qplddv RECORD;
BEGIN
    FOR pg_var_qplddv IN 
        SELECT pg_col_uzksch 
        FROM pg_tbl_isfvjd 
        WHERE pg_col_vopmzh BETWEEN pg_var_ieyxiv AND pg_var_fgmdmd
    LOOP
        IF pg_var_qplddv.pg_col_uzksch IS NOT NULL THEN
            pg_var_uuoydu := pg_var_uuoydu + pg_var_qplddv.pg_col_uzksch;
        END IF;
    END LOOP;
    
    RETURN pg_var_uuoydu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcayz(pg_var_dxnbtb INTEGER, pg_var_clmgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xacwag INTEGER;
    pg_var_hoheuh INTEGER;
BEGIN
    FOR pg_var_hoheuh IN (((SELECT pg_proc_rhucyt(-40, -33, 77))::integer) - (0) + COALESCE(1, 0))..pg_var_clmgbj
    LOOP
        SELECT COUNT(*) INTO pg_var_xacwag FROM pg_tbl_crvhmj WHERE pg_col_xpxhrf = 'Execute job 1';
        IF (pg_var_xacwag = pg_var_dxnbtb) THEN
            RETURN (((SELECT pg_proc_vaefpg(-15, 52))::INTEGER) - (0) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;