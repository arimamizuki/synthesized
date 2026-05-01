/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ynfwms (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ynfwms (pg_col_krqsbt) VALUES (1), (2), (3);

CREATE TABLE pg_tbl_zlgcma INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER DEFAULT 0)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nmyynv TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arnxcc----- */
CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ynfwms WHERE pg_tbl_ynfwms.pg_col_krqsbt = pg_col_edogsy;
    RETURN pg_col_edogsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgbsmw----- */
CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyynv TEXT;
    pg_var_cqfkgz TEXT;
    pg_var_qmhkoy TEXT;
    pg_var_zdyhhl TEXT;
    pg_var_iwomxc TEXT;
    pg_var_rcwbkf TEXT;
BEGIN
    -- Convert pg_var_bawfqy integer pg_col_tzccln text mapping (simplified from pg_tbl_zlgcmaiginal)
    pg_var_nmyynv := CASE pg_var_bawfqy
        WHEN 256 THEN 'sha256'
        WHEN 384 THEN 'sha384'
        WHEN 512 THEN 'sha512'
        ELSE '' END;

    -- Simulate header encoding (pg_tbl_zlgcmaiginal used url_encode and convert_to)
    pg_var_cqfkgz := 'header_' || pg_var_bawfqy::TEXT;

    -- Simulate pg_var_ojfcmo encoding
    pg_var_qmhkoy := 'payload_' || pg_var_ojfcmo::TEXT;

    -- Build pg_proc_cgbsmwables string
    pg_var_zdyhhl := pg_var_cqfkgz || '.' || pg_var_qmhkoy;

    -- Simulate HMAC and URL encoding (pg_tbl_zlgcmaiginal: url_encode(hmac(pg_proc_cgbsmwables, pg_var_cmxunw, alg.id)))
    pg_var_iwomxc := 'pg_proc_cgbsmwature_' || pg_var_cmxunw::TEXT || '_' || pg_var_nmyynv;

    -- Build final JWT string
    pg_var_rcwbkf := pg_var_zdyhhl || '.' || pg_var_iwomxc;

    -- Return pg_col_tkmdfo integer representation (e.g., hash of pg_var_rcwbkf)
    RETURN length(pg_var_rcwbkf);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF ((SELECT pg_proc_arnxcc(-69)))::boolean THEN
        RETURN 1;
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN 2;
    END IF;

    RETURN (((SELECT pg_proc_cgbsmw(33, 57, 9))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;