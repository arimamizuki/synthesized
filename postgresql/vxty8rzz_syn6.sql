/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_presiu (
    pg_col_bozdpc INTEGER PRIMARY KEY,
    pg_col_dpyqiq INTEGER NOT NULL,
    pg_col_cqvoax INTEGER NOT NULL
);
INSERT INTO pg_tbl_presiu (pg_col_bozdpc, pg_col_dpyqiq, pg_col_cqvoax) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_djnuce (
    pg_col_ibnkip INTEGER PRIMARY KEY,
    pg_col_xfoeut INTEGER NOT NULL,
    pg_col_shkpvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_djnuce (pg_col_ibnkip, pg_col_xfoeut, pg_col_shkpvn) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xjhdgv (
    pg_col_mloull INTEGER PRIMARY KEY,
    pg_col_ggfbvx INTEGER NOT NULL,
    pg_col_dwpsvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjhdgv (pg_col_mloull, pg_col_ggfbvx, pg_col_dwpsvt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_adazbo (
    pg_col_siajnd INTEGER PRIMARY KEY,
    pg_col_bbhedb INTEGER NOT NULL,
    pg_col_wrevfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adazbo (pg_col_siajnd, pg_col_bbhedb, pg_col_wrevfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kvakzv (
    pg_var_udzmdu INTEGER,
    pg_var_erowqm INTEGER,
    pg_col_cfhxvw DATE,
    pg_col_lcchcw INTEGER
);
INSERT INTO pg_tbl_kvakzv (pg_var_udzmdu, pg_var_erowqm, pg_col_cfhxvw, pg_col_lcchcw) VALUES
(1, 101, '2023-06-15', 2),
(2, 102, '2024-01-20', 3),
(1, 103, '2023-12-01', 2);

CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qwvosf (
    pg_col_hdddmd INTEGER PRIMARY KEY,
    pg_col_wvapig INTEGER NOT NULL,
    pg_col_kldree INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwvosf (pg_col_hdddmd, pg_col_wvapig, pg_col_kldree) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gcbqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN pg_var_hirzxz + pg_var_sucsry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkwgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkwgwj(pg_var_mrxuzh INTEGER, pg_var_uxhxxy INTEGER, pg_var_llljlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remeec INTEGER;
    pg_var_wjbtvg INTEGER;
    pg_var_mgyvhn INTEGER;
    pg_var_ulombh INTEGER;
    pg_var_peunjy INTEGER;
BEGIN
    SELECT pg_col_bbhedb, pg_col_wrevfw 
    INTO pg_var_wjbtvg, pg_var_mgyvhn
    FROM pg_tbl_adazbo
    WHERE pg_col_siajnd = pg_var_mrxuzh;
    
    IF pg_var_wjbtvg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulombh := pg_var_wjbtvg * 10;
    
    IF pg_var_mgyvhn > pg_var_llljlo THEN
        pg_var_peunjy := (pg_var_mgyvhn - pg_var_llljlo) * 20;
    ELSE
        pg_var_peunjy := 0;
    END IF;
    
    IF pg_var_wjbtvg < pg_var_uxhxxy THEN
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy - 50;
    ELSE
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy + 100;
    END IF;
    
    IF pg_var_remeec < 0 THEN
        pg_var_remeec := 0;
    END IF;
    
    RETURN pg_var_remeec;
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

/* -----Procedure pg_proc_nstrim----- */
CREATE OR REPLACE FUNCTION pg_proc_nstrim(pg_var_ndbzki INTEGER, pg_var_lfmlql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxgxc INTEGER;
    pg_var_xkuhfk INTEGER;
    pg_var_mzitmg INTEGER;
BEGIN
    SELECT pg_col_dpyqiq INTO pg_var_xkuhfk
    FROM pg_tbl_presiu
    WHERE pg_col_bozdpc = pg_var_ndbzki;
    
    IF pg_var_xkuhfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mzitmg := (((SELECT pg_proc_acrfmv(-79, 21))::INTEGER) - (0) + COALESCE(pg_var_mzitmg, 0));
    
    IF pg_var_xkuhfk < 60000 THEN
        pg_var_xjxgxc := (((SELECT pg_proc_gcbqnw(23))::INTEGER) - (388) + COALESCE(pg_var_xjxgxc, 0));
    ELSE
        pg_var_xjxgxc := pg_var_mzitmg + 30;
    END IF;
    
    RETURN (((SELECT pg_proc_xkwgwj(-3, -78, 37))::INTEGER) - (-1) + COALESCE(pg_var_xjxgxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruedpp----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := 0;
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmyrcc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmyrcc(pg_var_iodsyz INTEGER, pg_var_zctqmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aviqug INTEGER;
    pg_var_hpissq INTEGER;
    pg_var_ffpopl INTEGER;
BEGIN
    SELECT pg_col_wvapig, pg_col_kldree 
    INTO pg_var_aviqug, pg_var_hpissq
    FROM pg_tbl_qwvosf 
    WHERE pg_col_hdddmd = pg_var_iodsyz;
    
    IF pg_var_zctqmn <= pg_var_aviqug THEN
        pg_var_ffpopl := 50;
    ELSE
        pg_var_ffpopl := 50 + (pg_var_zctqmn - pg_var_aviqug) * pg_var_hpissq;
    END IF;
    
    RETURN pg_var_ffpopl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cudkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_cudkmo(pg_var_udzmdu INTEGER, pg_var_erowqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsunhk DATE;
    pg_var_vnfdtv INTEGER;
BEGIN
    SELECT pg_col_cfhxvw, pg_col_lcchcw INTO pg_var_nsunhk, pg_var_vnfdtv
    FROM pg_tbl_kvakzv WHERE pg_var_udzmdu = pg_var_udzmdu AND pg_var_erowqm = pg_var_erowqm;
    IF pg_var_nsunhk IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_nsunhk + (pg_var_vnfdtv || ' years')::INTERVAL >= CURRENT_DATE THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqefzu----- */
CREATE OR REPLACE FUNCTION pg_proc_rqefzu(pg_var_yoaeqa INTEGER, pg_var_iqjgln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxloyo INTEGER;
    pg_var_ezqlju INTEGER;
    pg_var_eirgkh INTEGER := 10;
BEGIN
    SELECT pg_col_wwtkup INTO pg_var_ezqlju
    FROM pg_tbl_wzviel
    WHERE pg_col_mixtxn = pg_var_yoaeqa;
    
    IF pg_var_ezqlju IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxloyo := pg_var_ezqlju + (pg_var_iqjgln * pg_var_eirgkh);
    
    IF pg_var_lxloyo > 150 THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN pg_var_lxloyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqwbhz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqwbhz(pg_var_dsaqie INTEGER, pg_var_gqtnhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbyd INTEGER;
    pg_var_ajwzvp INTEGER;
    pg_var_fnghzb INTEGER;
BEGIN
    SELECT pg_col_ggfbvx, pg_col_dwpsvt 
    INTO pg_var_ajwzvp, pg_var_fnghzb
    FROM pg_tbl_xjhdgv 
    WHERE pg_col_mloull = pg_var_dsaqie;
    
    IF ((SELECT pg_proc_cudkmo(-60, 96)))::boolean THEN
        pg_var_uslbyd := (((SELECT pg_proc_ruedpp(4))::INTEGER) - (0) + COALESCE(pg_var_uslbyd, 0));
    ELSIF pg_var_gqtnhu > pg_var_fnghzb AND pg_var_ajwzvp < 40000 THEN
        pg_var_uslbyd := (((SELECT pg_proc_rqefzu(-61, 24))::INTEGER) - (0) + COALESCE(pg_var_uslbyd, 0));
    ELSE
        pg_var_uslbyd := (((SELECT pg_proc_gmyrcc(92, -62))::INTEGER) - (0) + COALESCE(pg_var_uslbyd, 0));
    END IF;
    
    RETURN pg_var_uslbyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmumx----- */
CREATE OR REPLACE FUNCTION pg_proc_szmumx(pg_var_gkrnuv INTEGER, pg_var_fmeacd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdasi INTEGER;
    pg_var_igicat INTEGER;
BEGIN
    SELECT (pg_col_xfoeut * 3) + (pg_col_shkpvn * 5) INTO pg_var_igicat
    FROM pg_tbl_djnuce
    WHERE pg_col_ibnkip = pg_var_gkrnuv;
    
    IF pg_var_igicat IS NULL THEN
        pg_var_fhdasi := 0;
    ELSE
        pg_var_fhdasi := (((SELECT pg_proc_eqwbhz(-44, 58))::INTEGER) - (0) + COALESCE(pg_var_fhdasi, 0));
    END IF;
    
    RETURN pg_var_fhdasi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF pg_var_eytnps = 0 THEN
        RETURN 0;
    END IF;

    pg_var_mpgnhc := (pg_var_eytnps - pg_var_nincbh) * pg_var_xmyydt * pg_var_gzodpj;
    
    IF ((SELECT pg_proc_nstrim(-70, 69)))::boolean THEN
        pg_var_mpgnhc := (((SELECT pg_proc_szmumx(-72, -10))::INTEGER) - (0) + COALESCE(pg_var_mpgnhc, 0));
    END IF;

    RETURN pg_var_mpgnhc;
END;
$$ LANGUAGE plpgsql;