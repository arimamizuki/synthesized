/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rxunqa (
    pg_col_cppcdc INTEGER PRIMARY KEY,
    pg_col_fkqmpr INTEGER NOT NULL,
    pg_col_sxxxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxunqa (pg_col_cppcdc, pg_col_fkqmpr, pg_col_sxxxrp) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_slejmr----- */
CREATE OR REPLACE FUNCTION pg_proc_slejmr(pg_var_oupxvg INTEGER, pg_var_apkffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dazcws INTEGER;
    pg_var_pxbmhb INTEGER;
BEGIN
    SELECT pg_col_sxxxrp INTO pg_var_dazcws
    FROM pg_tbl_rxunqa
    WHERE pg_col_fkqmpr = pg_var_oupxvg
    ORDER BY pg_col_sxxxrp DESC
    LIMIT 1;

    IF pg_var_dazcws IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_pxbmhb := (pg_var_dazcws / 100) * pg_var_apkffd;
    
    IF pg_var_pxbmhb > 500 THEN
        pg_var_pxbmhb := 500;
    END IF;

    RETURN pg_var_pxbmhb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN (((SELECT pg_proc_slejmr(7, -76))::INTEGER) - (0) + COALESCE(pg_var_qlmoxc, 0));
END;
$$ LANGUAGE plpgsql;