/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bhtbof (
    pg_col_ufqqss INTEGER PRIMARY KEY,
    pg_col_myuujt INTEGER NOT NULL,
    pg_col_ysfxcy INTEGER
);
INSERT INTO pg_tbl_bhtbof (pg_col_ufqqss, pg_col_myuujt, pg_col_ysfxcy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hwaejy (
    pg_col_cnovvj INTEGER PRIMARY KEY,
    pg_col_ueczyi INTEGER NOT NULL,
    pg_col_klgwrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwaejy (pg_col_cnovvj, pg_col_ueczyi, pg_col_klgwrr) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_omnxfc----- */
CREATE OR REPLACE FUNCTION pg_proc_omnxfc(pg_var_njbnzo INTEGER, pg_var_yfofmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsulwq INTEGER;
    pg_var_djvupq INTEGER := 2;
BEGIN
    IF pg_var_njbnzo > 30 AND pg_var_yfofmw > 70 THEN
        pg_var_qsulwq := (pg_var_njbnzo * pg_var_djvupq) + pg_var_yfofmw;
    ELSIF pg_var_njbnzo > 20 AND pg_var_yfofmw > 50 THEN
        pg_var_qsulwq := pg_var_njbnzo + pg_var_yfofmw;
    ELSE
        pg_var_qsulwq := pg_var_yfofmw;
    END IF;
    
    RETURN pg_var_qsulwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iykrnn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykrnn(pg_var_ejrhai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefjhm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klgwrr), 0)
    INTO pg_var_wefjhm
    FROM pg_tbl_hwaejy
    WHERE pg_col_ueczyi = pg_var_ejrhai;
    
    RETURN pg_var_wefjhm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := pg_var_zerzeu + (pg_var_kaklia.pg_col_yejovy * pg_var_kaklia.pg_col_juggbv);
    END LOOP;
    
    IF ((SELECT pg_proc_omnxfc(-97, -26)))::boolean THEN
        pg_var_zerzeu := (((SELECT pg_proc_iykrnn(86))::INTEGER ) - (0) + COALESCE(pg_var_zerzeu, 0));
    END IF;
    
    RETURN pg_var_zerzeu;
END;
$$ LANGUAGE plpgsql;