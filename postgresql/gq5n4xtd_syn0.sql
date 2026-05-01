/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ochhmj (
    pg_col_ocqimt INTEGER PRIMARY KEY,
    pg_col_nzhkvu INTEGER NOT NULL,
    pg_col_ubdhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ochhmj (pg_col_ocqimt, pg_col_nzhkvu, pg_col_ubdhmw) VALUES
(101, 5120, 2999),
(102, 1250, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_wiizss (
    pg_col_bxgspa INTEGER PRIMARY KEY,
    pg_col_ysqtzc INTEGER NOT NULL,
    pg_col_xqaeiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiizss (pg_col_bxgspa, pg_col_ysqtzc, pg_col_xqaeiw) VALUES
(1, 3, 50),
(2, 5, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_rtzdsv (
    pg_col_bqpkyn INTEGER PRIMARY KEY,
    pg_col_tulefw INTEGER NOT NULL,
    pg_col_aenasg INTEGER
);
INSERT INTO pg_tbl_rtzdsv (pg_col_bqpkyn, pg_col_tulefw, pg_col_aenasg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpbvn (
    pg_col_grcpcq INTEGER PRIMARY KEY,
    pg_col_hhyivs INTEGER NOT NULL,
    pg_col_isdmnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpbvn (pg_col_grcpcq, pg_col_hhyivs, pg_col_isdmnz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjgaqj (
    pg_col_uucpxw INTEGER PRIMARY KEY,
    pg_col_huhjqd INTEGER NOT NULL,
    pg_col_qppwkz INTEGER
);
INSERT INTO pg_tbl_zjgaqj (pg_col_uucpxw, pg_col_huhjqd, pg_col_qppwkz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kvepnn (
    pg_col_nwgpow INTEGER PRIMARY KEY,
    pg_col_zkjemk INTEGER NOT NULL,
    pg_col_gqggty INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvepnn (pg_col_nwgpow, pg_col_zkjemk, pg_col_gqggty) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_widule (
    pg_col_vfzvcz INTEGER PRIMARY KEY,
    pg_col_lhajzx INTEGER NOT NULL,
    pg_col_zlgjaf INTEGER
);
INSERT INTO pg_tbl_widule (pg_col_vfzvcz, pg_col_lhajzx, pg_col_zlgjaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rjwvmu (
    pg_col_rlzxng INTEGER PRIMARY KEY,
    pg_col_vbjrzi INTEGER NOT NULL,
    pg_col_udgeyx INTEGER
);
INSERT INTO pg_tbl_rjwvmu (pg_col_rlzxng, pg_col_vbjrzi, pg_col_udgeyx) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uirgqv (
    pg_col_fezqoa INTEGER PRIMARY KEY,
    pg_col_smggvd INTEGER NOT NULL,
    pg_col_svigxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirgqv (pg_col_fezqoa, pg_col_smggvd, pg_col_svigxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kspvbr (
    pg_col_amvllh INTEGER PRIMARY KEY,
    pg_col_boiodo INTEGER NOT NULL,
    pg_col_vbidjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kspvbr (pg_col_amvllh, pg_col_boiodo, pg_col_vbidjr) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_klslpt (
    pg_col_siivvc INTEGER PRIMARY KEY,
    pg_col_aqqrzw INTEGER NOT NULL,
    pg_col_zpigyl INTEGER
);
INSERT INTO pg_tbl_klslpt (pg_col_siivvc, pg_col_aqqrzw, pg_col_zpigyl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikcekk (
    pg_col_jsxytv INTEGER PRIMARY KEY,
    pg_col_sefaie INTEGER NOT NULL,
    pg_col_vxbpug INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikcekk (pg_col_jsxytv, pg_col_sefaie, pg_col_vxbpug) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kdhyeb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdhyeb(pg_var_bbadwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfguto INTEGER;
    pg_var_bzvnrh INTEGER;
    pg_var_nvilya INTEGER;
BEGIN
    -- Simulate _parse_constant_functions behavior
    pg_var_bzvnrh := pg_var_bbadwb;
    
    -- Simulate _parse behavior
    IF pg_var_bzvnrh IS NULL THEN
        pg_var_bfguto := NULL;
    ELSE
        pg_var_bfguto := pg_var_bzvnrh + 1;
    END IF;
    
    -- Apply the CASE logic from original function
    IF pg_var_bfguto IS NULL THEN
        pg_var_nvilya := pg_var_bzvnrh;
    ELSE
        pg_var_nvilya := pg_var_bfguto;
    END IF;
    
    RETURN pg_var_nvilya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exhmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_exhmyu(pg_var_arnykb INTEGER, pg_var_njarse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuoruc INTEGER;
    pg_var_scitgk INTEGER;
    pg_var_rppffe INTEGER;
BEGIN
    SELECT pg_col_gqggty INTO pg_var_rppffe 
    FROM pg_tbl_kvepnn 
    WHERE pg_col_nwgpow = pg_var_njarse;
    
    IF pg_var_rppffe >= 4 THEN
        pg_var_scitgk := 2;
    ELSE
        pg_var_scitgk := 0;
    END IF;
    
    pg_var_tuoruc := (pg_var_arnykb + pg_var_scitgk) * 25;
    
    IF pg_var_tuoruc > 300 THEN
        pg_var_tuoruc := pg_var_tuoruc - 50;
    END IF;
    
    RETURN pg_var_tuoruc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgfrmm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgfrmm(pg_var_kdzvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhewh INTEGER;
    pg_var_btwmjc INTEGER := 200;
    pg_var_wmbmqm INTEGER;
BEGIN
    SELECT pg_col_svigxm INTO pg_var_unhewh
    FROM pg_tbl_uirgqv
    WHERE pg_col_fezqoa = pg_var_kdzvrz;
    
    IF pg_var_unhewh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbmqm := pg_var_unhewh - pg_var_btwmjc;
    
    IF pg_var_wmbmqm < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wmbmqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpdnlv----- */
CREATE OR REPLACE FUNCTION pg_proc_lpdnlv(pg_var_rkyyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqzuii INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aenasg), 0)
    INTO pg_var_mqzuii
    FROM pg_tbl_rtzdsv
    WHERE pg_col_tulefw > pg_var_rkyyvm;
    
    RETURN pg_var_mqzuii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nftpdb----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF pg_var_apnhym > 0 THEN
        pg_var_bryevq := (pg_var_nuxgmp * 1000) / pg_var_apnhym;
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := 0;
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := pg_var_qftume.pg_col_ndjpcn / pg_var_qftume.pg_col_bqpmgm;
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goontp----- */
CREATE OR REPLACE FUNCTION pg_proc_goontp(pg_var_wyxsev INTEGER, pg_var_ygdtgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvnzfw INTEGER;
    pg_var_yyifxr INTEGER;
    pg_var_cgmvva INTEGER;
BEGIN
    SELECT (pg_col_sefaie * 2) / 3 INTO pg_var_wvnzfw
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_wvnzfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yyifxr := pg_var_wvnzfw * pg_var_ygdtgb;
    
    SELECT pg_var_yyifxr - pg_col_sefaie INTO pg_var_cgmvva
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_cgmvva < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cgmvva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmrdss----- */
CREATE OR REPLACE FUNCTION pg_proc_lmrdss(pg_var_dwocai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfievg INTEGER := 0;
    pg_var_xfdokx RECORD;
BEGIN
    FOR pg_var_xfdokx IN 
        SELECT pg_col_aqqrzw, pg_col_zpigyl 
        FROM pg_tbl_klslpt 
        WHERE pg_col_aqqrzw > pg_var_dwocai
    LOOP
        pg_var_gfievg := pg_var_gfievg + pg_var_xfdokx.pg_col_zpigyl;
    END LOOP;
    
    IF ((SELECT pg_proc_ofkdoo(82)))::boolean THEN
        pg_var_gfievg := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_goontp(-95, -97))::INTEGER) - (0) + COALESCE(pg_var_gfievg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgywus----- */
CREATE OR REPLACE FUNCTION pg_proc_pgywus(pg_var_djjfnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llzsyl INTEGER := 0;
    pg_var_uhkyml RECORD;
BEGIN
    FOR pg_var_uhkyml IN 
        SELECT pg_col_lhajzx, pg_col_zlgjaf 
        FROM pg_tbl_widule 
        WHERE pg_col_lhajzx > pg_var_djjfnz
    LOOP
        pg_var_llzsyl := pg_var_llzsyl + pg_var_uhkyml.pg_col_zlgjaf;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lmrdss(-4))::INTEGER) - (1800) + COALESCE(pg_var_llzsyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoszwg----- */
CREATE OR REPLACE FUNCTION pg_proc_uoszwg(pg_var_gyxcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmjkc INTEGER;
    pg_var_noytug INTEGER;
    pg_var_qpiynh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_udgeyx), 0) INTO pg_var_mgmjkc FROM pg_tbl_rjwvmu;
    
    SELECT COALESCE(SUM(CASE WHEN pg_col_vbjrzi > 7 THEN 15 ELSE 0 END), 0) INTO pg_var_qpiynh 
    FROM pg_tbl_rjwvmu;
    
    pg_var_noytug := (pg_var_mgmjkc + pg_var_qpiynh) * pg_var_gyxcgv;
    
    IF pg_var_noytug > 1000 THEN
        pg_var_noytug := pg_var_noytug - 150;
    END IF;
    
    RETURN pg_var_noytug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qblodv----- */
CREATE OR REPLACE FUNCTION pg_proc_qblodv(pg_var_ujjymi INTEGER, pg_var_dseonn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gethzs INTEGER;
    pg_var_izgkol INTEGER;
    pg_var_szovsn INTEGER;
BEGIN
    SELECT pg_col_hhyivs INTO pg_var_gethzs
    FROM pg_tbl_mkpbvn
    WHERE pg_col_grcpcq = pg_var_ujjymi;
    
    IF pg_var_gethzs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dseonn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_szovsn := pg_var_gethzs / pg_var_dseonn;
    
    IF pg_var_szovsn < 3 THEN
        pg_var_izgkol := 1;
        UPDATE pg_tbl_mkpbvn 
        SET pg_col_hhyivs = pg_col_hhyivs + 10000,
            pg_col_isdmnz = pg_col_isdmnz + 1
        WHERE pg_col_grcpcq = pg_var_ujjymi;
    ELSE
        pg_var_izgkol := 0;
    END IF;
    
    RETURN pg_var_izgkol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinwkx----- */
CREATE OR REPLACE FUNCTION pg_proc_jinwkx(pg_var_djydtd INTEGER, pg_var_kwtjdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpauob INTEGER;
    pg_var_slxaac INTEGER;
    pg_var_cpogcm INTEGER;
BEGIN
    SELECT pg_col_ysqtzc, pg_col_xqaeiw INTO pg_var_qpauob, pg_var_slxaac
    FROM pg_tbl_wiizss
    WHERE pg_col_bxgspa = pg_var_djydtd;
    
    IF pg_var_qpauob IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cpogcm := (pg_var_qpauob * 7 * pg_var_slxaac) + (pg_var_kwtjdn * pg_var_slxaac * 2);
    
    IF pg_var_cpogcm > 5000 THEN
        pg_var_cpogcm := 5000;
    END IF;
    
    RETURN pg_var_cpogcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbtcrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wbtcrj(pg_var_amfpzb INTEGER, pg_var_klhkkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdgil INTEGER;
    pg_var_nabpfs RECORD;
BEGIN
    pg_var_awdgil := 0;
    
    SELECT pg_col_boiodo, pg_col_vbidjr 
    INTO pg_var_nabpfs
    FROM pg_tbl_kspvbr 
    WHERE pg_col_amvllh = pg_var_klhkkv;
    
    IF FOUND THEN
        IF pg_var_amfpzb - pg_var_nabpfs.pg_col_boiodo > pg_var_nabpfs.pg_col_vbidjr THEN
            pg_var_awdgil := 1;
        END IF;
    END IF;
    
    RETURN pg_var_awdgil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkeqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_fkeqjh(pg_var_mvvamo INTEGER, pg_var_bsmwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unpusg INTEGER;
    pg_var_yadefi INTEGER;
    pg_var_gkmsrf INTEGER;
BEGIN
    SELECT AVG(pg_col_qppwkz) INTO pg_var_unpusg 
    FROM pg_tbl_zjgaqj 
    WHERE pg_col_huhjqd > pg_var_bsmwiv;
    
    IF pg_var_unpusg IS NULL THEN
        pg_var_unpusg := 0;
    END IF;
    
    pg_var_gkmsrf := pg_var_mvvamo * pg_var_unpusg;
    
    IF pg_var_gkmsrf < 0 THEN
        pg_var_gkmsrf := 0;
    ELSIF pg_var_gkmsrf > 10000 THEN
        pg_var_gkmsrf := 10000;
    END IF;
    
    RETURN pg_var_gkmsrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxotvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxotvd(pg_var_zqcywn INTEGER, pg_var_kpghfb INTEGER, pg_var_cmxomh INTEGER, pg_var_mxzsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngytly TIMESTAMPTZ;
    pg_var_jkageh TIMESTAMPTZ;
    pg_var_vnsldf TIMESTAMPTZ;
    pg_var_krsjte INTEGER := 0;
BEGIN
    -- pg_col_jnyosu integer inputs to timestamps for internal logic
    pg_var_ngytly := (SELECT pg_proc_fkeqjh(93, 50))::TIMESTAMPTZ;
    pg_var_vnsldf := (SELECT pg_proc_lpdnlv(-23))::TIMESTAMPTZ;
    
    -- Handle rounding logic
    IF ((SELECT pg_proc_qblodv(-30, -97)))::boolean THEN
        -- Round up: extend pg_var_vnsldf by interval
        pg_var_vnsldf := (SELECT pg_proc_nftpdb(-75))::TIMESTAMPTZ;
    ELSIF ((SELECT pg_proc_xgfrmm(-3)))::boolean THEN
        -- Round down: stop before pg_var_vnsldf if not aligned
        IF ((SELECT pg_proc_wbtcrj(46, -58)))::boolean THEN
            pg_var_vnsldf := pg_var_vnsldf - (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh || ' seconds')::INTERVAL;
        END IF;
    END IF;
    
    -- Generate subperiods
    WHILE ((SELECT pg_proc_kdhyeb(-72)))::boolean LOOP
        pg_var_jkageh := pg_var_ngytly + (pg_var_cmxomh || ' seconds')::INTERVAL;
        IF ((SELECT pg_proc_exhmyu(-41, 1)))::boolean THEN
            pg_var_jkageh := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
        END IF;
        
        pg_var_krsjte := (((SELECT pg_proc_pgywus(-37))::INTEGER ) - (1800) + COALESCE(pg_var_krsjte, 0));
        pg_var_ngytly := (SELECT pg_proc_jinwkx(-52, -28))::TIMESTAMPTZ;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uoszwg(93))::INTEGER) - (20310) + COALESCE(pg_var_krsjte, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjxi(pg_var_ymtyyy INTEGER, pg_var_duwabm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inczsf INTEGER;
    pg_var_klwkgs INTEGER;
    pg_var_naftau INTEGER;
    pg_var_maokmn INTEGER := 5;
BEGIN
    SELECT pg_col_nzhkvu, pg_col_ubdhmw INTO pg_var_klwkgs, pg_var_naftau
    FROM pg_tbl_ochhmj
    WHERE pg_col_ocqimt = pg_var_ymtyyy;
    
    IF pg_var_klwkgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_inczsf := pg_var_naftau;
    
    IF (pg_var_klwkgs + pg_var_duwabm) > 5000 THEN
        pg_var_inczsf := pg_var_inczsf + ((pg_var_klwkgs + pg_var_duwabm - 5000) * pg_var_maokmn);
    END IF;
    
    RETURN pg_var_inczsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF ((SELECT pg_proc_mxotvd(-75, 78, 65, 83)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := ((pg_var_xshatg - pg_var_eqvcvd) * 131) / 1000;
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := (((SELECT pg_proc_avgjxi(68, 6))::INTEGER) - (0) + COALESCE(pg_var_vibpwy, 0));
    END IF;
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;