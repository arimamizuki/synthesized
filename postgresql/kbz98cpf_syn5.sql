/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lgzahl (
    pg_col_sqscwr INTEGER PRIMARY KEY,
    pg_col_bvlgai INTEGER NOT NULL,
    pg_col_sjpszg INTEGER
);
INSERT INTO pg_tbl_lgzahl (pg_col_sqscwr, pg_col_bvlgai, pg_col_sjpszg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mrcspp (
    pg_col_kyfjld DATE
);
INSERT INTO pg_tbl_mrcspp (pg_col_kyfjld) VALUES
    (CURRENT_DATE),
    (CURRENT_DATE - INTERVAL '1 day'),
    (CURRENT_DATE),
    (CURRENT_DATE + INTERVAL '1 day'),
    (CURRENT_DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cvmlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_cvmlkw(pg_var_wymaww INTEGER, pg_var_ihwviz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfrims INTEGER;
    pg_var_tlksql INTEGER;
BEGIN
    SELECT pg_col_wpnurq INTO pg_var_xfrims
    FROM pg_tbl_wndvln
    WHERE pg_col_odmket = pg_var_wymaww;
    
    IF pg_var_xfrims IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := ((pg_var_xfrims - pg_var_ihwviz) * 100) / pg_var_ihwviz;
    
    IF pg_var_tlksql < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tlksql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_endqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_endqlg(pg_var_umtsci INTEGER, pg_var_pcbdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlakx INTEGER;
    pg_var_plqwxu INTEGER;
BEGIN
    SELECT pg_col_sjpszg INTO pg_var_fjlakx
    FROM pg_tbl_lgzahl
    WHERE pg_col_sqscwr = pg_var_umtsci;
    
    IF pg_var_fjlakx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plqwxu := ((pg_var_fjlakx - pg_var_pcbdnr) * 100) / pg_var_pcbdnr;
    
    IF pg_var_plqwxu < 0 THEN
        pg_var_plqwxu := 0;
    END IF;
    
    RETURN pg_var_plqwxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwmwh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzzlvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzzlvu
    FROM pg_tbl_mrcspp
    WHERE pg_col_kyfjld >= CURRENT_DATE;
    
    RETURN pg_var_jzzlvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := (((SELECT pg_proc_cvmlkw(-16, 8))::INTEGER) - (-1) + COALESCE(pg_var_tjsftn, 0));
    ELSIF ((SELECT pg_proc_endqlg(51, 71)))::boolean THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_xhwmwh())::INTEGER) - (16) + COALESCE(pg_var_tjsftn, 0));
END;
$$ LANGUAGE plpgsql;