/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qgevdc (
    pg_col_egwwsz INTEGER PRIMARY KEY,
    pg_col_rixzmr INTEGER NOT NULL,
    pg_col_opiegb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgevdc (pg_col_egwwsz, pg_col_rixzmr, pg_col_opiegb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_grfeud (
    pg_col_zpvdjc INTEGER PRIMARY KEY,
    pg_col_jkzrls INTEGER NOT NULL,
    pg_col_rjisop INTEGER
);
INSERT INTO pg_tbl_grfeud (pg_col_zpvdjc, pg_col_jkzrls, pg_col_rjisop) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_tfingq (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfingq (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_col_vrwiwp (
    pg_col_flepdy INTEGER,
    pg_col_vcqseh INTEGER,
    pg_col_vrwiwp CHAR(33)
);
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (1, 95, 'A+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (2, 85, 'A');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (3, 75, 'B+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (4, 65, 'B');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (5, 55, 'C');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (6, 45, 'F');
INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jomhgm----- */
CREATE OR REPLACE FUNCTION pg_proc_jomhgm(pg_var_reksvu INTEGER, pg_var_ztpwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmngaf INTEGER;
    pg_var_gwtycu RECORD;
BEGIN
    pg_var_fmngaf := 0;
    
    FOR pg_var_gwtycu IN 
        SELECT pg_col_rixzmr, pg_col_opiegb 
        FROM pg_tbl_qgevdc 
        WHERE pg_col_rixzmr BETWEEN pg_var_reksvu AND pg_var_ztpwhi
    LOOP
        IF pg_var_gwtycu.pg_col_opiegb = 0 THEN
            pg_var_fmngaf := pg_var_fmngaf + pg_var_gwtycu.pg_col_rixzmr;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmngaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyjtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF pg_var_qksdjp > 0 THEN
        pg_var_ncolld := (((SELECT pg_proc_jomhgm(74, -94))::INTEGER) - (0) + COALESCE(pg_var_ncolld, 0));
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuksg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuksg(pg_var_xakgqr INTEGER, pg_var_ehzzlc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lssbhk INTEGER;
    pg_var_zdtwts INTEGER;
    pg_var_acduyr INTEGER;
BEGIN
    SELECT SUM(pg_col_jkzrls * pg_var_xakgqr) INTO pg_var_lssbhk
    FROM pg_tbl_grfeud;
    
    SELECT SUM(pg_col_rjisop * pg_var_ehzzlc) INTO pg_var_zdtwts
    FROM pg_tbl_grfeud;
    
    IF pg_var_lssbhk IS NULL THEN
        pg_var_lssbhk := 0;
    END IF;
    
    IF pg_var_zdtwts IS NULL THEN
        pg_var_zdtwts := 0;
    END IF;
    
    pg_var_acduyr := pg_var_lssbhk + pg_var_zdtwts;
    
    RETURN pg_var_acduyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxvogq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxvogq(pg_var_kaicen INTEGER, pg_var_bsynxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sffsvr CHAR(33);
BEGIN
    IF pg_var_bsynxg > 90 THEN
        pg_var_sffsvr := 'A+';
    ELSIF pg_var_bsynxg BETWEEN 80 AND 89 THEN
        pg_var_sffsvr := 'A';
    ELSIF pg_var_bsynxg BETWEEN 70 AND 79 THEN
        pg_var_sffsvr := 'B+';
    ELSIF pg_var_bsynxg BETWEEN 60 AND 69 THEN
        pg_var_sffsvr := 'B';
    ELSIF pg_var_bsynxg BETWEEN 50 AND 59 THEN
        pg_var_sffsvr := 'C';
    ELSE
        pg_var_sffsvr := 'F';
    END IF;

    INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceqlra----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM pg_tbl_tfingq
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (((SELECT pg_proc_qxvogq(-59, -62))::INTEGER) - (1) + COALESCE(pg_var_wrjwyc, 0));
    
    IF pg_var_wrjwyc > pg_var_mvtmtl THEN
        pg_var_hcbbol := pg_var_mvtmtl;
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF;
    
    RETURN pg_var_hcbbol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgveql----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (((SELECT pg_proc_pxuksg(-25, 79))::INTEGER) - (152225) + COALESCE(pg_var_qyfzsd, 0));
    
    IF ((SELECT pg_proc_qyjtdv(-24, 66)))::boolean THEN
        pg_var_qyfzsd := (((SELECT pg_proc_ceqlra(79, 2, -22))::INTEGER) - (-22) + COALESCE(pg_var_qyfzsd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wgveql(16, 22))::INTEGER) - (0) + COALESCE(pg_var_qyfzsd, 0));
END;
$$ LANGUAGE plpgsql;