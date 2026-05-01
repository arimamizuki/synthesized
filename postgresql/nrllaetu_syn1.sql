/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bcczaw (
    pg_col_djvqyf INTEGER PRIMARY KEY,
    pg_col_hupkwb INTEGER NOT NULL,
    pg_col_lnoona INTEGER
);
INSERT INTO pg_tbl_bcczaw (pg_col_djvqyf, pg_col_hupkwb, pg_col_lnoona) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjpcui----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpcui(pg_var_tdryqq INTEGER, pg_var_fgfjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhpxl INTEGER;
    pg_var_pincxp INTEGER;
    pg_var_roybsb INTEGER;
BEGIN
    SELECT pg_col_hupkwb, pg_col_lnoona INTO pg_var_snhpxl, pg_var_pincxp
    FROM pg_tbl_bcczaw WHERE pg_col_djvqyf = pg_var_tdryqq;
    
    IF pg_var_snhpxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_roybsb := (pg_var_snhpxl * pg_var_pincxp) + (pg_var_fgfjtu * 5);
    
    IF pg_var_roybsb > 100 THEN
        pg_var_roybsb := 100;
    END IF;
    
    RETURN pg_var_roybsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := pg_var_quzlmp;
    RETURN pg_var_ozxefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtioim----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN (((SELECT pg_proc_jkwmnm(-9))::INTEGER) - (-9) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp THEN
        pg_var_ftahth := (((SELECT pg_proc_tjpcui(-80, -13))::INTEGER ) - (0) + COALESCE(pg_var_ftahth, 0));
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 30;
    END IF;
    
    IF ((SELECT pg_proc_vtioim()))::boolean THEN
        pg_var_ftahth := pg_var_ftahth + 20;
    END IF;
    
    RETURN pg_var_ftahth;
END;
$$ LANGUAGE plpgsql;