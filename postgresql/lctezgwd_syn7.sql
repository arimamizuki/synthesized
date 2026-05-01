/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhuowd (
    pg_col_mnbdbf INTEGER PRIMARY KEY,
    pg_col_dlzpiu INTEGER NOT NULL,
    pg_col_ierrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhuowd (pg_col_mnbdbf, pg_col_dlzpiu, pg_col_ierrev) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_gndrex (
    pg_col_qnpizb INTEGER PRIMARY KEY,
    pg_col_ridzhr INTEGER NOT NULL,
    pg_col_dtqrhv INTEGER
);
INSERT INTO pg_tbl_gndrex (pg_col_qnpizb, pg_col_ridzhr, pg_col_dtqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyvfm (
    pg_col_fokrsk INTEGER PRIMARY KEY,
    pg_col_aukjby INTEGER NOT NULL,
    pg_col_pynizs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oqyvfm (pg_col_fokrsk, pg_col_aukjby, pg_col_pynizs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glassn (
    pg_col_isojvg INTEGER PRIMARY KEY,
    pg_col_caegac INTEGER NOT NULL,
    pg_col_zxkvry INTEGER NOT NULL
);
INSERT INTO pg_tbl_glassn (pg_col_isojvg, pg_col_caegac, pg_col_zxkvry) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkmqfk (
    pg_col_htfhpo INTEGER PRIMARY KEY,
    pg_col_eygaos INTEGER NOT NULL,
    pg_col_drylpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkmqfk (pg_col_htfhpo, pg_col_eygaos, pg_col_drylpk) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhzlxf (
    pg_col_qvgwej INTEGER PRIMARY KEY,
    pg_col_ozqmlx INTEGER NOT NULL,
    pg_col_bwqkuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhzlxf (pg_col_qvgwej, pg_col_ozqmlx, pg_col_bwqkuk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pqlznt (
    pg_col_xcsmtd INTEGER PRIMARY KEY,
    pg_col_vqhovt INTEGER NOT NULL,
    pg_col_jrbrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqlznt (pg_col_xcsmtd, pg_col_vqhovt, pg_col_jrbrsb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_minujt (
    pg_col_vmmdjk INTEGER PRIMARY KEY,
    pg_col_enapvl INTEGER NOT NULL,
    pg_col_jrceuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_minujt (pg_col_vmmdjk, pg_col_enapvl, pg_col_jrceuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sapepg----- */
CREATE OR REPLACE FUNCTION pg_proc_sapepg(pg_var_rimiwh INTEGER, pg_var_jgatbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjrw INTEGER := 0;
    pg_var_ozxwlq RECORD;
BEGIN
    FOR pg_var_ozxwlq IN SELECT pg_col_ridzhr, pg_col_dtqrhv FROM pg_tbl_gndrex WHERE pg_col_ridzhr <= pg_var_jgatbf
    LOOP
        IF pg_var_ozxwlq.pg_col_ridzhr > pg_var_rimiwh THEN
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv * 2);
        ELSE
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv);
        END IF;
    END LOOP;
    
    RETURN pg_var_oxqjrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxanwr----- */
CREATE OR REPLACE FUNCTION pg_proc_wxanwr(pg_var_nirzxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtnutt INTEGER;
    pg_var_htpsma INTEGER;
    pg_var_tirwid INTEGER;
BEGIN
    SELECT pg_col_ozqmlx, pg_col_bwqkuk INTO pg_var_qtnutt, pg_var_htpsma
    FROM pg_tbl_uhzlxf WHERE pg_col_qvgwej = pg_var_nirzxp;
    
    IF pg_var_qtnutt <= pg_var_htpsma THEN
        pg_var_tirwid := (pg_var_htpsma * 3) - pg_var_qtnutt;
    ELSE
        pg_var_tirwid := 0;
    END IF;
    
    RETURN pg_var_tirwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbzof(pg_var_rwfpwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjtedv INTEGER;
    pg_var_nuqxii INTEGER;
    pg_var_zjxbet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuqxii 
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_aukjby > 50 AND pg_col_pynizs = 1;
    
    IF pg_var_rwfpwr > 100 THEN
        pg_var_zjxbet := (((SELECT pg_proc_wxanwr(40))::INTEGER) - (0) + COALESCE(pg_var_zjxbet, 0));
    ELSE
        pg_var_zjxbet := 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_aukjby * pg_var_zjxbet), 0) INTO pg_var_hjtedv
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_pynizs = 1;
    
    RETURN pg_var_hjtedv + pg_var_rwfpwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybudzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ybudzh(pg_var_tgxbqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gznvgk INTEGER;
    pg_var_eelyhy INTEGER;
    pg_var_xoqlkn INTEGER;
BEGIN
    SELECT pg_col_vqhovt, pg_col_jrbrsb INTO pg_var_eelyhy, pg_var_xoqlkn
    FROM pg_tbl_pqlznt
    WHERE pg_col_xcsmtd = pg_var_tgxbqj;
    
    IF pg_var_eelyhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gznvgk := (pg_var_eelyhy / 1000) + (pg_var_xoqlkn / 100);
    
    IF pg_var_gznvgk < 0 THEN
        pg_var_gznvgk := 0;
    END IF;
    
    RETURN pg_var_gznvgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcrymd(pg_var_zoxwxb INTEGER, pg_var_vkmbjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdsiy INTEGER;
    pg_var_pexxqs INTEGER;
    pg_var_jemcfe INTEGER;
BEGIN
    SELECT pg_col_enapvl, pg_col_jrceuf INTO pg_var_pexxqs, pg_var_jemcfe
    FROM pg_tbl_minujt WHERE pg_col_vmmdjk = pg_var_zoxwxb;
    
    IF pg_var_pexxqs < 30000 THEN
        pg_var_uzdsiy := 1;
    ELSIF pg_var_vkmbjm > 7 THEN
        pg_var_uzdsiy := 2;
    ELSE
        pg_var_uzdsiy := 0;
    END IF;
    
    RETURN pg_var_uzdsiy + (pg_var_jemcfe * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbmys----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbmys(pg_var_khxiiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxvfy INTEGER;
    pg_var_deithq INTEGER;
    pg_var_uqmoyp INTEGER;
BEGIN
    SELECT pg_col_zxkvry * 5120, pg_col_caegac
    INTO pg_var_tlxvfy, pg_var_deithq
    FROM pg_tbl_glassn
    WHERE pg_col_isojvg = pg_var_khxiiv;
    
    IF ((SELECT pg_proc_ybudzh(48)))::boolean THEN
        pg_var_uqmoyp := (pg_var_deithq - pg_var_tlxvfy) / 100 * 5;
    ELSE
        pg_var_uqmoyp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mcrymd(-12, 55))::INTEGER) - (0) + COALESCE(pg_var_uqmoyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feqgrn----- */
CREATE OR REPLACE FUNCTION pg_proc_feqgrn(pg_var_eqlqfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekqzx INTEGER;
    pg_var_ckpepi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_eygaos), 0)
    INTO pg_var_ckpepi, pg_var_oekqzx
    FROM pg_tbl_kkmqfk
    WHERE pg_col_drylpk = 1;
    
    IF pg_var_ckpepi > 0 THEN
        pg_var_oekqzx := pg_var_oekqzx + (pg_var_eqlqfl * 50);
    ELSE
        pg_var_oekqzx := pg_var_eqlqfl * 25;
    END IF;
    
    RETURN pg_var_oekqzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oicccl(pg_var_gknuvi INTEGER, pg_var_abmtkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usonul INTEGER;
    pg_var_wdkfby INTEGER;
BEGIN
    SELECT pg_col_ierrev INTO pg_var_usonul
    FROM pg_tbl_fhuowd
    WHERE pg_col_mnbdbf = pg_var_gknuvi;
    
    IF ((SELECT pg_proc_sapepg(20, -30)))::boolean THEN
        pg_var_wdkfby := (((SELECT pg_proc_kvbmys(39))::INTEGER) - (0) + COALESCE(pg_var_wdkfby, 0));
    ELSE
        pg_var_wdkfby := (((SELECT pg_proc_pdbzof(97))::INTEGER) - (172) + COALESCE(pg_var_wdkfby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_feqgrn(-43))::INTEGER) - (-2065) + COALESCE(pg_var_wdkfby, 0));
END;
$$ LANGUAGE plpgsql;