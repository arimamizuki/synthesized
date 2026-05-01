/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tvrzsz (
    pg_col_xwnsav INTEGER PRIMARY KEY,
    pg_col_blvvya INTEGER NOT NULL,
    pg_col_tmpjpb INTEGER
);
INSERT INTO pg_tbl_tvrzsz (pg_col_xwnsav, pg_col_blvvya, pg_col_tmpjpb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_baxala (
    pg_col_wmpmtj INTEGER PRIMARY KEY,
    pg_col_njzwei DECIMAL(6,2)
);
INSERT INTO pg_tbl_baxala (pg_col_wmpmtj, pg_col_njzwei) VALUES
(1, 100.00),
(2, 50.00),
(3, 200.00);

CREATE TABLE IF NOT EXISTS pg_tbl_lfmjkv (
    pg_col_rvvsuv INTEGER PRIMARY KEY,
    pg_col_mwscox INTEGER NOT NULL,
    pg_col_kcqbbr INTEGER
);
INSERT INTO pg_tbl_lfmjkv (pg_col_rvvsuv, pg_col_mwscox, pg_col_kcqbbr) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbsrlf----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := 'pg_proc_vbsrlf';
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := pg_var_hoqsuv;

    pg_var_yligpk := 'GRANT EXECUTE ON ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk) || '(INTEGER) TO public';
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN (((SELECT pg_proc_vbsrlf(-37, 33))::INTEGER) - (33) + COALESCE(pg_var_pkbrea, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztsadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztsadb(pg_var_roygbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdusaz INTEGER := 0;
    pg_var_qxhrls RECORD;
BEGIN
    FOR pg_var_qxhrls IN 
        SELECT pg_col_blvvya, pg_col_tmpjpb 
        FROM pg_tbl_tvrzsz 
        WHERE pg_col_blvvya > pg_var_roygbl
    LOOP
        pg_var_vdusaz := pg_var_vdusaz + pg_var_qxhrls.pg_col_tmpjpb;
    END LOOP;
    
    RETURN pg_var_vdusaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeplwp----- */
CREATE OR REPLACE FUNCTION pg_proc_oeplwp(pg_var_xdzraq INTEGER, pg_var_gptqlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxspmh DECIMAL(6,2);
    pg_var_rfuajq INTEGER := 0;
BEGIN
    SELECT pg_col_njzwei INTO pg_var_dxspmh
    FROM pg_tbl_baxala
    WHERE pg_col_wmpmtj = pg_var_xdzraq;

    IF pg_var_gptqlh > pg_var_dxspmh THEN
        RAISE EXCEPTION
            'Refund amount % exceeds original item price of %.',
            pg_var_gptqlh, pg_var_dxspmh;
    END IF;
    
    pg_var_rfuajq := 1;
    RETURN pg_var_rfuajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrrbwb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrrbwb(pg_var_nxustk INTEGER, pg_var_mvnxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmgef INTEGER;
    pg_var_kfyrwr INTEGER;
    pg_var_rjsdht INTEGER;
BEGIN
    pg_var_ywmgef := pg_var_nxustk * 10;
    
    IF pg_var_mvnxyv > 3 THEN
        pg_var_kfyrwr := pg_var_mvnxyv * 5;
    ELSE
        pg_var_kfyrwr := 0;
    END IF;
    
    pg_var_rjsdht := pg_var_ywmgef - pg_var_kfyrwr;
    
    IF pg_var_rjsdht < 0 THEN
        pg_var_rjsdht := 0;
    END IF;
    
    RETURN pg_var_rjsdht;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN (((SELECT pg_proc_nchyld(61))::INTEGER) - (61) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_cmbuvx = 0 THEN
        pg_var_knvphh := (((SELECT pg_proc_ztsadb(-97))::INTEGER) - (1800) + COALESCE(pg_var_knvphh, 0));
    ELSE
        pg_var_knvphh := (((SELECT pg_proc_oeplwp(59, 69))::INTEGER) - (1) + COALESCE(pg_var_knvphh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qrrbwb(34, -5))::INTEGER) - (340) + COALESCE(pg_var_knvphh, 0));
END;
$$ LANGUAGE plpgsql;