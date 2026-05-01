/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kbbehl (
    pg_col_ovctta INTEGER PRIMARY KEY,
    pg_col_asghga INTEGER NOT NULL,
    pg_col_lewqfy INTEGER
);
INSERT INTO pg_tbl_kbbehl (pg_col_ovctta, pg_col_asghga, pg_col_lewqfy) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_zweulx (
    pg_col_bvvhnb INTEGER PRIMARY KEY,
    pg_col_qjlixh INTEGER NOT NULL,
    pg_col_nceelu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweulx (pg_col_bvvhnb, pg_col_qjlixh, pg_col_nceelu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xnyvvl (
    pg_col_wthfie INTEGER PRIMARY KEY,
    pg_col_xqefze INTEGER NOT NULL,
    pg_col_yyjtif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnyvvl (pg_col_wthfie, pg_col_xqefze, pg_col_yyjtif) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwath (
    pg_col_lvlxqz INTEGER PRIMARY KEY,
    pg_col_fzkrfz INTEGER NOT NULL,
    pg_col_qlzgmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfwath (pg_col_lvlxqz, pg_col_fzkrfz, pg_col_qlzgmt) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vjtrud (
    pg_col_gskpqz INTEGER PRIMARY KEY,
    pg_col_ugmiin INTEGER NOT NULL,
    pg_col_kznvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjtrud (pg_col_gskpqz, pg_col_ugmiin, pg_col_kznvut) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lpybex (
    pg_col_inxrii INTEGER PRIMARY KEY,
    pg_col_vhscmq INTEGER NOT NULL,
    pg_col_zgsuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpybex (pg_col_inxrii, pg_col_vhscmq, pg_col_zgsuaw) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bigwhi (
    pg_col_yzvglw INTEGER PRIMARY KEY,
    pg_col_vwrper INTEGER NOT NULL,
    pg_col_cljpaz INTEGER
);
INSERT INTO pg_tbl_bigwhi (pg_col_yzvglw, pg_col_vwrper, pg_col_cljpaz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hrtogo (
    pg_col_bcvacg INTEGER PRIMARY KEY,
    pg_col_ybravx INTEGER NOT NULL,
    pg_col_qcwjyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrtogo (pg_col_bcvacg, pg_col_ybravx, pg_col_qcwjyt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rzxyrn (
    pg_var_kpmaii INTEGER,
    pg_var_ngtqtu INTEGER,
    pg_var_hedupf TEXT
);
INSERT INTO pg_tbl_rzxyrn (pg_var_kpmaii, pg_var_ngtqtu, pg_var_hedupf) VALUES
(1, 2, 'FALSE'),
(3, 4, 'TRUE'),
(5, 6, 'FALSE');

CREATE TABLE IF NOT EXISTS pg_tbl_evzxhi (
    pg_col_omxity INTEGER PRIMARY KEY,
    pg_col_yiakdj INTEGER NOT NULL,
    pg_col_ckhony INTEGER NOT NULL
);
INSERT INTO pg_tbl_evzxhi (pg_col_omxity, pg_col_yiakdj, pg_col_ckhony) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN pg_var_dyxqri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evbnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_evbnmw(pg_var_fcjddv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkluuq INTEGER;
    pg_var_lkshhq INTEGER;
BEGIN
    SELECT (pg_col_qcwjyt * 100 / pg_col_ybravx) INTO pg_var_kkluuq
    FROM pg_tbl_hrtogo
    WHERE pg_col_bcvacg = pg_var_fcjddv;
    
    IF pg_var_kkluuq > 30 THEN
        pg_var_lkshhq := pg_var_kkluuq * 120 / 100;
    ELSE
        pg_var_lkshhq := pg_var_kkluuq * 80 / 100;
    END IF;
    
    RETURN pg_var_lkshhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzvhcx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzvhcx(pg_var_sdjgyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zytdgq INTEGER;
    pg_var_iwvyxk INTEGER;
BEGIN
    SELECT pg_col_ckhony INTO pg_var_zytdgq
    FROM pg_tbl_evzxhi
    WHERE pg_col_yiakdj = pg_var_sdjgyx
    ORDER BY pg_col_ckhony DESC
    LIMIT 1;
    
    IF pg_var_zytdgq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zytdgq >= 20000 THEN
        pg_var_iwvyxk := pg_var_zytdgq * 5 / 100;
    ELSE
        pg_var_iwvyxk := pg_var_zytdgq * 3 / 100;
    END IF;
    
    RETURN pg_var_iwvyxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlqrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_vlqrjd(pg_var_kpmaii INTEGER, pg_var_ngtqtu INTEGER, pg_var_hedupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbyod RECORD;
    pg_var_hbjikp TEXT;
BEGIN
    IF pg_var_hedupf = 0 THEN
        pg_var_hbjikp := 'FALSE';
    ELSE
        pg_var_hbjikp := 'TRUE';
    END IF;

    IF (pg_var_hbjikp <> 'FALSE') THEN
        RAISE EXCEPTION 'first insert must be before pg_var_hedupf';
    ELSE
        FOR pg_var_kmbyod IN SELECT * FROM pg_tbl_rzxyrn
        LOOP
            IF (pg_var_kmbyod.pg_var_kpmaii = pg_var_ngtqtu AND pg_var_kmbyod.pg_var_ngtqtu = pg_var_kpmaii) THEN
                RAISE EXCEPTION 'friendship already existing';
            END IF;
        END LOOP;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpqklc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpqklc(pg_var_ybtuwz INTEGER, pg_var_egeddh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvptlg INTEGER;
    pg_var_jgugxs INTEGER;
BEGIN
    SELECT pg_col_cljpaz INTO pg_var_yvptlg
    FROM pg_tbl_bigwhi
    WHERE pg_col_yzvglw = pg_var_ybtuwz;
    
    IF pg_var_yvptlg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgugxs := ((pg_var_yvptlg - pg_var_egeddh) * 100) / pg_var_egeddh;
    
    IF pg_var_jgugxs < 0 THEN
        pg_var_jgugxs := 0;
    END IF;
    
    RETURN pg_var_jgugxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrhpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF ((SELECT pg_proc_zpqklc(-29, 62)))::boolean THEN
        pg_var_zmhayi := (((SELECT pg_proc_evbnmw(-52))::INTEGER) - (0) + COALESCE(pg_var_zmhayi, 0));
    ELSIF pg_var_sbubpt <= 4 THEN
        pg_var_zmhayi := 2;
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := pg_var_mrlchr * pg_var_dagihj * pg_var_zmhayi;
    
    IF ((SELECT pg_proc_vlqrjd(28, -48, 73)))::boolean THEN
        pg_var_mwcelj := pg_var_mwcelj - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_nzvhcx(-38))::INTEGER) - (0) + COALESCE(pg_var_mwcelj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeduye----- */
CREATE OR REPLACE FUNCTION pg_proc_yeduye(pg_var_brmxqa INTEGER, pg_var_gvrlqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mflsja INTEGER;
    pg_var_ilwklm INTEGER;
BEGIN
    SELECT pg_col_xqefze INTO pg_var_ilwklm 
    FROM pg_tbl_xnyvvl 
    WHERE pg_col_wthfie = pg_var_brmxqa;
    
    IF pg_var_ilwklm IS NULL THEN
        pg_var_mflsja := -1;
    ELSE
        pg_var_mflsja := pg_var_ilwklm + pg_var_gvrlqc;
        
        IF pg_var_mflsja > 3000 THEN
            pg_var_mflsja := 3000;
        END IF;
    END IF;
    
    RETURN pg_var_mflsja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := 50000;
    pg_var_uhxvgc := 0;
    
    IF pg_var_vzinzo < pg_var_kjkxts THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF pg_var_vowxcx > 4 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 3;
    ELSIF pg_var_vowxcx > 2 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 1;
    END IF;
    
    RETURN pg_var_uhxvgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmqoyc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmqoyc(pg_var_ehrmme INTEGER, pg_var_aikxsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzmd INTEGER;
    pg_var_yahoqy INTEGER;
    pg_var_itwhsj INTEGER;
BEGIN
    SELECT pg_col_vhscmq, pg_col_zgsuaw INTO pg_var_yahoqy, pg_var_itwhsj
    FROM pg_tbl_lpybex WHERE pg_col_inxrii = pg_var_ehrmme;
    
    IF pg_var_itwhsj = 1 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn;
    ELSIF pg_var_itwhsj = 2 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn * 2;
    ELSE
        pg_var_qyfzmd := pg_var_yahoqy;
    END IF;
    
    RETURN pg_var_qyfzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxzgxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzgxg(pg_var_ueqyhd INTEGER, pg_var_lnpqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waczts INTEGER;
    pg_var_ciyzvs INTEGER := 15000;
    pg_var_mikasd INTEGER := 7;
BEGIN
    IF pg_var_ueqyhd >= pg_var_mikasd THEN
        pg_var_waczts := 1;
    ELSIF pg_var_lnpqbj < (pg_var_ciyzvs * 2) THEN
        pg_var_waczts := 2;
    ELSE
        pg_var_waczts := 3;
    END IF;
    
    RETURN pg_var_waczts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxmvbu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmvbu(pg_var_uxpgcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycioh INTEGER;
    pg_var_owftff INTEGER;
    pg_var_luizdw INTEGER;
BEGIN
    SELECT pg_col_fzkrfz, pg_col_qlzgmt 
    INTO pg_var_owftff, pg_var_luizdw
    FROM pg_tbl_tfwath 
    WHERE pg_col_lvlxqz = pg_var_uxpgcu;
    
    IF pg_var_owftff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hycioh := (100 - pg_var_owftff) + (pg_var_luizdw * 2);
    
    IF pg_var_hycioh > 150 THEN
        pg_var_hycioh := 150;
    END IF;
    
    RETURN pg_var_hycioh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfaks----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfaks(pg_var_bcrqyn INTEGER, pg_var_esdhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlzddw INTEGER;
    pg_var_ctdgjz INTEGER;
    pg_var_ebgyis INTEGER;
    pg_var_xlfigc INTEGER;
BEGIN
    SELECT pg_col_qjlixh, pg_col_nceelu 
    INTO pg_var_ctdgjz, pg_var_ebgyis
    FROM pg_tbl_zweulx 
    WHERE pg_col_bvvhnb = pg_var_bcrqyn;
    
    IF pg_var_ctdgjz IS NULL THEN
        RETURN (((SELECT pg_proc_gtbjmg(-54, -15))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ebgyis := pg_var_ebgyis + pg_var_esdhqq;
    
    IF ((SELECT pg_proc_vyrhpy(-72, -31, -68)))::boolean THEN
        pg_var_nlzddw := 1;
    ELSIF ((SELECT pg_proc_bxzgxg(85, 1)))::boolean THEN
        pg_var_nlzddw := (((SELECT pg_proc_ekflon(99))::INTEGER) - (0) + COALESCE(pg_var_nlzddw, 0));
    ELSE
        pg_var_nlzddw := 5;
    END IF;
    
    IF ((SELECT pg_proc_gmqoyc(67, 73)))::boolean THEN
        pg_var_xlfigc := (((SELECT pg_proc_yeduye(18, -20))::INTEGER) - (-1) + COALESCE(pg_var_xlfigc, 0));
    ELSE
        pg_var_xlfigc := (((SELECT pg_proc_cxmvbu(8))::INTEGER) - (0) + COALESCE(pg_var_xlfigc, 0));
    END IF;
    
    RETURN pg_var_xlfigc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cevsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_cevsxz(pg_var_kqedmk INTEGER, pg_var_armgrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boafsl INTEGER;
    pg_var_ynyngy INTEGER;
BEGIN
    SELECT pg_col_lewqfy INTO pg_var_boafsl
    FROM pg_tbl_kbbehl
    WHERE pg_col_ovctta = pg_var_kqedmk;
    
    IF pg_var_boafsl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynyngy := (((SELECT pg_proc_aqfaks(-80, 14))::INTEGER) - (-1) + COALESCE(pg_var_ynyngy, 0));
    
    UPDATE pg_tbl_kbbehl
    SET pg_col_lewqfy = pg_var_ynyngy
    WHERE pg_col_ovctta = pg_var_kqedmk;
    
    RETURN pg_var_ynyngy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_cevsxz(26, -3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;