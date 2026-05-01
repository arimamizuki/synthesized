/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mltryv (
    pg_col_hotdet INTEGER PRIMARY KEY,
    pg_col_uhafwk INTEGER NOT NULL,
    pg_col_jzvxbg INTEGER
);
INSERT INTO pg_tbl_mltryv (pg_col_hotdet, pg_col_uhafwk, pg_col_jzvxbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cbpfzm (
    pg_col_zunolj INTEGER PRIMARY KEY,
    pg_col_aavarg INTEGER NOT NULL,
    pg_col_occfos INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cbpfzm (pg_col_zunolj, pg_col_aavarg, pg_col_occfos) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsavm (
    pg_col_fzhxlk INTEGER PRIMARY KEY,
    pg_col_zrohtp INTEGER NOT NULL,
    pg_col_jgzjqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrsavm (pg_col_fzhxlk, pg_col_zrohtp, pg_col_jgzjqr) VALUES
(101, 2450, 2),
(102, 1850, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktmblc----- */
CREATE OR REPLACE FUNCTION pg_proc_ktmblc(pg_var_vasfwy INTEGER, pg_var_nqzsxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obfchc INTEGER;
    pg_var_sbhpgu INTEGER;
    pg_var_jnxzsb INTEGER;
BEGIN
    SELECT pg_col_zrohtp, pg_col_jgzjqr INTO pg_var_obfchc, pg_var_sbhpgu
    FROM pg_tbl_vrsavm
    WHERE pg_col_fzhxlk = pg_var_vasfwy;
    
    IF pg_var_obfchc > pg_var_nqzsxv THEN
        pg_var_jnxzsb := (pg_var_obfchc - pg_var_nqzsxv) * pg_var_sbhpgu * 2;
    ELSE
        pg_var_jnxzsb := 0;
    END IF;
    
    RETURN pg_var_jnxzsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpogto----- */
CREATE OR REPLACE FUNCTION pg_proc_cpogto(pg_var_gtrhfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puesvb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jzvxbg), 0)
    INTO pg_var_puesvb
    FROM pg_tbl_mltryv
    WHERE pg_col_uhafwk > pg_var_gtrhfs;
    
    RETURN (((SELECT pg_proc_ktmblc(36, 46))::INTEGER) - (0) + COALESCE(pg_var_puesvb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfyyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_lfyyyi(pg_var_ywvjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddlta INTEGER;
    pg_var_xhpnfz INTEGER;
    pg_var_jrhpio INTEGER;
BEGIN
    SELECT pg_col_aavarg, pg_col_occfos 
    INTO pg_var_xhpnfz, pg_var_jrhpio
    FROM pg_tbl_cbpfzm 
    WHERE pg_col_zunolj = pg_var_ywvjbl;
    
    IF pg_var_xhpnfz IS NULL THEN
        pg_var_vddlta := 0;
    ELSE
        pg_var_vddlta := pg_var_xhpnfz - pg_var_jrhpio;
    END IF;
    
    RETURN pg_var_vddlta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF ((SELECT pg_proc_cpogto(96)))::boolean THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lfyyyi(-30))::INTEGER) - (0) + COALESCE(pg_var_iejnbo, 0));
END;
$$ LANGUAGE plpgsql;