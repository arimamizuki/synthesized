/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpcya (
    pg_col_fiaihn INTEGER PRIMARY KEY,
    pg_col_ykjbwv INTEGER NOT NULL,
    pg_col_flsybp INTEGER
);
INSERT INTO pg_tbl_ofpcya (pg_col_fiaihn, pg_col_ykjbwv, pg_col_flsybp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_klszeq (
    pg_col_hzflxe INTEGER PRIMARY KEY,
    pg_col_bgdjrq INTEGER NOT NULL,
    pg_col_kutjtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klszeq (pg_col_hzflxe, pg_col_bgdjrq, pg_col_kutjtl) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upsfes----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF pg_var_naaore IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := 0;
    END IF;
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sigujd----- */
CREATE OR REPLACE FUNCTION pg_proc_sigujd(pg_var_iyuhit INTEGER, pg_var_oqssnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxtrz INTEGER;
    pg_var_mnlqbi INTEGER;
    pg_var_kwydyv INTEGER;
BEGIN
    SELECT pg_col_bgdjrq, pg_col_kutjtl INTO pg_var_zbxtrz, pg_var_mnlqbi
    FROM pg_tbl_klszeq
    WHERE pg_col_hzflxe = pg_var_iyuhit;
    
    IF pg_var_zbxtrz < 30000 THEN
        pg_var_kwydyv := 100;
    ELSIF pg_var_zbxtrz < 60000 AND pg_var_oqssnq > pg_var_mnlqbi THEN
        pg_var_kwydyv := 75;
    ELSE
        pg_var_kwydyv := 25;
    END IF;
    
    RETURN pg_var_kwydyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdzgcb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdzgcb(pg_var_qnokvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbfskh INTEGER;
    pg_var_ybvnsd INTEGER;
    pg_var_ufyhso INTEGER;
BEGIN
    SELECT SUM(pg_col_flsybp) INTO pg_var_tbfskh 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    SELECT AVG(pg_col_ykjbwv) INTO pg_var_ybvnsd 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    IF ((SELECT pg_proc_qudtpb()))::boolean THEN
        pg_var_ufyhso := (((SELECT pg_proc_sigujd(-26, 80))::INTEGER) - (25) + COALESCE(pg_var_ufyhso, 0));
    ELSE
        pg_var_ufyhso := 0;
    END IF;
    
    RETURN pg_var_ufyhso;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_upsfes(-66, 34)))::boolean THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kdzgcb(-24))::INTEGER) - (0) + COALESCE(pg_var_aojcsd + (pg_var_xokjlr * 50), 0));
END;
$$ LANGUAGE plpgsql;