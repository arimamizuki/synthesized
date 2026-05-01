/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_uqtgkt (
    pg_col_xctbhg INTEGER PRIMARY KEY,
    pg_col_iujpub INTEGER NOT NULL,
    pg_col_jbieck INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqtgkt (pg_col_xctbhg, pg_col_iujpub, pg_col_jbieck) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdfbd (
    pg_col_oxdmeu INTEGER PRIMARY KEY,
    pg_col_mzaijy INTEGER NOT NULL,
    pg_col_hmlaau INTEGER
);
INSERT INTO pg_tbl_xfdfbd (pg_col_oxdmeu, pg_col_mzaijy, pg_col_hmlaau) VALUES
(101, 12500, 450),
(102, 18750, 620);

CREATE TABLE IF NOT EXISTS pg_tbl_wcqeqm (
    pg_col_errzep INTEGER PRIMARY KEY,
    pg_col_qzajgj INTEGER NOT NULL,
    pg_col_rfjtrg INTEGER
);
INSERT INTO pg_tbl_wcqeqm (pg_col_errzep, pg_col_qzajgj, pg_col_rfjtrg) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qlohto----- */
CREATE OR REPLACE FUNCTION pg_proc_qlohto(pg_var_grmjyh INTEGER, pg_var_mggzno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiwaas INTEGER;
    pg_var_catoqd INTEGER;
    pg_var_jfwain INTEGER;
BEGIN
    SELECT pg_col_jbieck INTO pg_var_catoqd
    FROM pg_tbl_uqtgkt
    WHERE pg_col_xctbhg = 101;
    
    pg_var_jfwain := pg_var_catoqd - (pg_var_catoqd * pg_var_mggzno / 100);
    
    IF pg_var_grmjyh > 50 THEN
        pg_var_iiwaas := pg_var_jfwain * 2;
    ELSE
        pg_var_iiwaas := pg_var_jfwain;
    END IF;
    
    RETURN pg_var_iiwaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzbrl(pg_var_ohjrtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcfigx INTEGER;
    pg_var_whosuy INTEGER;
    pg_var_nzqejg INTEGER;
    pg_var_rkphvd INTEGER;
BEGIN
    SELECT pg_col_mzaijy, pg_col_hmlaau 
    INTO pg_var_nzqejg, pg_var_rkphvd
    FROM pg_tbl_xfdfbd 
    WHERE pg_col_oxdmeu = pg_var_ohjrtk;
    
    IF pg_var_nzqejg > 0 THEN
        pg_var_jcfigx := pg_var_rkphvd / pg_var_nzqejg;
    ELSE
        pg_var_jcfigx := 0;
    END IF;
    
    pg_var_whosuy := pg_var_rkphvd * 2 - (pg_var_nzqejg / 100);
    
    RETURN pg_var_whosuy + pg_var_jcfigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achbqv----- */
CREATE OR REPLACE FUNCTION pg_proc_achbqv(pg_var_btlwgw INTEGER, pg_var_uogjdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkepql INTEGER;
    pg_var_cgzods INTEGER;
    pg_var_dajdtd INTEGER;
BEGIN
    SELECT AVG(pg_col_qzajgj) INTO pg_var_cgzods FROM pg_tbl_wcqeqm;
    
    IF pg_var_cgzods >= pg_var_uogjdv THEN
        pg_var_dajdtd := 1;
    ELSE
        pg_var_dajdtd := 0;
    END IF;
    
    pg_var_fkepql := (pg_var_btlwgw * pg_var_cgzods) + (pg_var_dajdtd * 50);
    
    RETURN pg_var_fkepql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := pg_var_vaokrf + pg_var_ogdqpj.pg_col_jmsort;
    END LOOP;
    
    IF pg_var_vaokrf > 0 THEN
        pg_var_vaokrf := pg_var_vaokrf - (pg_var_ytvlkl * 10);
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF ((SELECT pg_proc_qlohto(-47, 43)))::boolean THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := (((SELECT pg_proc_ttzbrl(-45))::INTEGER) - (0) + COALESCE(pg_var_omickx, 0));
        ELSE
            pg_var_omickx := (((SELECT pg_proc_achbqv(69, 51))::INTEGER) - (6191) + COALESCE(pg_var_omickx, 0));
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO (((SELECT pg_proc_xmidns(-69))::INTEGER) - (765) + COALESCE(pg_var_omickx, 0));
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;