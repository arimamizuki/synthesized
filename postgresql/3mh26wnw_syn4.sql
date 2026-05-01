/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idxilv (
    pg_col_gpvkdi INTEGER PRIMARY KEY,
    pg_col_zgwtix INTEGER NOT NULL,
    pg_col_kvsrts INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxilv (pg_col_gpvkdi, pg_col_zgwtix, pg_col_kvsrts) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ttbzhu (
    pg_col_ytfbcv INTEGER PRIMARY KEY,
    pg_col_vuudbu INTEGER NOT NULL,
    pg_col_tpwoqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttbzhu (pg_col_ytfbcv, pg_col_vuudbu, pg_col_tpwoqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_igukpl (
    pg_col_fpshuw INTEGER PRIMARY KEY,
    pg_col_kzuvkf INTEGER NOT NULL,
    pg_col_nhaxbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_igukpl (pg_col_fpshuw, pg_col_kzuvkf, pg_col_nhaxbi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_cronia (
    pg_col_otdcko INTEGER PRIMARY KEY,
    pg_col_onglfw INTEGER NOT NULL,
    pg_col_tpbepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cronia (pg_col_otdcko, pg_col_onglfw, pg_col_tpbepp) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_oclggn (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oclggn (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_lglmdt (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lglmdt (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lyofzl----- */
CREATE OR REPLACE FUNCTION pg_proc_lyofzl(pg_var_wxopwa INTEGER, pg_var_vtizbz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp operations.
    -- Since inputs must pg_col_xllmti INTEGER and the function must return INTEGER,
    -- we preserve the core logic by performing a simple arithmetic operation.
    -- We'll use the inputs to simulate a pg_col_kndipa integer result.
    RETURN pg_var_wxopwa + pg_var_vtizbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwawrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := pg_var_ihmnll;
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := pg_var_kbpjbj * 5;
        pg_var_qsfdra := pg_var_ihmnll + pg_var_hmuydp;
    END IF;
    
    RETURN pg_var_qsfdra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmkwki----- */
CREATE OR REPLACE FUNCTION pg_proc_jmkwki(pg_var_uhgnok INTEGER, pg_var_pncacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otiwlv INTEGER;
    pg_var_avsrne INTEGER;
    pg_var_czlcze INTEGER;
BEGIN
    SELECT pg_col_vuudbu INTO pg_var_otiwlv
    FROM pg_tbl_ttbzhu
    WHERE pg_col_ytfbcv = pg_var_uhgnok;
    
    IF ((SELECT pg_proc_lyofzl(-62, 69)))::boolean THEN
        pg_var_czlcze := 10;
    ELSIF pg_var_otiwlv < 60000 THEN
        pg_var_czlcze := 5;
    ELSE
        pg_var_czlcze := (((SELECT pg_proc_zwawrv(25, 75, -45))::INTEGER) - (205) + COALESCE(pg_var_czlcze, 0));
    END IF;
    
    pg_var_avsrne := pg_var_czlcze + (pg_var_pncacp * 3);
    
    IF pg_var_avsrne > 20 THEN
        pg_var_avsrne := 20;
    END IF;
    
    RETURN pg_var_avsrne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := 3;
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_puttcu := 0;
    
    IF pg_var_rjssgq < pg_var_hrusix THEN
        pg_var_puttcu := pg_var_puttcu + 2;
    END IF;
    
    IF pg_var_kdvley > pg_var_vrpdig THEN
        pg_var_puttcu := pg_var_puttcu + 1;
    END IF;
    
    IF pg_var_rjssgq < pg_var_hrusix / 2 THEN
        pg_var_puttcu := pg_var_puttcu + 3;
    END IF;
    
    RETURN pg_var_puttcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahjck----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF pg_var_oskboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hacajh := (pg_var_oskboc * 10) + pg_var_uogdws;
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN pg_var_hacajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM pg_tbl_lglmdt
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF;
    
    pg_var_dmrqtd := pg_var_nnoalh * pg_var_rwcghk * pg_var_kqmtxz;
    
    RETURN pg_var_dmrqtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsmxu(pg_var_mwyibi INTEGER, pg_var_qadtzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdthhx INTEGER;
    pg_var_kispem INTEGER;
BEGIN
    SELECT pg_col_nhaxbi INTO pg_var_hdthhx
    FROM pg_tbl_igukpl
    WHERE pg_col_fpshuw = pg_var_mwyibi;
    
    IF pg_var_hdthhx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kispem := pg_var_hdthhx - pg_var_qadtzv;
    
    IF pg_var_kispem < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kispem;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpdybv----- */
CREATE OR REPLACE FUNCTION pg_proc_lpdybv(pg_var_ljhsgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axixoj INTEGER;
    pg_var_owoazj INTEGER;
    pg_var_htbnpk INTEGER;
BEGIN
    SELECT pg_col_onglfw, pg_col_tpbepp 
    INTO pg_var_axixoj, pg_var_owoazj
    FROM pg_tbl_cronia 
    WHERE pg_col_otdcko = pg_var_ljhsgk;
    
    IF pg_var_axixoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htbnpk := (10000 - pg_var_axixoj) + (pg_var_owoazj * 500);
    
    IF pg_var_htbnpk > 8000 THEN
        RETURN 1;
    ELSIF pg_var_htbnpk > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzxluv----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN (((SELECT pg_proc_lvujyh(8, 22))::INTEGER) - (12672) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF ((SELECT pg_proc_jmkwki(-92, 97)))::boolean THEN
        pg_var_fdzipz := (((SELECT pg_proc_bwsmxu(-91, -27))::INTEGER) - (-1) + COALESCE(pg_var_fdzipz, 0));
    ELSIF ((SELECT pg_proc_xahjck(-12)))::boolean THEN
        pg_var_fdzipz := (((SELECT pg_proc_zbasjl(-96, -89))::INTEGER) - (0) + COALESCE(pg_var_fdzipz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lpdybv(38))::INTEGER) - (-1) + COALESCE(pg_var_fdzipz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF pg_var_uoktvd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oqlmph := pg_var_uoktvd + (pg_var_mkxgsd * 100);
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddcpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ddcpar(pg_var_qylbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoigu INTEGER;
    pg_var_ttnoim INTEGER;
    pg_var_dotqcz INTEGER;
BEGIN
    SELECT pg_col_zgwtix, pg_col_kvsrts 
    INTO pg_var_dsoigu, pg_var_ttnoim
    FROM pg_tbl_idxilv 
    WHERE pg_col_gpvkdi = pg_var_qylbol;
    
    IF pg_var_dsoigu <= pg_var_ttnoim THEN
        pg_var_dotqcz := (((SELECT pg_proc_yxdrpj(30))::INTEGER) - (0) + COALESCE(pg_var_dotqcz, 0));
    ELSE
        pg_var_dotqcz := 0;
    END IF;
    
    RETURN pg_var_dotqcz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF pg_var_pzqamb IS NULL THEN
        pg_var_pzqamb := 0;
    END IF;
    
    pg_var_yfnqyi := (pg_var_pzqamb * pg_var_reupws) + pg_var_eahbvj;
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := (((SELECT pg_proc_mzxluv(77))::INTEGER) - (-1) + COALESCE(pg_var_yfnqyi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ddcpar(-40))::INTEGER) - (0) + COALESCE(pg_var_yfnqyi, 0));
END;
$$ LANGUAGE plpgsql;