/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrvjp (
    pg_col_rufiuq INTEGER PRIMARY KEY,
    pg_col_isaujt INTEGER NOT NULL,
    pg_col_hthnti INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrvjp (pg_col_rufiuq, pg_col_isaujt, pg_col_hthnti) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yyqdpu (
    pg_col_viawct INTEGER PRIMARY KEY,
    pg_col_hubucs INTEGER NOT NULL,
    pg_col_htizfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyqdpu (pg_col_viawct, pg_col_hubucs, pg_col_htizfw) VALUES
(1, 35, 45),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksdtef----- */
CREATE OR REPLACE FUNCTION pg_proc_ksdtef(pg_var_jxqwmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dohaum INTEGER;
    pg_var_udbktg INTEGER;
BEGIN
    SELECT AVG(pg_col_hthnti) INTO pg_var_udbktg FROM pg_tbl_tcrvjp;
    
    IF pg_var_udbktg > pg_var_jxqwmk THEN
        pg_var_dohaum := pg_var_udbktg - pg_var_jxqwmk;
    ELSE
        pg_var_dohaum := 0;
    END IF;
    
    RETURN pg_var_dohaum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
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

/* -----Procedure pg_proc_mjzpel----- */
CREATE OR REPLACE FUNCTION pg_proc_mjzpel(pg_var_zliwue INTEGER, pg_var_aovlln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evyxlx INTEGER;
    pg_var_umbiif INTEGER;
    pg_var_jmxlfm INTEGER;
BEGIN
    SELECT pg_col_htizfw INTO pg_var_evyxlx 
    FROM pg_tbl_yyqdpu 
    WHERE pg_col_viawct = pg_var_zliwue;
    
    IF pg_var_evyxlx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_hubucs > 60 THEN 15
            WHEN pg_col_hubucs < 18 THEN 10
            ELSE 5
        END INTO pg_var_umbiif
    FROM pg_tbl_yyqdpu 
    WHERE pg_col_viawct = pg_var_zliwue;
    
    pg_var_jmxlfm := pg_var_evyxlx + pg_var_umbiif + (pg_var_aovlln * 5);
    
    IF pg_var_jmxlfm > 180 THEN
        pg_var_jmxlfm := 180;
    ELSIF pg_var_jmxlfm < 30 THEN
        pg_var_jmxlfm := 30;
    END IF;
    
    RETURN pg_var_jmxlfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF ((SELECT pg_proc_ksdtef(30)))::boolean THEN
        RETURN (((SELECT pg_proc_mjzpel(78, 14))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := (((SELECT pg_proc_zrkvid(44, 2))::INTEGER) - (3171) + COALESCE(pg_var_ddwtwq, 0));
    ELSE
        pg_var_ddwtwq := (((SELECT pg_proc_nwvsxz(-78))::INTEGER) - (-1) + COALESCE(pg_var_ddwtwq, 0));
    END IF;
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;