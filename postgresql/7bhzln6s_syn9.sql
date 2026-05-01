/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_doqmus (
    pg_col_eqdtvw INTEGER PRIMARY KEY,
    pg_col_pkuyrj INTEGER NOT NULL,
    pg_col_qihsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqmus (pg_col_eqdtvw, pg_col_pkuyrj, pg_col_qihsvs) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_radfkv (
    pg_col_hncios INTEGER PRIMARY KEY,
    pg_col_apklup INTEGER NOT NULL,
    pg_col_beznfj INTEGER
);
INSERT INTO pg_tbl_radfkv (pg_col_hncios, pg_col_apklup, pg_col_beznfj) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_arnrox (
    pg_var_qzwjjf INTEGER PRIMARY KEY,
    pg_col_oacpbk VARCHAR(200),
    pg_col_codeya INTEGER,
    pg_col_pmuvdz INTEGER
);
INSERT INTO pg_tbl_arnrox (pg_var_qzwjjf, pg_col_oacpbk, pg_col_codeya, pg_col_pmuvdz) VALUES
(1, 'Database Systems', 10, 6),
(2, 'Data Structures', 8, 2),
(3, 'Algorithms', 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fvgdxk (
    pg_col_vvpthy INTEGER PRIMARY KEY,
    pg_col_fobwzg INTEGER NOT NULL,
    pg_col_morwqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvgdxk (pg_col_vvpthy, pg_col_fobwzg, pg_col_morwqe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_leqljl (
    pg_col_nhneii INTEGER PRIMARY KEY,
    pg_col_kbwjqc INTEGER NOT NULL,
    pg_col_uanwwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_leqljl (pg_col_nhneii, pg_col_kbwjqc, pg_col_uanwwe) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_btfbhu (
    pg_col_dugdog INTEGER PRIMARY KEY,
    pg_col_vczqmd INTEGER NOT NULL,
    pg_col_dclpur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btfbhu (pg_col_dugdog, pg_col_vczqmd, pg_col_dclpur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_otghvi (
    pg_col_qjzvvl INTEGER PRIMARY KEY,
    pg_col_jyulck INTEGER NOT NULL,
    pg_col_kmrouk INTEGER NOT NULL
);
INSERT INTO pg_tbl_otghvi (pg_col_qjzvvl, pg_col_jyulck, pg_col_kmrouk) VALUES
(101, 85000, 3),
(102, 42000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uceqtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uceqtk(pg_var_uximzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsabjj INTEGER;
    pg_var_sdbxwu INTEGER;
    pg_var_xwosgu INTEGER;
BEGIN
    SELECT pg_col_beznfj, pg_col_apklup 
    INTO pg_var_dsabjj, pg_var_sdbxwu
    FROM pg_tbl_radfkv 
    WHERE pg_col_hncios = pg_var_uximzu;
    
    IF pg_var_dsabjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwosgu := (pg_var_dsabjj * 1000) / GREATEST(pg_var_sdbxwu, 1);
    
    IF pg_var_xwosgu > 500 THEN
        pg_var_xwosgu := pg_var_xwosgu + 50;
    ELSE
        pg_var_xwosgu := pg_var_xwosgu - 20;
    END IF;
    
    RETURN pg_var_xwosgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvjaq(pg_var_qzwjjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbsczd INTEGER;
BEGIN
    SELECT pg_col_pmuvdz INTO pg_var_rbsczd FROM pg_tbl_arnrox WHERE pg_var_qzwjjf = pg_var_qzwjjf;
    IF pg_var_rbsczd IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_rbsczd > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftsugg----- */
CREATE OR REPLACE FUNCTION pg_proc_ftsugg(pg_var_oxhaig INTEGER, pg_var_rnsfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvjnly INTEGER;
    pg_var_vtifuw INTEGER;
    pg_var_auwnaw INTEGER;
    pg_var_hnssqj INTEGER := 3000;
BEGIN
    SELECT pg_col_pkuyrj, pg_col_qihsvs 
    INTO pg_var_vtifuw, pg_var_auwnaw
    FROM pg_tbl_doqmus 
    WHERE pg_col_eqdtvw = pg_var_oxhaig;
    
    IF ((SELECT pg_proc_uceqtk(-74)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tvjnly := (pg_var_rnsfdu * pg_var_hnssqj) - pg_var_vtifuw;
    
    IF pg_var_tvjnly <= 0 THEN
        RETURN (((SELECT pg_proc_hlvjaq(-86))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_tvjnly;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcbmud----- */
CREATE OR REPLACE FUNCTION pg_proc_kcbmud(pg_var_buvdhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydooek INTEGER;
    pg_var_wcxlog INTEGER;
    pg_var_ciedwu INTEGER := 0;
BEGIN
    SELECT pg_col_kbwjqc, pg_col_uanwwe 
    INTO pg_var_ydooek, pg_var_wcxlog
    FROM pg_tbl_leqljl 
    WHERE pg_col_nhneii = pg_var_buvdhr;
    
    IF pg_var_ydooek <= pg_var_wcxlog THEN
        pg_var_ciedwu := 1;
    END IF;
    
    IF pg_var_ydooek <= pg_var_wcxlog / 2 THEN
        pg_var_ciedwu := 2;
    END IF;
    
    RETURN pg_var_ciedwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvagzp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvagzp(pg_var_ytzjsq INTEGER, pg_var_twfcey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzmyis INTEGER;
    pg_var_exheva INTEGER;
BEGIN
    SELECT pg_col_jyulck INTO pg_var_vzmyis FROM pg_tbl_otghvi WHERE pg_col_qjzvvl = pg_var_ytzjsq;
    
    IF pg_var_vzmyis < 50000 THEN
        pg_var_exheva := 10;
    ELSIF pg_var_vzmyis < 75000 THEN
        pg_var_exheva := 5;
    ELSE
        pg_var_exheva := 1;
    END IF;
    
    IF pg_var_twfcey > 2 THEN
        pg_var_exheva := pg_var_exheva + 3;
    END IF;
    
    RETURN pg_var_exheva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpevh----- */
CREATE OR REPLACE FUNCTION pg_proc_evpevh(pg_var_rmezvo INTEGER, pg_var_kzzmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havnlk INTEGER;
    pg_var_wgbuyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vczqmd), 0) INTO pg_var_havnlk
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 1;
    
    SELECT COUNT(*) INTO pg_var_wgbuyt
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 0;
    
    IF pg_var_wgbuyt > 0 AND pg_var_kzzmjz > 0 THEN
        pg_var_havnlk := pg_var_havnlk - (pg_var_havnlk * pg_var_kzzmjz / 100);
    END IF;
    
    RETURN pg_var_havnlk + pg_var_rmezvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwvrs----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwvrs(pg_var_skrumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnctkj INTEGER;
    pg_var_reseki INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fobwzg), 0)
    INTO pg_var_reseki, pg_var_jnctkj
    FROM pg_tbl_fvgdxk
    WHERE pg_col_morwqe = 0;
    
    IF pg_var_reseki > 0 AND pg_var_skrumn > 0 THEN
        pg_var_jnctkj := pg_var_jnctkj * (1 + (pg_var_skrumn % 3));
    ELSE
        pg_var_jnctkj := 0;
    END IF;
    
    RETURN pg_var_jnctkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF ((SELECT pg_proc_lfwvrs(-99)))::boolean THEN
        pg_var_jgjzta := (((SELECT pg_proc_kcbmud(-25))::INTEGER) - (0) + COALESCE(pg_var_jgjzta, 0));
    ELSE
        pg_var_jgjzta := (((SELECT pg_proc_evpevh(35, 75))::INTEGER) - (54) + COALESCE(pg_var_jgjzta, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tvagzp(69, -50))::INTEGER) - (1) + COALESCE(pg_var_jgjzta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := pg_var_wlwwew * 100 / pg_var_nxjhlo;
    ELSE
        pg_var_lxwatr := (((SELECT pg_proc_inrtmh(-10))::INTEGER) - (0) + COALESCE(pg_var_lxwatr, 0));
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := (((SELECT pg_proc_ftsugg(-79, 18))::INTEGER) - (-1) + COALESCE(pg_var_gtpdfh, 0));
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF pg_var_bowmbu <= pg_var_fguvlb THEN
        pg_var_gtpdfh := pg_var_oqzehq;
    ELSE
        pg_var_gtpdfh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rasphv(22))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
END;
$$ LANGUAGE plpgsql;