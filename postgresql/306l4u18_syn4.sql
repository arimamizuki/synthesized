/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_suqipq (
    pg_col_mtbozr INTEGER PRIMARY KEY,
    pg_col_dcaope INTEGER NOT NULL,
    pg_col_rnyrjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_suqipq (pg_col_mtbozr, pg_col_dcaope, pg_col_rnyrjp) VALUES
(1, 8, 150),
(2, 3, 80);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hfzsty----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzsty(pg_var_beazrw INTEGER, pg_var_zqbhzq INTEGER, pg_var_mchvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhxqwb INTEGER;
    pg_var_twgtmp INTEGER;
    pg_var_ovnpqo INTEGER;
BEGIN
    SELECT pg_col_rnyrjp INTO pg_var_dhxqwb
    FROM pg_tbl_suqipq
    WHERE pg_col_mtbozr = pg_var_beazrw;
    
    IF pg_var_dhxqwb IS NULL THEN
        RETURN 0;
    END IF;
    
    CASE pg_var_mchvlw
        WHEN 1 THEN pg_var_twgtmp := 100;
        WHEN 2 THEN pg_var_twgtmp := 150;
        WHEN 3 THEN pg_var_twgtmp := 200;
        ELSE pg_var_twgtmp := 100;
    END CASE;
    
    pg_var_ovnpqo := (pg_var_dhxqwb * pg_var_zqbhzq) + pg_var_twgtmp;
    
    IF pg_var_ovnpqo > 1000 THEN
        pg_var_ovnpqo := 1000;
    END IF;
    
    RETURN pg_var_ovnpqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF pg_var_xsmcuc = 0 THEN
        pg_var_llfaay := 0;
    ELSE
        pg_var_llfaay := (((SELECT pg_proc_hfzsty(-44, -50, -62))::INTEGER) - (0) + COALESCE(pg_var_llfaay, 0));
    END IF;
    
    RETURN pg_var_llfaay;
END;
$$ LANGUAGE plpgsql;