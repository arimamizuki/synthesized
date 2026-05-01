/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oakclm (
    pg_col_wmxhnt TEXT,
    pg_col_lpzkul INTEGER,
    pg_col_czudao TIMESTAMP,
    pg_col_hqszkv TEXT
);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Alice', 50000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Bob', 60000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Charlie', 70000);

CREATE TABLE IF NOT EXISTS pg_tbl_oikyeh (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_qxbxdt VARCHAR(100),
    pg_col_irmcjy VARCHAR(100),
    pg_col_mfyzlk VARCHAR(100),
    pg_col_zwsykf VARCHAR(20),
    pg_col_udoowg DATE,
    pg_col_jqabvz VARCHAR(10),
    pg_col_mhpzjx INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nmhndy (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_qepwtw VARCHAR(100),
    pg_col_mgrvvp VARCHAR(20),
    pg_col_iobvks VARCHAR(100),
    pg_col_yvxhlp VARCHAR(100),
    pg_col_vnntdo VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfolkj (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_djyndy INTEGER
);
INSERT INTO pg_tbl_nmhndy (pg_col_dzzhqi, pg_col_qepwtw, pg_col_mgrvvp, pg_col_iobvks, pg_col_yvxhlp, pg_col_vnntdo) VALUES (1, 'Rua A', '12345', 'Cidade A', 'Bairro A', 'Pais A');
INSERT INTO pg_tbl_oikyeh (pg_col_dzzhqi, pg_col_qxbxdt, pg_col_irmcjy, pg_col_mfyzlk, pg_col_zwsykf, pg_col_udoowg, pg_col_jqabvz, pg_col_mhpzjx) VALUES (1, 'Nome', 'Sobrenome', 'pg_col_mfyzlk@test.com', '123456789', '2000-01-01', 'M', 1);
INSERT INTO pg_tbl_mfolkj (pg_col_dzzhqi, pg_col_djyndy) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wjjpod (
    pg_col_oeygar INTEGER PRIMARY KEY,
    pg_col_spctuf INTEGER NOT NULL,
    pg_col_nlhkit INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjjpod (pg_col_oeygar, pg_col_spctuf, pg_col_nlhkit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xiornz (
    pg_col_riajyu TEXT,
    pg_col_unyfyw BIGINT,
    pg_col_thlugs BIGINT,
    pg_col_ybnich BIGINT,
    pg_col_jxdsrb BIGINT
);
CREATE TABLE IF NOT EXISTS pg_col_eolnrl (
    pg_col_eolnrl NUMERIC
);
INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb) VALUES
('test_connector', 0, 0, 0, 0);
INSERT INTO pg_col_eolnrl (pg_col_eolnrl) VALUES (123456);
INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb)
        VALUES (pg_var_jnvkgr, 0, 0, (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwaky (
    pg_col_wvueyb TEXT,
    pg_col_tsqqkj BOOLEAN,
    pg_col_mejlmb TEXT,
    pg_col_cflgrs TEXT,
    pg_col_hxpaif TEXT
);
INSERT INTO pg_tbl_qxwaky (pg_col_wvueyb, pg_col_tsqqkj, pg_col_mejlmb, pg_col_cflgrs, pg_col_hxpaif) VALUES
('column', TRUE, 'conn1', 'db1.schema1.table1.col1', 'db1.schema1.table1.newcol1'),
('column', TRUE, 'conn1', 'db1.table2.col2', 'db1.table2.newcol2'),
('datatype', TRUE, 'conn1', 'db1.schema1.table1.col1', 'varchar|128'),
('datatype', TRUE, 'conn1', 'db1.table2.col2', 'integer|0'),
('column', FALSE, 'conn2', 'db2.schema2.table3.col3', 'db2.schema2.table3.newcol3'),
('datatype', FALSE, 'conn2', 'db2.schema2.table3.col3', 'text|0');

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pqignx (
    pg_col_fekpud INTEGER PRIMARY KEY,
    pg_col_rbrnmn INTEGER NOT NULL,
    pg_col_bsegrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqignx (pg_col_fekpud, pg_col_rbrnmn, pg_col_bsegrk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nftysi (
    pg_col_tckqdx INTEGER PRIMARY KEY,
    pg_col_nozgbp INTEGER NOT NULL,
    pg_col_kdlhwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nftysi (pg_col_tckqdx, pg_col_nozgbp, pg_col_kdlhwl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uedwto (
    pg_col_ambwst INTEGER PRIMARY KEY,
    pg_col_vwaojk INTEGER NOT NULL,
    pg_col_zooimr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uedwto (pg_col_ambwst, pg_col_vwaojk, pg_col_zooimr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fsekiq (
    pg_col_zqfmzh INTEGER PRIMARY KEY,
    pg_col_wlssyx INTEGER NOT NULL,
    pg_col_uteaoj INTEGER
);
INSERT INTO pg_tbl_fsekiq (pg_col_zqfmzh, pg_col_wlssyx, pg_col_uteaoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvxly (
    pg_col_tvlbzl INTEGER PRIMARY KEY,
    pg_col_gbkjnr INTEGER NOT NULL,
    pg_col_ilccmn INTEGER
);
INSERT INTO pg_tbl_mpvxly (pg_col_tvlbzl, pg_col_gbkjnr, pg_col_ilccmn) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wnzanm (
    pg_col_ezyapd INTEGER PRIMARY KEY,
    pg_col_aetxvi INTEGER NOT NULL,
    pg_col_qpjsdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnzanm (pg_col_ezyapd, pg_col_aetxvi, pg_col_qpjsdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrfuc (
    pg_col_jddyex INTEGER PRIMARY KEY,
    pg_col_hkgwok INTEGER NOT NULL,
    pg_col_olcjbc INTEGER
);
INSERT INTO pg_tbl_uzrfuc (pg_col_jddyex, pg_col_hkgwok, pg_col_olcjbc) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_odnfgs (
    pg_col_juvfhn INTEGER PRIMARY KEY,
    pg_col_nfazlg INTEGER NOT NULL,
    pg_col_rllawz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odnfgs (pg_col_juvfhn, pg_col_nfazlg, pg_col_rllawz) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uhzlxf (
    pg_col_qvgwej INTEGER PRIMARY KEY,
    pg_col_ozqmlx INTEGER NOT NULL,
    pg_col_bwqkuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhzlxf (pg_col_qvgwej, pg_col_ozqmlx, pg_col_bwqkuk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_prldvm (
    pg_col_eflnlh INTEGER PRIMARY KEY,
    pg_col_bsdomv INTEGER NOT NULL,
    pg_col_spudle INTEGER
);
INSERT INTO pg_tbl_prldvm (pg_col_eflnlh, pg_col_bsdomv, pg_col_spudle) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sgnavs (
    pg_col_kddswz INTEGER PRIMARY KEY,
    pg_col_ziyeqe INTEGER NOT NULL,
    pg_col_ykcksr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgnavs (pg_col_kddswz, pg_col_ziyeqe, pg_col_ykcksr) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vcwqsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwqsw(pg_var_mkwtph INTEGER, pg_var_yvoltu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krnkwn INTEGER;
    pg_var_rlvqvd INTEGER;
    pg_var_hqvmer INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_krnkwn FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph;
    SELECT COUNT(*) INTO pg_var_rlvqvd FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph AND pg_col_zooimr = 0;
    
    IF pg_var_rlvqvd > 0 THEN
        pg_var_hqvmer := (pg_var_krnkwn - pg_var_rlvqvd) * pg_var_mkwtph * pg_var_yvoltu;
    ELSE
        pg_var_hqvmer := pg_var_krnkwn * pg_var_mkwtph * pg_var_yvoltu;
    END IF;
    
    RETURN pg_var_hqvmer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawemc----- */
CREATE OR REPLACE FUNCTION pg_proc_cawemc(pg_var_xgkdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfpnfm INTEGER;
    pg_var_zgzvgp INTEGER;
    pg_var_menucx INTEGER;
BEGIN
    SELECT SUM(pg_col_aetxvi) INTO pg_var_kfpnfm
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    IF pg_var_kfpnfm IS NULL OR pg_var_kfpnfm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_qpjsdv * 100 / pg_col_aetxvi) INTO pg_var_zgzvgp
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    pg_var_menucx := pg_var_kfpnfm + pg_var_zgzvgp;
    
    IF pg_var_menucx > 50000 THEN
        pg_var_menucx := 50000;
    END IF;
    
    RETURN pg_var_menucx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgkptx----- */
CREATE OR REPLACE FUNCTION pg_proc_mgkptx(pg_var_iutzay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgwkyn INTEGER := 0;
    pg_var_jnctqs RECORD;
BEGIN
    FOR pg_var_jnctqs IN 
        SELECT pg_col_uteaoj 
        FROM pg_tbl_fsekiq 
        WHERE pg_col_wlssyx > pg_var_iutzay
    LOOP
        pg_var_xgwkyn := pg_var_xgwkyn + COALESCE(pg_var_jnctqs.pg_col_uteaoj, 0);
    END LOOP;
    
    RETURN pg_var_xgwkyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdamit----- */
CREATE OR REPLACE FUNCTION pg_proc_hdamit(pg_var_aktqml INTEGER, pg_var_lmtyeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogsvhd INTEGER;
    pg_var_gtedrf INTEGER;
BEGIN
    SELECT SUM(pg_col_gbkjnr) INTO pg_var_ogsvhd FROM pg_tbl_mpvxly;
    
    IF pg_var_ogsvhd IS NULL THEN
        pg_var_ogsvhd := 0;
    END IF;
    
    pg_var_gtedrf := pg_var_aktqml + (pg_var_ogsvhd * pg_var_lmtyeo);
    
    IF pg_var_gtedrf > 10000 THEN
        pg_var_gtedrf := pg_var_gtedrf - (pg_var_gtedrf * 10 / 100);
    END IF;
    
    RETURN pg_var_gtedrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lmxuam < pg_var_jvcucv OR pg_var_ylzxdu > 7 THEN
        pg_var_qzxrof := 1;
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN pg_var_qzxrof;
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

/* -----Procedure pg_proc_xxmnmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxmnmy(pg_var_ozpxbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxarev INTEGER;
    pg_var_rjhhoa INTEGER;
    pg_var_zklbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_spudle) INTO pg_var_vxarev
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    SELECT AVG(pg_col_bsdomv) INTO pg_var_rjhhoa
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    IF pg_var_vxarev IS NULL OR pg_var_rjhhoa IS NULL THEN
        pg_var_zklbrn := 0;
    ELSE
        pg_var_zklbrn := pg_var_vxarev * 10 / pg_var_rjhhoa;
    END IF;
    
    RETURN pg_var_zklbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovqiwf----- */
CREATE OR REPLACE FUNCTION pg_proc_ovqiwf(pg_var_nwvqty INTEGER, pg_var_pwppmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpnhjp INTEGER;
    pg_var_qnvstm INTEGER;
    pg_var_ahjmwo INTEGER;
BEGIN
    SELECT pg_col_nfazlg INTO pg_var_ahjmwo 
    FROM pg_tbl_odnfgs 
    WHERE pg_col_juvfhn = pg_var_nwvqty;
    
    IF pg_var_ahjmwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kpnhjp := pg_var_pwppmp - pg_var_ahjmwo;
    
    IF pg_var_kpnhjp > 365 THEN
        pg_var_qnvstm := 1;
        UPDATE pg_tbl_odnfgs 
        SET pg_col_rllawz = 1 
        WHERE pg_col_juvfhn = pg_var_nwvqty;
    ELSE
        pg_var_qnvstm := 0;
    END IF;
    
    RETURN pg_var_qnvstm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eenlyf----- */
CREATE OR REPLACE FUNCTION pg_proc_eenlyf(pg_var_fammxl INTEGER, pg_var_icyxfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uanazd INTEGER;
    pg_var_kimjbn INTEGER;
    pg_var_tsawfh INTEGER;
BEGIN
    SELECT pg_col_hkgwok, pg_col_olcjbc 
    INTO pg_var_uanazd, pg_var_kimjbn
    FROM pg_tbl_uzrfuc 
    WHERE pg_col_jddyex = pg_var_fammxl;
    
    IF pg_var_uanazd < pg_var_icyxfy THEN
        IF pg_var_kimjbn IS NULL THEN
            pg_var_tsawfh := 30000;
        ELSE
            pg_var_tsawfh := pg_var_kimjbn + (pg_var_kimjbn / 10);
        END IF;
    ELSE
        pg_var_tsawfh := 0;
    END IF;
    
    RETURN pg_var_tsawfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF nextval('counter') % 2 = 0 THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_reqfmn(pg_var_grunrz INTEGER, pg_var_lyqfml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slsbnq INTEGER;
    pg_var_fvovnx INTEGER;
    pg_var_lnuppr INTEGER;
BEGIN
    SELECT pg_col_ziyeqe, pg_col_ykcksr INTO pg_var_fvovnx, pg_var_lnuppr
    FROM pg_tbl_sgnavs WHERE pg_col_kddswz = pg_var_grunrz;
    
    IF pg_var_fvovnx < 30000 OR (pg_var_lyqfml - pg_var_lnuppr) > 7 THEN
        pg_var_slsbnq := 1;
    ELSE
        pg_var_slsbnq := 0;
    END IF;
    
    RETURN pg_var_slsbnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := 0;
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := pg_var_fjkgbw + pg_var_adzcln.pg_col_dlyutx;
    END LOOP;
    
    pg_var_fjkgbw := pg_var_fjkgbw * pg_var_hyigmx;
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN pg_var_fjkgbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unzfno----- */
CREATE OR REPLACE FUNCTION pg_proc_unzfno(pg_var_fsxwib INTEGER, pg_var_vyueuv INTEGER, pg_var_zcjjqw INTEGER, pg_var_tahhee INTEGER, pg_var_oqwwnp INTEGER, pg_var_zksuri INTEGER, pg_var_gsthhi INTEGER, pg_var_wejvra INTEGER, pg_var_rdeqfl INTEGER, pg_var_bokxqj INTEGER, pg_var_rnvopz INTEGER, pg_var_hicajl INTEGER, pg_var_wtzdoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvphww           NUMERIC;
    pg_var_dhbjxl     JSONB;
    pg_var_uczfnd NUMERIC;
    pg_var_hsdxbj   TEXT;
    pg_var_xrbrph   NAME;
    pg_var_jnvkgr TEXT;
    pg_var_dhowxp   TEXT;
    pg_var_cbqnll   TEXT;
    pg_var_mpxxfk    TEXT;
    pg_var_mtfkbt     TEXT;
    pg_var_hgpbkj TEXT;
    pg_var_cdsnoo TEXT;
    pg_var_tahbtl TEXT;
    pg_var_mgaqbi TEXT;
BEGIN
    pg_var_jnvkgr := 'connector_' || pg_var_fsxwib::TEXT;
    pg_var_dhowxp := (SELECT pg_proc_cawemc(93))::TEXT;
    pg_var_cbqnll := 'source_' || pg_var_zcjjqw::TEXT;
    pg_var_mpxxfk := 'stage_' || pg_var_tahhee::TEXT;
    pg_var_mtfkbt := 'dest_' || pg_var_oqwwnp::TEXT;
    pg_var_hgpbkj := 'lookupdb_' || pg_var_zksuri::TEXT;
    pg_var_cdsnoo := (SELECT pg_proc_reqfmn(-95, 78))::TEXT;
    
    IF pg_var_rdeqfl = 1 THEN
        pg_var_tahbtl := 'replace';
    ELSIF pg_var_rdeqfl = 2 THEN
        pg_var_tahbtl := 'drop';
    ELSE
        pg_var_tahbtl := 'skip';
    END IF;
    
    IF ((SELECT pg_proc_vcwqsw(97, 62)))::boolean THEN
        pg_var_mgaqbi := (SELECT pg_proc_uvmhof())::TEXT;
    END IF;

    UPDATE pg_tbl_xiornz 
    SET pg_col_unyfyw = 0,
        pg_col_thlugs = 0,
        pg_col_ybnich = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT,
        pg_col_jxdsrb = 0
    WHERE pg_col_riajyu = pg_var_jnvkgr;
    
    IF ((SELECT pg_proc_mgkptx(-13)))::boolean THEN
        INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb)
        VALUES (pg_var_jnvkgr, 0, 0, (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, 0);
    END IF;
    
    pg_var_hsdxbj := (SELECT pg_proc_hdamit(-9, -33))::TEXT;
    
    IF pg_var_wejvra = 1 THEN
        pg_var_dhbjxl := jsonb_build_object('case', 'lower');
    ELSE
        pg_var_dhbjxl := (SELECT pg_proc_lgyvgo(88))::JSONB;
    END IF;
    
    pg_var_xrbrph := ('metaschema_' || pg_var_jnvkgr)::NAME;
    
    SELECT pg_col_eolnrl INTO pg_var_pvphww FROM pg_col_eolnrl LIMIT 1;
    
    IF ((SELECT pg_proc_eptlqy(-75, 64, -80)))::boolean THEN
        IF ((SELECT pg_proc_eenlyf(37, 2)))::boolean THEN
            pg_var_uczfnd := (((SELECT pg_proc_ovqiwf(-88, 43))::NUMERIC) - (-1) + COALESCE(pg_var_uczfnd, 0));
        ELSE
            pg_var_uczfnd := pg_var_pvphww;
        END IF;
    ELSE
        pg_var_uczfnd := pg_var_bokxqj;
    END IF;
    
    IF ((SELECT pg_proc_wxanwr(95)))::boolean THEN
        pg_var_uczfnd := (((SELECT pg_proc_xxmnmy(-97))::NUMERIC) - (0) + COALESCE(pg_var_uczfnd, 0));
    END IF;
    
    UPDATE pg_tbl_xiornz 
    SET pg_col_unyfyw = 100,
        pg_col_thlugs = 5000,
        pg_col_jxdsrb = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT
    WHERE pg_col_riajyu = pg_var_jnvkgr;
    
    RETURN pg_var_uczfnd::INTEGER;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prihqa----- */
CREATE OR REPLACE FUNCTION pg_proc_prihqa(pg_var_gkylvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjmclk INTEGER;
    pg_var_yxxeyr INTEGER;
    pg_var_qkujzk INTEGER := 0;
BEGIN
    SELECT pg_col_nozgbp, pg_col_kdlhwl 
    INTO pg_var_jjmclk, pg_var_yxxeyr
    FROM pg_tbl_nftysi 
    WHERE pg_col_tckqdx = pg_var_gkylvi;
    
    IF pg_var_jjmclk <= pg_var_yxxeyr THEN
        pg_var_qkujzk := 1;
    END IF;
    
    RETURN pg_var_qkujzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iewrqm----- */
CREATE OR REPLACE FUNCTION pg_proc_iewrqm(pg_var_haysrq INTEGER, pg_var_clowlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auhfrx INTEGER;
    pg_var_zefocx INTEGER;
    pg_var_txrmeb RECORD;
BEGIN
    SELECT pg_col_rbrnmn, pg_col_bsegrk INTO pg_var_txrmeb
    FROM pg_tbl_pqignx 
    WHERE pg_col_fekpud = pg_var_haysrq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_txrmeb.pg_col_rbrnmn > pg_var_txrmeb.pg_col_bsegrk THEN
        RETURN 0;
    END IF;
    
    pg_var_auhfrx := (pg_var_txrmeb.pg_col_bsegrk * 7) / 30;
    pg_var_zefocx := (pg_var_auhfrx * pg_var_clowlt * 2) - pg_var_txrmeb.pg_col_rbrnmn;
    
    IF pg_var_zefocx < 0 THEN
        pg_var_zefocx := 0;
    END IF;
    
    RETURN pg_var_zefocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF pg_var_mcujbk = 0 THEN
        pg_var_mcujbk := -1;
    END IF;
    
    RETURN pg_var_mcujbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmrnsq----- */
CREATE OR REPLACE FUNCTION pg_proc_xmrnsq(pg_var_hvmokp INTEGER, pg_var_lxxcen INTEGER, pg_var_lkwdwx INTEGER, pg_var_hdbrin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buwipi RECORD;
    pg_var_kutqpo TEXT[];
    pg_var_srljby TEXT;
    pg_var_zgmgar TEXT;
    pg_var_frouqs TEXT;
    pg_var_sivpat TEXT;
    pg_var_avwjqk TEXT[];
    pg_var_giakic TEXT;
    pg_var_oddsah RECORD;
    pg_var_djeynl TEXT[];
    pg_var_xhgwkx TEXT;
    pg_var_jykwqh TEXT;
    pg_var_sordkl TEXT;
    pg_var_eeahmd TEXT;
    pg_var_vkcufb TEXT;
    pg_var_fsphql TEXT;
    pg_var_gewfvx TEXT;
    pg_var_iinyqk TEXT;
    pg_var_aolpdv INTEGER;
    pg_var_fjgllr TEXT;
    pg_var_xylwpa INTEGER := 0;
    pg_var_fjpovu INTEGER := 0;
BEGIN
    FOR pg_var_buwipi IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'column'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_kutqpo := regexp_split_to_array(lower(pg_var_buwipi.pg_col_cflgrs), '\.');
        pg_var_srljby := NULL; pg_var_zgmgar := NULL; pg_var_frouqs := NULL; pg_var_sivpat := NULL;

        IF array_length(pg_var_kutqpo,1) = 4 THEN
            pg_var_srljby := pg_var_kutqpo[1]; pg_var_zgmgar := pg_var_kutqpo[2]; pg_var_frouqs := pg_var_kutqpo[3]; pg_var_sivpat := pg_var_kutqpo[4];
        ELSIF array_length(pg_var_kutqpo,1) = 3 THEN
            pg_var_srljby := pg_var_kutqpo[1]; pg_var_frouqs := pg_var_kutqpo[2]; pg_var_sivpat := pg_var_kutqpo[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_srljby IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_zgmgar IS NOT NULL
           AND pg_var_zgmgar <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        pg_var_avwjqk := regexp_split_to_array(lower(pg_var_buwipi.pg_col_hxpaif), '\.');
        pg_var_giakic := pg_var_avwjqk[array_length(pg_var_avwjqk,1)];

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_sivpat
        ) THEN
            CONTINUE;
        END IF;

        IF EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_giakic
        ) THEN
            CONTINUE;
        END IF;

        pg_var_xylwpa := pg_var_xylwpa + 1;
    END LOOP;

    FOR pg_var_oddsah IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'datatype'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_djeynl := regexp_split_to_array(lower(pg_var_oddsah.pg_col_cflgrs), '\.');
        pg_var_xhgwkx := NULL; pg_var_jykwqh := NULL; pg_var_sordkl := NULL; pg_var_eeahmd := NULL;

        IF array_length(pg_var_djeynl,1) = 4 THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_jykwqh := pg_var_djeynl[2]; pg_var_sordkl := pg_var_djeynl[3]; pg_var_eeahmd := pg_var_djeynl[4];
        ELSIF array_length(pg_var_djeynl,1) = 3 THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_sordkl := pg_var_djeynl[2]; pg_var_eeahmd := pg_var_djeynl[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_xhgwkx IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_jykwqh IS NOT NULL
           AND pg_var_jykwqh <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.tables
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_sordkl
        ) THEN
            CONTINUE;
        END IF;

        SELECT (regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'))[
                 array_length(regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'), 1)
               ]
        INTO pg_var_vkcufb
        FROM pg_tbl_qxwaky m2
        WHERE m2.pg_col_wvueyb = 'column'
          AND m2.pg_col_tsqqkj
          AND m2.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND lower(m2.pg_col_cflgrs) = lower(pg_var_oddsah.pg_col_cflgrs)
        LIMIT 1;

        IF pg_var_vkcufb IS NULL OR btrim(pg_var_vkcufb) = '' THEN
            pg_var_vkcufb := pg_var_eeahmd;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_sordkl
              AND column_name  = pg_var_vkcufb
        ) THEN
            CONTINUE;
        END IF;

        pg_var_fsphql    := pg_var_oddsah.pg_col_hxpaif;
        pg_var_gewfvx    := btrim(split_part(lower(pg_var_fsphql), '|', 1));
        pg_var_iinyqk := btrim(split_part(pg_var_fsphql, '|', 2));
        pg_var_aolpdv     := COALESCE(NULLIF(pg_var_iinyqk, '')::int, 0);

        IF pg_var_gewfvx IS NULL OR pg_var_gewfvx = '' THEN
            CONTINUE;
        END IF;

        pg_var_fjpovu := pg_var_fjpovu + 1;
    END LOOP;

    RETURN pg_var_xylwpa + pg_var_fjpovu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpvmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_lpvmiw(pg_var_xwnscs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzwtn INTEGER;
    pg_var_wwtbct INTEGER;
    pg_var_jdhdnf INTEGER;
BEGIN
    SELECT pg_col_spctuf, pg_col_nlhkit INTO pg_var_wwtbct, pg_var_jdhdnf
    FROM pg_tbl_wjjpod
    WHERE pg_col_oeygar = pg_var_xwnscs;
    
    IF ((SELECT pg_proc_xmrnsq(66, -54, 13, -8)))::boolean THEN
        RETURN (((SELECT pg_proc_kawwls(-42))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_khzwtn := (((SELECT pg_proc_iewrqm(41, 89))::INTEGER) - (0) + COALESCE(pg_var_khzwtn, 0));
    
    IF pg_var_khzwtn > 500 THEN
        pg_var_khzwtn := (((SELECT pg_proc_prihqa(11))::INTEGER) - (0) + COALESCE(pg_var_khzwtn, 0));
    END IF;
    
    RETURN pg_var_khzwtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmmbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vmmbmq(pg_var_lyjihe INTEGER, pg_var_cbjbwu INTEGER, pg_var_djzksk INTEGER, pg_var_wmdzaw INTEGER, pg_var_bgtlex INTEGER, pg_var_dydkiq INTEGER, pg_var_dpavqo INTEGER, pg_var_bvneqc INTEGER, pg_var_kkefdr INTEGER, pg_var_dmtmmz INTEGER, pg_var_wfvdmf INTEGER, pg_var_qjzhwh INTEGER, pg_var_ybkxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_rsdxiq INTEGER;
BEGIN
    SELECT pg_col_mhpzjx INTO pg_var_rsdxiq
    FROM pg_tbl_oikyeh
    WHERE pg_col_dzzhqi = pg_var_lyjihe;

    UPDATE pg_tbl_nmhndy
    SET pg_col_qepwtw = pg_var_bvneqc::VARCHAR,
        pg_col_mgrvvp = pg_var_kkefdr::VARCHAR,
        pg_col_iobvks = pg_var_dmtmmz::VARCHAR,
        pg_col_yvxhlp = pg_var_wfvdmf::VARCHAR,
        pg_col_vnntdo = pg_var_qjzhwh::VARCHAR
    WHERE pg_col_dzzhqi = pg_var_rsdxiq;

    UPDATE pg_tbl_oikyeh
    SET pg_col_qxbxdt = pg_var_cbjbwu::VARCHAR,
        pg_col_irmcjy = pg_var_djzksk::VARCHAR,
        pg_col_mfyzlk = pg_var_wmdzaw::VARCHAR,
        pg_col_zwsykf = pg_var_bgtlex::VARCHAR,
        pg_col_udoowg = (CASE WHEN pg_var_dydkiq = 0 THEN '2000-01-01'::DATE ELSE (pg_var_dydkiq::VARCHAR)::DATE END),
        pg_col_jqabvz = pg_var_dpavqo::VARCHAR
    WHERE pg_col_dzzhqi = pg_var_lyjihe;
	
    UPDATE pg_tbl_mfolkj
    SET pg_col_djyndy = pg_var_ybkxqt
    WHERE pg_col_dzzhqi = pg_var_lyjihe;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvwzvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kvwzvt(pg_var_itwsgy INTEGER, pg_var_urgyjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaggtm TEXT;
    pg_var_enkklm INTEGER;
    pg_var_dpuhyk TIMESTAMP;
    pg_var_apddag TEXT;
BEGIN
    -- pg_col_jitjza integer inputs to appropriate types
    pg_var_eaggtm := (SELECT pg_proc_vmmbmq(77, 68, -76, 68, 77, 57, -2, -95, 97, 46, 14, -42, 50))::TEXT;
    pg_var_enkklm := pg_var_urgyjo;

    -- Check that pg_col_wmxhnt and pg_col_lpzkul are given
    IF pg_var_eaggtm IS NULL THEN
        RAISE EXCEPTION 'pg_col_wmxhnt cannot be null';
    END IF;
    IF pg_var_enkklm IS NULL THEN
        RAISE EXCEPTION '% cannot have null pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Who works for us when she must pay for it?
    IF pg_var_enkklm < 0 THEN
        RAISE EXCEPTION '% cannot have a negative pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Remember who changed the payroll when
    pg_var_dpuhyk := (SELECT pg_proc_lpvmiw(77))::TIMESTAMP;
    pg_var_apddag := (SELECT pg_proc_unzfno(28, 70, 41, 91, -67, 1, 21, 33, -86, -84, -50, 9, 19))::TEXT;

    -- Return a success indicator (1 for success)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := (((SELECT pg_proc_kvwzvt(75, 96))::INTEGER) - (1) + COALESCE(pg_var_qzexnw, 0));
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;