/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mavaeu (
    pg_col_xaqpvh INTEGER PRIMARY KEY,
    pg_col_efujpo INTEGER NOT NULL,
    pg_col_jkfbpr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mavaeu (pg_col_xaqpvh, pg_col_efujpo, pg_col_jkfbpr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikyukk (
    pg_col_neuayj INTEGER PRIMARY KEY,
    pg_col_czoxem INTEGER NOT NULL,
    pg_col_dlrucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikyukk (pg_col_neuayj, pg_col_czoxem, pg_col_dlrucr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_parewh (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO pg_tbl_parewh (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zypijd----- */
CREATE OR REPLACE FUNCTION pg_proc_zypijd(pg_var_yyhutr INTEGER, pg_var_ttyarz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymxim INTEGER;
    pg_var_btyedc INTEGER;
BEGIN
    SELECT pg_col_lnvaef INTO pg_var_xymxim 
    FROM pg_tbl_parewh 
    WHERE pg_col_exzist = pg_var_yyhutr;
    
    IF pg_var_xymxim < 30000 THEN
        pg_var_btyedc := 1;
    ELSIF pg_var_xymxim < 60000 AND pg_var_ttyarz > 4 THEN
        pg_var_btyedc := 2;
    ELSE
        pg_var_btyedc := 3;
    END IF;
    
    RETURN pg_var_btyedc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myjuns----- */
CREATE OR REPLACE FUNCTION pg_proc_myjuns(pg_var_wjctpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvoaua INTEGER;
    pg_var_vhfebf INTEGER;
    pg_var_fbmyqr INTEGER;
BEGIN
    SELECT pg_col_dlrucr, pg_col_czoxem / 1000
    INTO pg_var_gvoaua, pg_var_vhfebf
    FROM pg_tbl_ikyukk
    WHERE pg_col_neuayj = pg_var_wjctpc;
    
    IF pg_var_vhfebf > 0 THEN
        pg_var_fbmyqr := (((SELECT pg_proc_zypijd(-52, 62))::INTEGER) - (3) + COALESCE(pg_var_fbmyqr, 0));
    ELSE
        pg_var_fbmyqr := 0;
    END IF;
    
    RETURN pg_var_fbmyqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okrcew----- */
CREATE OR REPLACE FUNCTION pg_proc_okrcew(pg_var_zqjffs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zqjffs;
EXCEPTION
    WHEN OTHERS THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxijxg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxijxg(pg_var_jxywxy INTEGER, pg_var_dnwiux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wunxpv INTEGER;
    pg_var_bjgeew INTEGER;
    pg_var_bdotmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjgeew 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 0;
    
    SELECT COALESCE(SUM(pg_col_efujpo), 0) INTO pg_var_bdotmh 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 1;
    
    pg_var_wunxpv := pg_var_bdotmh - (pg_var_bdotmh * pg_var_dnwiux / 100);
    
    IF ((SELECT pg_proc_okrcew(-22)))::boolean THEN
        pg_var_wunxpv := (((SELECT pg_proc_myjuns(-60))::INTEGER) - (0) + COALESCE(pg_var_wunxpv, 0));
    END IF;
    
    RETURN pg_var_wunxpv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := (((SELECT pg_proc_wxijxg(5, -1))::INTEGER ) - (75) + COALESCE(pg_var_ptonom, 0));
    END LOOP;
    
    RETURN pg_var_ptonom;
END;
$$ LANGUAGE plpgsql;