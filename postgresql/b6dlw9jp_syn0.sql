/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

CREATE TABLE IF NOT EXISTS pg_tbl_nlvmel (
    pg_col_twnmzd INTEGER PRIMARY KEY,
    pg_col_hjgxhy INTEGER NOT NULL,
    pg_col_norury INTEGER
);
INSERT INTO pg_tbl_nlvmel (pg_col_twnmzd, pg_col_hjgxhy, pg_col_norury) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_omwhnx (
    pg_col_auzvnr INTEGER PRIMARY KEY,
    pg_col_jvxghm INTEGER NOT NULL,
    pg_col_vdimew INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omwhnx (pg_col_auzvnr, pg_col_jvxghm, pg_col_vdimew) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aigcox (
    pg_col_wmtzrq INTEGER PRIMARY KEY,
    pg_col_jraesx INTEGER NOT NULL,
    pg_col_gepdht INTEGER NOT NULL
);
INSERT INTO pg_tbl_aigcox (pg_col_wmtzrq, pg_col_jraesx, pg_col_gepdht) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvtra (
    pg_col_ivhsub INTEGER PRIMARY KEY,
    pg_col_jelwks INTEGER NOT NULL,
    pg_col_qbough INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvtra (pg_col_ivhsub, pg_col_jelwks, pg_col_qbough) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qcvjfi (
    pg_col_qfydjs INTEGER PRIMARY KEY,
    pg_col_rpbzms INTEGER NOT NULL,
    pg_col_xuaeii INTEGER
);
INSERT INTO pg_tbl_qcvjfi (pg_col_qfydjs, pg_col_rpbzms, pg_col_xuaeii) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lworne (
    pg_col_towmvr INTEGER PRIMARY KEY,
    pg_col_gxqrmf INTEGER NOT NULL,
    pg_col_ltfmhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lworne (pg_col_towmvr, pg_col_gxqrmf, pg_col_ltfmhu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fclpjn (
    pg_col_sjiqgf INTEGER PRIMARY KEY,
    pg_col_fokeyb INTEGER NOT NULL,
    pg_col_flrrnz INTEGER
);
INSERT INTO pg_tbl_fclpjn (pg_col_sjiqgf, pg_col_fokeyb, pg_col_flrrnz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmlnq (
    pg_col_xfmrhh INTEGER PRIMARY KEY,
    pg_col_bzcgdn INTEGER NOT NULL,
    pg_col_dzipgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmlnq (pg_col_xfmrhh, pg_col_bzcgdn, pg_col_dzipgc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kouesr (
    pg_col_mswpqd INTEGER PRIMARY KEY,
    pg_col_vbhnze INTEGER NOT NULL,
    pg_col_jrkkha INTEGER NOT NULL
);
INSERT INTO pg_tbl_kouesr (pg_col_mswpqd, pg_col_vbhnze, pg_col_jrkkha) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_dcohec INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_vajhdx (
    pg_col_jcsjvr INTEGER PRIMARY KEY,
    pg_col_nvppzi INTEGER NOT NULL,
    pg_col_nohpcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajhdx (pg_col_jcsjvr, pg_col_nvppzi, pg_col_nohpcb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oopnhs----- */
CREATE OR REPLACE FUNCTION pg_proc_oopnhs(pg_var_lyjfik INTEGER, pg_var_dvqvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naxtfb INTEGER;
    pg_var_faebwk INTEGER;
    pg_var_dpmsew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_naxtfb FROM pg_tbl_omwhnx WHERE pg_col_jvxghm = pg_var_lyjfik;
    SELECT COUNT(*) INTO pg_var_faebwk FROM pg_tbl_omwhnx WHERE pg_col_jvxghm = pg_var_lyjfik AND pg_col_vdimew = 0;
    
    IF pg_var_naxtfb > 0 AND pg_var_faebwk > 0 THEN
        pg_var_dpmsew := (pg_var_naxtfb - pg_var_faebwk) * pg_var_lyjfik * pg_var_dvqvmm;
    ELSE
        pg_var_dpmsew := 0;
    END IF;
    
    RETURN pg_var_dpmsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tncogm----- */
CREATE OR REPLACE FUNCTION pg_proc_tncogm(pg_var_yczyui INTEGER, pg_var_sqsbhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztgtul INTEGER;
    pg_var_qdmqyu INTEGER;
BEGIN
    SELECT (pg_col_jelwks * 3) + (pg_col_qbough * 5) INTO pg_var_qdmqyu
    FROM pg_tbl_yzvtra
    WHERE pg_col_ivhsub = pg_var_yczyui;
    
    IF pg_var_qdmqyu IS NULL THEN
        pg_var_ztgtul := 0;
    ELSE
        pg_var_ztgtul := pg_var_qdmqyu + pg_var_sqsbhw;
        
        IF pg_var_ztgtul > 100 THEN
            pg_var_ztgtul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ztgtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhfhzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qhfhzv(pg_var_kdsyuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvxljc text;
BEGIN
    pg_var_dvxljc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_dvxljc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mojveu----- */
CREATE OR REPLACE FUNCTION pg_proc_mojveu(pg_var_pnbyfe INTEGER, pg_var_khrfaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsxwgs INTEGER;
    pg_var_oepqlj INTEGER;
BEGIN
    SELECT pg_col_vbhnze INTO pg_var_oepqlj FROM pg_tbl_kouesr WHERE pg_col_mswpqd = pg_var_pnbyfe;
    
    IF pg_var_oepqlj < 30000 THEN
        pg_var_vsxwgs := 10;
    ELSIF pg_var_oepqlj < 60000 THEN
        pg_var_vsxwgs := 5;
    ELSE
        pg_var_vsxwgs := 2;
    END IF;
    
    IF pg_var_khrfaw > 7 THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 8;
    ELSIF pg_var_khrfaw > 3 THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 4;
    END IF;
    
    RETURN pg_var_vsxwgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzebv----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzebv(pg_var_tkldyi INTEGER, pg_var_rgtsck INTEGER, pg_var_ghxruk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpkni INTEGER;
    pg_var_nllees INTEGER;
    pg_var_isyked INTEGER;
BEGIN
    SELECT SUM(pg_col_dzipgc) INTO pg_var_pkpkni
    FROM pg_tbl_nhmlnq;
    
    IF pg_var_pkpkni <= pg_var_tkldyi THEN
        pg_var_nllees := pg_var_pkpkni;
        pg_var_isyked := 0;
    ELSE
        pg_var_nllees := pg_var_tkldyi + 
            ((pg_var_pkpkni - pg_var_tkldyi) * pg_var_ghxruk / 100);
        
        IF pg_var_nllees > pg_var_rgtsck THEN
            pg_var_nllees := pg_var_rgtsck;
        END IF;
        
        pg_var_isyked := pg_var_pkpkni - pg_var_nllees;
    END IF;
    
    RETURN pg_var_isyked;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lazpnp----- */
CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_users();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_dcohecmat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    
    -- Since the pg_tbl_dcoheciginal procedure perfpg_tbl_dcohecms administrative actions that cannot be fully replicated
    -- in a standalone function without side effects, we return a pg_col_dtdtwt integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF pg_var_cccroo > 0 THEN
        pg_var_vgttuh := pg_var_xbscva * 100 / pg_var_cccroo;
    ELSE
        pg_var_vgttuh := 0;
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtgmks----- */
CREATE OR REPLACE FUNCTION pg_proc_wtgmks(pg_var_cxzqgj INTEGER, pg_var_lzfsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxmpcj INTEGER;
    pg_var_ymofta INTEGER;
    pg_var_bwknvr INTEGER;
BEGIN
    SELECT pg_col_gxqrmf, pg_col_ltfmhu INTO pg_var_ymofta, pg_var_bwknvr
    FROM pg_tbl_lworne
    WHERE pg_col_towmvr = pg_var_cxzqgj;
    
    IF ((SELECT pg_proc_ulzebv(-17, -43, -66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sxmpcj := (pg_var_ymofta * pg_var_bwknvr) * pg_var_lzfsxb;
    
    IF ((SELECT pg_proc_qhfhzv(-89)))::boolean THEN
        pg_var_sxmpcj := (((SELECT pg_proc_xloerx(-55))::INTEGER) - (0) + COALESCE(pg_var_sxmpcj, 0));
    ELSIF pg_var_sxmpcj < 0 THEN
        pg_var_sxmpcj := (((SELECT pg_proc_mojveu(-12, -42))::INTEGER) - (2) + COALESCE(pg_var_sxmpcj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lazpnp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_sxmpcj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izxdvd----- */
CREATE OR REPLACE FUNCTION pg_proc_izxdvd(pg_var_vxzwct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byafya INTEGER;
    pg_var_qvtrvr INTEGER;
    pg_var_fznyab INTEGER;
BEGIN
    SELECT pg_col_nohpcb, pg_col_nvppzi 
    INTO pg_var_byafya, pg_var_qvtrvr
    FROM pg_tbl_vajhdx 
    WHERE pg_col_jcsjvr = pg_var_vxzwct;
    
    IF pg_var_qvtrvr > 0 THEN
        pg_var_fznyab := (pg_var_byafya * 1000) / pg_var_qvtrvr;
    ELSE
        pg_var_fznyab := 0;
    END IF;
    
    RETURN pg_var_fznyab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_komcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_komcoi(pg_var_xwrcpw INTEGER, pg_var_qhkxhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqntms INTEGER;
    pg_var_oeiqdp INTEGER;
    pg_var_xsjpef INTEGER;
BEGIN
    SELECT SUM(pg_col_xuaeii), AVG(pg_col_rpbzms) 
    INTO pg_var_lqntms, pg_var_oeiqdp
    FROM pg_tbl_qcvjfi 
    WHERE pg_col_qfydjs > pg_var_xwrcpw;
    
    IF pg_var_oeiqdp > pg_var_qhkxhw THEN
        pg_var_xsjpef := (((SELECT pg_proc_izxdvd(47))::INTEGER) - (0) + COALESCE(pg_var_xsjpef, 0));
    ELSE
        pg_var_xsjpef := pg_var_lqntms;
    END IF;
    
    RETURN pg_var_xsjpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooxbow----- */
CREATE OR REPLACE FUNCTION pg_proc_ooxbow(pg_var_wivyib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrcgw INTEGER;
    pg_var_flsmss INTEGER;
    pg_var_vdsuhf INTEGER;
BEGIN
    SELECT SUM(pg_col_flrrnz) INTO pg_var_qcrcgw 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_fokeyb > pg_var_wivyib;
    
    SELECT AVG(pg_col_fokeyb) INTO pg_var_flsmss 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_sjiqgf <= pg_var_wivyib + 100;
    
    IF pg_var_qcrcgw IS NULL THEN
        pg_var_qcrcgw := 0;
    END IF;
    
    IF pg_var_flsmss IS NULL THEN
        pg_var_flsmss := 50;
    END IF;
    
    pg_var_vdsuhf := (pg_var_qcrcgw * pg_var_flsmss) / 100;
    
    IF pg_var_vdsuhf < 0 THEN
        pg_var_vdsuhf := 0;
    END IF;
    
    RETURN pg_var_vdsuhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hopgew----- */
CREATE OR REPLACE FUNCTION pg_proc_hopgew(pg_var_ntnsdx INTEGER, pg_var_uylmkt INTEGER, pg_var_nkmrrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uegzzv INTEGER;
    pg_var_fduxqx INTEGER;
BEGIN
    SELECT pg_col_jraesx INTO pg_var_uegzzv 
    FROM pg_tbl_aigcox 
    WHERE pg_col_wmtzrq = pg_var_ntnsdx;
    
    IF ((SELECT pg_proc_tncogm(37, 68)))::boolean THEN
        pg_var_fduxqx := (((SELECT pg_proc_wtgmks(-34, -51))::INTEGER) - (0) + COALESCE(pg_var_fduxqx, 0))0;
    ELSIF pg_var_uylmkt > 7 THEN
        pg_var_fduxqx := (((SELECT pg_proc_komcoi(-2, -7))::INTEGER) - (360) + COALESCE(pg_var_fduxqx, 0));
    ELSE
        pg_var_fduxqx := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ooxbow(-58))::INTEGER) - (90) + COALESCE(pg_var_fduxqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayqjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xayqjy(pg_var_yvcqyz INTEGER, pg_var_cyawtm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhdewe INTEGER;
    pg_var_teflyi INTEGER;
BEGIN
    SELECT pg_col_hjgxhy INTO pg_var_teflyi 
    FROM pg_tbl_nlvmel 
    WHERE pg_col_twnmzd = pg_var_yvcqyz;
    
    IF pg_var_teflyi IS NULL THEN
        RETURN (((SELECT pg_proc_oopnhs(-16, 99))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yhdewe := (((SELECT pg_proc_hopgew(-85, -67, 5))::INTEGER) - (1) + COALESCE(pg_var_yhdewe, 0));
    
    IF pg_var_yhdewe < 0 THEN
        pg_var_yhdewe := 0;
    END IF;
    
    RETURN pg_var_yhdewe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN (((SELECT pg_proc_xayqjy(-3, -18))::INTEGER) - (-1) + COALESCE(pg_var_tnimth, 0));
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;