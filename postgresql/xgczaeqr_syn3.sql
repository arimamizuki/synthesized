/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ydylou (
    pg_col_tjbtez INTEGER PRIMARY KEY,
    pg_col_eavepx INTEGER NOT NULL,
    pg_col_kfszdu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydylou (pg_col_tjbtez, pg_col_eavepx, pg_col_kfszdu) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldqznm----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqznm(pg_var_thsevh INTEGER, pg_var_dlaoqt INTEGER, pg_var_prunyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edbwpl INTEGER;
    pg_var_isjbfs INTEGER;
    pg_var_mzgaln INTEGER;
BEGIN
    SELECT pg_col_eavepx + pg_var_dlaoqt - (pg_col_kfszdu * pg_var_prunyp)
    INTO pg_var_isjbfs
    FROM pg_tbl_ydylou
    WHERE pg_col_tjbtez = pg_var_thsevh;

    IF pg_var_isjbfs < 0 THEN
        pg_var_edbwpl := 0;
    ELSIF pg_var_isjbfs > 50 THEN
        pg_var_edbwpl := 100;
    ELSE
        pg_var_edbwpl := pg_var_isjbfs * 2;
    END IF;

    pg_var_mzgaln := pg_var_edbwpl + pg_var_thsevh;
    RETURN pg_var_mzgaln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN (((SELECT pg_proc_ldqznm(-53, 99, -24))::INTEGER) - (0) + COALESCE(length(pg_var_nprjyw), 0));
END;
$$ LANGUAGE plpgsql;