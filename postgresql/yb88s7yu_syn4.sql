/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqoy (
    pg_col_nltonj INTEGER PRIMARY KEY,
    pg_col_tsoqnh INTEGER NOT NULL,
    pg_col_fglnnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obyqoy (pg_col_nltonj, pg_col_tsoqnh, pg_col_fglnnc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgzxp (
    pg_col_mkomwb INTEGER PRIMARY KEY,
    pg_col_rsnlcf INTEGER NOT NULL,
    pg_col_tmxmte INTEGER
);
INSERT INTO pg_tbl_vvgzxp (pg_col_mkomwb, pg_col_rsnlcf, pg_col_tmxmte) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mepiur (
    pg_col_acujem INTEGER,
    pg_col_wpmljq INTEGER,
    pg_col_vwjzhj INTEGER
);
INSERT INTO pg_tbl_mepiur (pg_col_acujem, pg_col_wpmljq, pg_col_vwjzhj) VALUES
(1, 101, 40),
(1, 102, 35),
(1, 103, 50),
(1, 104, 45),
(1, 105, 30),
(1, 106, 55);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uocmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uocmvk(pg_var_xvwxwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upcwlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(total_hours), 0) INTO pg_var_upcwlh
    FROM (
        SELECT q2.th AS total_hours
        FROM (
            SELECT q.total_hours AS th,
                   ROW_NUMBER() OVER (ORDER BY q.total_hours DESC) AS rn
            FROM (
                SELECT SUM(l.pg_col_vwjzhj) AS total_hours
                FROM pg_tbl_mepiur l
                WHERE l.pg_col_acujem = pg_var_xvwxwy
                GROUP BY l.pg_col_wpmljq
            ) AS q
        ) AS q2
        WHERE q2.rn < 4
    ) AS fn_q;
    
    RETURN pg_var_upcwlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dosjya----- */
CREATE OR REPLACE FUNCTION pg_proc_dosjya(pg_var_wvowml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjldoz INTEGER;
    pg_var_ccyjda INTEGER;
    pg_var_rflpik INTEGER;
BEGIN
    SELECT pg_col_rsnlcf, pg_col_tmxmte INTO pg_var_ccyjda, pg_var_rflpik
    FROM pg_tbl_vvgzxp
    WHERE pg_col_mkomwb = pg_var_wvowml;
    
    IF pg_var_ccyjda IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rflpik = 0 THEN
        pg_var_vjldoz := 0;
    ELSE
        pg_var_vjldoz := (pg_var_rflpik * 100) / pg_var_ccyjda;
    END IF;
    
    RETURN pg_var_vjldoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnzblj----- */
CREATE OR REPLACE FUNCTION pg_proc_dnzblj(pg_var_sokoap INTEGER, pg_var_fbjdof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdutqz INTEGER;
    pg_var_prkhpv INTEGER;
    pg_var_clcwfe INTEGER;
BEGIN
    SELECT pg_col_tsoqnh INTO pg_var_bdutqz FROM pg_tbl_obyqoy WHERE pg_col_nltonj = pg_var_sokoap;
    
    IF ((SELECT pg_proc_uocmvk(-14)))::boolean THEN
        RETURN (((SELECT pg_proc_hrpwle(38))::INTEGER) - (94) + COALESCE((((SELECT pg_proc_dosjya(37))::INTEGER) - (-1) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_prkhpv := pg_var_bdutqz * pg_var_fbjdof;
    pg_var_clcwfe := pg_var_prkhpv - pg_var_bdutqz;
    
    IF pg_var_clcwfe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_clcwfe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_dnzblj(50, -67))::INTEGER) - (0) + COALESCE(pg_var_gptlfy, 0));
END;
$$ LANGUAGE plpgsql;