/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_profdk (
    pg_col_bmaylz INTEGER PRIMARY KEY,
    pg_col_ddptve INTEGER NOT NULL,
    pg_col_bzhaho INTEGER
);
INSERT INTO pg_tbl_profdk (pg_col_bmaylz, pg_col_ddptve, pg_col_bzhaho) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmwvt (
    pg_col_nmrfwg INTEGER PRIMARY KEY,
    pg_col_vcpxvp INTEGER NOT NULL,
    pg_col_dbruhi INTEGER
);
INSERT INTO pg_tbl_xnmwvt (pg_col_nmrfwg, pg_col_vcpxvp, pg_col_dbruhi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qgnbkq (
    pg_col_kjusbp INTEGER PRIMARY KEY,
    pg_col_lqstbp INTEGER NOT NULL,
    pg_col_ubjhqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgnbkq (pg_col_kjusbp, pg_col_lqstbp, pg_col_ubjhqm) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_gmtejv (
    pg_col_hfycku INTEGER PRIMARY KEY,
    pg_col_uiuegr INTEGER NOT NULL,
    pg_col_fhmccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmtejv (pg_col_hfycku, pg_col_uiuegr, pg_col_fhmccs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nyfoof (
    pg_col_mxrshs INTEGER PRIMARY KEY,
    pg_col_kjtxdv INTEGER NOT NULL,
    pg_col_zirqfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyfoof (pg_col_mxrshs, pg_col_kjtxdv, pg_col_zirqfq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcumd (
    pg_col_xymuip INTEGER PRIMARY KEY,
    pg_col_hihkby INTEGER NOT NULL,
    pg_col_coetzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcumd (pg_col_xymuip, pg_col_hihkby, pg_col_coetzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qvhzhs (
    pg_col_yradfw INTEGER PRIMARY KEY,
    pg_col_nofyxs INTEGER NOT NULL,
    pg_col_woqama INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvhzhs (pg_col_yradfw, pg_col_nofyxs, pg_col_woqama) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cylrzt (
    pg_col_asuhjw INTEGER PRIMARY KEY,
    pg_col_fjfdpv INTEGER NOT NULL,
    pg_col_cvdbhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylrzt (pg_col_asuhjw, pg_col_fjfdpv, pg_col_cvdbhs) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twcfzc (
    pg_col_dgrext INTEGER PRIMARY KEY,
    pg_col_sslobg INTEGER NOT NULL,
    pg_col_nuqovh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twcfzc (pg_col_dgrext, pg_col_sslobg, pg_col_nuqovh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_icamow (
    pg_col_svncza INTEGER PRIMARY KEY,
    pg_col_ukpbxp INTEGER NOT NULL,
    pg_col_kcjpek INTEGER
);
INSERT INTO pg_tbl_icamow (pg_col_svncza, pg_col_ukpbxp, pg_col_kcjpek) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mbvudq (
    pg_col_ettwdw INTEGER PRIMARY KEY,
    pg_col_evqqmz INTEGER NOT NULL,
    pg_col_urcewe INTEGER
);
INSERT INTO pg_tbl_mbvudq (pg_col_ettwdw, pg_col_evqqmz, pg_col_urcewe) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qftnwy (
    pg_col_fxforb INTEGER PRIMARY KEY,
    pg_col_piwvve INTEGER NOT NULL,
    pg_col_qyzwal INTEGER
);
INSERT INTO pg_tbl_qftnwy (pg_col_fxforb, pg_col_piwvve, pg_col_qyzwal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tgafqd (
    pg_col_amwbis INTEGER PRIMARY KEY,
    pg_col_dvletc INTEGER NOT NULL,
    pg_col_dhxfsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgafqd (pg_col_amwbis, pg_col_dvletc, pg_col_dhxfsj) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_gomeka (
    pg_col_ioenei INTEGER PRIMARY KEY,
    pg_col_edefjt INTEGER NOT NULL,
    pg_col_qfoftw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gomeka (pg_col_ioenei, pg_col_edefjt, pg_col_qfoftw) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wroxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_wroxsq(pg_var_pndygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wohndl INTEGER := 0;
    pg_var_jbxall RECORD;
BEGIN
    FOR pg_var_jbxall IN 
        SELECT pg_col_bzhaho, pg_col_ddptve 
        FROM pg_tbl_profdk 
        WHERE pg_col_ddptve > pg_var_pndygu
    LOOP
        IF pg_var_jbxall.pg_col_ddptve > 36 THEN
            pg_var_wohndl := pg_var_wohndl + pg_var_jbxall.pg_col_bzhaho * 2;
        ELSE
            pg_var_wohndl := pg_var_wohndl + pg_var_jbxall.pg_col_bzhaho;
        END IF;
    END LOOP;
    
    IF pg_var_wohndl = 0 THEN
        pg_var_wohndl := -1;
    END IF;
    
    RETURN pg_var_wohndl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzbbqh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzbbqh(pg_var_ochfzw INTEGER, pg_var_gsmnar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgfwvf INTEGER;
    pg_var_odqxxz INTEGER;
BEGIN
    SELECT pg_col_uiuegr INTO pg_var_fgfwvf
    FROM pg_tbl_gmtejv
    WHERE pg_col_hfycku = pg_var_ochfzw;
    
    IF pg_var_fgfwvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqxxz := (pg_var_fgfwvf / 10000) + (pg_var_gsmnar * 2);
    
    IF pg_var_odqxxz > 20 THEN
        pg_var_odqxxz := 20;
    END IF;
    
    RETURN pg_var_odqxxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohszzr----- */
CREATE OR REPLACE FUNCTION pg_proc_ohszzr(pg_var_ounzzl INTEGER, pg_var_rrtffa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxtlb INTEGER;
    pg_var_feveze INTEGER;
    pg_var_topejw INTEGER;
    pg_var_hdscml INTEGER;
BEGIN
    SELECT pg_col_edefjt, pg_col_qfoftw INTO pg_var_topejw, pg_var_hdscml
    FROM pg_tbl_gomeka WHERE pg_col_ioenei = pg_var_ounzzl;
    
    IF pg_var_topejw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxxtlb := 30000;
    pg_var_hdscml := pg_var_hdscml + pg_var_rrtffa;
    
    IF pg_var_topejw < pg_var_oxxtlb OR pg_var_hdscml > 7 THEN
        pg_var_feveze := 1;
    ELSE
        pg_var_feveze := 0;
    END IF;
    
    RETURN pg_var_feveze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jssdxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jssdxd(pg_var_vchjmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brizak INTEGER;
    pg_var_ggwrlt INTEGER;
    pg_var_zitekv INTEGER;
BEGIN
    SELECT pg_col_dvletc, pg_col_dhxfsj
    INTO pg_var_brizak, pg_var_ggwrlt
    FROM pg_tbl_tgafqd
    WHERE pg_col_amwbis = pg_var_vchjmo;
    
    IF pg_var_brizak > 0 THEN
        pg_var_zitekv := pg_var_ggwrlt / pg_var_brizak;
    ELSE
        pg_var_zitekv := 0;
    END IF;
    
    RETURN pg_var_zitekv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvkdyl----- */
CREATE OR REPLACE FUNCTION pg_proc_xvkdyl(pg_var_qpunxv INTEGER, pg_var_ahzynd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtjvv INTEGER;
    pg_var_rlgzdm INTEGER;
BEGIN
    SELECT pg_col_qyzwal INTO pg_var_zrtjvv
    FROM pg_tbl_qftnwy
    WHERE pg_col_fxforb = pg_var_qpunxv;
    
    IF pg_var_zrtjvv IS NULL THEN
        pg_var_rlgzdm := 0;
    ELSIF pg_var_ahzynd <= 0 THEN
        pg_var_rlgzdm := 0;
    ELSE
        pg_var_rlgzdm := (pg_var_zrtjvv * 100) / pg_var_ahzynd;
    END IF;
    
    RETURN pg_var_rlgzdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzfxol----- */
CREATE OR REPLACE FUNCTION pg_proc_jzfxol(pg_var_lvghqs INTEGER, pg_var_bgxskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzkqi INTEGER;
    pg_var_xaexyl INTEGER;
    pg_var_ftzlhh INTEGER;
BEGIN
    SELECT pg_col_evqqmz, pg_col_urcewe INTO pg_var_xaexyl, pg_var_ftzlhh
    FROM pg_tbl_mbvudq
    WHERE pg_col_ettwdw = pg_var_lvghqs;
    
    IF pg_var_xaexyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjzkqi := pg_var_bgxskq + (pg_var_xaexyl * 2);
    
    IF pg_var_ftzlhh > 5 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - 10;
    ELSIF pg_var_ftzlhh > 0 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - (pg_var_ftzlhh * 2);
    END IF;
    
    IF pg_var_mjzkqi < 0 THEN
        pg_var_mjzkqi := 0;
    END IF;
    
    RETURN pg_var_mjzkqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_cnhpfd(pg_var_bphymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslyqo INTEGER;
    pg_var_iiauop INTEGER;
    pg_var_fzavwt INTEGER;
BEGIN
    SELECT pg_col_ukpbxp, pg_col_kcjpek INTO pg_var_iiauop, pg_var_fzavwt
    FROM pg_tbl_icamow
    WHERE pg_col_svncza = pg_var_bphymk;
    
    IF pg_var_iiauop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sslyqo := (pg_var_iiauop / 1000) + (pg_var_fzavwt / 10000);
    
    IF pg_var_sslyqo > 50 THEN
        pg_var_sslyqo := 50;
    END IF;
    
    RETURN pg_var_sslyqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnwpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wnwpfp(pg_var_iasshk INTEGER, pg_var_tcgjzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmeiaq INTEGER;
    pg_var_spytdw INTEGER;
    pg_var_lxgmvt INTEGER;
BEGIN
    SELECT pg_col_kjtxdv INTO pg_var_hmeiaq FROM pg_tbl_nyfoof WHERE pg_col_mxrshs = pg_var_iasshk;
    
    pg_var_spytdw := 30000;
    pg_var_lxgmvt := 0;
    
    IF pg_var_hmeiaq < pg_var_spytdw THEN
        pg_var_lxgmvt := (((SELECT pg_proc_jzfxol(93, 38))::INTEGER) - (-1) + COALESCE(pg_var_lxgmvt, 0));
    END IF;
    
    IF ((SELECT pg_proc_xvkdyl(7, 49)))::boolean THEN
        pg_var_lxgmvt := (((SELECT pg_proc_jssdxd(88))::INTEGER) - (0) + COALESCE(pg_var_lxgmvt, 0));
    ELSIF pg_var_tcgjzs > 3 THEN
        pg_var_lxgmvt := (((SELECT pg_proc_ohszzr(0, -15))::INTEGER) - (0) + COALESCE(pg_var_lxgmvt, 0));
    END IF;
    
    IF pg_var_hmeiaq < 10000 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_cnhpfd(-1))::INTEGER) - (-1) + COALESCE(pg_var_lxgmvt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xutpgq----- */
CREATE OR REPLACE FUNCTION pg_proc_xutpgq(pg_var_xmiakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajynfl INTEGER := 5000;
    pg_var_rykwxp INTEGER := 2;
    pg_var_naqgxt INTEGER;
    pg_var_pkdnlu INTEGER;
BEGIN
    SELECT pg_col_hihkby INTO pg_var_pkdnlu
    FROM pg_tbl_xdcumd
    WHERE pg_col_xymuip = pg_var_xmiakc;
    
    IF pg_var_pkdnlu > pg_var_ajynfl THEN
        pg_var_naqgxt := (pg_var_pkdnlu - pg_var_ajynfl) * pg_var_rykwxp;
    ELSE
        pg_var_naqgxt := 0;
    END IF;
    
    RETURN pg_var_naqgxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydpkw----- */
CREATE OR REPLACE FUNCTION pg_proc_rydpkw(pg_var_njsllt INTEGER, pg_var_nkcdqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epdbyz INTEGER;
    pg_var_vfkcvp INTEGER;
BEGIN
    SELECT pg_col_umdhwv INTO pg_var_epdbyz
    FROM pg_tbl_vleyql
    WHERE pg_col_ofycib = pg_var_njsllt;
    
    IF pg_var_epdbyz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfkcvp := (((SELECT pg_proc_vzbbqh(34, 59))::INTEGER) - (0) + COALESCE(pg_var_vfkcvp, 0));
    
    IF ((SELECT pg_proc_wnwpfp(71, 16)))::boolean THEN
        pg_var_vfkcvp := (((SELECT pg_proc_xutpgq(93))::INTEGER) - (0) + COALESCE(pg_var_vfkcvp, 0));
    END IF;
    
    RETURN pg_var_vfkcvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guldrn----- */
CREATE OR REPLACE FUNCTION pg_proc_guldrn(pg_var_fnapnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqkrce INTEGER;
    pg_var_xbhcmz INTEGER;
    pg_var_pvdtsl INTEGER;
BEGIN
    SELECT AVG(pg_col_vcpxvp) INTO pg_var_xbhcmz FROM pg_tbl_xnmwvt;
    
    SELECT (pg_col_dbruhi * 100 / pg_col_vcpxvp) INTO pg_var_pvdtsl 
    FROM pg_tbl_xnmwvt 
    WHERE pg_col_nmrfwg = pg_var_fnapnq;
    
    IF pg_var_pvdtsl IS NULL THEN
        pg_var_xqkrce := 0;
    ELSIF pg_var_pvdtsl > 50 THEN
        pg_var_xqkrce := pg_var_xbhcmz + pg_var_pvdtsl;
    ELSE
        pg_var_xqkrce := pg_var_xbhcmz - pg_var_pvdtsl;
    END IF;
    
    RETURN pg_var_xqkrce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rneudm----- */
CREATE OR REPLACE FUNCTION pg_proc_rneudm(pg_var_bejabb INTEGER, pg_var_ajyffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uccwem INTEGER;
    pg_var_mdvrmg INTEGER;
BEGIN
    SELECT pg_col_nuqovh INTO pg_var_uccwem
    FROM pg_tbl_twcfzc
    WHERE pg_col_dgrext = pg_var_bejabb;
    
    IF pg_var_uccwem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdvrmg := pg_var_uccwem - pg_var_ajyffo;
    
    IF pg_var_mdvrmg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mdvrmg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgyvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgyvr(pg_var_hrhjfq INTEGER, pg_var_jplpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miqkkh INTEGER;
    pg_var_poovxq INTEGER;
    pg_var_lqfyru INTEGER;
BEGIN
    SELECT pg_col_fjfdpv INTO pg_var_poovxq 
    FROM pg_tbl_cylrzt 
    WHERE pg_col_asuhjw = pg_var_hrhjfq;
    
    IF pg_var_poovxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_miqkkh := 20000 + (pg_var_jplpjv * 5000);
    
    IF pg_var_poovxq < pg_var_miqkkh THEN
        pg_var_lqfyru := 100000 - pg_var_poovxq;
        IF pg_var_lqfyru < 0 THEN
            pg_var_lqfyru := 0;
        END IF;
        RETURN pg_var_lqfyru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdsbng----- */
CREATE OR REPLACE FUNCTION pg_proc_kdsbng(pg_var_bldofc INTEGER, pg_var_kvdqqk INTEGER, pg_var_rnlvlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_humpxx INTEGER;
    pg_var_zkwpvk INTEGER;
    pg_var_siwlrb INTEGER;
    pg_var_lueshi INTEGER;
BEGIN
    SELECT pg_col_nofyxs, pg_col_woqama 
    INTO pg_var_humpxx, pg_var_zkwpvk
    FROM pg_tbl_qvhzhs 
    WHERE pg_col_yradfw = pg_var_bldofc;
    
    IF pg_var_humpxx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siwlrb := pg_var_humpxx / pg_var_rnlvlv;
    
    IF pg_var_siwlrb <= pg_var_kvdqqk + 2 THEN
        pg_var_lueshi := 1;
    ELSE
        pg_var_lueshi := 0;
    END IF;
    
    IF pg_var_lueshi = 1 AND pg_var_zkwpvk + 7 <= pg_var_kvdqqk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_inipgy(pg_var_yblqjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elsugs INTEGER;
    pg_var_vsrjnd INTEGER;
    pg_var_eeoslm INTEGER;
BEGIN
    SELECT pg_col_lqstbp, pg_col_ubjhqm 
    INTO pg_var_vsrjnd, pg_var_eeoslm
    FROM pg_tbl_qgnbkq
    WHERE pg_col_kjusbp = pg_var_yblqjc;
    
    IF ((SELECT pg_proc_kdsbng(73, 32, 93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_elsugs := (((SELECT pg_proc_vdgyvr(-72, -50))::INTEGER) - (0) + COALESCE(pg_var_elsugs, 0));
    
    IF pg_var_elsugs < 0 THEN
        pg_var_elsugs := (((SELECT pg_proc_rneudm(-6, -79))::INTEGER) - (0) + COALESCE(pg_var_elsugs, 0));
    END IF;
    
    RETURN pg_var_elsugs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF ((SELECT pg_proc_wroxsq(-98)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qgrptz.pg_col_aegmnx > pg_var_qgrptz.pg_col_ibvokr THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (((SELECT pg_proc_rydpkw(30, 97))::INTEGER) - (-1) + COALESCE(pg_var_bmiyfw, 0));
    pg_var_jvdrey := pg_var_bmiyfw * pg_var_ksbvuk * 7;
    
    IF ((SELECT pg_proc_guldrn(-86)))::boolean THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_inipgy(-58))::INTEGER) - (-1) + COALESCE(pg_var_jvdrey, 0));
END;
$$ LANGUAGE plpgsql;