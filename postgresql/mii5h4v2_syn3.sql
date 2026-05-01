/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cdnkud (
    pg_col_mdoaen INTEGER PRIMARY KEY,
    pg_col_xsutnj INTEGER NOT NULL,
    pg_col_zgeoym INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdnkud (pg_col_mdoaen, pg_col_xsutnj, pg_col_zgeoym) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xnvvhy (
    pg_col_pzgkve INTEGER PRIMARY KEY,
    pg_col_jrnrtr INTEGER NOT NULL,
    pg_col_kgdagh INTEGER NOT NULL,
    pg_col_tmjyat INTEGER NOT NULL,
    pg_col_wflpny INTEGER NOT NULL,
    pg_col_exbtwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnvvhy (pg_col_pzgkve, pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt) 
VALUES 
(1, 2500, 300, 85, 15, 10),
(2, 1800, 200, 92, 5, 3),
(3, 3200, 450, 78, 30, 15),
(4, 1500, 150, 95, 2, 2),
(5, 2800, 350, 82, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rmtyzv (
    pg_col_yyvujz INTEGER PRIMARY KEY,
    pg_col_xiepoj INTEGER NOT NULL,
    pg_col_ckwjet INTEGER
);
INSERT INTO pg_tbl_rmtyzv (pg_col_yyvujz, pg_col_xiepoj, pg_col_ckwjet) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bfwrkq (
    pg_col_yxzcib INTEGER PRIMARY KEY,
    pg_col_bzkrtb INTEGER NOT NULL,
    pg_col_kildpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfwrkq (pg_col_yxzcib, pg_col_bzkrtb, pg_col_kildpi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hikpnu (
    pg_col_ytccbs INTEGER PRIMARY KEY,
    pg_col_axqkmp INTEGER NOT NULL,
    pg_col_hrnrua INTEGER
);
INSERT INTO pg_tbl_hikpnu (pg_col_ytccbs, pg_col_axqkmp, pg_col_hrnrua) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_crtqph (
    pg_col_yzewtl INTEGER PRIMARY KEY,
    pg_col_jbwhkl INTEGER NOT NULL,
    pg_col_uolveh INTEGER
);
INSERT INTO pg_tbl_crtqph (pg_col_yzewtl, pg_col_jbwhkl, pg_col_uolveh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xiohbb (
    pg_col_dzowbr INTEGER PRIMARY KEY,
    pg_col_qcdwsd INTEGER NOT NULL,
    pg_col_xkncin INTEGER NOT NULL
);
INSERT INTO pg_tbl_xiohbb (pg_col_dzowbr, pg_col_qcdwsd, pg_col_xkncin) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_gngdpt (
    pg_col_idlbat INTEGER PRIMARY KEY,
    pg_col_ywcelv INTEGER NOT NULL,
    pg_col_sykdhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gngdpt (pg_col_idlbat, pg_col_ywcelv, pg_col_sykdhq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhnjt (
    pg_col_mxucbv INTEGER PRIMARY KEY,
    pg_col_nwfaus INTEGER NOT NULL,
    pg_col_mzlgsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhnjt (pg_col_mxucbv, pg_col_nwfaus, pg_col_mzlgsm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_milmyl (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_milmyl (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_okmmwl (
    pg_col_sacxqi INTEGER PRIMARY KEY,
    pg_col_gflijl INTEGER NOT NULL,
    pg_col_rnsvwu INTEGER
);
INSERT INTO pg_tbl_okmmwl (pg_col_sacxqi, pg_col_gflijl, pg_col_rnsvwu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vshgjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vshgjz(pg_var_kddmrv INTEGER, pg_var_rciayw INTEGER, pg_var_cpfrci INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_kddmrv, 0) + COALESCE(pg_var_rciayw * pg_var_cpfrci + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lygose----- */
CREATE OR REPLACE FUNCTION pg_proc_lygose(pg_var_jrprex INTEGER, pg_var_bppbvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesuhl INTEGER;
    pg_var_lfqlpm INTEGER;
    pg_var_cvxhlf INTEGER;
    pg_var_pgxgws INTEGER;
BEGIN
    SELECT pg_col_nwfaus, pg_col_mzlgsm INTO pg_var_vesuhl, pg_var_lfqlpm
    FROM pg_tbl_ikhnjt WHERE pg_col_mxucbv = pg_var_jrprex;
    
    IF pg_var_vesuhl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vesuhl <= pg_var_lfqlpm THEN
        pg_var_cvxhlf := pg_var_vesuhl / GREATEST(pg_var_bppbvm/7, 1);
        pg_var_pgxgws := (pg_var_bppbvm * 2) - pg_var_vesuhl;
        RETURN GREATEST(pg_var_pgxgws, pg_var_bppbvm);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftbdyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbdyy(pg_var_kgjpcm INTEGER, pg_var_lpxojm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cenhgl INTEGER;
    pg_var_mhjgut INTEGER;
    pg_var_ynerzd INTEGER;
BEGIN
    SELECT pg_col_ywcelv, pg_col_sykdhq 
    INTO pg_var_mhjgut, pg_var_ynerzd
    FROM pg_tbl_gngdpt 
    WHERE pg_col_idlbat = pg_var_kgjpcm;
    
    IF pg_var_mhjgut IS NULL OR pg_var_ynerzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cenhgl := (pg_var_mhjgut * 2) + pg_var_ynerzd + pg_var_lpxojm;
    
    IF pg_var_cenhgl >= 250 THEN
        pg_var_cenhgl := pg_var_cenhgl + 15;
    ELSIF pg_var_cenhgl >= 200 THEN
        pg_var_cenhgl := pg_var_cenhgl + 10;
    ELSE
        pg_var_cenhgl := pg_var_cenhgl + 5;
    END IF;
    
    RETURN pg_var_cenhgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovalqe----- */
CREATE OR REPLACE FUNCTION pg_proc_ovalqe(pg_var_hwqhgo INTEGER, pg_var_bibsxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopubt INTEGER;
    pg_var_iprbxt INTEGER;
    pg_var_rojgkm INTEGER;
BEGIN
    SELECT pg_col_xsutnj, pg_var_hwqhgo - pg_col_zgeoym 
    INTO pg_var_qopubt, pg_var_iprbxt
    FROM pg_tbl_cdnkud 
    WHERE pg_col_mdoaen = pg_var_bibsxi;
    
    IF pg_var_qopubt < 5000 THEN
        pg_var_rojgkm := (((SELECT pg_proc_vshgjz(56, 43, 53))::INTEGER) - (2338) + COALESCE(pg_var_rojgkm, 0));
    ELSIF pg_var_qopubt < 8000 THEN
        pg_var_rojgkm := (((SELECT pg_proc_ftbdyy(23, -63))::INTEGER) - (-1) + COALESCE(pg_var_rojgkm, 0));
    ELSE
        pg_var_rojgkm := pg_var_iprbxt;
    END IF;
    
    RETURN (((SELECT pg_proc_lygose(71, -86))::INTEGER) - (0) + COALESCE(pg_var_rojgkm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjanrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjanrx(pg_var_djpcmi INTEGER, pg_var_efdckw INTEGER, pg_var_tzbypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptitru INTEGER;
    pg_var_bxrbdk INTEGER;
    pg_var_xbqdxp INTEGER;
    pg_var_spywoo INTEGER;
    pg_var_rkxtdo INTEGER;
    pg_var_dcqbwb INTEGER;
    pg_var_muohgh INTEGER;
    pg_var_hoeusz INTEGER;
    pg_var_lkxzun RECORD;
BEGIN
    -- Fetch property data
    SELECT pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt
    INTO pg_var_lkxzun
    FROM pg_tbl_xnvvhy
    WHERE pg_col_pzgkve = pg_var_djpcmi;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual metrics with business logic
    pg_var_ptitru := (pg_var_lkxzun.pg_col_jrnrtr + pg_var_efdckw) * 12;
    pg_var_bxrbdk := (pg_var_lkxzun.pg_col_kgdagh * 12) + pg_var_tzbypv;
    pg_var_xbqdxp := pg_var_ptitru - pg_var_bxrbdk;
    
    -- Calculate yield score (0-100 scale)
    IF pg_var_ptitru > 0 THEN
        pg_var_spywoo := (pg_var_xbqdxp * 100) / pg_var_ptitru;
    ELSE
        pg_var_spywoo := 0;
    END IF;
    
    -- Adjust for tenant reliability
    pg_var_rkxtdo := CASE 
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 90 THEN 15
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 80 THEN 5
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 70 THEN -5
        ELSE -20
    END;
    
    -- Vacancy penalty calculation
    pg_var_dcqbwb := CASE 
        WHEN pg_var_lkxzun.pg_col_wflpny <= 7 THEN 10
        WHEN pg_var_lkxzun.pg_col_wflpny <= 14 THEN 0
        WHEN pg_var_lkxzun.pg_col_wflpny <= 30 THEN -10
        ELSE -25
    END;
    
    -- Property age depreciation
    pg_var_muohgh := CASE 
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 5 THEN 10
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 10 THEN 0
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 20 THEN -5
        ELSE -15
    END;
    
    -- Final ROI score calculation with bounds
    pg_var_hoeusz := pg_var_spywoo + pg_var_rkxtdo + pg_var_dcqbwb + pg_var_muohgh;
    
    -- Ensure score is within reasonable bounds
    IF pg_var_hoeusz < 0 THEN
        pg_var_hoeusz := 0;
    ELSIF pg_var_hoeusz > 100 THEN
        pg_var_hoeusz := 100;
    END IF;
    
    RETURN pg_var_hoeusz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF pg_var_ovahig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yknydt := 3500;
    
    IF pg_var_kiayoy > 7 OR pg_var_ovahig < (pg_var_yknydt * 3) THEN
        RETURN pg_var_mkzfrd + 1;
    ELSE
        RETURN pg_var_mkzfrd + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qogmjz(pg_var_ublehw INTEGER, pg_var_latbmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvewib INTEGER;
    pg_var_ovlhdo INTEGER;
    pg_var_ctpbxy INTEGER;
BEGIN
    SELECT pg_col_axqkmp, pg_col_hrnrua INTO pg_var_ovlhdo, pg_var_ctpbxy
    FROM pg_tbl_hikpnu WHERE pg_col_ytccbs = pg_var_ublehw;
    
    IF pg_var_ovlhdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nvewib := pg_var_latbmi + (pg_var_ovlhdo * 2);
    
    IF pg_var_ctpbxy > 0 THEN
        pg_var_nvewib := pg_var_nvewib - (pg_var_ctpbxy * 3);
    END IF;
    
    IF pg_var_nvewib < 0 THEN
        pg_var_nvewib := 0;
    END IF;
    
    RETURN pg_var_nvewib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wraisd----- */
CREATE OR REPLACE FUNCTION pg_proc_wraisd(pg_var_tqqrwb INTEGER, pg_var_uuczsg INTEGER, pg_var_jynfub INTEGER, pg_var_wfxxai INTEGER, pg_var_vnsbze INTEGER, pg_var_ssxrqa INTEGER, pg_var_zraouj INTEGER, pg_var_ynvvdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwewqy name;
    pg_var_admftm text;
    pg_var_djdutf regrole;
    pg_var_iqwrzj text;
    pg_var_egapby text;
    pg_var_tcvgum text;
    pg_var_ketnou text;
    pg_var_xanray text;
    pg_var_wkyfkb INTEGER := 0;
BEGIN
    IF pg_var_tqqrwb = 1 THEN
        pg_var_ketnou := 'AFTER';
    ELSE
        pg_var_ketnou := 'BEFORE';
    END IF;

    IF pg_var_uuczsg = 1 THEN
        pg_var_xanray := 'ROW';
    ELSE
        pg_var_xanray := 'STATEMENT';
    END IF;

    IF pg_var_jynfub = 1 THEN
        pg_var_tcvgum := 'INSERT';
    ELSIF pg_var_jynfub = 2 THEN
        pg_var_tcvgum := 'UPDATE';
    ELSE
        pg_var_tcvgum := 'DELETE';
    END IF;

    IF pg_var_ketnou != 'AFTER' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_xanray != 'ROW' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_tcvgum NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_wfxxai NOT IN (SELECT table_regclass FROM pg_tbl_milmyl) THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_vnsbze < 2 OR pg_var_vnsbze > 3 THEN
        RETURN pg_var_wkyfkb;
    END IF;

    pg_var_uwewqy := 'col_' || pg_var_ssxrqa::text;
    pg_var_admftm := 'setting_' || pg_var_zraouj::text;
    pg_var_djdutf := NULL;
    IF pg_var_vnsbze > 2 AND pg_var_ynvvdj IS NOT NULL THEN
        pg_var_djdutf := 'role_' || pg_var_ynvvdj::text;
    END IF;

    pg_var_egapby := 'value_' || pg_var_ssxrqa::text;

    pg_var_iqwrzj := 'db_value_' || pg_var_zraouj::text;

    IF pg_var_iqwrzj IS DISTINCT FROM pg_var_egapby THEN
        pg_var_wkyfkb := 1;
    END IF;

    RETURN pg_var_wkyfkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_minvsy----- */
CREATE OR REPLACE FUNCTION pg_proc_minvsy(pg_var_omoaac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airqjv INTEGER;
    pg_var_cuylte INTEGER;
    pg_var_zyumqe INTEGER;
BEGIN
    SELECT SUM(pg_col_rnsvwu) INTO pg_var_airqjv
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    SELECT AVG(pg_col_gflijl) INTO pg_var_cuylte
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    IF pg_var_cuylte > 0 THEN
        pg_var_zyumqe := pg_var_airqjv * 100 / pg_var_cuylte;
    ELSE
        pg_var_zyumqe := 0;
    END IF;
    
    RETURN pg_var_zyumqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_powxxx----- */
CREATE OR REPLACE FUNCTION pg_proc_powxxx(pg_var_bmmxsy INTEGER, pg_var_usbghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgdyhf INTEGER;
    pg_var_wusnew INTEGER;
    pg_var_jtfnmg INTEGER;
BEGIN
    SELECT pg_col_qcdwsd, pg_col_xkncin 
    INTO pg_var_wusnew, pg_var_jtfnmg
    FROM pg_tbl_xiohbb 
    WHERE pg_col_dzowbr = pg_var_usbghx;
    
    IF pg_var_wusnew IS NULL OR pg_var_jtfnmg IS NULL THEN
        RETURN pg_var_bmmxsy + 1;
    END IF;
    
    IF pg_var_wusnew <= pg_var_jtfnmg THEN
        pg_var_lgdyhf := pg_var_wusnew + 3;
    ELSE
        pg_var_lgdyhf := pg_var_jtfnmg + 2;
    END IF;
    
    IF ((SELECT pg_proc_wraisd(-86, -95, -99, 61, 10, 25, -30, -38)))::boolean THEN
        pg_var_lgdyhf := pg_var_bmmxsy + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_minvsy(-39))::INTEGER) - (0) + COALESCE(pg_var_lgdyhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbjlju----- */
CREATE OR REPLACE FUNCTION pg_proc_kbjlju(pg_var_oostfy INTEGER, pg_var_zljpce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmxug INTEGER;
    pg_var_yiikbb INTEGER;
    pg_var_ioyyqn INTEGER;
BEGIN
    SELECT pg_col_jbwhkl, pg_col_uolveh INTO pg_var_cfmxug, pg_var_yiikbb
    FROM pg_tbl_crtqph
    WHERE pg_col_yzewtl = pg_var_oostfy;
    
    IF pg_var_cfmxug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ioyyqn := (pg_var_cfmxug * 2) + (pg_var_yiikbb * 10) - pg_var_zljpce;
    
    IF pg_var_ioyyqn < 0 THEN
        pg_var_ioyyqn := 0;
    END IF;
    
    RETURN pg_var_ioyyqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbucl----- */
CREATE OR REPLACE FUNCTION pg_proc_btbucl(pg_var_ruwvwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdddbs INTEGER;
    pg_var_kzhawo INTEGER;
    pg_var_ohznac INTEGER;
BEGIN
    SELECT pg_col_ckwjet INTO pg_var_sdddbs
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    SELECT pg_col_xiepoj INTO pg_var_kzhawo
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    IF ((SELECT pg_proc_dznyqq(59, 49)))::boolean THEN
        RETURN (((SELECT pg_proc_qogmjz(-75, -79))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ohznac := (((SELECT pg_proc_kbjlju(-16, 88))::INTEGER) - (-1) + COALESCE(pg_var_ohznac, 0));
    
    RETURN (((SELECT pg_proc_powxxx(81, -54))::INTEGER) - (82) + COALESCE(pg_var_sdddbs * pg_var_ohznac, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtjhtf----- */
CREATE OR REPLACE FUNCTION pg_proc_xtjhtf(pg_var_fxiflm INTEGER, pg_var_yodlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzdnb INTEGER;
    pg_var_nhplvr INTEGER;
BEGIN
    SELECT pg_col_bzkrtb INTO pg_var_ljzdnb
    FROM pg_tbl_bfwrkq
    WHERE pg_col_yxzcib = pg_var_fxiflm;
    
    IF pg_var_ljzdnb < 30000 THEN
        pg_var_nhplvr := 1;
    ELSIF pg_var_ljzdnb < 60000 AND pg_var_yodlpp > 4 THEN
        pg_var_nhplvr := 2;
    ELSE
        pg_var_nhplvr := 3;
    END IF;
    
    RETURN pg_var_nhplvr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF ((SELECT pg_proc_ovalqe(-85, 9)))::boolean THEN
        RETURN (((SELECT pg_proc_qjanrx(38, -89, -86))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mdjctq > 0 THEN
        pg_var_omwgzs := (((SELECT pg_proc_btbucl(-93))::INTEGER) - (-1) + COALESCE(pg_var_omwgzs, 0));
    ELSE
        pg_var_omwgzs := (((SELECT pg_proc_xtjhtf(14, -30))::INTEGER) - (3) + COALESCE(pg_var_omwgzs, 0));
    END IF;
    
    RETURN pg_var_omwgzs;
END;
$$ LANGUAGE plpgsql;