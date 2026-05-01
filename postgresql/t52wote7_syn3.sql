/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fmzvap (
    pg_col_hwkpuu INTEGER PRIMARY KEY,
    pg_col_epcgdp INTEGER NOT NULL,
    pg_col_ucehgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmzvap (pg_col_hwkpuu, pg_col_epcgdp, pg_col_ucehgx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sqfpxz (
    pg_col_pbxhwl INTEGER PRIMARY KEY,
    pg_col_szyupj INTEGER NOT NULL,
    pg_col_nwngwn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sqfpxz (pg_col_pbxhwl, pg_col_szyupj, pg_col_nwngwn) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_twdasl (
    pg_col_vwkxlz INTEGER PRIMARY KEY,
    pg_col_rnilcf INTEGER NOT NULL,
    pg_col_hsomet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twdasl (pg_col_vwkxlz, pg_col_rnilcf, pg_col_hsomet) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_iisfri (
    pg_col_nmyppo text
);
INSERT INTO pg_tbl_iisfri (pg_col_nmyppo) VALUES ('1'), ('2'), ('3');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncwbaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ncwbaf(pg_var_hpstlx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT CASE WHEN count(*) >= 0 THEN 1 ELSE 0 END FROM pg_tbl_iisfri WHERE pg_col_nmyppo = pg_var_hpstlx::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duaabp----- */
CREATE OR REPLACE FUNCTION pg_proc_duaabp(pg_var_trnpjq INTEGER, pg_var_jodruo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kczbrh INTEGER;
    pg_var_lpbsqb INTEGER;
    pg_var_lgmzli INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kczbrh FROM pg_tbl_fmzvap WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    SELECT SUM(pg_col_ucehgx) INTO pg_var_lpbsqb FROM pg_tbl_fmzvap 
    WHERE pg_col_epcgdp = pg_var_trnpjq % 2 + 1;
    
    IF pg_var_kczbrh > 0 AND pg_var_lpbsqb > 0 THEN
        pg_var_lgmzli := (((SELECT pg_proc_urotlb())::INTEGER) - (30) + COALESCE(pg_var_lgmzli, 0));
    ELSE
        pg_var_lgmzli := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ncwbaf(-46))::INTEGER) - (1) + COALESCE(pg_var_lgmzli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgewqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgewqw(pg_var_sinwli INTEGER, pg_var_ezquva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfzemv INTEGER;
    pg_var_iksyyz INTEGER;
    pg_var_wvmbwk INTEGER := 10;
BEGIN
    SELECT pg_col_rnilcf INTO pg_var_iksyyz
    FROM pg_tbl_twdasl
    WHERE pg_col_vwkxlz = pg_var_sinwli;
    
    IF pg_var_iksyyz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tfzemv := pg_var_iksyyz + (pg_var_ezquva * pg_var_wvmbwk);
    
    IF pg_var_tfzemv > 100 THEN
        pg_var_tfzemv := 100;
    END IF;
    
    RETURN pg_var_tfzemv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjvnh(pg_var_mcieqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjdhwx INTEGER := 0;
    pg_var_ojlmax RECORD;
BEGIN
    FOR pg_var_ojlmax IN 
        SELECT pg_col_szyupj FROM pg_tbl_sqfpxz WHERE pg_col_nwngwn = TRUE
    LOOP
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_ojlmax.pg_col_szyupj;
    END LOOP;
    
    IF pg_var_mcieqq > 100 THEN
        pg_var_tjdhwx := pg_var_tjdhwx * 2;
    ELSE
        pg_var_tjdhwx := (((SELECT pg_proc_wgewqw(59, -3))::INTEGER ) - (0) + COALESCE(pg_var_tjdhwx, 0));
    END IF;
    
    RETURN pg_var_tjdhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := (((SELECT pg_proc_duaabp(-64, 4))::INTEGER) - (72) + COALESCE(pg_var_vuxyjh, 0));
        
        IF pg_var_vuxyjh > 100 THEN
            pg_var_vuxyjh := pg_var_vuxyjh - 20;
        END IF;
        
        pg_var_okxqnj := (((SELECT pg_proc_bjjvnh(5))::INTEGER ) - (80) + COALESCE(pg_var_okxqnj, 0));
    END LOOP;
    
    RETURN pg_var_okxqnj;
END;
$$ LANGUAGE plpgsql;