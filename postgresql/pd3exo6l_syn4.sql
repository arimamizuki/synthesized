/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rfwhtt (
    pg_col_bbobso INTEGER PRIMARY KEY,
    pg_col_itsczl INTEGER NOT NULL,
    pg_col_htfzwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfwhtt (pg_col_bbobso, pg_col_itsczl, pg_col_htfzwv) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpsujh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpsujh(pg_var_ysboua INTEGER, pg_var_maeoja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedjsq INTEGER;
    pg_var_vkjijj INTEGER;
BEGIN
    SELECT pg_col_htfzwv INTO pg_var_pedjsq
    FROM pg_tbl_rfwhtt
    WHERE pg_col_itsczl = pg_var_ysboua
    ORDER BY pg_col_htfzwv DESC
    LIMIT 1;

    IF pg_var_pedjsq IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vkjijj := (pg_var_pedjsq / 100) * pg_var_maeoja;
    
    IF pg_var_vkjijj > 500 THEN
        pg_var_vkjijj := 500;
    END IF;

    RETURN pg_var_vkjijj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxsliq----- */
CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := (((SELECT pg_proc_wpsujh(9, 83))::INTEGER) - (0) + COALESCE(pg_var_awzlvg, 0));
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF ((SELECT pg_proc_mxsliq(91)))::boolean THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;