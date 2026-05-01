/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptqjnw (
    pg_col_prjzcx INTEGER PRIMARY KEY,
    pg_col_qpvvvp INTEGER NOT NULL,
    pg_col_cilfky INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptqjnw (pg_col_prjzcx, pg_col_qpvvvp, pg_col_cilfky) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vsoatc (
    pg_col_dhucjg INTEGER,
    pg_col_kirifj INTEGER,
    pg_col_hbtpug INTEGER,
    pg_col_odekdx INTEGER,
    pg_col_prpwuy INTEGER,
    pg_col_xwjvmf INTEGER,
    pg_col_bkbfzc INTEGER,
    pg_col_eagxpa INTEGER,
    pg_col_cwuspn INTEGER,
    pg_col_fbgmym INTEGER,
    pg_col_glskuk INTEGER,
    pg_col_fcfdal NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_oklsif (
    pg_col_dwwurz INTEGER
);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (1);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (2);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (3);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (4);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_trreva (
    pg_col_dcfnwq INTEGER PRIMARY KEY,
    pg_col_ebvtmy INTEGER NOT NULL,
    pg_col_kmayjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_trreva (pg_col_dcfnwq, pg_col_ebvtmy, pg_col_kmayjh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pahrgu (
    pg_col_xvypnk INTEGER PRIMARY KEY,
    pg_col_bwfvjr INTEGER NOT NULL,
    pg_col_vmqrbh INTEGER
);
INSERT INTO pg_tbl_pahrgu (pg_col_xvypnk, pg_col_bwfvjr, pg_col_vmqrbh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_utjsoa (
    time INTEGER
);
INSERT INTO pg_tbl_utjsoa (time) VALUES (10), (20), (NULL), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_ihzoeg (
    pg_col_grjamj INTEGER PRIMARY KEY,
    pg_col_nmotbn INTEGER NOT NULL,
    pg_col_psljal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihzoeg (pg_col_grjamj, pg_col_nmotbn, pg_col_psljal) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gtpxuo (
    pg_col_hulfqu INTEGER PRIMARY KEY,
    pg_col_cmghmg INTEGER NOT NULL,
    pg_col_spkvdr INTEGER
);
INSERT INTO pg_tbl_gtpxuo (pg_col_hulfqu, pg_col_cmghmg, pg_col_spkvdr) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_ntweit (
    pg_col_nkgmwh INTEGER
);
INSERT INTO pg_tbl_ntweit (pg_col_nkgmwh) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_obzmhv (
    pg_col_ayebde INTEGER PRIMARY KEY,
    pg_col_gqdxty INTEGER NOT NULL,
    pg_col_srrycm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_obzmhv (pg_col_ayebde, pg_col_gqdxty, pg_col_srrycm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmskby (
    pg_col_yjmvkr INTEGER PRIMARY KEY,
    pg_col_imxrzn INTEGER NOT NULL,
    pg_col_jbgfav INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmskby (pg_col_yjmvkr, pg_col_imxrzn, pg_col_jbgfav) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN pg_var_sqkcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpcqjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF pg_var_mzrigo IS NULL OR pg_var_ochwqb IS NULL THEN
        pg_var_cjllwe := (((SELECT pg_proc_dcjwrh(-8))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN pg_var_cjllwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF pg_var_ikotwy >= 60 THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := 0;
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF pg_var_kirkai > 100 THEN
        pg_var_kirkai := 100;
    END IF;
    
    RETURN pg_var_kirkai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddvkde----- */
CREATE OR REPLACE FUNCTION pg_proc_ddvkde(pg_var_ozxtkl INTEGER, pg_var_tlupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxihrq INTEGER;
    pg_var_jhslmt INTEGER;
BEGIN
    SELECT pg_col_spkvdr INTO pg_var_qxihrq
    FROM pg_tbl_gtpxuo
    WHERE pg_col_hulfqu = pg_var_ozxtkl;
    
    IF pg_var_qxihrq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhslmt := pg_var_qxihrq * pg_var_tlupow / 100;
    
    IF pg_var_jhslmt < 1000 THEN
        pg_var_jhslmt := 1000;
    END IF;
    
    RETURN pg_var_jhslmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxixwa----- */
CREATE OR REPLACE FUNCTION pg_proc_nxixwa(pg_var_ermkmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etlzbv INTEGER := 0;
    pg_var_qderry RECORD;
BEGIN
    FOR pg_var_qderry IN 
        SELECT pg_col_gqdxty, pg_col_srrycm 
        FROM pg_tbl_obzmhv 
        WHERE pg_col_ayebde BETWEEN 100 AND 200
    LOOP
        IF pg_var_qderry.pg_col_srrycm = 1 THEN
            pg_var_etlzbv := pg_var_etlzbv + pg_var_qderry.pg_col_gqdxty;
        END IF;
    END LOOP;
    
    RETURN pg_var_etlzbv + pg_var_ermkmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnikmc----- */
CREATE OR REPLACE FUNCTION pg_proc_dnikmc(pg_var_fwwtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgmzgh INTEGER;
    pg_var_qabyjk INTEGER;
    pg_var_hlpphx INTEGER := 0;
BEGIN
    SELECT pg_col_nmotbn, pg_col_psljal 
    INTO pg_var_zgmzgh, pg_var_qabyjk
    FROM pg_tbl_ihzoeg 
    WHERE pg_col_grjamj = pg_var_fwwtrw;
    
    IF pg_var_zgmzgh <= pg_var_qabyjk THEN
        pg_var_hlpphx := 1;
    END IF;
    
    RETURN pg_var_hlpphx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noeztg----- */
CREATE OR REPLACE FUNCTION pg_proc_noeztg(pg_var_bemcyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmtyi BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true
            ELSE false 
        END 
    INTO pg_var_gtmtyi
    FROM pg_tbl_ntweit
    WHERE pg_col_nkgmwh = pg_var_bemcyw;

    IF pg_var_gtmtyi THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_bemcyw;
    END IF;
    
    RETURN pg_var_bemcyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwcpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_hwcpbf(pg_var_dzyzld INTEGER, pg_var_eawnjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxbdr INTEGER;
    pg_var_xlmbhg INTEGER;
    pg_var_qjahph INTEGER;
BEGIN
    SELECT pg_col_ebvtmy INTO pg_var_xlmbhg FROM pg_tbl_trreva WHERE pg_col_dcfnwq = pg_var_dzyzld;
    
    IF pg_var_xlmbhg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_eawnjp > 7 THEN
        pg_var_hpxbdr := 100000;
    ELSE
        pg_var_hpxbdr := 50000;
    END IF;
    
    IF pg_var_xlmbhg < pg_var_hpxbdr THEN
        pg_var_qjahph := pg_var_hpxbdr - pg_var_xlmbhg;
        IF pg_var_qjahph > 0 THEN
            RETURN pg_var_qjahph;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwvvlh----- */
CREATE OR REPLACE FUNCTION pg_proc_gwvvlh(pg_var_bidwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzbfw INTEGER := 0;
    pg_var_qxkzhz RECORD;
BEGIN
    FOR pg_var_qxkzhz IN 
        SELECT pg_col_imxrzn, pg_col_jbgfav 
        FROM pg_tbl_rmskby 
        WHERE pg_col_yjmvkr BETWEEN 100 AND 200
    LOOP
        IF pg_var_qxkzhz.pg_col_jbgfav = 1 THEN
            pg_var_qbzbfw := pg_var_qbzbfw + pg_var_qxkzhz.pg_col_imxrzn;
        END IF;
    END LOOP;
    
    pg_var_qbzbfw := pg_var_qbzbfw * pg_var_bidwqh;
    
    IF pg_var_qbzbfw > 1000 THEN
        pg_var_qbzbfw := pg_var_qbzbfw - 50;
    END IF;
    
    RETURN pg_var_qbzbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhxph----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhxph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqstar INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_oqstar FROM pg_tbl_utjsoa;
    RETURN pg_var_oqstar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiqtpm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiqtpm(pg_var_bnrjdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcxicc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmqrbh), 0)
    INTO pg_var_fcxicc
    FROM pg_tbl_pahrgu
    WHERE pg_col_bwfvjr > pg_var_bnrjdx;
    
    RETURN pg_var_fcxicc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybtleu----- */
CREATE OR REPLACE FUNCTION pg_proc_ybtleu(pg_var_cvgrbc INTEGER, pg_var_jmyvad INTEGER, pg_var_raupvg INTEGER, pg_var_rmxcyh INTEGER, pg_var_rerfjf INTEGER, pg_var_xmnjvq INTEGER, pg_var_sefxqt INTEGER, pg_var_zqjqrl INTEGER, pg_var_hlhvib INTEGER, pg_var_szleor INTEGER, pg_var_jrggsf INTEGER, pg_var_jhrcex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcyaql INTEGER;
    pg_var_ujjhmb INTEGER;
    pg_var_nqcinj BOOLEAN;
    pg_var_dotkhp INTEGER := 0;
BEGIN
    -- Trigger validation logic
    IF ((SELECT pg_proc_hwcpbf(-93, -65)))::boolean THEN
        pg_var_dotkhp := (((SELECT pg_proc_uiqtpm(-30))::INTEGER ) - (1800) + COALESCE(pg_var_dotkhp, 0));
    ELSIF ((SELECT pg_proc_noeztg(-81)))::boolean THEN
        pg_var_dotkhp := (((SELECT pg_proc_dnikmc(-21))::INTEGER ) - (0) + COALESCE(pg_var_dotkhp, 0));
    ELSIF ((SELECT pg_proc_nxixwa(76)))::boolean THEN
        pg_var_dotkhp := (((SELECT pg_proc_ddvkde(7, -34))::INTEGER ) - (0) + COALESCE(pg_var_dotkhp, 0));
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 3 AND pg_var_xmnjvq IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF ((SELECT pg_proc_gwvvlh(-77)))::boolean THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 2 AND pg_var_jmyvad = 2 AND pg_var_zqjqrl IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 3 AND pg_var_jmyvad = 8 AND pg_var_hlhvib IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 5 AND pg_var_jmyvad = 4 AND pg_var_szleor IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF ((SELECT pg_proc_mjhxph()))::boolean THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    END IF;

    -- Constraint check logic
    SELECT MAX(pg_col_dwwurz) INTO pg_var_bcyaql FROM pg_tbl_oklsif;
    SELECT MIN(pg_col_dwwurz) INTO pg_var_ujjhmb FROM pg_tbl_oklsif;

    pg_var_nqcinj := 
        CASE
            WHEN pg_var_jmyvad = 1 AND pg_var_cvgrbc = pg_var_ujjhmb THEN pg_var_jhrcex <= 4780
            WHEN pg_var_jmyvad = 1 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 46.6
            WHEN pg_var_jmyvad = 2 AND pg_var_cvgrbc = pg_var_ujjhmb + 1 THEN pg_var_jhrcex <= 311
            WHEN pg_var_jmyvad = 2 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 46.6
            WHEN pg_var_jmyvad = 3 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 58.3
            WHEN pg_var_jmyvad = 7 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 187
            WHEN pg_var_jmyvad = 8 AND pg_var_cvgrbc = pg_var_ujjhmb + 2 THEN pg_var_jhrcex <= 51.8
            WHEN pg_var_jmyvad = 4 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 31.1
            WHEN pg_var_jmyvad = 5 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 62.2
            WHEN pg_var_jmyvad = 6 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 35.9
            WHEN pg_var_jmyvad = 9 AND pg_var_cvgrbc = pg_var_ujjhmb + 3 THEN pg_var_jhrcex <= 58.3
            WHEN pg_var_jmyvad IN (10, 11, 12, 13, 14, 15, 16) AND pg_var_cvgrbc = pg_var_ujjhmb + 3 THEN pg_var_jhrcex <= 46.6
            ELSE TRUE
        END;

    IF NOT pg_var_nqcinj THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    END IF;

    RETURN pg_var_dotkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmbgfg----- */
CREATE OR REPLACE FUNCTION pg_proc_gmbgfg(pg_var_dpyvom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifngpr INTEGER := 0;
    pg_var_dmynxp RECORD;
BEGIN
    FOR pg_var_dmynxp IN 
        SELECT pg_col_qpvvvp, pg_col_cilfky 
        FROM pg_tbl_ptqjnw 
        WHERE pg_col_prjzcx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mezoaz(62, -41)))::boolean THEN
            pg_var_ifngpr := (((SELECT pg_proc_ybtleu(-43, 2, -44, -6, -88, 89, -15, -18, 81, -73, -53, 21))::INTEGER ) - (0) + COALESCE(pg_var_ifngpr, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ifngpr * pg_var_dpyvom;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF ((SELECT pg_proc_qpcqjx(-57)))::boolean THEN
        RETURN (((SELECT pg_proc_gmbgfg(99))::INTEGER) - (7425) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;