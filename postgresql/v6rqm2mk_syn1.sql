/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_xgihmj (
    pg_col_cgwcor INTEGER PRIMARY KEY,
    pg_col_qfyfiq INTEGER NOT NULL,
    pg_col_iqpfob INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgihmj (pg_col_cgwcor, pg_col_qfyfiq, pg_col_iqpfob) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jpybih (
    pg_col_dwccki INTEGER,
    pg_col_yiklhz INTEGER
);
INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kugekb----- */
CREATE OR REPLACE FUNCTION pg_proc_kugekb(pg_var_erlswr INTEGER, pg_var_settwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhgab INTEGER;
    pg_var_dropge INTEGER;
    pg_var_jseuva INTEGER;
BEGIN
    pg_var_xnhgab := pg_var_erlswr * 10;
    
    IF pg_var_settwj = 1 THEN
        pg_var_dropge := 2;
    ELSIF pg_var_settwj = 2 THEN
        pg_var_dropge := 3;
    ELSE
        pg_var_dropge := 1;
    END IF;
    
    pg_var_jseuva := pg_var_xnhgab * pg_var_dropge;
    
    IF pg_var_jseuva > 1000 THEN
        pg_var_jseuva := 1000;
    END IF;
    
    RETURN pg_var_jseuva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhuze----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhuze(pg_var_onzijq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfslw----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_kugekb(-20, -48)))::boolean THEN
        pg_var_iibgmf := (((SELECT pg_proc_ohhuze(62))::INTEGER) - (1) + COALESCE(pg_var_iibgmf, 0));
    ELSE
        pg_var_iibgmf := pg_var_qmbrrt * (pg_var_uqdgnr - 1);
    END IF;
    
    RETURN pg_var_iibgmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN (((SELECT pg_proc_hrfslw(16, -58))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;