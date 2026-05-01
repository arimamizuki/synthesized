/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := pg_var_phjqgm - 20;
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := pg_var_phjqgm - 15;
    END IF;
    
    IF pg_var_phjqgm < 0 THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := 0;
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF pg_var_jxundw.pg_col_xvjirn = 1 THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF ((SELECT pg_proc_ygxdnm(-62, -42)))::boolean THEN
        pg_var_vrbhpg := (((SELECT pg_proc_hhwdgl(85))::INTEGER ) - (-1) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;