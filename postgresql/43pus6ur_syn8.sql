/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_yjgtil (
    pg_col_uomsjr INTEGER PRIMARY KEY,
    pg_col_pcjniu INTEGER NOT NULL,
    pg_col_lxtszu INTEGER
);
INSERT INTO pg_tbl_yjgtil (pg_col_uomsjr, pg_col_pcjniu, pg_col_lxtszu) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_iutkuv (
    pg_col_dmbrlq INTEGER PRIMARY KEY,
    pg_var_fbgcdx INTEGER,
    pg_col_wmypwe DATE,
    pg_col_nthtjy VARCHAR(20)
);
INSERT INTO pg_tbl_iutkuv (pg_col_dmbrlq, pg_var_fbgcdx, pg_col_wmypwe, pg_col_nthtjy) VALUES
(1, 101, '2024-02-15', 'approved'),
(2, 102, '2024-02-20', 'pending'),
(3, 101, '2024-03-01', 'rejected');

CREATE TABLE IF NOT EXISTS pg_tbl_vvawpw (
    pg_col_eudsmy INTEGER PRIMARY KEY,
    pg_col_awsnmc INTEGER NOT NULL,
    pg_col_rylscf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvawpw (pg_col_eudsmy, pg_col_awsnmc, pg_col_rylscf) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dvsxve (
    pg_col_jososs INTEGER PRIMARY KEY,
    pg_col_fyogou INTEGER NOT NULL,
    pg_col_foiozc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvsxve (pg_col_jososs, pg_col_fyogou, pg_col_foiozc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_adcwuj (
    pg_col_raxpkn INTEGER PRIMARY KEY,
    pg_col_ksztwl INTEGER NOT NULL,
    pg_col_zvkwch INTEGER NOT NULL
);
INSERT INTO pg_tbl_adcwuj (pg_col_raxpkn, pg_col_ksztwl, pg_col_zvkwch) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbdxuv (
    pg_col_zpyffh INTEGER PRIMARY KEY,
    pg_col_beteyd INTEGER NOT NULL,
    pg_col_pqdsyj INTEGER
);
INSERT INTO pg_tbl_cbdxuv (pg_col_zpyffh, pg_col_beteyd, pg_col_pqdsyj) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qqxftr (
    pg_col_nhftdk INTEGER PRIMARY KEY,
    pg_col_nmngje INTEGER NOT NULL,
    pg_col_tcahvw INTEGER
);
INSERT INTO pg_tbl_qqxftr (pg_col_nhftdk, pg_col_nmngje, pg_col_tcahvw) VALUES
(101, 7, 125),
(102, 8, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jetovc----- */
CREATE OR REPLACE FUNCTION pg_proc_jetovc(pg_var_kehqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthrln INTEGER;
    pg_var_ertgqz INTEGER;
    pg_var_yrdosb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tcahvw), 0) INTO pg_var_zthrln FROM pg_tbl_qqxftr;
    
    SELECT COUNT(*) INTO pg_var_ertgqz 
    FROM pg_tbl_qqxftr 
    WHERE pg_col_nmngje > 7;
    
    pg_var_yrdosb := pg_var_zthrln * pg_var_kehqbu + (pg_var_ertgqz * 50);
    
    IF pg_var_yrdosb < 0 THEN
        pg_var_yrdosb := 0;
    END IF;
    
    RETURN pg_var_yrdosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcheej----- */
CREATE OR REPLACE FUNCTION pg_proc_bcheej(pg_var_vfhzch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpcxhd INTEGER;
    pg_var_vycpnr NUMERIC;
    pg_var_wllrco INTEGER;
BEGIN
    SELECT SUM(pg_col_pcjniu) INTO pg_var_kpcxhd FROM pg_tbl_yjgtil;
    
    SELECT AVG(pg_col_lxtszu) INTO pg_var_vycpnr 
    FROM pg_tbl_yjgtil 
    WHERE pg_col_lxtszu IS NOT NULL;
    
    IF ((SELECT pg_proc_jetovc(93)))::boolean THEN
        pg_var_wllrco := pg_var_vfhzch - FLOOR(pg_var_vycpnr);
    ELSE
        pg_var_wllrco := pg_var_vfhzch + FLOOR(pg_var_kpcxhd / 10);
    END IF;
    
    RETURN GREATEST(pg_var_wllrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruloee----- */
CREATE OR REPLACE FUNCTION pg_proc_ruloee(pg_var_kvowvc INTEGER, pg_var_sxvljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhxri INTEGER;
    pg_var_tfcxre INTEGER;
    pg_var_slptbz INTEGER;
BEGIN
    SELECT pg_col_zvkwch, pg_col_ksztwl INTO pg_var_xnhxri, pg_var_tfcxre
    FROM pg_tbl_adcwuj
    WHERE pg_col_raxpkn = pg_var_kvowvc;
    
    IF pg_var_xnhxri > pg_var_sxvljg THEN
        pg_var_slptbz := (pg_var_xnhxri * 10) + (pg_var_tfcxre / 1000);
    ELSE
        pg_var_slptbz := (pg_var_tfcxre / 1000) - pg_var_xnhxri;
    END IF;
    
    RETURN pg_var_slptbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zycjvz----- */
CREATE OR REPLACE FUNCTION pg_proc_zycjvz(pg_var_fbgcdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqelmy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xqelmy FROM pg_tbl_iutkuv WHERE pg_var_fbgcdx = pg_var_fbgcdx AND pg_col_nthtjy = 'pending';
    RETURN COALESCE(pg_var_xqelmy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfjanq----- */
CREATE OR REPLACE FUNCTION pg_proc_cfjanq(pg_var_kopnsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_johxwi INTEGER;
    pg_var_qvskkl INTEGER;
    pg_var_xhyqqq INTEGER;
BEGIN
    SELECT pg_col_beteyd, pg_col_pqdsyj 
    INTO pg_var_qvskkl, pg_var_xhyqqq
    FROM pg_tbl_cbdxuv 
    WHERE pg_col_zpyffh = pg_var_kopnsg;
    
    IF pg_var_qvskkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_johxwi := (pg_var_qvskkl * 2) + (pg_var_xhyqqq * 3);
    
    IF pg_var_johxwi > 1000 THEN
        pg_var_johxwi := 1000;
    ELSIF pg_var_johxwi < 0 THEN
        pg_var_johxwi := 0;
    END IF;
    
    RETURN pg_var_johxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxlkri----- */
CREATE OR REPLACE FUNCTION pg_proc_qxlkri(pg_var_yfqqxs INTEGER, pg_var_wfndjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgfhyb INTEGER;
    pg_var_isxyes INTEGER;
    pg_var_qbqwib INTEGER;
    pg_var_florou INTEGER;
BEGIN
    SELECT pg_col_awsnmc, pg_col_rylscf 
    INTO pg_var_dgfhyb, pg_var_isxyes
    FROM pg_tbl_vvawpw 
    WHERE pg_col_eudsmy = pg_var_yfqqxs;
    
    IF ((SELECT pg_proc_cfjanq(-5)))::boolean THEN
        pg_var_qbqwib := (pg_var_wfndjx / 100) * 50;
    ELSE
        pg_var_qbqwib := 0;
    END IF;
    
    pg_var_florou := pg_var_dgfhyb + (pg_var_isxyes * 75) + pg_var_qbqwib;
    
    RETURN pg_var_florou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlezph----- */
CREATE OR REPLACE FUNCTION pg_proc_wlezph(pg_var_yyyrhc INTEGER, pg_var_lkqcdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llgkih INTEGER;
    pg_var_ihjrwv INTEGER;
    pg_var_zjnkxn INTEGER;
BEGIN
    SELECT pg_col_fyogou, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_foiozc % 100
    INTO pg_var_llgkih, pg_var_ihjrwv
    FROM pg_tbl_dvsxve
    WHERE pg_col_jososs = pg_var_yyyrhc;
    
    IF pg_var_llgkih < 30000 THEN
        pg_var_zjnkxn := 10;
    ELSIF pg_var_ihjrwv > pg_var_lkqcdm THEN
        pg_var_zjnkxn := 8;
    ELSE
        pg_var_zjnkxn := 5;
    END IF;
    
    RETURN pg_var_zjnkxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxqqt----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF ((SELECT pg_proc_zycjvz(-99)))::boolean THEN
        pg_var_weuqga := (((SELECT pg_proc_qxlkri(39, -34))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
    ELSE
        pg_var_weuqga := (((SELECT pg_proc_wlezph(-11, -17))::INTEGER) - (5) + COALESCE(pg_var_weuqga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ruloee(8, 35))::INTEGER) - (0) + COALESCE(pg_var_weuqga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF pg_var_whywwc = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF NOT EXISTS (SELECT 1 FROM information_schema.columns 
                      WHERE pg_col_mnpxul = 'pg_tbl_hejvlo' AND column_name = 'pg_col_xxdzru') THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF pg_var_whywwc = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF ((SELECT pg_proc_bcheej(-15)))::boolean THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF pg_var_jezkps.pg_col_bhvrly != 'Th1s1ss3cr3t' THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_hjxqqt(85))::INTEGER) - (0) + COALESCE(pg_var_zwqvhh, 0));
END;
$$ LANGUAGE plpgsql;