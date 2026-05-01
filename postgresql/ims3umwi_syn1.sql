/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhkiz (
    pg_col_qrcpjx INTEGER PRIMARY KEY,
    pg_col_unrseu INTEGER NOT NULL,
    pg_col_hvczfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhkiz (pg_col_qrcpjx, pg_col_unrseu, pg_col_hvczfi) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_onzqvd (
    pg_col_ghzmrm INTEGER PRIMARY KEY,
    pg_col_enmepl INTEGER NOT NULL,
    pg_col_ntbonb INTEGER NOT NULL
);
INSERT INTO pg_tbl_onzqvd (pg_col_ghzmrm, pg_col_enmepl, pg_col_ntbonb) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ezwxku (
    pg_col_pmnvex TEXT
);
INSERT INTO pg_tbl_ezwxku (pg_col_pmnvex) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_mghotz (
    pg_col_djlmhx INTEGER PRIMARY KEY,
    pg_col_emcodq INTEGER NOT NULL,
    pg_col_kfmryk INTEGER
);
INSERT INTO pg_tbl_mghotz (pg_col_djlmhx, pg_col_emcodq, pg_col_kfmryk) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpusqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wpusqr(pg_var_vkrexb INTEGER, pg_var_ezucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzurwg INTEGER;
    pg_var_dqcfiv INTEGER;
BEGIN
    pg_var_dqcfiv := 1;
    
    IF pg_var_vkrexb > 30 AND pg_var_ezucnh > 80 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 3;
    ELSIF pg_var_vkrexb > 25 AND pg_var_ezucnh > 70 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 2;
    ELSIF pg_var_vkrexb > 20 AND pg_var_ezucnh > 60 THEN
        pg_var_tzurwg := pg_var_dqcfiv + 1;
    ELSE
        pg_var_tzurwg := pg_var_dqcfiv;
    END IF;
    
    RETURN pg_var_tzurwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kumxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_kumxsq(pg_var_gwbexy INTEGER, pg_var_wycdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiafky BIGINT;
    pg_var_gdjikq TEXT;
    pg_var_zsluet BIGINT;
BEGIN
    IF pg_var_wycdqv = 1 THEN
        pg_var_gdjikq := 'public';
    ELSE
        pg_var_gdjikq := NULL;
    END IF;

    DELETE FROM pg_tbl_ezwxku WHERE pg_col_pmnvex = pg_var_gwbexy::TEXT;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcqwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcqwh(pg_var_nnqego INTEGER, pg_var_eqpiwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtnaqy INTEGER;
    pg_var_hpctik INTEGER;
    pg_var_ddryld INTEGER;
    pg_var_agwsku INTEGER;
BEGIN
    pg_var_xtnaqy := 50;
    
    IF pg_var_nnqego > 30 THEN
        pg_var_hpctik := (pg_var_nnqego - 30) * 2;
    ELSE
        pg_var_hpctik := 0;
    END IF;
    
    IF pg_var_eqpiwo > 80 THEN
        pg_var_ddryld := 20;
    ELSIF pg_var_eqpiwo > 70 THEN
        pg_var_ddryld := 10;
    ELSE
        pg_var_ddryld := 0;
    END IF;
    
    pg_var_agwsku := pg_var_xtnaqy + pg_var_hpctik + pg_var_ddryld;
    
    IF pg_var_agwsku > 100 THEN
        pg_var_agwsku := 100;
    END IF;
    
    RETURN pg_var_agwsku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uejlah----- */
CREATE OR REPLACE FUNCTION pg_proc_uejlah(pg_var_kjlgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yquvdi INTEGER;
    pg_var_bkpawg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yquvdi
    FROM pg_tbl_cxhkiz
    WHERE pg_col_unrseu = pg_var_kjlgor;
    
    IF ((SELECT pg_proc_dxcqwh(-99, -48)))::boolean THEN
        pg_var_bkpawg := (((SELECT pg_proc_wpusqr(81, 25))::INTEGER) - (1) + COALESCE(pg_var_bkpawg, 0));
    ELSIF pg_var_yquvdi <= 5 THEN
        pg_var_bkpawg := (((SELECT pg_proc_kumxsq(2, 65))::INTEGER) - (1) + COALESCE(pg_var_bkpawg, 0));
    ELSE
        pg_var_bkpawg := 100 + ((pg_var_yquvdi - 5) * 25);
    END IF;
    
    RETURN pg_var_bkpawg;
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
        IF ((SELECT pg_proc_uejlah(-80)))::boolean THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := pg_var_vrbhpg - 50;
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;