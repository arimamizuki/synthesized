/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvnuxl (
    pg_col_xwejud INTEGER PRIMARY KEY,
    pg_col_pudoni INTEGER NOT NULL,
    pg_col_hvildb INTEGER
);
INSERT INTO pg_tbl_gvnuxl (pg_col_xwejud, pg_col_pudoni, pg_col_hvildb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_parewh (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO pg_tbl_parewh (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pzjydv (
    pg_col_mnjxhu INTEGER PRIMARY KEY,
    pg_col_mgjzyi INTEGER NOT NULL,
    pg_col_iyjiwn INTEGER
);
INSERT INTO pg_tbl_pzjydv (pg_col_mnjxhu, pg_col_mgjzyi, pg_col_iyjiwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvjy (
    pg_col_cdmqts INTEGER PRIMARY KEY,
    pg_col_nrutmg INTEGER NOT NULL,
    pg_col_jjibpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvjy (pg_col_cdmqts, pg_col_nrutmg, pg_col_jjibpd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jealmw (
    pg_col_tehlvm INTEGER PRIMARY KEY,
    pg_col_xrtdkf INTEGER NOT NULL,
    pg_col_qsclmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jealmw (pg_col_tehlvm, pg_col_xrtdkf, pg_col_qsclmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ammvgj (
    pg_col_uhuviy INTEGER PRIMARY KEY,
    pg_col_jqbtha INTEGER NOT NULL,
    pg_col_huvrdp INTEGER
);
INSERT INTO pg_tbl_ammvgj (pg_col_uhuviy, pg_col_jqbtha, pg_col_huvrdp) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdxidr----- */
CREATE OR REPLACE FUNCTION pg_proc_fdxidr(pg_var_snuuwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqdgcx INTEGER;
    pg_var_lvfqjm INTEGER;
    pg_var_sawlgt INTEGER;
BEGIN
    SELECT pg_col_pudoni, pg_col_hvildb 
    INTO pg_var_lvfqjm, pg_var_sawlgt
    FROM pg_tbl_gvnuxl 
    WHERE pg_col_xwejud = pg_var_snuuwa;
    
    IF pg_var_lvfqjm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqdgcx := (pg_var_lvfqjm / 1000) + (pg_var_sawlgt * 2);
    
    IF pg_var_aqdgcx > 500 THEN
        pg_var_aqdgcx := pg_var_aqdgcx + 50;
    END IF;
    
    RETURN pg_var_aqdgcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkplaf----- */
CREATE OR REPLACE FUNCTION pg_proc_mkplaf(pg_var_rpbfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nditkv INTEGER;
    pg_var_nsaged INTEGER;
    pg_var_zmjeoi INTEGER;
BEGIN
    SELECT pg_col_jqbtha, pg_col_huvrdp 
    INTO pg_var_nditkv, pg_var_nsaged
    FROM pg_tbl_ammvgj 
    WHERE pg_col_uhuviy = pg_var_rpbfeq;
    
    IF pg_var_nditkv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjeoi := (pg_var_nditkv * 10) + pg_var_nsaged;
    
    IF pg_var_zmjeoi > 50 THEN
        pg_var_zmjeoi := 50;
    END IF;
    
    RETURN pg_var_zmjeoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmxvbn----- */
CREATE OR REPLACE FUNCTION pg_proc_qmxvbn(pg_var_toxwnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhfprr INTEGER;
    pg_var_payznb INTEGER;
    pg_var_wxatlh INTEGER;
BEGIN
    SELECT SUM(pg_col_bsypnm) INTO pg_var_payznb
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    SELECT AVG(pg_col_noejbg) INTO pg_var_wxatlh
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    IF pg_var_payznb IS NULL OR pg_var_wxatlh IS NULL THEN
        pg_var_mhfprr := 0;
    ELSE
        pg_var_mhfprr := pg_var_payznb * 10 / pg_var_wxatlh;
    END IF;
    
    RETURN (((SELECT pg_proc_mkplaf(40))::INTEGER) - (-1) + COALESCE(pg_var_mhfprr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfnfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN pg_var_mzewvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgxhoz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgxhoz(pg_var_einyxk INTEGER, pg_var_ejmddq INTEGER, pg_var_uhbrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnrss INTEGER;
    pg_var_ultxxf INTEGER;
    pg_var_jnywgp INTEGER;
BEGIN
    SELECT SUM(pg_col_qsclmn) INTO pg_var_yhnrss
    FROM pg_tbl_jealmw;
    
    IF pg_var_yhnrss <= pg_var_einyxk THEN
        pg_var_ultxxf := pg_var_yhnrss;
        pg_var_jnywgp := 0;
    ELSE
        pg_var_ultxxf := pg_var_einyxk + 
            ((pg_var_yhnrss - pg_var_einyxk) * pg_var_uhbrjm / 100);
        
        IF pg_var_ultxxf > pg_var_ejmddq THEN
            pg_var_ultxxf := pg_var_ejmddq;
        END IF;
        
        pg_var_jnywgp := pg_var_yhnrss - pg_var_ultxxf;
    END IF;
    
    RETURN pg_var_jnywgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewebdm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewebdm(pg_var_keqoet INTEGER, pg_var_blbwlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvmut INTEGER;
    pg_var_dbaroc INTEGER;
    pg_var_xpycaf INTEGER;
BEGIN
    SELECT pg_col_nrutmg INTO pg_var_dbaroc FROM pg_tbl_gopvjy WHERE pg_col_cdmqts = pg_var_keqoet;
    
    IF pg_var_dbaroc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpvmut := 20000 + (pg_var_blbwlq * 5000);
    
    IF pg_var_dbaroc < pg_var_hpvmut THEN
        pg_var_xpycaf := 100000 - pg_var_dbaroc;
        IF pg_var_xpycaf < 0 THEN
            pg_var_xpycaf := 0;
        END IF;
        RETURN pg_var_xpycaf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF ((SELECT pg_proc_ewebdm(63, 62)))::boolean THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zgxhoz(7, -14, -63))::INTEGER) - (689) + COALESCE(pg_var_hqzftw, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_ydawoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydawoq(pg_var_ddazkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kovwid INTEGER := 0;
    pg_var_ygjtgk RECORD;
BEGIN
    FOR pg_var_ygjtgk IN 
        SELECT pg_col_mgjzyi, pg_col_iyjiwn 
        FROM pg_tbl_pzjydv 
        WHERE pg_col_mgjzyi > pg_var_ddazkn
    LOOP
        pg_var_kovwid := pg_var_kovwid + pg_var_ygjtgk.pg_col_iyjiwn;
    END LOOP;
    
    RETURN pg_var_kovwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_ydawoq(-24)))::boolean THEN
        RETURN (((SELECT pg_proc_qmxvbn(85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxldpi := (((SELECT pg_proc_jfnfpd(100))::INTEGER) - (10) + COALESCE(pg_var_oxldpi, 0));
    
    IF ((SELECT pg_proc_fdxidr(-96)))::boolean THEN
        pg_var_oxldpi := (((SELECT pg_proc_yruxzd(-7))::INTEGER) - (15) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    IF ((SELECT pg_proc_jetcgw(74, 32)))::boolean THEN
        pg_var_oxldpi := (((SELECT pg_proc_zypijd(-45, -40))::INTEGER) - (3) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    RETURN pg_var_oxldpi;
END;
$$ LANGUAGE plpgsql;