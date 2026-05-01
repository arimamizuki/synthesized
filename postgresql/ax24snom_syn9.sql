/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzqumk (
    pg_col_dodxsf INTEGER PRIMARY KEY,
    pg_col_jacugg INTEGER NOT NULL,
    pg_col_jwuepd INTEGER
);
INSERT INTO pg_tbl_xzqumk (pg_col_dodxsf, pg_col_jacugg, pg_col_jwuepd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bczgxp (
    pg_col_xcnqkm INTEGER PRIMARY KEY,
    pg_col_ptrubt INTEGER NOT NULL,
    pg_col_jcqhcc INTEGER
);
INSERT INTO pg_tbl_bczgxp (pg_col_xcnqkm, pg_col_ptrubt, pg_col_jcqhcc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oidsxr (
    pg_col_zmsius INTEGER PRIMARY KEY,
    pg_col_qevcsh INTEGER NOT NULL,
    pg_col_qilqry INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oidsxr (pg_col_zmsius, pg_col_qevcsh, pg_col_qilqry) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dtatqa (
    pg_col_sieelk INTEGER PRIMARY KEY,
    pg_col_bskaza INTEGER NOT NULL,
    pg_col_yftxlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtatqa (pg_col_sieelk, pg_col_bskaza, pg_col_yftxlu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ncvqyh (
    pg_col_zuwxlt INTEGER PRIMARY KEY,
    pg_col_xiyofz INTEGER NOT NULL,
    pg_col_facwph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncvqyh (pg_col_zuwxlt, pg_col_xiyofz, pg_col_facwph) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ukhhqz (
    pg_col_nhffgg INTEGER PRIMARY KEY,
    pg_col_ushhoi INTEGER NOT NULL,
    pg_col_ivlmrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukhhqz (pg_col_nhffgg, pg_col_ushhoi, pg_col_ivlmrs) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_msbjoc (
    pg_col_ytyzgq INTEGER PRIMARY KEY,
    pg_col_vhtyua INTEGER NOT NULL,
    pg_col_keadzl INTEGER
);
INSERT INTO pg_tbl_msbjoc (pg_col_ytyzgq, pg_col_vhtyua, pg_col_keadzl) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ijdsaq (
    pg_col_aahygf INTEGER PRIMARY KEY,
    pg_col_oyzwdq INTEGER NOT NULL,
    pg_col_jfuhdr INTEGER
);
INSERT INTO pg_tbl_ijdsaq (pg_col_aahygf, pg_col_oyzwdq, pg_col_jfuhdr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhixs (
    pg_col_cuzuex INTEGER PRIMARY KEY,
    pg_col_jyisdg INTEGER NOT NULL,
    pg_col_mcrmth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhixs (pg_col_cuzuex, pg_col_jyisdg, pg_col_mcrmth) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_nxesuq (
    pg_col_cnkqyi INTEGER PRIMARY KEY,
    pg_col_orhwac INTEGER NOT NULL,
    pg_col_wrxfdx INTEGER
);
INSERT INTO pg_tbl_nxesuq (pg_col_cnkqyi, pg_col_orhwac, pg_col_wrxfdx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bnbvbn (
    pg_col_tcsdfs INTEGER PRIMARY KEY,
    pg_col_vkmgrl INTEGER NOT NULL,
    pg_col_pjhfit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bnbvbn (pg_col_tcsdfs, pg_col_vkmgrl, pg_col_pjhfit) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjkzz (
    pg_col_yoaaiz INTEGER PRIMARY KEY,
    pg_col_svalcd INTEGER NOT NULL,
    pg_col_qbsytg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnjkzz (pg_col_yoaaiz, pg_col_svalcd, pg_col_qbsytg) VALUES
(101, 3, 5),
(102, 7, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekddnz----- */
CREATE OR REPLACE FUNCTION pg_proc_ekddnz(pg_var_agmtut INTEGER, pg_var_crkagb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzekvp INTEGER;
    pg_var_ueshcp INTEGER;
    pg_var_koelvx INTEGER;
BEGIN
    SELECT pg_col_ptrubt, pg_col_jcqhcc INTO pg_var_ueshcp, pg_var_koelvx
    FROM pg_tbl_bczgxp WHERE pg_col_xcnqkm = pg_var_agmtut;
    
    IF pg_var_ueshcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzekvp := pg_var_ueshcp * pg_var_koelvx;
    
    IF pg_var_crkagb > 1 THEN
        pg_var_xzekvp := pg_var_xzekvp * pg_var_crkagb;
    END IF;
    
    RETURN pg_var_xzekvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzimux----- */
CREATE OR REPLACE FUNCTION pg_proc_fzimux(pg_var_yzsnew INTEGER, pg_var_lrmvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcesvx INTEGER;
    pg_var_vineny INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qevcsh), 0) INTO pg_var_vineny 
    FROM pg_tbl_oidsxr 
    WHERE pg_col_qilqry = 0;
    
    IF pg_var_vineny > 5000 THEN
        pg_var_vcesvx := pg_var_yzsnew * pg_var_lrmvbc / 2;
    ELSE
        pg_var_vcesvx := pg_var_yzsnew * pg_var_lrmvbc;
    END IF;
    
    RETURN pg_var_vcesvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vecsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vecsxs(pg_var_hcnymd INTEGER, pg_var_pmfrzu INTEGER, pg_var_dgigem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukcj INTEGER;
    pg_var_dwjidi INTEGER;
    pg_var_euivis INTEGER;
BEGIN
    SELECT pg_col_xiyofz, pg_col_facwph 
    INTO pg_var_dwjidi, pg_var_euivis
    FROM pg_tbl_ncvqyh 
    WHERE pg_col_zuwxlt = pg_var_hcnymd;
    
    IF pg_var_dwjidi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_euivis := pg_var_euivis + pg_var_pmfrzu;
    
    IF pg_var_euivis > 7 OR pg_var_dwjidi < (pg_var_dgigem * 3) THEN
        pg_var_boukcj := (pg_var_dgigem * 10) - pg_var_dwjidi;
        IF pg_var_boukcj < 0 THEN
            pg_var_boukcj := 0;
        END IF;
    ELSE
        pg_var_boukcj := 0;
    END IF;
    
    RETURN pg_var_boukcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahaltm----- */
CREATE OR REPLACE FUNCTION pg_proc_ahaltm(pg_var_jtgmzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmihyp INTEGER;
    pg_var_hcrmty INTEGER;
    pg_var_ujklnd INTEGER;
BEGIN
    SELECT pg_col_ushhoi, pg_col_ivlmrs 
    INTO pg_var_hcrmty, pg_var_ujklnd
    FROM pg_tbl_ukhhqz 
    WHERE pg_col_nhffgg = pg_var_jtgmzy;
    
    IF pg_var_hcrmty IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kmihyp := (pg_var_hcrmty * 2) + (pg_var_ujklnd * 5);
    
    IF pg_var_kmihyp > 100 THEN
        pg_var_kmihyp := 100;
    END IF;
    
    RETURN pg_var_kmihyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inuttb----- */
CREATE OR REPLACE FUNCTION pg_proc_inuttb(pg_var_mtteue INTEGER, pg_var_dvzqob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkjjui INTEGER;
    pg_var_vvtknx INTEGER;
    pg_var_ipmjrg INTEGER;
BEGIN
    SELECT pg_col_wrxfdx INTO pg_var_ipmjrg
    FROM pg_tbl_nxesuq
    WHERE pg_col_cnkqyi = pg_var_mtteue;
    
    IF pg_var_ipmjrg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvtknx := pg_var_dvzqob - (SELECT pg_col_orhwac FROM pg_tbl_nxesuq WHERE pg_col_cnkqyi = pg_var_mtteue);
    
    IF pg_var_vvtknx < 0 THEN
        pg_var_vvtknx := 0;
    END IF;
    
    pg_var_pkjjui := pg_var_ipmjrg - (pg_var_vvtknx * 3);
    
    IF pg_var_pkjjui < 10 THEN
        pg_var_pkjjui := 10;
    END IF;
    
    RETURN pg_var_pkjjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spafgx----- */
CREATE OR REPLACE FUNCTION pg_proc_spafgx(pg_var_ihkgtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavajq INTEGER;
    pg_var_cvalkc INTEGER;
BEGIN
    pg_var_cvalkc := 10;
    
    SELECT COUNT(*) INTO pg_var_cavajq
    FROM pg_tbl_msbjoc
    WHERE pg_col_vhtyua = 0 
      AND pg_col_keadzl = pg_var_cvalkc;
    
    IF pg_var_cavajq > 0 AND pg_var_ihkgtn > 100 THEN
        pg_var_cavajq := pg_var_cavajq - 1;
    END IF;
    
    RETURN pg_var_cavajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fciuex----- */
CREATE OR REPLACE FUNCTION pg_proc_fciuex(pg_var_wdjoow INTEGER, pg_var_emrnik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_undjlu INTEGER;
    pg_var_qrcjjg INTEGER;
    pg_var_wvxsit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_undjlu FROM pg_tbl_jskuvq;
    SELECT COUNT(*) INTO pg_var_qrcjjg FROM pg_tbl_jskuvq WHERE pg_col_xzvbkq = 0;
    
    IF pg_var_qrcjjg > 0 THEN
        pg_var_wvxsit := (pg_var_wdjoow * pg_var_emrnik) * pg_var_qrcjjg;
    ELSE
        pg_var_wvxsit := 0;
    END IF;
    
    RETURN pg_var_wvxsit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdlsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_zdlsdx(pg_var_rlumaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qobmtr INTEGER;
    pg_var_uubsxd CONSTANT NUMERIC := 0.08;
    pg_var_gfavgq INTEGER;
BEGIN
    SELECT pg_col_mcrmth INTO pg_var_qobmtr
    FROM pg_tbl_fyhixs
    WHERE pg_col_jyisdg = pg_var_rlumaw
    ORDER BY pg_col_mcrmth DESC
    LIMIT 1;
    
    IF pg_var_qobmtr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gfavgq := FLOOR(pg_var_qobmtr * pg_var_uubsxd);
    
    RETURN pg_var_gfavgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqmdlp----- */
CREATE OR REPLACE FUNCTION pg_proc_pqmdlp(pg_var_humltr INTEGER, pg_var_btukqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncokol INTEGER;
    pg_var_tvdevr INTEGER;
BEGIN
    SELECT pg_col_jfuhdr INTO pg_var_ncokol
    FROM pg_tbl_ijdsaq
    WHERE pg_col_aahygf = pg_var_humltr;
    
    IF pg_var_ncokol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvdevr := (pg_var_ncokol * 100) / pg_var_btukqf;
    
    IF pg_var_tvdevr > 100 THEN
        pg_var_tvdevr := 100;
    ELSIF pg_var_tvdevr < 0 THEN
        pg_var_tvdevr := 0;
    END IF;
    
    RETURN pg_var_tvdevr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obyxft----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := (((SELECT pg_proc_vecsxs(4, -1, 31))::INTEGER) - (0) + COALESCE(pg_var_ypsyqw, 0));
    
    IF pg_var_uasmkb < 18 THEN
        pg_var_aghizh := (((SELECT pg_proc_spafgx(-26))::INTEGER) - (1) + COALESCE(pg_var_aghizh, 0));
    ELSIF ((SELECT pg_proc_pqmdlp(25, -11)))::boolean THEN
        pg_var_aghizh := (((SELECT pg_proc_zdlsdx(-12))::INTEGER) - (0) + COALESCE(pg_var_aghizh, 0));
    ELSE
        pg_var_aghizh := (((SELECT pg_proc_inuttb(33, 82))::INTEGER) - (0) + COALESCE(pg_var_aghizh, 0));
    END IF;
    
    pg_var_vmleze := pg_var_ypsyqw + pg_var_aghizh + (pg_var_itswjn * 5);
    
    IF pg_var_vmleze < 30 THEN
        pg_var_vmleze := 30;
    ELSIF ((SELECT pg_proc_ahaltm(-72)))::boolean THEN
        pg_var_vmleze := (((SELECT pg_proc_fciuex(-98, 31))::INTEGER) - (-3038) + COALESCE(pg_var_vmleze, 0));
    END IF;
    
    RETURN pg_var_vmleze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cifrvg----- */
CREATE OR REPLACE FUNCTION pg_proc_cifrvg(pg_var_curywo INTEGER, pg_var_yirvpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhdfsw INTEGER;
    pg_var_flcgsz INTEGER;
    pg_var_rvitxb INTEGER;
BEGIN
    SELECT pg_col_jacugg, pg_col_jwuepd 
    INTO pg_var_flcgsz, pg_var_rvitxb
    FROM pg_tbl_xzqumk 
    WHERE pg_col_dodxsf = pg_var_curywo;
    
    IF ((SELECT pg_proc_obyxft(39, -81)))::boolean THEN
        pg_var_mhdfsw := (pg_var_rvitxb * 1000) / pg_var_flcgsz;
    ELSE
        pg_var_mhdfsw := (((SELECT pg_proc_ekddnz(75, 49))::INTEGER) - (0) + COALESCE(pg_var_mhdfsw, 0));
    END IF;
    
    IF pg_var_mhdfsw < pg_var_yirvpz THEN
        pg_var_mhdfsw := (((SELECT pg_proc_fzimux(61, -98))::INTEGER) - (-5978) + COALESCE(pg_var_mhdfsw, 0));
    END IF;
    
    RETURN pg_var_mhdfsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvmoi----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvmoi(pg_var_vznrbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukywfi INTEGER;
    pg_var_lwpzgd INTEGER;
    pg_var_wgxzqd INTEGER;
BEGIN
    SELECT pg_col_svalcd, pg_col_qbsytg 
    INTO pg_var_ukywfi, pg_var_lwpzgd
    FROM pg_tbl_dnjkzz 
    WHERE pg_col_yoaaiz = pg_var_vznrbb;
    
    IF pg_var_ukywfi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgxzqd := (pg_var_ukywfi * 10) + (pg_var_lwpzgd * 2);
    
    IF pg_var_wgxzqd > 100 THEN
        pg_var_wgxzqd := 100;
    ELSIF pg_var_wgxzqd < 0 THEN
        pg_var_wgxzqd := 0;
    END IF;
    
    RETURN pg_var_wgxzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_rusyhd(pg_var_xvzvli INTEGER, pg_var_nixuxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgpoyq INTEGER;
    pg_var_egjyeo INTEGER;
    pg_var_walogv INTEGER;
BEGIN
    SELECT pg_col_vkmgrl, pg_col_pjhfit
    INTO pg_var_egjyeo, pg_var_walogv
    FROM pg_tbl_bnbvbn
    WHERE pg_col_tcsdfs = pg_var_xvzvli;
    
    IF pg_var_walogv > 0 THEN
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_walogv * 5) + (pg_var_nixuxs * 2);
    ELSE
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_nixuxs * 2);
    END IF;
    
    RETURN pg_var_jgpoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fidtws----- */
CREATE OR REPLACE FUNCTION pg_proc_fidtws(pg_var_gyygqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvagtr INTEGER;
    pg_var_ntbzha INTEGER;
    pg_var_gsqgso INTEGER := 0;
BEGIN
    SELECT pg_col_bskaza, pg_col_yftxlu 
    INTO pg_var_hvagtr, pg_var_ntbzha
    FROM pg_tbl_dtatqa 
    WHERE pg_col_sieelk = pg_var_gyygqo;
    
    IF ((SELECT pg_proc_rusyhd(-4, 93)))::boolean THEN
        pg_var_gsqgso := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wlvmoi(-92))::INTEGER) - (-1) + COALESCE(pg_var_gsqgso, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wyzbhr > 5 THEN
        RETURN (((SELECT pg_proc_fidtws(28))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_cifrvg(2, -71))::INTEGER) - (-71) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;