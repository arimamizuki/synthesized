/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kljgcy (
    pg_col_axcaay INTEGER PRIMARY KEY,
    pg_col_jqertz INTEGER NOT NULL,
    pg_col_mfyccp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kljgcy (pg_col_axcaay, pg_col_jqertz, pg_col_mfyccp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnnzzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bnnzzy(pg_var_junqfa INTEGER, pg_var_baeugq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcjdn INTEGER;
    pg_var_lzcmxm INTEGER;
BEGIN
    SELECT LEAST(pg_col_jqertz, pg_col_mfyccp) INTO pg_var_zfcjdn
    FROM pg_tbl_kljgcy
    WHERE pg_col_axcaay = pg_var_junqfa;
    
    IF pg_var_zfcjdn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzcmxm := pg_var_zfcjdn - pg_var_baeugq;
    
    IF pg_var_lzcmxm < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_lzcmxm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := pg_var_tuztot * 2;
    ELSE
        pg_var_wlabfk := (((SELECT pg_proc_bnnzzy(94, 34))::INTEGER) - (-1) + COALESCE(pg_var_wlabfk, 0));
        
        IF pg_var_wlabfk > 20 THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;