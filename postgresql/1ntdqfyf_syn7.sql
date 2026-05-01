/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtnuk (
    pg_col_prkdlm INTEGER PRIMARY KEY,
    pg_col_ilyxpd INTEGER NOT NULL,
    pg_col_ynzsmu INTEGER
);
INSERT INTO pg_tbl_zmtnuk (pg_col_prkdlm, pg_col_ilyxpd, pg_col_ynzsmu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_isfvjd (
    pg_col_iczuxu INTEGER PRIMARY KEY,
    pg_col_vopmzh INTEGER NOT NULL,
    pg_col_uzksch INTEGER
);
INSERT INTO pg_tbl_isfvjd (pg_col_iczuxu, pg_col_vopmzh, pg_col_uzksch) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ultyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_ultyhi(pg_var_hkbwim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxsslc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ynzsmu), 0)
    INTO pg_var_mxsslc
    FROM pg_tbl_zmtnuk
    WHERE pg_col_ilyxpd > pg_var_hkbwim;
    
    RETURN pg_var_mxsslc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_ultyhi(-20)))::boolean THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_vaefpg(-12, -15))::INTEGER) - (0) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := (SELECT pg_proc_hlzsvl(17, -11))::text;

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;