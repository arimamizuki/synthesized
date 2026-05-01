/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_xouemy (
    pg_col_qwikbp INTEGER PRIMARY KEY,
    pg_col_zsbvtb INTEGER NOT NULL,
    pg_col_fvqtse INTEGER NOT NULL
);
INSERT INTO pg_tbl_xouemy (pg_col_qwikbp, pg_col_zsbvtb, pg_col_fvqtse) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_upptqr (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO pg_tbl_upptqr (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_sooddy (
    pg_col_encgel INTEGER PRIMARY KEY,
    pg_col_iwxvzf INTEGER NOT NULL,
    pg_col_pkechx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sooddy (pg_col_encgel, pg_col_iwxvzf, pg_col_pkechx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ctklmv (
    pg_col_uymbca INTEGER PRIMARY KEY,
    pg_col_waqrdr INTEGER NOT NULL,
    pg_col_himtcv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ctklmv (pg_col_uymbca, pg_col_waqrdr, pg_col_himtcv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vfbdsg (
    pg_col_isnufq INTEGER PRIMARY KEY,
    pg_col_hzoiqd INTEGER NOT NULL,
    pg_col_fswrpu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfbdsg (pg_col_isnufq, pg_col_hzoiqd, pg_col_fswrpu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dizzkh (
    pg_col_ipdflz INTEGER PRIMARY KEY,
    pg_col_wjneut INTEGER NOT NULL,
    pg_col_wqvtmi INTEGER
);
INSERT INTO pg_tbl_dizzkh (pg_col_ipdflz, pg_col_wjneut, pg_col_wqvtmi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hhoyot (
    pg_col_bopure INTEGER PRIMARY KEY,
    pg_col_rximlq INTEGER NOT NULL,
    pg_col_crufum INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhoyot (pg_col_bopure, pg_col_rximlq, pg_col_crufum) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_cqgoec (
    pg_col_qgkszo INTEGER PRIMARY KEY,
    pg_col_aahqph INTEGER NOT NULL,
    pg_col_fveoqu INTEGER
);
INSERT INTO pg_tbl_cqgoec (pg_col_qgkszo, pg_col_aahqph, pg_col_fveoqu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkossu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkossu(pg_var_hjbefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byffnj INTEGER;
    pg_var_dfolbu INTEGER;
BEGIN
    SELECT pg_col_rximlq INTO pg_var_dfolbu 
    FROM pg_tbl_hhoyot 
    WHERE pg_col_bopure = pg_var_hjbefm;
    
    IF pg_var_dfolbu IS NULL THEN
        RETURN 0;
    ELSIF pg_var_dfolbu >= 5 THEN
        pg_var_byffnj := 50;
    ELSIF pg_var_dfolbu >= 3 THEN
        pg_var_byffnj := 25;
    ELSE
        pg_var_byffnj := 10;
    END IF;
    
    RETURN pg_var_byffnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvvoc----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvvoc(pg_var_greuqq INTEGER, pg_var_hwgwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialbps INTEGER;
    pg_var_jbpldg INTEGER;
    pg_var_vkknaf INTEGER;
BEGIN
    SELECT pg_col_iwxvzf, pg_col_pkechx INTO pg_var_ialbps, pg_var_jbpldg
    FROM pg_tbl_sooddy WHERE pg_col_encgel = pg_var_greuqq;
    
    IF pg_var_ialbps < 30000 OR (pg_var_hwgwpd - pg_var_jbpldg) > 7 THEN
        pg_var_vkknaf := 1;
    ELSE
        pg_var_vkknaf := 0;
    END IF;
    
    RETURN pg_var_vkknaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_uowtxd(pg_var_pbusgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geuxbp INTEGER;
    pg_var_vfcapx INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_wqvtmi), 0) INTO pg_var_vfcapx 
    FROM pg_tbl_dizzkh 
    WHERE pg_col_wjneut >= pg_var_pbusgh;
    
    pg_var_geuxbp := pg_var_pbusgh * pg_var_vfcapx;
    
    IF pg_var_geuxbp < 0 THEN
        pg_var_geuxbp := 0;
    END IF;
    
    RETURN pg_var_geuxbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjcyr----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjcyr(pg_var_bpweql INTEGER, pg_var_hylhxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdyibg INTEGER;
    pg_var_hkmgia INTEGER;
BEGIN
    SELECT pg_col_fveoqu INTO pg_var_xdyibg
    FROM pg_tbl_cqgoec
    WHERE pg_col_qgkszo = pg_var_bpweql;
    
    IF pg_var_xdyibg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkmgia := ((pg_var_xdyibg - pg_var_hylhxv) * 100) / pg_var_hylhxv;
    
    IF pg_var_hkmgia < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hkmgia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjlrd----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF pg_var_xhufgk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := ((pg_var_xhufgk - pg_var_lfzujf) * 100) / NULLIF(pg_var_lfzujf, 0);
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uujipc----- */
CREATE OR REPLACE FUNCTION pg_proc_uujipc(pg_var_njszgz INTEGER, pg_var_xdnrub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putshp INTEGER;
    pg_var_mrqnfw INTEGER;
    pg_var_fuzgkv INTEGER;
BEGIN
    SELECT pg_col_waqrdr, pg_col_himtcv 
    INTO pg_var_mrqnfw, pg_var_fuzgkv
    FROM pg_tbl_ctklmv 
    WHERE pg_col_uymbca = pg_var_njszgz;
    
    IF pg_var_mrqnfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_putshp := pg_var_mrqnfw + pg_var_xdnrub;
    
    IF pg_var_fuzgkv > 3 THEN
        pg_var_putshp := pg_var_putshp - (pg_var_fuzgkv * 2);
    END IF;
    
    IF pg_var_putshp < 0 THEN
        pg_var_putshp := 0;
    END IF;
    
    RETURN pg_var_putshp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjyufw----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyufw(pg_var_tejuci INTEGER, pg_var_irvmpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhhoav INTEGER;
    pg_var_fpalsw INTEGER;
    pg_var_ayyrtt INTEGER;
BEGIN
    SELECT pg_col_hzoiqd, pg_col_fswrpu 
    INTO pg_var_xhhoav, pg_var_fpalsw
    FROM pg_tbl_vfbdsg 
    WHERE pg_col_isnufq = pg_var_tejuci;
    
    IF pg_var_xhhoav IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ayyrtt := pg_var_irvmpy + (pg_var_xhhoav * 10) - (pg_var_fpalsw * 5);
    
    IF pg_var_ayyrtt < 0 THEN
        pg_var_ayyrtt := 0;
    END IF;
    
    RETURN pg_var_ayyrtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpplgc----- */
CREATE OR REPLACE FUNCTION pg_proc_rpplgc(pg_var_miclmj INTEGER, pg_var_yykzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyxrz INTEGER;
    pg_var_cnyzqg INTEGER;
    pg_var_rjluet INTEGER;
    pg_var_ztrbdt INTEGER;
BEGIN
    SELECT pg_col_zsbvtb, pg_col_fvqtse 
    INTO pg_var_cnyzqg, pg_var_rjluet
    FROM pg_tbl_xouemy 
    WHERE pg_col_qwikbp = pg_var_miclmj;
    
    IF ((SELECT pg_proc_iuvvoc(-88, -81)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rjluet := pg_var_rjluet + pg_var_yykzoy;
    
    IF ((SELECT pg_proc_tjyufw(-98, 15)))::boolean THEN
        pg_var_coyxrz := (((SELECT pg_proc_uowtxd(39))::INTEGER) - (46800) + COALESCE(pg_var_coyxrz, 0));
    ELSIF ((SELECT pg_proc_qkossu(-43)))::boolean THEN
        pg_var_coyxrz := 3;
    ELSE
        pg_var_coyxrz := (((SELECT pg_proc_zhjcyr(80, 47))::INTEGER) - (-1) + COALESCE(pg_var_coyxrz, 0));
    END IF;
    
    IF pg_var_rjluet >= pg_var_coyxrz THEN
        pg_var_ztrbdt := (((SELECT pg_proc_uujipc(53, 74))::INTEGER) - (0) + COALESCE(pg_var_ztrbdt, 0));
    ELSE
        pg_var_ztrbdt := (((SELECT pg_proc_vnjlrd(-65, 10))::INTEGER) - (-1) + COALESCE(pg_var_ztrbdt, 0));
    END IF;
    
    RETURN pg_var_ztrbdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpolj----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM pg_tbl_upptqr
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := pg_var_nkhuhw - (pg_var_nkhuhw * pg_var_qryymk / 100);
    
    IF pg_var_uhgkyb < 0 THEN
        pg_var_uhgkyb := 0;
    END IF;
    
    RETURN pg_var_uhgkyb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN (((SELECT pg_proc_rpplgc(65, 63))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_ffpolj(-45, -99))::INTEGER) - (0) + COALESCE(pg_var_afjzpq * pg_var_pmwybk, 0));
END;
$$ LANGUAGE plpgsql;