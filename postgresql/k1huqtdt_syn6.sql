/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mizvay (
    pg_var_jpxyxg INTEGER,
    pg_col_tvavok INTEGER,
    pg_col_yrapae INTEGER,
    pg_col_gxmiaw INTEGER
);
INSERT INTO pg_tbl_mizvay (pg_var_jpxyxg, pg_col_tvavok, pg_col_yrapae, pg_col_gxmiaw) VALUES
(101, 1, 5, 1000),
(101, 2, 3, 500),
(102, 1, 8, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_oufysa (
    pg_col_brzpbx INTEGER PRIMARY KEY,
    pg_col_sstknb INTEGER NOT NULL,
    pg_col_vyfmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufysa (pg_col_brzpbx, pg_col_sstknb, pg_col_vyfmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zvhhje (
    pg_col_mkzgcy INTEGER PRIMARY KEY,
    pg_col_sydmwt INTEGER NOT NULL,
    pg_col_mpawga INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvhhje (pg_col_mkzgcy, pg_col_sydmwt, pg_col_mpawga) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_absilf----- */
CREATE OR REPLACE FUNCTION pg_proc_absilf(pg_var_pdwxoe INTEGER, pg_var_ucffrm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls notify_now pg_col_vlqekk text parameters.
    -- Since inputs are pg_col_rhldif INTEGER, we simulate the call's effect.
    -- The core logic is a PERFORM (execute) of a function call.
    -- We return a pg_col_wzbhwu integer to indicate successful simulation.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgczad----- */
CREATE OR REPLACE FUNCTION pg_proc_pgczad(pg_var_vkfece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpgwnj INTEGER;
    pg_var_hijzki RECORD;
BEGIN
    SELECT pg_col_sydmwt, pg_col_mpawga INTO pg_var_hijzki
    FROM pg_tbl_zvhhje
    WHERE pg_col_mkzgcy = pg_var_vkfece;
    
    IF pg_var_hijzki.pg_col_sydmwt > pg_var_hijzki.pg_col_mpawga THEN
        pg_var_jpgwnj := (pg_var_hijzki.pg_col_sydmwt - pg_var_hijzki.pg_col_mpawga) * 5;
    ELSE
        pg_var_jpgwnj := 0;
    END IF;
    
    RETURN pg_var_jpgwnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwcti----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwcti(pg_var_jpxyxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysshqe INTEGER;
    pg_var_gxgysc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yrapae), 0), COALESCE(SUM(pg_col_gxmiaw), 0)
    INTO pg_var_ysshqe, pg_var_gxgysc FROM pg_tbl_mizvay WHERE pg_var_jpxyxg = pg_var_jpxyxg;
    IF ((SELECT pg_proc_absilf(-52, -9)))::boolean THEN
        RETURN (((SELECT pg_proc_pgczad(24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (pg_var_ysshqe * 1000) / pg_var_gxgysc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhqfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zhqfbb(pg_var_twrmri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhwcdq INTEGER;
    pg_var_rjdoaf INTEGER;
    pg_var_drzdpr INTEGER;
BEGIN
    SELECT pg_col_sstknb, pg_col_vyfmot INTO pg_var_rjdoaf, pg_var_drzdpr
    FROM pg_tbl_oufysa
    WHERE pg_col_brzpbx = pg_var_twrmri;
    
    IF pg_var_rjdoaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwcdq := (pg_var_rjdoaf / 1000) + (pg_var_drzdpr / 100);
    
    IF pg_var_dhwcdq > 100 THEN
        pg_var_dhwcdq := 100;
    ELSIF pg_var_dhwcdq < 0 THEN
        pg_var_dhwcdq := 0;
    END IF;
    
    RETURN pg_var_dhwcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF pg_var_replnw = 1 THEN
        pg_var_gwffhk := pg_var_zypcws + pg_var_zuhyud;
    ELSE
        pg_var_gwffhk := (((SELECT pg_proc_mwwcti(60))::INTEGER) - (0) + COALESCE(pg_var_gwffhk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zhqfbb(52))::INTEGER) - (-1) + COALESCE(pg_var_gwffhk, 0));
END;
$$ LANGUAGE plpgsql;