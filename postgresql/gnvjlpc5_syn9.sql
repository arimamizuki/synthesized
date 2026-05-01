/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqtkdx (
    pg_col_cjjkee INTEGER PRIMARY KEY,
    pg_col_fibhlj INTEGER NOT NULL,
    pg_col_tvlrls INTEGER
);
INSERT INTO pg_tbl_iqtkdx (pg_col_cjjkee, pg_col_fibhlj, pg_col_tvlrls) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uktqlt (
    pg_col_qsjfna INTEGER PRIMARY KEY,
    pg_col_kqzusn INTEGER NOT NULL,
    pg_col_fyvsqa INTEGER
);
INSERT INTO pg_tbl_uktqlt (pg_col_qsjfna, pg_col_kqzusn, pg_col_fyvsqa) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hejllq----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijvouq----- */
CREATE OR REPLACE FUNCTION pg_proc_ijvouq(pg_var_kcsyje INTEGER, pg_var_fjhgiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihgicm INTEGER;
    pg_var_ltactt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzusn), 0) INTO pg_var_ltactt 
    FROM pg_tbl_uktqlt 
    WHERE pg_col_fyvsqa >= 9;
    
    pg_var_ihgicm := pg_var_kcsyje + (pg_var_fjhgiz * pg_var_ltactt);
    
    IF pg_var_ihgicm > 100 THEN
        pg_var_ihgicm := 100;
    END IF;
    
    RETURN pg_var_ihgicm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbadkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pbadkj(pg_var_jwxyxg INTEGER, pg_var_mymhwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyicdg INTEGER := 0;
    pg_var_rvmfpi RECORD;
BEGIN
    FOR pg_var_rvmfpi IN SELECT pg_col_fibhlj, pg_col_tvlrls FROM pg_tbl_iqtkdx WHERE pg_col_fibhlj >= pg_var_mymhwj
    LOOP
        IF pg_var_rvmfpi.pg_col_tvlrls > pg_var_jwxyxg THEN
            pg_var_nyicdg := (((SELECT pg_proc_hejllq(-70, -100))::INTEGER ) - (-1) + COALESCE(pg_var_nyicdg, 0));
        ELSE
            pg_var_nyicdg := pg_var_nyicdg + pg_var_rvmfpi.pg_col_fibhlj;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ijvouq(89, 94))::INTEGER) - (100) + COALESCE(pg_var_nyicdg, 0));
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

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN 1;
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN (((SELECT pg_proc_pbadkj(94, 57))::INTEGER) - (0) + COALESCE(2, 0));
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;