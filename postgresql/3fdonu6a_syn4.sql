/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mmmqxp (
    pg_col_yfduyi INTEGER PRIMARY KEY,
    pg_col_xlhvtp INTEGER NOT NULL,
    pg_col_tzttek INTEGER
);
INSERT INTO pg_tbl_mmmqxp (pg_col_yfduyi, pg_col_xlhvtp, pg_col_tzttek) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nrkmhu (
    pg_col_igwesl INTEGER PRIMARY KEY,
    pg_col_xivuye INTEGER NOT NULL,
    pg_col_sqksch INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrkmhu (pg_col_igwesl, pg_col_xivuye, pg_col_sqksch) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ogmtpm (
    pg_col_frljyj INTEGER PRIMARY KEY,
    pg_col_xcvlcy INTEGER NOT NULL,
    pg_col_sannko INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogmtpm (pg_col_frljyj, pg_col_xcvlcy, pg_col_sannko) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbubi (
    pg_col_bcfuro INTEGER PRIMARY KEY,
    pg_col_kiyxii INTEGER NOT NULL,
    pg_col_fkeqjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbubi (pg_col_bcfuro, pg_col_kiyxii, pg_col_fkeqjt) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_crvhmj (
    pg_col_xpxhrf TEXT
);
INSERT INTO pg_tbl_crvhmj (pg_col_xpxhrf) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpwcsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mpwcsp(pg_var_xqeplm INTEGER, pg_var_yyndxk INTEGER, pg_var_gcaxnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeadfj INTEGER;
    pg_var_mqagdf INTEGER;
    pg_var_uokwua INTEGER;
BEGIN
    SELECT pg_col_kiyxii, pg_col_fkeqjt INTO pg_var_mqagdf, pg_var_uokwua
    FROM pg_tbl_wsbubi
    WHERE pg_col_bcfuro = pg_var_xqeplm;
    
    IF pg_var_mqagdf > pg_var_yyndxk THEN
        pg_var_zeadfj := pg_var_gcaxnw + pg_var_uokwua;
    ELSE
        pg_var_zeadfj := pg_var_gcaxnw;
    END IF;
    
    RETURN pg_var_zeadfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fprpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_fprpmy(pg_var_zlzmyt INTEGER, pg_var_geytoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxklny INTEGER;
    pg_var_rcgbzc INTEGER;
    pg_var_cqiwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rcgbzc FROM pg_tbl_nrkmhu WHERE pg_col_sqksch > 60;
    SELECT COUNT(*) INTO pg_var_cqiwrq FROM pg_tbl_nrkmhu WHERE pg_col_sqksch <= 60;
    
    pg_var_fxklny := (pg_var_rcgbzc * 75 + pg_var_cqiwrq * 50) * pg_var_zlzmyt;
    
    IF pg_var_geytoz > 0 THEN
        pg_var_fxklny := pg_var_fxklny - (pg_var_fxklny * pg_var_geytoz / 100);
    END IF;
    
    RETURN pg_var_fxklny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diuvzx----- */
CREATE OR REPLACE FUNCTION pg_proc_diuvzx(pg_var_eomayh INTEGER, pg_var_onbdfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwlubg INTEGER;
    pg_var_ctseil INTEGER;
    pg_var_krtjnx INTEGER := 15000;
BEGIN
    SELECT pg_col_xcvlcy INTO pg_var_ctseil 
    FROM pg_tbl_ogmtpm 
    WHERE pg_col_frljyj = pg_var_eomayh;
    
    IF pg_var_ctseil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cwlubg := (pg_var_onbdfy * pg_var_krtjnx) - pg_var_ctseil;
    
    IF pg_var_cwlubg < 0 THEN
        pg_var_cwlubg := 0;
    END IF;
    
    IF pg_var_cwlubg > 100000 THEN
        pg_var_cwlubg := 100000;
    END IF;
    
    RETURN pg_var_cwlubg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbcayz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcayz(pg_var_dxnbtb INTEGER, pg_var_clmgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xacwag INTEGER;
    pg_var_hoheuh INTEGER;
BEGIN
    FOR pg_var_hoheuh IN 1..pg_var_clmgbj
    LOOP
        SELECT COUNT(*) INTO pg_var_xacwag FROM pg_tbl_crvhmj WHERE pg_col_xpxhrf = 'Execute job 1';
        IF (pg_var_xacwag = pg_var_dxnbtb) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqouko----- */
CREATE OR REPLACE FUNCTION pg_proc_mqouko(pg_var_aaogam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhygln INTEGER;
    pg_var_zxhbcp INTEGER;
    pg_var_frztee INTEGER;
BEGIN
    SELECT pg_col_tzttek, pg_col_xlhvtp 
    INTO pg_var_uhygln, pg_var_zxhbcp
    FROM pg_tbl_mmmqxp 
    WHERE pg_col_yfduyi = pg_var_aaogam;
    
    IF ((SELECT pg_proc_fprpmy(-40, 6)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_diuvzx(-36, 55)))::boolean THEN
        pg_var_frztee := (pg_var_uhygln * 100) / pg_var_zxhbcp;
    ELSE
        pg_var_frztee := (((SELECT pg_proc_mpwcsp(7, -80, 53))::INTEGER) - (53) + COALESCE(pg_var_frztee, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tbcayz(-14, -17))::INTEGER) - (0) + COALESCE(pg_var_frztee, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := (((SELECT pg_proc_mqouko(48))::INTEGER) - (-1) + COALESCE(pg_var_mqomkd, 0));
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;