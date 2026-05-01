/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cqugei (
    pg_col_kidvgq INTEGER PRIMARY KEY,
    pg_col_ezrmgy INTEGER NOT NULL,
    pg_col_zjavjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqugei (pg_col_kidvgq, pg_col_ezrmgy, pg_col_zjavjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_toocri (
    pg_col_nwkdlr INTEGER PRIMARY KEY,
    pg_var_ygefch INTEGER NOT NULL,
    pg_col_cjhufs INTEGER
);
INSERT INTO pg_tbl_toocri (pg_col_nwkdlr, pg_var_ygefch, pg_col_cjhufs) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwlvo (
    pg_col_jkgxwv INTEGER PRIMARY KEY,
    pg_col_cuuvxd INTEGER NOT NULL,
    pg_col_eqkyyb INTEGER
);
INSERT INTO pg_tbl_fzwlvo (pg_col_jkgxwv, pg_col_cuuvxd, pg_col_eqkyyb) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mikoxp (
    pg_col_fetjpd INTEGER PRIMARY KEY,
    pg_col_ezvmpg INTEGER NOT NULL,
    pg_col_hivkpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mikoxp (pg_col_fetjpd, pg_col_ezvmpg, pg_col_hivkpg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxiyw (
    pg_col_zgblpu INTEGER PRIMARY KEY,
    pg_col_rikcgy INTEGER NOT NULL,
    pg_col_zpqjxt INTEGER
);
INSERT INTO pg_tbl_iaxiyw (pg_col_zgblpu, pg_col_rikcgy, pg_col_zpqjxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mzcjkl (
    pg_col_vcgwqt INTEGER PRIMARY KEY,
    pg_col_uoydyv INTEGER NOT NULL,
    pg_col_xrbsin INTEGER
);
INSERT INTO pg_tbl_mzcjkl (pg_col_vcgwqt, pg_col_uoydyv, pg_col_xrbsin) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khelvw (
    pg_col_yqseae INTEGER PRIMARY KEY,
    pg_col_kcabsc INTEGER NOT NULL,
    pg_col_lrmpll INTEGER NOT NULL
);
INSERT INTO pg_tbl_khelvw (pg_col_yqseae, pg_col_kcabsc, pg_col_lrmpll) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_srbrqv (
    pg_col_ncakqw INTEGER PRIMARY KEY,
    pg_col_jwlbwp INTEGER NOT NULL,
    pg_col_bihaha INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srbrqv (pg_col_ncakqw, pg_col_jwlbwp, pg_col_bihaha) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rgbtfm (
    pg_col_hncdut INTEGER PRIMARY KEY,
    pg_col_whwmpo INTEGER NOT NULL,
    pg_col_inzfbk INTEGER
);
INSERT INTO pg_tbl_rgbtfm (pg_col_hncdut, pg_col_whwmpo, pg_col_inzfbk) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_mdawkg (
    pg_col_qhqxoi INTEGER PRIMARY KEY,
    pg_col_gjxtdi INTEGER NOT NULL,
    pg_col_tiybem INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdawkg (pg_col_qhqxoi, pg_col_gjxtdi, pg_col_tiybem) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eixbhi----- */
CREATE OR REPLACE FUNCTION pg_proc_eixbhi(pg_var_eiftfq INTEGER, pg_var_lmsxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ripqva INTEGER;
    pg_var_vkibcd INTEGER;
    pg_var_ipsrzg INTEGER;
BEGIN
    SELECT pg_col_ezvmpg, pg_col_hivkpg 
    INTO pg_var_ripqva, pg_var_vkibcd
    FROM pg_tbl_mikoxp 
    WHERE pg_col_fetjpd = pg_var_eiftfq;
    
    IF pg_var_lmsxhj <= pg_var_ripqva THEN
        pg_var_ipsrzg := 50;
    ELSE
        pg_var_ipsrzg := 50 + ((pg_var_lmsxhj - pg_var_ripqva) * pg_var_vkibcd);
    END IF;
    
    RETURN pg_var_ipsrzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcrexy----- */
CREATE OR REPLACE FUNCTION pg_proc_rcrexy(pg_var_vlrlsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehenzh TEXT;
    pg_var_mkrzje INTEGER;
BEGIN
    -- Simulate pg_col_hzarlt original logic: to_ethiopian_date returns pg_col_lvbnnz text.
    -- Since we must return pg_col_vhdkio integer, we will convert pg_col_hzarlt timestamp integer to pg_col_lvbnnz pg_col_ludjvh integer.
    -- The original function returns text, so we adapt by returning pg_col_lvbnnz hash or pg_col_ypgsjt integer.
    pg_var_mkrzje := pg_var_vlrlsx % 1000000; -- Deterministic transformation to pg_col_vhdkio integer.
    RETURN pg_var_mkrzje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylmkwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ylmkwx(pg_var_yccwhc INTEGER, pg_var_czupfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjtosr INTEGER;
    pg_var_xnxojx INTEGER;
BEGIN
    SELECT SUM(pg_col_rikcgy) INTO pg_var_cjtosr FROM pg_tbl_iaxiyw;
    
    IF pg_var_cjtosr IS NULL THEN
        pg_var_cjtosr := 0;
    END IF;
    
    pg_var_xnxojx := pg_var_yccwhc + (pg_var_cjtosr * pg_var_czupfe);
    
    RETURN pg_var_xnxojx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxxbr----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF pg_var_pqpoeb >= 6 THEN
        pg_var_velucp := 1;
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := 0;
    END IF;
    
    RETURN pg_var_velucp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogxkub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogxkub(pg_var_mqpquq INTEGER, pg_var_dseepx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usydyo INTEGER;
    pg_var_kytyqq INTEGER;
    pg_var_zmktri INTEGER;
BEGIN
    SELECT pg_col_lrmpll, pg_col_kcabsc INTO pg_var_zmktri, pg_var_kytyqq
    FROM pg_tbl_khelvw WHERE pg_col_yqseae = pg_var_mqpquq;
    
    IF pg_var_kytyqq < 30000 THEN
        pg_var_usydyo := pg_var_dseepx;
    ELSIF pg_var_kytyqq < 60000 AND pg_var_dseepx > 7 THEN
        pg_var_usydyo := pg_var_zmktri + 2;
    ELSE
        pg_var_usydyo := pg_var_zmktri + 5;
    END IF;
    
    RETURN pg_var_usydyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mambby----- */
CREATE OR REPLACE FUNCTION pg_proc_mambby(pg_var_tfturx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditjuf INTEGER;
    pg_var_bwvygr INTEGER;
BEGIN
    pg_var_bwvygr := 1;
    
    SELECT COUNT(*) INTO pg_var_ditjuf
    FROM pg_tbl_srbrqv
    WHERE pg_col_jwlbwp = pg_var_bwvygr 
    AND pg_col_bihaha = 0;
    
    IF pg_var_tfturx > 100 THEN
        pg_var_ditjuf := pg_var_ditjuf - (pg_var_tfturx % 10);
    END IF;
    
    IF pg_var_ditjuf < 0 THEN
        pg_var_ditjuf := 0;
    END IF;
    
    RETURN pg_var_ditjuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjdllg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjdllg(pg_var_huqpvm INTEGER, pg_var_zsoyvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzpzav INTEGER;
    pg_var_mjqmum INTEGER;
    pg_var_nribik INTEGER;
BEGIN
    SELECT pg_col_gjxtdi, pg_col_tiybem 
    INTO pg_var_xzpzav, pg_var_mjqmum
    FROM pg_tbl_mdawkg 
    WHERE pg_col_qhqxoi = pg_var_huqpvm;
    
    IF pg_var_mjqmum = 1 THEN
        pg_var_nribik := pg_var_xzpzav - (pg_var_xzpzav * pg_var_zsoyvw / 100);
    ELSE
        pg_var_nribik := pg_var_xzpzav;
    END IF;
    
    RETURN GREATEST(pg_var_nribik, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (pg_var_oajosf - pg_var_geptkx) * 100 / pg_var_geptkx;
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trepsc----- */
CREATE OR REPLACE FUNCTION pg_proc_trepsc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiepfi text;
BEGIN
    pg_var_qiepfi := 'pg_extra_time extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphjln----- */
CREATE OR REPLACE FUNCTION pg_proc_nphjln(pg_var_aoiaho INTEGER, pg_var_rlzltd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxwds INTEGER;
    pg_var_rfngnz INTEGER;
BEGIN
    SELECT pg_col_whwmpo INTO pg_var_rfngnz
    FROM pg_tbl_rgbtfm
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    IF pg_var_rfngnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntxwds := pg_var_rlzltd + pg_var_rfngnz;
    
    UPDATE pg_tbl_rgbtfm
    SET pg_col_inzfbk = pg_var_rlzltd
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    RETURN pg_var_ntxwds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiqmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_eiqmeh(pg_var_tfulhr INTEGER, pg_var_twwhxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaqobp INTEGER;
    pg_var_zncmvm INTEGER;
BEGIN
    SELECT AVG(pg_col_uoydyv) INTO pg_var_zncmvm FROM pg_tbl_mzcjkl;
    
    IF pg_var_zncmvm > 25 THEN
        pg_var_gaqobp := pg_var_tfulhr + pg_var_twwhxg * 2;
    ELSE
        pg_var_gaqobp := pg_var_tfulhr + pg_var_twwhxg;
    END IF;
    
    IF pg_var_gaqobp < 0 THEN
        pg_var_gaqobp := 0;
    END IF;
    
    RETURN pg_var_gaqobp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glywzf----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := (((SELECT pg_proc_eiqmeh(88, 83))::INTEGER) - (254) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    pg_var_ybxhdj := (((SELECT pg_proc_ogxkub(43, -44))::INTEGER) - (0) + COALESCE(pg_var_ybxhdj, 0));
    
    IF ((SELECT pg_proc_mambby(-38)))::boolean THEN
        pg_var_ybxhdj := (((SELECT pg_proc_ktylib(-33))::INTEGER) - (-1) + COALESCE(pg_var_ybxhdj, 0));
    ELSIF ((SELECT pg_proc_trepsc()))::boolean THEN
        pg_var_ybxhdj := (((SELECT pg_proc_nphjln(4, 87))::INTEGER) - (-1) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sjdllg(-71, -29))::INTEGER) - (0) + COALESCE(pg_var_ybxhdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoggtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uoggtk(pg_var_bwqqzj INTEGER, pg_var_sfubkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzgcey INTEGER := 0;
    pg_var_ujndwt RECORD;
BEGIN
    FOR pg_var_ujndwt IN 
        SELECT pg_col_eqkyyb 
        FROM pg_tbl_fzwlvo 
        WHERE pg_col_cuuvxd >= pg_var_bwqqzj 
        AND pg_col_eqkyyb <= pg_var_sfubkc
    LOOP
        pg_var_bzgcey := pg_var_bzgcey + pg_var_ujndwt.pg_col_eqkyyb;
    END LOOP;
    
    IF pg_var_bzgcey = 0 THEN
        pg_var_bzgcey := -1;
    END IF;
    
    RETURN pg_var_bzgcey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxnpq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxnpq(pg_var_ygefch INTEGER, pg_var_yhetmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdeev INTEGER;
    pg_var_dcoedt INTEGER;
    pg_var_cnjtwm INTEGER;
BEGIN
    pg_var_zqdeev := 50;
    
    IF pg_var_ygefch < 18 THEN
        pg_var_dcoedt := (((SELECT pg_proc_eixbhi(6, 36))::INTEGER) - (0) + COALESCE(pg_var_dcoedt, 0));
    ELSIF pg_var_ygefch > 65 THEN
        pg_var_dcoedt := -15;
    ELSE
        pg_var_dcoedt := (((SELECT pg_proc_rcrexy(-53))::INTEGER) - (-53) + COALESCE(pg_var_dcoedt, 0));
    END IF;
    
    pg_var_cnjtwm := pg_var_zqdeev + pg_var_dcoedt + (pg_var_yhetmb * 10);
    
    IF ((SELECT pg_proc_glywzf(47, -98)))::boolean THEN
        pg_var_cnjtwm := (((SELECT pg_proc_ylmkwx(3, 65))::INTEGER) - (4683) + COALESCE(pg_var_cnjtwm, 0));
    ELSIF pg_var_cnjtwm > 100 THEN
        pg_var_cnjtwm := (((SELECT pg_proc_uoggtk(-97, -91))::INTEGER) - (-1) + COALESCE(pg_var_cnjtwm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ibxxbr(25, 58))::INTEGER) - (0) + COALESCE(pg_var_cnjtwm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF pg_var_cvtcsx.pg_col_exxpwj > 0 THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwdpya----- */
CREATE OR REPLACE FUNCTION pg_proc_dwdpya(pg_var_xqaayy INTEGER, pg_var_kuwsgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyzvdp INTEGER;
    pg_var_igkvzw INTEGER;
    pg_var_taxrsx INTEGER;
BEGIN
    SELECT pg_col_ezrmgy, pg_col_zjavjc INTO pg_var_igkvzw, pg_var_taxrsx
    FROM pg_tbl_cqugei
    WHERE pg_col_kidvgq = pg_var_xqaayy;
    
    IF pg_var_igkvzw IS NULL THEN
        RETURN (((SELECT pg_proc_lsetxx(-10))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_dyzvdp := (100000 - pg_var_igkvzw) / 1000 + (pg_var_taxrsx + pg_var_kuwsgj) * 2;
    
    IF pg_var_dyzvdp < 0 THEN
        pg_var_dyzvdp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bmxnpq(90, 68))::INTEGER) - (100) + COALESCE(pg_var_dyzvdp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN (((SELECT pg_proc_dwdpya(-79, -6))::INTEGER) - (0) + COALESCE(pg_var_xauphs, 0));
END;
$$ LANGUAGE plpgsql;