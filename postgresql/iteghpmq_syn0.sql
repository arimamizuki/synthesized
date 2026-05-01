/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_tccjpu (
    pg_col_tswvqz INTEGER PRIMARY KEY,
    pg_col_vjrqia INTEGER NOT NULL,
    pg_col_fbpeek INTEGER
);
INSERT INTO pg_tbl_tccjpu (pg_col_tswvqz, pg_col_vjrqia, pg_col_fbpeek) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ldmctu (
    pg_col_fdyyae INTEGER PRIMARY KEY,
    pg_col_tvueqv INTEGER NOT NULL,
    pg_col_ktfsxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldmctu (pg_col_fdyyae, pg_col_tvueqv, pg_col_ktfsxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtlos (
    pg_col_mcvdnl INTEGER PRIMARY KEY,
    pg_col_gmvwpv INTEGER NOT NULL,
    pg_col_brertx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtlos (pg_col_mcvdnl, pg_col_gmvwpv, pg_col_brertx) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ohewda (
    pg_var_opfsdx INTEGER
);
INSERT INTO pg_tbl_ohewda (pg_var_opfsdx) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxtjb (
    pg_col_httogh INTEGER PRIMARY KEY,
    pg_col_vmpkmm INTEGER NOT NULL,
    pg_col_ndkjpt INTEGER
);
INSERT INTO pg_tbl_ylxtjb (pg_col_httogh, pg_col_vmpkmm, pg_col_ndkjpt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vdkuhi (
    pg_col_uvyvax INTEGER PRIMARY KEY,
    pg_col_usgunm INTEGER NOT NULL,
    pg_col_upyvlz INTEGER
);
INSERT INTO pg_tbl_vdkuhi (pg_col_uvyvax, pg_col_usgunm, pg_col_upyvlz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhhnm (
    pg_col_kpdemm INTEGER PRIMARY KEY,
    pg_col_rthjqt INTEGER NOT NULL,
    pg_col_qykxuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmhhnm (pg_col_kpdemm, pg_col_rthjqt, pg_col_qykxuu) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jidpcm (
    pg_col_huomoy INTEGER PRIMARY KEY,
    pg_col_nmbjbx INTEGER NOT NULL,
    pg_col_mhfrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jidpcm (pg_col_huomoy, pg_col_nmbjbx, pg_col_mhfrsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vhsxrn (
    pg_col_bbnqkv INTEGER PRIMARY KEY,
    pg_col_rihqti INTEGER NOT NULL,
    pg_col_wtmjqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhsxrn (pg_col_bbnqkv, pg_col_rihqti, pg_col_wtmjqf) VALUES
(101, 15000, 750),
(102, 22000, 1100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrbets----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF pg_var_ggjsop < 0 THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thmcti----- */
CREATE OR REPLACE FUNCTION pg_proc_thmcti(pg_var_opfsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvvvn INTEGER;
BEGIN
    pg_var_hjvvvn := pg_var_opfsdx;
    RETURN pg_var_hjvvvn;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqatv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqatv(pg_var_rzlhab INTEGER, pg_var_lsppic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuspho INTEGER;
    pg_var_inobxd INTEGER;
    pg_var_xcuojk INTEGER;
BEGIN
    SELECT pg_col_gmvwpv, pg_var_rzlhab - pg_col_brertx 
    INTO pg_var_nuspho, pg_var_inobxd
    FROM pg_tbl_kbtlos 
    WHERE pg_col_mcvdnl = pg_var_lsppic;
    
    IF pg_var_nuspho < 5000 OR pg_var_inobxd > 7 THEN
        pg_var_xcuojk := pg_var_rzlhab + 1;
    ELSIF pg_var_nuspho < 7000 THEN
        pg_var_xcuojk := pg_var_rzlhab + 3;
    ELSE
        pg_var_xcuojk := pg_var_rzlhab + 5;
    END IF;
    
    RETURN pg_var_xcuojk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amszof----- */
CREATE OR REPLACE FUNCTION pg_proc_amszof(pg_var_vnisuz INTEGER, pg_var_awgurq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oubfxi INTEGER;
    pg_var_srwlmn INTEGER;
    pg_var_obykbm INTEGER;
BEGIN
    SELECT pg_col_tvueqv INTO pg_var_oubfxi FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz;
    
    IF pg_var_oubfxi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srwlmn := pg_var_oubfxi * pg_var_awgurq;
    pg_var_obykbm := pg_var_srwlmn - (SELECT pg_col_tvueqv FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz);
    
    IF pg_var_obykbm < 0 THEN
        pg_var_obykbm := 0;
    END IF;
    
    RETURN pg_var_obykbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krhlrh----- */
CREATE OR REPLACE FUNCTION pg_proc_krhlrh(pg_var_hpphvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkxpkg text;
BEGIN
    pg_var_qkxpkg := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_qkxpkg);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecphqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ecphqa(pg_var_zhfflo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxkvij INTEGER;
    pg_var_gkhctu INTEGER;
    pg_var_enathw INTEGER;
BEGIN
    SELECT pg_col_nmbjbx, pg_col_mhfrsb INTO pg_var_gkhctu, pg_var_enathw
    FROM pg_tbl_jidpcm
    WHERE pg_col_huomoy = pg_var_zhfflo;
    
    IF pg_var_gkhctu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxkvij := pg_var_gkhctu + (pg_var_enathw * 20);
    
    IF pg_var_mxkvij > 10000 THEN
        pg_var_mxkvij := pg_var_mxkvij + 500;
    ELSE
        pg_var_mxkvij := pg_var_mxkvij + 100;
    END IF;
    
    RETURN pg_var_mxkvij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjffit----- */
CREATE OR REPLACE FUNCTION pg_proc_rjffit(pg_var_aqsrkh INTEGER, pg_var_xiozvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnckc INTEGER;
    pg_var_mkhleh INTEGER;
    pg_var_nmenih INTEGER;
    pg_var_trlpng INTEGER;
BEGIN
    SELECT pg_col_rthjqt, pg_col_qykxuu INTO pg_var_nmenih, pg_var_trlpng
    FROM pg_tbl_dmhhnm WHERE pg_col_kpdemm = pg_var_aqsrkh;
    
    IF pg_var_nmenih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhnckc := 20000;
    pg_var_mkhleh := 0;
    
    IF pg_var_nmenih < pg_var_yhnckc OR (pg_var_xiozvp + pg_var_trlpng) > 7 THEN
        pg_var_mkhleh := 1;
    END IF;
    
    RETURN pg_var_mkhleh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxdze----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxdze(pg_var_xoizmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bthfle INTEGER;
    pg_var_gcyikm INTEGER;
    pg_var_kdsziy INTEGER;
BEGIN
    SELECT pg_col_usgunm, pg_col_upyvlz INTO pg_var_gcyikm, pg_var_kdsziy
    FROM pg_tbl_vdkuhi
    WHERE pg_col_uvyvax = pg_var_xoizmx;
    
    IF pg_var_gcyikm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kdsziy > 0 THEN
        pg_var_bthfle := (pg_var_gcyikm / 1000) + (pg_var_kdsziy / pg_var_gcyikm) * 10;
    ELSE
        pg_var_bthfle := pg_var_gcyikm / 1000;
    END IF;
    
    RETURN pg_var_bthfle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzewco----- */
CREATE OR REPLACE FUNCTION pg_proc_uzewco(pg_var_pkesnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyptze INTEGER;
    pg_var_osrroj INTEGER;
    pg_var_fixzoo INTEGER;
BEGIN
    SELECT pg_col_rihqti, pg_col_wtmjqf 
    INTO pg_var_osrroj, pg_var_fixzoo
    FROM pg_tbl_vhsxrn 
    WHERE pg_col_bbnqkv = pg_var_pkesnt;
    
    IF pg_var_osrroj IS NULL THEN
        pg_var_oyptze := -1;
    ELSE
        pg_var_oyptze := pg_var_osrroj + (pg_var_fixzoo * 10);
        
        IF pg_var_oyptze > 50000 THEN
            pg_var_oyptze := pg_var_oyptze + 5000;
        END IF;
    END IF;
    
    RETURN pg_var_oyptze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojzlgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ojzlgt(pg_var_kewkae INTEGER, pg_var_bhikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftoumq INTEGER;
    pg_var_hxxkjc INTEGER;
BEGIN
    SELECT pg_col_ndkjpt INTO pg_var_ftoumq
    FROM pg_tbl_ylxtjb
    WHERE pg_col_httogh = pg_var_kewkae;
    
    IF ((SELECT pg_proc_bmxdze(55)))::boolean THEN
        RETURN (((SELECT pg_proc_rjffit(-32, -66))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_ecphqa(-83))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_hxxkjc := (((SELECT pg_proc_krhlrh(-87))::INTEGER) - (36) + COALESCE(pg_var_hxxkjc, 0));
    
    IF pg_var_hxxkjc < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_uzewco(-22))::INTEGER) - (-1) + COALESCE(pg_var_hxxkjc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrfmv----- */
CREATE OR REPLACE FUNCTION pg_proc_acrfmv(pg_var_zomjwx INTEGER, pg_var_cwshcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyjsfi INTEGER;
    pg_var_yeuvwb INTEGER;
BEGIN
    SELECT COALESCE(pg_col_axsqyx, 0) INTO pg_var_wyjsfi
    FROM pg_tbl_jovbhb
    WHERE pg_col_pgzlsy = pg_var_zomjwx;
    
    IF pg_var_wyjsfi = 0 THEN
        RETURN -pg_var_cwshcb;
    END IF;
    
    pg_var_yeuvwb := pg_var_wyjsfi - pg_var_cwshcb;
    
    IF pg_var_yeuvwb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yeuvwb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := (((SELECT pg_proc_ojzlgt(72, -78))::INTEGER) - (-1) + COALESCE(pg_var_ttfuda, 0));
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := pg_var_rhlege + 2;
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := (((SELECT pg_proc_acrfmv(-95, -24))::INTEGER) - (0) + COALESCE(pg_var_rhlege, 0));
    END IF;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex AND pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN pg_var_rhlege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbojyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gbojyr(pg_var_vlxlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzrvjw INTEGER;
    pg_var_tmfnzb INTEGER;
    pg_var_wbswgh INTEGER;
BEGIN
    SELECT SUM(pg_col_fbpeek) INTO pg_var_zzrvjw
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    SELECT AVG(pg_col_vjrqia) INTO pg_var_tmfnzb
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    IF ((SELECT pg_proc_mrbets(-13, 9)))::boolean THEN
        pg_var_wbswgh := (((SELECT pg_proc_amszof(-88, 40))::INTEGER) - (0) + COALESCE(pg_var_wbswgh, 0));
    ELSIF ((SELECT pg_proc_lwqatv(79, -41)))::boolean THEN
        pg_var_wbswgh := pg_var_zzrvjw * 2;
    ELSE
        pg_var_wbswgh := (((SELECT pg_proc_thmcti(-11))::INTEGER) - (-11) + COALESCE(pg_var_wbswgh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qxftyb(95, 4))::INTEGER) - (0) + COALESCE(pg_var_wbswgh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF pg_var_ztulkx IS NULL THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := pg_var_ztulkx + (pg_var_ztulkx * pg_var_obnejc / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_gbojyr(21))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
END;
$$ LANGUAGE plpgsql;