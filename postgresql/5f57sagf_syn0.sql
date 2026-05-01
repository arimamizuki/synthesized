/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fudicw (
    pg_col_gliuvz INTEGER PRIMARY KEY,
    pg_col_jxovgg INTEGER NOT NULL,
    pg_col_clzdtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudicw (pg_col_gliuvz, pg_col_jxovgg, pg_col_clzdtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ckrstu (
    pg_col_iaqney INTEGER PRIMARY KEY,
    pg_col_nbktcs INTEGER NOT NULL,
    pg_col_ohhqze INTEGER
);
INSERT INTO pg_tbl_ckrstu (pg_col_iaqney, pg_col_nbktcs, pg_col_ohhqze) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ulmkpd (
    pg_col_xzjkyf INTEGER PRIMARY KEY,
    pg_col_waisxw INTEGER NOT NULL,
    pg_col_senwmi INTEGER
);
INSERT INTO pg_tbl_ulmkpd (pg_col_xzjkyf, pg_col_waisxw, pg_col_senwmi) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dlqtjb (
    pg_col_hjawtm INTEGER PRIMARY KEY,
    pg_col_rghssx INTEGER NOT NULL,
    pg_col_pfnpwp INTEGER
);
INSERT INTO pg_tbl_dlqtjb (pg_col_hjawtm, pg_col_rghssx, pg_col_pfnpwp) VALUES
(101, 25000, 5),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjxra (
    pg_col_zzynlg INTEGER PRIMARY KEY,
    pg_col_mjxtct INTEGER NOT NULL,
    pg_col_vwfhbk INTEGER
);
INSERT INTO pg_tbl_kjjxra (pg_col_zzynlg, pg_col_mjxtct, pg_col_vwfhbk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bsnipm (
    pg_col_hgrdtv INTEGER PRIMARY KEY,
    pg_col_bciugu INTEGER NOT NULL,
    pg_col_hszntv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsnipm (pg_col_hgrdtv, pg_col_bciugu, pg_col_hszntv) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF pg_var_kvjlcv * pg_var_gvelyf > 40000 THEN
        pg_var_klxwbd := 80000;
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN pg_var_klxwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arzevk----- */
CREATE OR REPLACE FUNCTION pg_proc_arzevk(pg_var_nqfkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjbdhv INTEGER;
    pg_var_cvasyt INTEGER;
    pg_var_evlsvs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvasyt 
    FROM pg_tbl_fudicw 
    WHERE pg_col_clzdtm = 0;
    
    SELECT AVG(pg_col_jxovgg) INTO pg_var_evlsvs 
    FROM pg_tbl_fudicw;
    
    pg_var_gjbdhv := (((SELECT pg_proc_sxhexs(-65, -30))::INTEGER) - (60000) + COALESCE(pg_var_gjbdhv, 0));
    
    IF pg_var_gjbdhv < 0 THEN
        pg_var_gjbdhv := 0;
    END IF;
    
    RETURN pg_var_gjbdhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dncswi----- */
CREATE OR REPLACE FUNCTION pg_proc_dncswi(pg_var_kvbihk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyufvl INTEGER;
    pg_var_vlgiov INTEGER;
    pg_var_vjther INTEGER;
    pg_var_urgbfw INTEGER;
    pg_var_zehcjl INTEGER;
BEGIN
    SELECT pg_col_waisxw, pg_col_senwmi 
    INTO pg_var_vjther, pg_var_urgbfw
    FROM pg_tbl_ulmkpd 
    WHERE pg_col_xzjkyf = pg_var_kvbihk;
    
    IF pg_var_vjther > 0 THEN
        pg_var_gyufvl := pg_var_urgbfw / pg_var_vjther;
    ELSE
        pg_var_gyufvl := 0;
    END IF;
    
    pg_var_vlgiov := pg_var_urgbfw + (pg_var_vjther * 2);
    pg_var_zehcjl := pg_var_vlgiov - (pg_var_vjther * 5);
    
    IF pg_var_zehcjl < 0 THEN
        pg_var_zehcjl := 0;
    END IF;
    
    RETURN pg_var_zehcjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkzxsm----- */
CREATE OR REPLACE FUNCTION pg_proc_kkzxsm(pg_var_whntcy INTEGER, pg_var_nbnico INTEGER, pg_var_tkdhyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuwrhb INTEGER;
    pg_var_kgufgf INTEGER;
    pg_var_ywhflw RECORD;
BEGIN
    SELECT pg_col_mjxtct, pg_col_vwfhbk 
    INTO pg_var_ywhflw
    FROM pg_tbl_kjjxra 
    WHERE pg_col_zzynlg = pg_var_whntcy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_xuwrhb := pg_var_ywhflw.pg_col_vwfhbk * 10;
    
    pg_var_kgufgf := pg_var_xuwrhb + 
                      (pg_var_nbnico * 5) - 
                      (pg_var_tkdhyq * 3);
    
    IF pg_var_kgufgf < 0 THEN
        pg_var_kgufgf := 0;
    END IF;
    
    RETURN pg_var_kgufgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzxuob----- */
CREATE OR REPLACE FUNCTION pg_proc_kzxuob(pg_var_ufbkqa INTEGER, pg_var_eghvqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgpjdu INTEGER;
    pg_var_haztuz INTEGER;
    pg_var_rbwhdw INTEGER;
BEGIN
    SELECT pg_col_bciugu, pg_col_hszntv INTO pg_var_zgpjdu, pg_var_haztuz
    FROM pg_tbl_bsnipm WHERE pg_col_hgrdtv = pg_var_ufbkqa;
    
    IF pg_var_zgpjdu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rbwhdw := 0;
    
    IF pg_var_haztuz >= pg_var_eghvqv THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 50;
    END IF;
    
    IF pg_var_zgpjdu < 5000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 30;
    ELSIF pg_var_zgpjdu < 7000 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 15;
    END IF;
    
    IF pg_var_haztuz > 7 THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 20;
    END IF;
    
    RETURN pg_var_rbwhdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svwzae----- */
CREATE OR REPLACE FUNCTION pg_proc_svwzae(pg_var_shlnju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unknhw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rghssx), 0)
    INTO pg_var_unknhw
    FROM pg_tbl_dlqtjb
    WHERE pg_col_pfnpwp = pg_var_shlnju;
    
    IF ((SELECT pg_proc_kkzxsm(-18, -17, -87)))::boolean THEN
        pg_var_unknhw := pg_var_unknhw - 5000;
    END IF;
    
    RETURN (((SELECT pg_proc_kzxuob(73, 52))::INTEGER) - (-1) + COALESCE(pg_var_unknhw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gljzqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gljzqm(pg_var_ghoqui INTEGER, pg_var_aoyqlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cysspn INTEGER;
    pg_var_harlrr INTEGER;
BEGIN
    SELECT pg_col_nbktcs INTO pg_var_harlrr
    FROM pg_tbl_ckrstu
    WHERE pg_col_iaqney = pg_var_ghoqui;
    
    IF pg_var_harlrr < pg_var_aoyqlu THEN
        pg_var_cysspn := (((SELECT pg_proc_ovwszy(-51, -40, -34))::INTEGER) - (-1) + COALESCE(pg_var_cysspn, 0));
        IF pg_var_cysspn > 100000 THEN
            pg_var_cysspn := (((SELECT pg_proc_dncswi(97))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
        END IF;
        
        UPDATE pg_tbl_ckrstu
        SET pg_col_ohhqze = pg_var_cysspn
        WHERE pg_col_iaqney = pg_var_ghoqui;
    ELSE
        pg_var_cysspn := (((SELECT pg_proc_jabgpo(-97, -52))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_svwzae(-56))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dupqus----- */
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
    
    IF pg_var_kvipdm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxldpi := pg_var_rqjhcp + (pg_var_kvipdm * 2);
    
    IF pg_var_ufbxai > 3 THEN
        pg_var_oxldpi := pg_var_oxldpi - (pg_var_ufbxai * 5);
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := 0;
    END IF;
    
    RETURN pg_var_oxldpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF ((SELECT pg_proc_arzevk(21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := (((SELECT pg_proc_gljzqm(-88, -48))::INTEGER) - (0) + COALESCE(pg_var_oxfwau, 0));
    
    IF ((SELECT pg_proc_dupqus(90, 96)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;