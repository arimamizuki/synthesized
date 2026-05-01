/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ayimxy (
    pg_col_zjfhpv INTEGER PRIMARY KEY,
    pg_col_rfwcjh INTEGER NOT NULL,
    pg_col_vmxlns INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayimxy (pg_col_zjfhpv, pg_col_rfwcjh, pg_col_vmxlns) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mvybgg (
    pg_col_ihfglt INTEGER PRIMARY KEY,
    pg_col_wbdkma INTEGER NOT NULL,
    pg_col_hrbujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvybgg (pg_col_ihfglt, pg_col_wbdkma, pg_col_hrbujr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otvyxs----- */
CREATE OR REPLACE FUNCTION pg_proc_otvyxs(pg_var_fxrpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ointei INTEGER;
    pg_var_uursyp INTEGER;
    pg_var_rywrjl INTEGER;
BEGIN
    SELECT SUM(pg_col_vmxlns), SUM(pg_col_rfwcjh)
    INTO pg_var_ointei, pg_var_uursyp
    FROM pg_tbl_ayimxy
    WHERE pg_col_zjfhpv = pg_var_fxrpoc;
    
    IF pg_var_uursyp > 0 THEN
        pg_var_rywrjl := pg_var_ointei / pg_var_uursyp;
    ELSE
        pg_var_rywrjl := 0;
    END IF;
    
    RETURN pg_var_rywrjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzmgxi----- */
CREATE OR REPLACE FUNCTION pg_proc_nzmgxi(pg_var_faypdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkdvr INTEGER;
    pg_var_vtebjb INTEGER;
    pg_var_dzkcds INTEGER;
BEGIN
    SELECT SUM(pg_col_wbdkma) INTO pg_var_qqkdvr
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    IF pg_var_qqkdvr IS NULL OR pg_var_qqkdvr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hrbujr * 100 / pg_col_wbdkma) INTO pg_var_vtebjb
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    pg_var_dzkcds := pg_var_qqkdvr + pg_var_vtebjb;
    
    RETURN pg_var_dzkcds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouchly----- */
CREATE OR REPLACE FUNCTION pg_proc_ouchly()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgcntq pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_dgcntq;
    RETURN (((SELECT pg_proc_nzmgxi(100))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuwdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_fuwdjv(pg_var_rkfsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxlgzz text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_pakfyw integer.
    -- The original function returns text from an extension readme.
    -- Since we cannot depend on external extensions, we return a pg_col_lyanug integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := (((SELECT pg_proc_otvyxs(69))::INTEGER) - (0) + COALESCE(pg_var_azrkfe, 0));
    
    IF ((SELECT pg_proc_ouchly()))::boolean THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fuwdjv(25))::INTEGER) - (1) + COALESCE(pg_var_azrkfe, 0));
END;
$$ LANGUAGE plpgsql;