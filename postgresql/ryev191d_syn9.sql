/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hbjfmh (
    pg_col_kqobny INTEGER PRIMARY KEY,
    pg_col_wwrhqk INTEGER NOT NULL,
    pg_col_ghissu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbjfmh (pg_col_kqobny, pg_col_wwrhqk, pg_col_ghissu) VALUES
(101, 75, 120),
(102, 90, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpvfn (
    pg_col_qmwirq INTEGER PRIMARY KEY,
    pg_col_uurffv INTEGER NOT NULL,
    pg_col_woqeag INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgpvfn (pg_col_qmwirq, pg_col_uurffv, pg_col_woqeag) VALUES
(101, 3, 5),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pibape----- */
CREATE OR REPLACE FUNCTION pg_proc_pibape(pg_var_sfgpjg INTEGER, pg_var_botpto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvgjtf INTEGER;
    pg_var_hgmxix INTEGER;
BEGIN
    SELECT pg_col_wwrhqk + pg_col_ghissu INTO pg_var_tvgjtf
    FROM pg_tbl_hbjfmh
    WHERE pg_col_kqobny = pg_var_sfgpjg;
    
    IF pg_var_tvgjtf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgmxix := pg_var_tvgjtf + (pg_var_botpto * 2);
    
    IF pg_var_hgmxix > 300 THEN
        pg_var_hgmxix := 300;
    END IF;
    
    RETURN pg_var_hgmxix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umwmek----- */
CREATE OR REPLACE FUNCTION pg_proc_umwmek(pg_var_vaxkwi INTEGER, pg_var_grivap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibejys INTEGER := 0;
    pg_var_qamnma RECORD;
    pg_var_eruspc INTEGER;
BEGIN
    FOR pg_var_qamnma IN 
        SELECT pg_col_uurffv, pg_col_woqeag 
        FROM pg_tbl_qgpvfn 
        WHERE pg_col_uurffv BETWEEN pg_var_vaxkwi AND pg_var_grivap
    LOOP
        IF pg_var_qamnma.pg_col_uurffv > 6 THEN
            pg_var_eruspc := pg_var_qamnma.pg_col_uurffv - 1;
        ELSE
            pg_var_eruspc := pg_var_qamnma.pg_col_uurffv;
        END IF;
        
        pg_var_ibejys := pg_var_ibejys + (pg_var_eruspc * pg_var_qamnma.pg_col_woqeag);
    END LOOP;
    
    RETURN pg_var_ibejys;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF pg_var_xtpwbw > 100 THEN
        pg_var_ffftcn := (((SELECT pg_proc_pibape(-63, -53))::INTEGER) - (0) + COALESCE(pg_var_ffftcn, 0));
        pg_var_xfbbma := pg_var_xfbbma + pg_var_ffftcn;
    END IF;
    
    RETURN (((SELECT pg_proc_umwmek(52, 6))::INTEGER) - (0) + COALESCE(pg_var_xfbbma, 0));
END;
$$ LANGUAGE plpgsql;