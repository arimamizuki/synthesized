/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_txolse (
    pg_col_xrmgbe INTEGER PRIMARY KEY,
    pg_col_clmtul INTEGER NOT NULL,
    pg_col_ufhcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_txolse (pg_col_xrmgbe, pg_col_clmtul, pg_col_ufhcnq) VALUES
(101, 180, 365),
(102, 320, 365);

CREATE TABLE IF NOT EXISTS pg_tbl_iezayo (
    pg_col_zlxlcm INTEGER PRIMARY KEY,
    pg_col_btnxlu INTEGER NOT NULL,
    pg_col_thjruz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iezayo (pg_col_zlxlcm, pg_col_btnxlu, pg_col_thjruz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpfok (
    pg_col_zrwndo INTEGER PRIMARY KEY,
    pg_col_jepbay INTEGER NOT NULL,
    pg_col_iaeuxz INTEGER
);
INSERT INTO pg_tbl_qgpfok (pg_col_zrwndo, pg_col_jepbay, pg_col_iaeuxz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twdasl (
    pg_col_vwkxlz INTEGER PRIMARY KEY,
    pg_col_rnilcf INTEGER NOT NULL,
    pg_col_hsomet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twdasl (pg_col_vwkxlz, pg_col_rnilcf, pg_col_hsomet) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lcppxa (
    pg_col_cpqdhx INTEGER PRIMARY KEY,
    pg_col_yopnvi INTEGER NOT NULL,
    pg_col_gneoyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcppxa (pg_col_cpqdhx, pg_col_yopnvi, pg_col_gneoyi) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_wcrawl (
    pg_col_vvrfdc INTEGER PRIMARY KEY,
    pg_col_xhotaw INTEGER NOT NULL,
    pg_col_lruoea INTEGER
);
INSERT INTO pg_tbl_wcrawl (pg_col_vvrfdc, pg_col_xhotaw, pg_col_lruoea) VALUES
(101, 2018, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuuykp----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF FOUND THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb * 2;
        ELSE
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb;
        END IF;
    ELSE
        pg_var_gubffe := -1;
    END IF;
    
    RETURN pg_var_gubffe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtfdz----- */
CREATE OR REPLACE FUNCTION pg_proc_whtfdz(pg_var_lmbawl INTEGER, pg_var_cvejlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcacri INTEGER;
    pg_var_qeszyp INTEGER;
    pg_var_rtskni INTEGER;
BEGIN
    SELECT pg_col_xhotaw, pg_col_lruoea 
    INTO pg_var_qeszyp, pg_var_rtskni
    FROM pg_tbl_wcrawl 
    WHERE pg_col_vvrfdc = pg_var_cvejlj;
    
    IF pg_var_qeszyp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fcacri := (pg_var_lmbawl - pg_var_qeszyp) * 10;
    
    IF pg_var_rtskni IS NOT NULL THEN
        pg_var_fcacri := pg_var_fcacri + pg_var_rtskni;
    END IF;
    
    IF pg_var_fcacri < 0 THEN
        pg_var_fcacri := 0;
    END IF;
    
    RETURN pg_var_fcacri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtxggx----- */
CREATE OR REPLACE FUNCTION pg_proc_wtxggx(pg_var_zrworx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygixvm INTEGER;
    pg_var_qxfbwn INTEGER;
    pg_var_kjlyza INTEGER := 0;
BEGIN
    SELECT pg_col_btnxlu, pg_col_thjruz 
    INTO pg_var_ygixvm, pg_var_qxfbwn
    FROM pg_tbl_iezayo 
    WHERE pg_col_zlxlcm = pg_var_zrworx;
    
    IF ((SELECT pg_proc_whtfdz(-98, -6)))::boolean THEN
        pg_var_kjlyza := 1;
    END IF;
    
    RETURN pg_var_kjlyza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzundp----- */
CREATE OR REPLACE FUNCTION pg_proc_tzundp(pg_var_xuwniq INTEGER, pg_var_fofkbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aktmvw INTEGER;
    pg_var_gvydyf INTEGER;
    pg_var_rdjruv INTEGER;
BEGIN
    SELECT pg_col_jepbay, pg_col_iaeuxz INTO pg_var_gvydyf, pg_var_rdjruv
    FROM pg_tbl_qgpfok WHERE pg_col_zrwndo = pg_var_xuwniq;
    
    IF pg_var_gvydyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aktmvw := pg_var_fofkbc + (pg_var_gvydyf * 2);
    
    IF pg_var_rdjruv > 0 THEN
        pg_var_aktmvw := pg_var_aktmvw - (pg_var_rdjruv * 5);
    END IF;
    
    IF pg_var_aktmvw < 0 THEN
        pg_var_aktmvw := 0;
    END IF;
    
    RETURN pg_var_aktmvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF ((SELECT pg_proc_mldnuv(18)))::boolean THEN
        pg_var_cbgtlb := (((SELECT pg_proc_wtxggx(4))::INTEGER) - (0) + COALESCE(pg_var_cbgtlb, 0));
    ELSE
        pg_var_cbgtlb := (((SELECT pg_proc_tzundp(17, 61))::INTEGER) - (0) + COALESCE(pg_var_cbgtlb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xuuykp(13, 75))::INTEGER) - (-1) + COALESCE(pg_var_cbgtlb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := pg_var_ndppdi / pg_var_yhubeq;
    ELSE
        pg_var_wulcsp := 0;
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgewqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgewqw(pg_var_sinwli INTEGER, pg_var_ezquva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfzemv INTEGER;
    pg_var_iksyyz INTEGER;
    pg_var_wvmbwk INTEGER := 10;
BEGIN
    SELECT pg_col_rnilcf INTO pg_var_iksyyz
    FROM pg_tbl_twdasl
    WHERE pg_col_vwkxlz = pg_var_sinwli;
    
    IF pg_var_iksyyz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tfzemv := pg_var_iksyyz + (pg_var_ezquva * pg_var_wvmbwk);
    
    IF pg_var_tfzemv > 100 THEN
        pg_var_tfzemv := 100;
    END IF;
    
    RETURN pg_var_tfzemv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgaxt(pg_var_wjpxhj INTEGER, pg_var_ikrfae INTEGER, pg_var_pvuexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlvonh INTEGER;
    pg_var_oytuyg INTEGER;
    pg_var_hnoeya INTEGER;
BEGIN
    SELECT pg_col_yopnvi, pg_col_gneoyi 
    INTO pg_var_oytuyg, pg_var_hnoeya
    FROM pg_tbl_lcppxa 
    WHERE pg_col_cpqdhx = pg_var_wjpxhj;
    
    IF pg_var_hnoeya < pg_var_pvuexm THEN
        pg_var_hlvonh := pg_var_oytuyg * pg_var_ikrfae - 500;
    ELSE
        pg_var_hlvonh := pg_var_oytuyg * pg_var_ikrfae + pg_var_hnoeya * 2;
    END IF;
    
    RETURN pg_var_hlvonh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngbaa----- */
CREATE OR REPLACE FUNCTION pg_proc_kngbaa(pg_var_ksoerb INTEGER, pg_var_ggwbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczile INTEGER;
    pg_var_wjmcfp INTEGER;
    pg_var_qcngzu INTEGER;
BEGIN
    SELECT pg_col_clmtul, pg_col_ufhcnq 
    INTO pg_var_fczile, pg_var_wjmcfp
    FROM pg_tbl_txolse 
    WHERE pg_col_xrmgbe = pg_var_ksoerb;
    
    IF ((SELECT pg_proc_wgewqw(-28, 93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qcngzu := pg_var_wjmcfp - (pg_var_ggwbxd - pg_var_fczile);
    
    IF pg_var_qcngzu < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ubgaxt(20, 91, -45))::INTEGER) - (0) + COALESCE(pg_var_qcngzu, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_tuldlk(-94, -29)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := (((SELECT pg_proc_msxosr(-84))::INTEGER) - (0) + COALESCE(pg_var_isaxhn, 0));
    
    IF ((SELECT pg_proc_kngbaa(77, 57)))::boolean THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;