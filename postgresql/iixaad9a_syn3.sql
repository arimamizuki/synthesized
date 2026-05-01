/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_shvmbl (
    pg_col_skusvb INTEGER PRIMARY KEY,
    pg_col_xqnxqj INTEGER NOT NULL,
    pg_col_onkzyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shvmbl (pg_col_skusvb, pg_col_xqnxqj, pg_col_onkzyo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tonupu (
    pg_col_roafsj INTEGER PRIMARY KEY,
    pg_col_plrsnx INTEGER NOT NULL,
    pg_col_kgkftm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tonupu (pg_col_roafsj, pg_col_plrsnx, pg_col_kgkftm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmzljl (
    pg_col_ojelkf INTEGER PRIMARY KEY,
    pg_col_qbpobt INTEGER NOT NULL,
    pg_col_dvlrgy INTEGER
);
INSERT INTO pg_tbl_zmzljl (pg_col_ojelkf, pg_col_qbpobt, pg_col_dvlrgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cpeimv (
    pg_col_xrosyk INTEGER PRIMARY KEY,
    pg_col_cvzdwt INTEGER NOT NULL,
    pg_col_lkouap INTEGER
);
INSERT INTO pg_tbl_cpeimv (pg_col_xrosyk, pg_col_cvzdwt, pg_col_lkouap) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_toeilw (
    pg_col_waxjyr INTEGER PRIMARY KEY,
    pg_col_zjwggj INTEGER NOT NULL,
    pg_col_oprfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_toeilw (pg_col_waxjyr, pg_col_zjwggj, pg_col_oprfzx) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kxayez (
    pg_col_klnabp INTEGER PRIMARY KEY,
    pg_col_rzedpm INTEGER NOT NULL,
    pg_col_aipryl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxayez (pg_col_klnabp, pg_col_rzedpm, pg_col_aipryl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_abaguq (
    pg_col_lpnzbm INTEGER PRIMARY KEY,
    pg_col_yeicjd INTEGER NOT NULL,
    pg_col_cgeinx INTEGER NOT NULL
);
INSERT INTO pg_tbl_abaguq (pg_col_lpnzbm, pg_col_yeicjd, pg_col_cgeinx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF pg_var_mxjhxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := 0;
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccvpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ccvpfa(pg_var_eipeee INTEGER, pg_var_vfdixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcbrt INTEGER;
    pg_var_aijvgh INTEGER;
    pg_var_olwfyh INTEGER;
BEGIN
    pg_var_pmcbrt := pg_var_eipeee * 10;
    
    IF pg_var_vfdixy > 5 THEN
        pg_var_aijvgh := pg_var_vfdixy * 15;
    ELSE
        pg_var_aijvgh := pg_var_vfdixy * 5;
    END IF;
    
    pg_var_olwfyh := pg_var_pmcbrt - pg_var_aijvgh;
    
    IF pg_var_olwfyh < 0 THEN
        pg_var_olwfyh := 0;
    END IF;
    
    RETURN pg_var_olwfyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zghhzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zghhzw(pg_var_gpegjn INTEGER, pg_var_bpammm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyerbv INTEGER;
    pg_var_pwdwdz INTEGER;
BEGIN
    SELECT SUM(pg_col_cvzdwt) INTO pg_var_wyerbv FROM pg_tbl_cpeimv;
    
    IF pg_var_wyerbv IS NULL THEN
        pg_var_wyerbv := 0;
    END IF;
    
    pg_var_pwdwdz := pg_var_gpegjn + (pg_var_wyerbv * pg_var_bpammm);
    
    RETURN pg_var_pwdwdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_jclkkz(pg_var_fyhdoh INTEGER, pg_var_gvlnwc INTEGER, pg_var_ciupuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quqeif INTEGER;
    pg_var_oqvyjk INTEGER;
BEGIN
    SELECT AVG(pg_col_rzedpm) INTO pg_var_oqvyjk 
    FROM pg_tbl_kxayez 
    WHERE pg_col_aipryl > pg_var_gvlnwc;
    
    IF pg_var_oqvyjk IS NULL THEN
        pg_var_oqvyjk := 0;
    END IF;
    
    pg_var_quqeif := (pg_var_fyhdoh * pg_var_ciupuf) - (pg_var_oqvyjk * 10);
    
    IF pg_var_quqeif < 0 THEN
        pg_var_quqeif := 0;
    END IF;
    
    RETURN pg_var_quqeif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (pg_var_xuelku + pg_var_jgildz) * pg_var_bgdjlr;
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF pg_var_zgccpt IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_ybqmjd := pg_var_yblmjt / 30;
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF pg_var_yblmjt > 90 THEN
        RETURN pg_var_rvzzwy + 50;
    ELSIF pg_var_yblmjt > 60 THEN
        RETURN pg_var_rvzzwy + 30;
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxywfn----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF ((SELECT pg_proc_sopxmn(-23, 87)))::boolean THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := (((SELECT pg_proc_efklfr(21, -72))::INTEGER) - (999) + COALESCE(pg_var_oilfuq, 0));
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbamyd----- */
CREATE OR REPLACE FUNCTION pg_proc_fbamyd(pg_var_czlrrm INTEGER, pg_var_lcdrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgexdq INTEGER;
    pg_var_nvcgqr INTEGER;
    pg_var_ufuupd INTEGER := 7;
BEGIN
    SELECT pg_col_xqnxqj INTO pg_var_kgexdq FROM pg_tbl_shvmbl WHERE pg_col_skusvb = pg_var_czlrrm;
    
    IF ((SELECT pg_proc_agsykr(-85, -11)))::boolean THEN
        pg_var_nvcgqr := (((SELECT pg_proc_zghhzw(-6, -57))::INTEGER) - (-4110) + COALESCE(pg_var_nvcgqr, 0));
    ELSIF ((SELECT pg_proc_dxywfn(-81, -50)))::boolean THEN
        pg_var_nvcgqr := (((SELECT pg_proc_ccvpfa(62, 100))::INTEGER) - (0) + COALESCE(pg_var_nvcgqr, 0));
    ELSIF pg_var_kgexdq < 50000 AND pg_var_lcdrtj > 5 THEN
        pg_var_nvcgqr := 6;
    ELSE
        pg_var_nvcgqr := (((SELECT pg_proc_jclkkz(60, 8, -10))::INTEGER) - (0) + COALESCE(pg_var_nvcgqr, 0));
    END IF;
    
    RETURN pg_var_nvcgqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttgogy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttgogy(pg_var_cgoktj INTEGER, pg_var_adcrlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsmblz INTEGER;
    pg_var_wkfmol INTEGER;
    pg_var_iwgjgs INTEGER;
BEGIN
    SELECT pg_col_plrsnx, pg_col_kgkftm INTO pg_var_dsmblz, pg_var_wkfmol
    FROM pg_tbl_tonupu
    WHERE pg_col_roafsj = pg_var_adcrlg;
    
    IF pg_var_cgoktj <= pg_var_dsmblz THEN
        pg_var_iwgjgs := 50;
    ELSE
        pg_var_iwgjgs := 50 + (pg_var_cgoktj - pg_var_dsmblz) * pg_var_wkfmol;
    END IF;
    
    RETURN pg_var_iwgjgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzauex----- */
CREATE OR REPLACE FUNCTION pg_proc_hzauex(pg_var_bvbroj INTEGER, pg_var_hbwqtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqgtgm INTEGER;
    pg_var_fyntdd INTEGER;
    pg_var_nrwyra INTEGER;
BEGIN
    SELECT pg_col_yeicjd, pg_col_cgeinx INTO pg_var_fyntdd, pg_var_nrwyra
    FROM pg_tbl_abaguq
    WHERE pg_col_lpnzbm = pg_var_bvbroj;
    
    IF pg_var_fyntdd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqgtgm := pg_var_fyntdd * pg_var_nrwyra * pg_var_hbwqtw;
    
    IF pg_var_rqgtgm > 500 THEN
        pg_var_rqgtgm := 500;
    END IF;
    
    RETURN pg_var_rqgtgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpotmq----- */
CREATE OR REPLACE FUNCTION pg_proc_xpotmq(pg_var_mblflz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdati INTEGER;
    pg_var_sayhxx INTEGER;
    pg_var_ifzpel INTEGER;
BEGIN
    SELECT SUM(pg_col_dvlrgy) INTO pg_var_emdati
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    SELECT AVG(pg_col_qbpobt) INTO pg_var_sayhxx
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    IF pg_var_sayhxx > 0 THEN
        pg_var_ifzpel := pg_var_emdati * 100 / pg_var_sayhxx;
    ELSE
        pg_var_ifzpel := (((SELECT pg_proc_hzauex(65, 82))::INTEGER) - (0) + COALESCE(pg_var_ifzpel, 0));
    END IF;
    
    RETURN pg_var_ifzpel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF pg_var_yjhwvk > 30 THEN
        pg_var_bplash := 0;
    ELSIF pg_var_yjhwvk > 15 THEN
        pg_var_bplash := (((SELECT pg_proc_fbamyd(-78, 4))::INTEGER) - (3) + COALESCE(pg_var_bplash, 0));
    ELSE
        pg_var_bplash := (((SELECT pg_proc_ttgogy(-93, -5))::INTEGER) - (0) + COALESCE(pg_var_bplash, 0));
    END IF;
    
    pg_var_zxcbha := pg_var_yjhwvk - pg_var_bplash;
    
    IF pg_var_zxcbha < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_xpotmq(-81))::INTEGER) - (0) + COALESCE(pg_var_zxcbha, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;