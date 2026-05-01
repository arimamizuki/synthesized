/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiodx (
    pg_col_dqaidj INTEGER PRIMARY KEY,
    pg_col_mihfcn INTEGER NOT NULL,
    pg_col_psjdzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsiodx (pg_col_dqaidj, pg_col_mihfcn, pg_col_psjdzo) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_yurymy (
    pg_col_fozzcd INTEGER PRIMARY KEY,
    pg_col_ysdviz INTEGER NOT NULL,
    pg_col_athyzf INTEGER
);
INSERT INTO pg_tbl_yurymy (pg_col_fozzcd, pg_col_ysdviz, pg_col_athyzf) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hahysd----- */
CREATE OR REPLACE FUNCTION pg_proc_hahysd(pg_var_jtuzwn INTEGER, pg_var_kohexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxkue INTEGER;
    pg_var_fzrfik INTEGER;
    pg_var_jrcsai INTEGER := 0;
BEGIN
    SELECT pg_col_mihfcn, pg_col_psjdzo 
    INTO pg_var_erxkue, pg_var_fzrfik
    FROM pg_tbl_xsiodx 
    WHERE pg_col_dqaidj = pg_var_jtuzwn;
    
    IF pg_var_erxkue IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_erxkue > 1 THEN
            pg_var_jrcsai := pg_var_jrcsai + 50;
        ELSIF pg_var_kohexp > pg_var_erxkue THEN
            pg_var_jrcsai := pg_var_jrcsai + 25;
        END IF;
    END IF;
    
    IF pg_var_fzrfik IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_fzrfik > 1 THEN
            pg_var_jrcsai := pg_var_jrcsai + 40;
        ELSIF pg_var_kohexp > pg_var_fzrfik THEN
            pg_var_jrcsai := pg_var_jrcsai + 20;
        END IF;
    END IF;
    
    RETURN pg_var_jrcsai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngcvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ngcvxa(pg_var_ebfhnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhsvhl INTEGER;
    pg_var_bmkash INTEGER;
    pg_var_bvoqxi INTEGER;
BEGIN
    SELECT pg_col_ysdviz, pg_col_athyzf INTO pg_var_lhsvhl, pg_var_bmkash
    FROM pg_tbl_yurymy WHERE pg_col_fozzcd = pg_var_ebfhnx;
    
    IF pg_var_lhsvhl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvoqxi := (pg_var_lhsvhl * 10) - pg_var_bmkash;
    
    IF pg_var_bvoqxi < 0 THEN
        pg_var_bvoqxi := 0;
    END IF;
    
    RETURN pg_var_bvoqxi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF pg_var_omqodi = 0 THEN
        pg_var_swkwsi := (((SELECT pg_proc_hahysd(34, 13))::INTEGER) - (0) + COALESCE(pg_var_swkwsi, 0));
    ELSE
        pg_var_swkwsi := (((SELECT pg_proc_ngcvxa(-29))::INTEGER) - (-1) + COALESCE(pg_var_swkwsi, 0));
    END IF;
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;