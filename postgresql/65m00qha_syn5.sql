/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvtun (
    pg_col_lzsedn INTEGER PRIMARY KEY,
    pg_col_aqcpbq INTEGER NOT NULL,
    pg_col_ivskwm INTEGER
);
INSERT INTO pg_tbl_rsvtun (pg_col_lzsedn, pg_col_aqcpbq, pg_col_ivskwm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pyttug (
    pg_col_whkqdz INTEGER PRIMARY KEY,
    pg_col_ajuksl INTEGER NOT NULL,
    pg_col_lmiqyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyttug (pg_col_whkqdz, pg_col_ajuksl, pg_col_lmiqyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ltkqgs (
    pg_col_fnfmss INTEGER PRIMARY KEY,
    pg_col_hxmlrn INTEGER NOT NULL,
    pg_col_ywulkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltkqgs (pg_col_fnfmss, pg_col_hxmlrn, pg_col_ywulkd) VALUES
(101, 6, 3),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fsemco (
    pg_col_pnokmq INTEGER PRIMARY KEY,
    pg_col_venbmu INTEGER NOT NULL,
    pg_col_kgmeog INTEGER
);
INSERT INTO pg_tbl_fsemco (pg_col_pnokmq, pg_col_venbmu, pg_col_kgmeog) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_bfhswy (
    pg_col_weipza INTEGER PRIMARY KEY,
    pg_col_cejqyy INTEGER NOT NULL,
    pg_col_rfpwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfhswy (pg_col_weipza, pg_col_cejqyy, pg_col_rfpwsp) VALUES
(101, 85, 120),
(102, 112, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_rdilqf (
    pg_col_kumaic INTEGER PRIMARY KEY,
    pg_col_mkhadu INTEGER NOT NULL,
    pg_col_lnvwze INTEGER
);
INSERT INTO pg_tbl_rdilqf (pg_col_kumaic, pg_col_mkhadu, pg_col_lnvwze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlegjh (
    pg_col_vxveqs INTEGER PRIMARY KEY,
    pg_col_orztjv INTEGER NOT NULL,
    pg_col_wdqgbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlegjh (pg_col_vxveqs, pg_col_orztjv, pg_col_wdqgbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cjztmo (
    pg_col_ciqkpe INTEGER PRIMARY KEY,
    pg_col_pnlcai INTEGER NOT NULL,
    pg_col_udxnfx INTEGER
);
INSERT INTO pg_tbl_cjztmo (pg_col_ciqkpe, pg_col_pnlcai, pg_col_udxnfx) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_vekndz (
    pg_col_dwdqpt INTEGER PRIMARY KEY,
    pg_col_fjldwl INTEGER NOT NULL,
    pg_col_ujynuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vekndz (pg_col_dwdqpt, pg_col_fjldwl, pg_col_ujynuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_acgsva (
    pg_col_oknbbs INTEGER PRIMARY KEY,
    pg_col_ekchju INTEGER NOT NULL,
    pg_col_bqspgj INTEGER
);
INSERT INTO pg_tbl_acgsva (pg_col_oknbbs, pg_col_ekchju, pg_col_bqspgj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdlbzn----- */
CREATE OR REPLACE FUNCTION pg_proc_gdlbzn(pg_var_plfbcw INTEGER, pg_var_hnqqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrhsc INTEGER;
    pg_var_bdrayj INTEGER;
    pg_var_rqioov INTEGER;
BEGIN
    SELECT pg_col_aqcpbq, pg_col_ivskwm 
    INTO pg_var_bdrayj, pg_var_rqioov
    FROM pg_tbl_rsvtun 
    WHERE pg_col_lzsedn = pg_var_plfbcw;
    
    IF pg_var_bdrayj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_osrhsc := pg_var_bdrayj * 10;
    
    IF pg_var_rqioov > pg_var_hnqqhv THEN
        pg_var_osrhsc := pg_var_osrhsc + (pg_var_rqioov - pg_var_hnqqhv);
    END IF;
    
    RETURN pg_var_osrhsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aihpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_aihpfd(pg_var_qvkjcr INTEGER, pg_var_xkbulm INTEGER, pg_var_etadcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwglp TEXT;
    pg_var_nebbzg TEXT;
    pg_var_vmovsq TEXT;
    pg_var_awjdye TEXT;
    pg_var_oulkix TEXT;
BEGIN
    -- pg_col_eunuze integer inputs pg_col_xbstlx text for processing
    pg_var_nebbzg := COALESCE(pg_var_qvkjcr::TEXT, '');
    pg_var_vmovsq := COALESCE(pg_var_xkbulm::TEXT, '');
    pg_var_awjdye := COALESCE(pg_var_etadcw::TEXT, '');
    
    -- if invalid param
    IF (pg_var_vmovsq = '') THEN
        RETURN pg_var_qvkjcr;
    END IF;
    
    -- no duplicates allowed (simulate fx.unique_text_in_first behavior)
    IF (POSITION(',' || pg_var_vmovsq || ',' IN ',' || pg_var_nebbzg || ',') > 0) THEN
        RETURN pg_var_qvkjcr;
    END IF;

    pg_var_jwwglp := TRIM(BOTH ',' FROM pg_var_nebbzg);
    pg_var_jwwglp := TRIM(BOTH ' ' FROM pg_var_jwwglp);
    
    -- return new delimited list based on pg_var_etadcw param
    IF LOWER(pg_var_awjdye) = 'first' THEN
        pg_var_oulkix := pg_var_vmovsq || ',' || pg_var_jwwglp;
    ELSIF LOWER(pg_var_awjdye) = 'last' THEN
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    ELSE
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    END IF;
    
    -- pg_col_eunuze result back pg_col_xbstlx integer (simple hash-like conversion)
    RETURN LENGTH(pg_var_oulkix);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhlyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_lhlyhf(pg_var_btrahl INTEGER, pg_var_xzvqpf INTEGER, pg_var_oukmow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlaoy INTEGER;
    pg_var_krhkld INTEGER;
    pg_var_dzksfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ujynuw), 0) INTO pg_var_lhlaoy
    FROM pg_tbl_vekndz
    WHERE pg_col_dwdqpt = pg_var_btrahl;
    
    pg_var_krhkld := pg_var_lhlaoy * pg_var_xzvqpf / 100;
    
    IF pg_var_krhkld > pg_var_oukmow THEN
        pg_var_krhkld := pg_var_oukmow;
    END IF;
    
    RETURN pg_var_krhkld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owenhz----- */
CREATE OR REPLACE FUNCTION pg_proc_owenhz(pg_var_pqpwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hflxkg INTEGER;
    pg_var_ewbjiw INTEGER;
    pg_var_abvajc INTEGER;
BEGIN
    SELECT SUM(pg_col_bqspgj) INTO pg_var_hflxkg
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    SELECT AVG(pg_col_ekchju) INTO pg_var_ewbjiw
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    IF pg_var_hflxkg IS NULL OR pg_var_ewbjiw IS NULL THEN
        pg_var_abvajc := 0;
    ELSE
        pg_var_abvajc := (pg_var_hflxkg * 100) / pg_var_ewbjiw;
    END IF;
    
    RETURN pg_var_abvajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrfom----- */
CREATE OR REPLACE FUNCTION pg_proc_omrfom(pg_var_gfktgd INTEGER, pg_var_kiuohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfmoc INTEGER;
    pg_var_czyius INTEGER;
    pg_var_qgxxql INTEGER;
BEGIN
    SELECT pg_col_hxmlrn, pg_col_ywulkd 
    INTO pg_var_czyius, pg_var_qgxxql
    FROM pg_tbl_ltkqgs 
    WHERE pg_col_fnfmss = pg_var_kiuohm;
    
    pg_var_czyius := pg_var_gfktgd - pg_var_czyius;
    
    IF pg_var_qgxxql > 2 AND pg_var_czyius >= 6 THEN
        pg_var_djfmoc := (((SELECT pg_proc_lhlyhf(46, -32, 40))::INTEGER) - (0) + COALESCE(pg_var_djfmoc, 0));
    ELSIF pg_var_czyius >= 12 THEN
        pg_var_djfmoc := pg_var_gfktgd + 6;
    ELSE
        pg_var_djfmoc := pg_var_gfktgd + (12 - pg_var_czyius);
    END IF;
    
    RETURN (((SELECT pg_proc_owenhz(-54))::INTEGER) - (0) + COALESCE(pg_var_djfmoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtygbp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtygbp(pg_var_oykvcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfxdyk INTEGER;
    pg_var_ujaqoi INTEGER;
    pg_var_hmecpf INTEGER;
BEGIN
    SELECT SUM(pg_col_lnvwze) INTO pg_var_xfxdyk
    FROM pg_tbl_rdilqf
    WHERE pg_col_kumaic <= pg_var_oykvcy;
    
    SELECT AVG(pg_col_mkhadu) INTO pg_var_ujaqoi
    FROM pg_tbl_rdilqf
    WHERE pg_col_kumaic <= pg_var_oykvcy;
    
    IF pg_var_ujaqoi > 0 THEN
        pg_var_hmecpf := (pg_var_xfxdyk * 100) / pg_var_ujaqoi;
    ELSE
        pg_var_hmecpf := 0;
    END IF;
    
    RETURN pg_var_hmecpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbxggo----- */
CREATE OR REPLACE FUNCTION pg_proc_jbxggo(pg_var_srzaed INTEGER, pg_var_yejnmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwgwy INTEGER;
    pg_var_hurcrn INTEGER;
    pg_var_nisjmz INTEGER;
BEGIN
    SELECT pg_col_cejqyy, pg_col_rfpwsp INTO pg_var_hurcrn, pg_var_nisjmz
    FROM pg_tbl_bfhswy WHERE pg_col_weipza = pg_var_srzaed;
    
    IF pg_var_hurcrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bpwgwy := pg_var_nisjmz - pg_var_hurcrn;
    
    IF pg_var_yejnmx <= pg_var_bpwgwy THEN
        RETURN pg_var_bpwgwy - pg_var_yejnmx;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cguzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_cguzxr(pg_var_bhlurh INTEGER, pg_var_xayaju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaddsb INTEGER;
    pg_var_qlwqzf INTEGER;
BEGIN
    SELECT pg_col_pnlcai INTO pg_var_qlwqzf 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_qlwqzf IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_udxnfx + pg_var_qlwqzf INTO pg_var_eaddsb 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_eaddsb < pg_var_xayaju THEN
        RETURN pg_var_xayaju + 7;
    ELSE
        RETURN pg_var_eaddsb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdavxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdavxg(pg_var_zdvmkt INTEGER, pg_var_fieree INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbwnbp INTEGER;
    pg_var_jmlvmo INTEGER;
BEGIN
    SELECT pg_col_orztjv INTO pg_var_fbwnbp 
    FROM pg_tbl_dlegjh 
    WHERE pg_col_vxveqs = pg_var_zdvmkt;
    
    IF pg_var_fbwnbp < 50000 THEN
        pg_var_jmlvmo := 10;
    ELSIF pg_var_fbwnbp < 75000 THEN
        pg_var_jmlvmo := 5;
    ELSE
        pg_var_jmlvmo := 1;
    END IF;
    
    IF pg_var_fieree > 7 THEN
        pg_var_jmlvmo := pg_var_jmlvmo * 2;
    END IF;
    
    RETURN pg_var_jmlvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczebi----- */
CREATE OR REPLACE FUNCTION pg_proc_wczebi(pg_var_ggxoxn INTEGER, pg_var_wxqmxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xouaiy INTEGER := 0;
    pg_var_oysnki RECORD;
BEGIN
    FOR pg_var_oysnki IN 
        SELECT pg_col_pnokmq, pg_col_venbmu, pg_col_kgmeog 
        FROM pg_tbl_fsemco
    LOOP
        IF pg_var_oysnki.pg_col_venbmu <= pg_var_ggxoxn THEN
            pg_var_xouaiy := (((SELECT pg_proc_jbxggo(37, 69))::INTEGER ) - (-1) + COALESCE(pg_var_xouaiy, 0));
        END IF;
        
        IF pg_var_oysnki.pg_col_kgmeog <= pg_var_wxqmxy THEN
            pg_var_xouaiy := (((SELECT pg_proc_wtygbp(46))::INTEGER ) - (0) + COALESCE(pg_var_xouaiy, 0));
        ELSE
            pg_var_xouaiy := (((SELECT pg_proc_rdavxg(-73, 60))::INTEGER ) - (2) + COALESCE(pg_var_xouaiy, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cguzxr(8, 60))::INTEGER) - (-1) + COALESCE(pg_var_xouaiy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wzzvyg(pg_var_yjueln INTEGER, pg_var_haxxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydgocp INTEGER;
    pg_var_odtiue INTEGER;
    pg_var_jndija INTEGER;
BEGIN
    SELECT pg_col_ajuksl INTO pg_var_odtiue 
    FROM pg_tbl_pyttug 
    WHERE pg_col_whkqdz = pg_var_yjueln;
    
    IF pg_var_odtiue > 60 THEN
        pg_var_jndija := pg_var_haxxwt * 15 / 100;
    ELSIF ((SELECT pg_proc_omrfom(41, -11)))::boolean THEN
        pg_var_jndija := (((SELECT pg_proc_wczebi(-31, 58))::INTEGER) - (-6) + COALESCE(pg_var_jndija, 0));
    ELSE
        pg_var_jndija := pg_var_haxxwt * 5 / 100;
    END IF;
    
    pg_var_ydgocp := (((SELECT pg_proc_aihpfd(-57, -63, -10))::INTEGER) - (7) + COALESCE(pg_var_ydgocp, 0));
    
    IF pg_var_ydgocp < 50 THEN
        pg_var_ydgocp := 50;
    END IF;
    
    RETURN pg_var_ydgocp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF ((SELECT pg_proc_wzzvyg(-60, 88)))::boolean THEN
        pg_var_suxzrx := pg_var_sflobz * 80 / 100;
    ELSE
        pg_var_suxzrx := pg_var_sflobz * 50 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gdlbzn(0, 32))::INTEGER) - (0) + COALESCE(pg_var_suxzrx, 0));
END;
$$ LANGUAGE plpgsql;