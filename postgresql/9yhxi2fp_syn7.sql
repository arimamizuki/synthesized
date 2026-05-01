/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nwizsu (
    pg_col_qyxvnr INTEGER PRIMARY KEY,
    pg_col_mckpac INTEGER NOT NULL,
    pg_col_vlehzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwizsu (pg_col_qyxvnr, pg_col_mckpac, pg_col_vlehzi) VALUES
(101, 75, 12),
(102, 88, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_etnrhz (
    pg_col_jicfqr INTEGER,
    pg_col_ezffmo INTEGER
);
INSERT INTO pg_tbl_etnrhz (pg_col_jicfqr, pg_col_ezffmo) VALUES
(1, 100),
(2, 100),
(3, 200),
(4, 100),
(5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmxjf (
    pg_col_nlkmmo INTEGER PRIMARY KEY,
    pg_col_hgmqsy INTEGER NOT NULL,
    pg_col_rxirza INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzmxjf (pg_col_nlkmmo, pg_col_hgmqsy, pg_col_rxirza) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bcbxzu----- */
CREATE OR REPLACE FUNCTION pg_proc_bcbxzu(pg_var_aazmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryfobs INTEGER;
BEGIN
    SELECT COUNT(pg_col_jicfqr) INTO pg_var_ryfobs FROM pg_tbl_etnrhz WHERE pg_col_ezffmo = pg_var_aazmjz;
    RETURN pg_var_ryfobs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjpwka----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpwka(pg_var_krkeij INTEGER, pg_var_lummmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafgwt INTEGER;
    pg_var_pqtlxe INTEGER;
    pg_var_rwnubn INTEGER;
BEGIN
    SELECT pg_col_mckpac, pg_col_vlehzi 
    INTO pg_var_aafgwt, pg_var_pqtlxe
    FROM pg_tbl_nwizsu 
    WHERE pg_col_qyxvnr = pg_var_krkeij;
    
    IF pg_var_pqtlxe > 15 THEN
        pg_var_pqtlxe := (((SELECT pg_proc_bcbxzu(-59))::INTEGER) - (0) + COALESCE(pg_var_pqtlxe, 0));
    ELSE
        pg_var_pqtlxe := 5;
    END IF;
    
    pg_var_rwnubn := pg_var_aafgwt + pg_var_pqtlxe + pg_var_lummmf;
    
    IF pg_var_rwnubn >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqefzu----- */
CREATE OR REPLACE FUNCTION pg_proc_rqefzu(pg_var_yoaeqa INTEGER, pg_var_iqjgln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxloyo INTEGER;
    pg_var_ezqlju INTEGER;
    pg_var_eirgkh INTEGER := 10;
BEGIN
    SELECT pg_col_wwtkup INTO pg_var_ezqlju
    FROM pg_tbl_wzviel
    WHERE pg_col_mixtxn = pg_var_yoaeqa;
    
    IF pg_var_ezqlju IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxloyo := pg_var_ezqlju + (pg_var_iqjgln * pg_var_eirgkh);
    
    IF pg_var_lxloyo > 150 THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN pg_var_lxloyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwvsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwvsxz(pg_var_ilaqdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnosj INTEGER;
    pg_var_qjqxlh INTEGER;
    pg_var_pjrypo INTEGER;
BEGIN
    SELECT pg_col_aqfuki, pg_col_xyifeh INTO pg_var_qjqxlh, pg_var_pjrypo
    FROM pg_tbl_cthzxf
    WHERE pg_col_wiwkdu = pg_var_ilaqdu;
    
    IF pg_var_qjqxlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebnosj := (pg_var_qjqxlh / 1000) + (pg_var_pjrypo / 10000);
    
    IF pg_var_ebnosj > 100 THEN
        pg_var_ebnosj := 100;
    END IF;
    
    RETURN pg_var_ebnosj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zehpei----- */
CREATE OR REPLACE FUNCTION pg_proc_zehpei(pg_var_qqpvbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqwekd INTEGER := 0;
    pg_var_vjgokq RECORD;
BEGIN
    FOR pg_var_vjgokq IN 
        SELECT pg_col_hgmqsy, pg_col_rxirza 
        FROM pg_tbl_nzmxjf 
        WHERE pg_col_hgmqsy >= pg_var_qqpvbx
    LOOP
        IF pg_var_vjgokq.pg_col_hgmqsy > 10 THEN
            pg_var_sqwekd := pg_var_sqwekd + (10 * pg_var_vjgokq.pg_col_rxirza);
        ELSE
            pg_var_sqwekd := pg_var_sqwekd + (pg_var_vjgokq.pg_col_hgmqsy * pg_var_vjgokq.pg_col_rxirza);
        END IF;
    END LOOP;
    
    RETURN pg_var_sqwekd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
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
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF ((SELECT pg_proc_tjpwka(80, 40)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dynpwm := (((SELECT pg_proc_rqefzu(-60, -70))::INTEGER) - (0) + COALESCE(pg_var_dynpwm, 0));
    
    IF ((SELECT pg_proc_nwvsxz(96)))::boolean THEN
        pg_var_dynpwm := (((SELECT pg_proc_zehpei(92))::INTEGER) - (0) + COALESCE(pg_var_dynpwm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cedppj(-60))::INTEGER) - (-2925) + COALESCE(pg_var_dynpwm, 0));
END;
$$ LANGUAGE plpgsql;