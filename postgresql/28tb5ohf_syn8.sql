/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmqmuo (
    pg_col_hfgzts INTEGER PRIMARY KEY,
    pg_col_hprntj INTEGER NOT NULL,
    pg_col_qvfpti INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmqmuo (pg_col_hfgzts, pg_col_hprntj, pg_col_qvfpti) VALUES
(1, 101, 24500),
(2, 101, 19800);

CREATE TABLE IF NOT EXISTS pg_tbl_kaxxkm (
    pg_col_pkkbhz INTEGER PRIMARY KEY,
    pg_col_xunltk INTEGER NOT NULL,
    pg_col_pwkymu INTEGER
);
INSERT INTO pg_tbl_kaxxkm (pg_col_pkkbhz, pg_col_xunltk, pg_col_pwkymu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_txekkd (
    pg_col_yzjiid INTEGER PRIMARY KEY,
    pg_col_dznnvg INTEGER NOT NULL,
    pg_col_qibkwl INTEGER
);
INSERT INTO pg_tbl_txekkd (pg_col_yzjiid, pg_col_dznnvg, pg_col_qibkwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbozia----- */
CREATE OR REPLACE FUNCTION pg_proc_tbozia(pg_var_rcbiuv INTEGER, pg_var_csvixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djldbl INTEGER;
    pg_var_efygle INTEGER;
BEGIN
    SELECT MAX(pg_col_qvfpti) INTO pg_var_djldbl
    FROM pg_tbl_zmqmuo
    WHERE pg_col_hprntj = pg_var_rcbiuv;
    
    IF pg_var_djldbl > 20000 THEN
        pg_var_efygle := (pg_var_djldbl / 1000) * pg_var_csvixa;
    ELSE
        pg_var_efygle := pg_var_csvixa * 10;
    END IF;
    
    RETURN pg_var_efygle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdypxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zdypxn(pg_var_xentqw INTEGER, pg_var_timxqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtmjdj INTEGER;
    pg_var_fyfnid INTEGER;
    pg_var_xmjyux INTEGER;
BEGIN
    SELECT pg_col_qibkwl INTO pg_var_fyfnid
    FROM pg_tbl_txekkd
    WHERE pg_col_yzjiid = pg_var_xentqw;
    
    IF pg_var_fyfnid IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rtmjdj := GREATEST(100 - ((pg_var_timxqz - pg_col_dznnvg) * 5), 50);
    
    pg_var_xmjyux := (pg_var_fyfnid * pg_var_rtmjdj) / 100;
    
    IF pg_var_xmjyux > 95 THEN
        pg_var_xmjyux := 95;
    ELSIF pg_var_xmjyux < 10 THEN
        pg_var_xmjyux := 10;
    END IF;
    
    RETURN pg_var_xmjyux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iblraj----- */
CREATE OR REPLACE FUNCTION pg_proc_iblraj(pg_var_bxbcgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrhjbq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pwkymu), 0)
    INTO pg_var_jrhjbq
    FROM pg_tbl_kaxxkm
    WHERE pg_col_xunltk > pg_var_bxbcgj;
    
    RETURN (((SELECT pg_proc_zdypxn(-1, -45))::INTEGER) - (0) + COALESCE(pg_var_jrhjbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := (SELECT pg_proc_tbozia(-75, 68))::text;
    RETURN (((SELECT pg_proc_iblraj(-98))::INTEGER) - (1800) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;