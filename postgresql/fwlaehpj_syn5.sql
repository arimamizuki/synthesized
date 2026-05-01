/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_lzjbiq (
    pg_col_zaaanq INTEGER PRIMARY KEY,
    pg_col_nhobzk INTEGER NOT NULL,
    pg_col_jqtboc INTEGER
);
INSERT INTO pg_tbl_lzjbiq (pg_col_zaaanq, pg_col_nhobzk, pg_col_jqtboc) VALUES
(101, 4500, 5000),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_mtdnke (
    pg_col_qwudsp INTEGER PRIMARY KEY,
    pg_col_dxwdre INTEGER NOT NULL,
    pg_col_roabuu INTEGER
);
INSERT INTO pg_tbl_mtdnke (pg_col_qwudsp, pg_col_dxwdre, pg_col_roabuu) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

CREATE TABLE IF NOT EXISTS pg_tbl_xenoum (
    pg_col_uxoaoc INTEGER PRIMARY KEY,
    pg_col_rikoqp INTEGER NOT NULL,
    pg_col_hkiiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenoum (pg_col_uxoaoc, pg_col_rikoqp, pg_col_hkiiwp) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hikpnu (
    pg_col_ytccbs INTEGER PRIMARY KEY,
    pg_col_axqkmp INTEGER NOT NULL,
    pg_col_hrnrua INTEGER
);
INSERT INTO pg_tbl_hikpnu (pg_col_ytccbs, pg_col_axqkmp, pg_col_hrnrua) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbppj (
    pg_col_hmhtqw INTEGER PRIMARY KEY,
    pg_col_dthjtu INTEGER NOT NULL,
    pg_col_ljxnqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkbppj (pg_col_hmhtqw, pg_col_dthjtu, pg_col_ljxnqh) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vrbeen (
    pg_col_tdfiaf INTEGER PRIMARY KEY,
    pg_col_caokiy INTEGER NOT NULL,
    pg_col_jgtqrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrbeen (pg_col_tdfiaf, pg_col_caokiy, pg_col_jgtqrd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_byynxi (
    pg_col_memhcj INTEGER PRIMARY KEY,
    pg_col_sjfrkc INTEGER NOT NULL,
    pg_var_uuincx INTEGER NOT NULL,
    pg_col_pttkhy VARCHAR(50),
    pg_col_sxpumu BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_byynxi (pg_col_memhcj, pg_col_sjfrkc, pg_var_uuincx, pg_col_pttkhy, pg_col_sxpumu) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyczv (
    pg_col_fiunef INTEGER PRIMARY KEY,
    pg_col_hmyyrw INTEGER NOT NULL,
    pg_col_btrktd INTEGER
);
INSERT INTO pg_tbl_qqyczv (pg_col_fiunef, pg_col_hmyyrw, pg_col_btrktd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pducpg (
    pg_col_qvxndc INTEGER PRIMARY KEY,
    pg_col_irfooo INTEGER NOT NULL,
    pg_col_zkxbqq INTEGER
);
INSERT INTO pg_tbl_pducpg (pg_col_qvxndc, pg_col_irfooo, pg_col_zkxbqq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnqsj (
    pg_col_pkozdj INTEGER PRIMARY KEY,
    pg_col_hjigqm INTEGER NOT NULL,
    pg_col_zsbnry INTEGER
);
INSERT INTO pg_tbl_zrnqsj (pg_col_pkozdj, pg_col_hjigqm, pg_col_zsbnry) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ebvdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ebvdjx(pg_var_pnafvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjkxuo INTEGER;
    pg_var_ommaqj INTEGER;
    pg_var_kyymtn INTEGER;
BEGIN
    SELECT pg_col_nhobzk, pg_col_jqtboc 
    INTO pg_var_ommaqj, pg_var_kyymtn
    FROM pg_tbl_lzjbiq 
    WHERE pg_col_zaaanq = pg_var_pnafvp;
    
    IF pg_var_ommaqj IS NULL OR pg_var_kyymtn IS NULL THEN
        pg_var_xjkxuo := 0;
    ELSIF pg_var_ommaqj > pg_var_kyymtn THEN
        pg_var_xjkxuo := (pg_var_ommaqj - pg_var_kyymtn) * 50;
    ELSIF pg_var_kyymtn > pg_var_ommaqj * 2 THEN
        pg_var_xjkxuo := 1000;
    ELSE
        pg_var_xjkxuo := 0;
    END IF;
    
    RETURN pg_var_xjkxuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF pg_var_uhgooi IS NULL OR pg_var_uhgooi < pg_var_nssips THEN
        RETURN 0;
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihgnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_ihgnvs(pg_var_qitenw INTEGER, pg_var_pemvps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voaxil INTEGER;
    pg_var_zimeyh INTEGER;
    pg_var_pveeaw INTEGER;
    pg_var_ifofwe INTEGER;
BEGIN
    SELECT pg_col_rikoqp, pg_col_hkiiwp 
    INTO pg_var_voaxil, pg_var_zimeyh
    FROM pg_tbl_xenoum 
    WHERE pg_col_uxoaoc = pg_var_qitenw;
    
    IF pg_var_voaxil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pveeaw := pg_var_zimeyh + pg_var_pemvps;
    
    IF pg_var_pveeaw > pg_var_voaxil THEN
        pg_var_pveeaw := pg_var_voaxil;
    END IF;
    
    pg_var_ifofwe := pg_var_voaxil - pg_var_pveeaw;
    
    IF pg_var_ifofwe < 0 THEN
        pg_var_ifofwe := 0;
    END IF;
    
    RETURN pg_var_ifofwe;
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

/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqyayc----- */
CREATE OR REPLACE FUNCTION pg_proc_qqyayc(pg_var_fqdfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqvsv INTEGER;
    pg_var_vwoovl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zsbnry), 0) INTO pg_var_peqvsv
    FROM pg_tbl_zrnqsj
    WHERE pg_col_hjigqm > 4;
    
    IF pg_var_fqdfjp > 100 THEN
        pg_var_vwoovl := 2;
    ELSE
        pg_var_vwoovl := 1;
    END IF;
    
    RETURN pg_var_peqvsv * pg_var_vwoovl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtkhts----- */
CREATE OR REPLACE FUNCTION pg_proc_vtkhts(pg_var_owpnyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmeahr INTEGER;
    pg_var_kjfdvm INTEGER;
    pg_var_sutnjv INTEGER;
BEGIN
    SELECT pg_col_irfooo INTO pg_var_wmeahr
    FROM pg_tbl_pducpg
    WHERE pg_col_qvxndc = pg_var_owpnyu;
    
    IF pg_var_wmeahr <= 2 THEN
        pg_var_kjfdvm := 1;
    ELSIF pg_var_wmeahr <= 4 THEN
        pg_var_kjfdvm := 2;
    ELSE
        pg_var_kjfdvm := 3;
    END IF;
    
    pg_var_sutnjv := pg_var_wmeahr * pg_var_kjfdvm;
    
    IF pg_var_sutnjv > 10 THEN
        pg_var_sutnjv := 10;
    END IF;
    
    RETURN pg_var_sutnjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirskg----- */
CREATE OR REPLACE FUNCTION pg_proc_cirskg(pg_var_bktwch INTEGER, pg_var_hgynaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyfbgl INTEGER;
    pg_var_xptnqe INTEGER;
    pg_var_kepmrf INTEGER;
BEGIN
    SELECT pg_col_ljxnqh INTO pg_var_nyfbgl
    FROM pg_tbl_mkbppj
    WHERE pg_col_hmhtqw = pg_var_bktwch;
    
    IF ((SELECT pg_proc_vtkhts(57)))::boolean THEN
        pg_var_xptnqe := 5;
    ELSIF pg_var_nyfbgl = 3 THEN
        pg_var_xptnqe := (((SELECT pg_proc_qqyayc(-95))::INTEGER) - (5) + COALESCE(pg_var_xptnqe, 0));
    ELSE
        pg_var_xptnqe := 10;
    END IF;
    
    pg_var_kepmrf := GREATEST(0, pg_var_hgynaa - (pg_var_nyfbgl * 500)) * pg_var_xptnqe;
    
    RETURN pg_var_kepmrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrafa----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wrjlab := (pg_var_iwqxfh / 1000) + (pg_var_xcbwzl / 100);
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := 0;
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgunv----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgunv(pg_var_xaycdr INTEGER, pg_var_rjllws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnarc INTEGER;
    pg_var_nkaxeg INTEGER;
    pg_var_dtmodd INTEGER;
BEGIN
    pg_var_hrnarc := pg_var_xaycdr * 10;
    
    IF pg_var_rjllws = 1 THEN
        pg_var_nkaxeg := 2;
    ELSIF pg_var_rjllws = 2 THEN
        pg_var_nkaxeg := 3;
    ELSE
        pg_var_nkaxeg := 1;
    END IF;
    
    pg_var_dtmodd := pg_var_hrnarc * pg_var_nkaxeg;
    
    IF pg_var_dtmodd > 1000 THEN
        pg_var_dtmodd := 1000;
    END IF;
    
    RETURN pg_var_dtmodd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdowjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdowjp(pg_var_ejpetq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whnlsg INTEGER;
    pg_var_ehmbjc INTEGER;
    pg_var_xfzfbs INTEGER;
BEGIN
    SELECT pg_col_btrktd, pg_col_hmyyrw 
    INTO pg_var_whnlsg, pg_var_ehmbjc
    FROM pg_tbl_qqyczv 
    WHERE pg_col_fiunef = pg_var_ejpetq;
    
    IF pg_var_whnlsg IS NULL OR pg_var_ehmbjc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xfzfbs := (pg_var_whnlsg * 100) / pg_var_ehmbjc;
    
    RETURN pg_var_xfzfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncdmdv----- */
CREATE OR REPLACE FUNCTION pg_proc_ncdmdv(pg_var_muidjf INTEGER, pg_var_hxwgvp INTEGER, pg_var_ggdhyg INTEGER, pg_var_rdxquj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceybrc INTEGER;
    pg_var_uuincx INTEGER;
    pg_var_vaxrsj INTEGER := 0;
    pg_var_bfzynf INTEGER;
    pg_var_edayld INTEGER;
    pg_var_luvsbo INTEGER;
    pg_var_zoyqsq RECORD;
BEGIN
    -- Get customer's current plan (simplified: pg_var_muidjf maps to pg_col_memhcj)
    SELECT * INTO pg_var_zoyqsq 
    FROM pg_tbl_byynxi 
    WHERE pg_col_memhcj = (pg_var_muidjf % 4) + 1 
      AND pg_col_sxpumu = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_ceybrc := pg_var_zoyqsq.pg_col_sjfrkc;
    pg_var_uuincx := pg_var_zoyqsq.pg_var_uuincx;
    
    -- Calculate data overage charges
    IF pg_var_hxwgvp > pg_var_uuincx THEN
        pg_var_vaxrsj := (pg_var_hxwgvp - pg_var_uuincx) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate call charges (first 1000 minutes included)
    IF pg_var_ggdhyg > 1000 THEN
        pg_var_bfzynf := (pg_var_ggdhyg - 1000) * 2; -- $0.02 per minute over 1000
    ELSE
        pg_var_bfzynf := 0;
    END IF;
    
    -- Calculate SMS charges (first 500 SMS included)
    IF pg_var_rdxquj > 500 THEN
        pg_var_edayld := (pg_var_rdxquj - 500) * 1; -- $0.01 per SMS over 500
    ELSE
        pg_var_edayld := 0;
    END IF;
    
    -- Apply promotional discount for high usage customers
    pg_var_luvsbo := pg_var_ceybrc + pg_var_vaxrsj + pg_var_bfzynf + pg_var_edayld;
    
    IF pg_var_hxwgvp > 75 THEN
        pg_var_luvsbo := pg_var_luvsbo - 1000; -- $10 discount for heavy data users
    ELSIF pg_var_ggdhyg > 2000 THEN
        pg_var_luvsbo := pg_var_luvsbo - 500; -- $5 discount for heavy callers
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_luvsbo < pg_var_ceybrc THEN
        pg_var_luvsbo := pg_var_ceybrc;
    END IF;
    
    RETURN pg_var_luvsbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqwgek----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF pg_var_oksmzy < 18 THEN
        pg_var_qbunrg := (((SELECT pg_proc_yqgunv(-25, -29))::INTEGER) - (-250) + COALESCE(pg_var_qbunrg, 0));
    ELSE
        pg_var_qbunrg := (((SELECT pg_proc_ncdmdv(98, 45, -9, 32))::INTEGER) - (7999) + COALESCE(pg_var_qbunrg, 0));
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := (((SELECT pg_proc_tdowjp(71))::INTEGER) - (0) + COALESCE(pg_var_xepror, 0));
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfvbuw----- */
CREATE OR REPLACE FUNCTION pg_proc_rfvbuw(pg_var_otados INTEGER, pg_var_lzaspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmxsqh INTEGER;
    pg_var_bfqcuc INTEGER;
    pg_var_hovgcg INTEGER;
BEGIN
    SELECT pg_col_dxwdre + pg_col_roabuu INTO pg_var_bmxsqh
    FROM pg_tbl_mtdnke 
    WHERE pg_col_qwudsp = pg_var_otados;
    
    IF pg_var_bmxsqh IS NULL THEN
        pg_var_bmxsqh := 50;
    END IF;
    
    pg_var_bfqcuc := (((SELECT pg_proc_aotipa())::INTEGER) - (1) + COALESCE(pg_var_bfqcuc, 0));
    
    IF ((SELECT pg_proc_omrafa(11)))::boolean THEN
        pg_var_hovgcg := 25;
    ELSIF ((SELECT pg_proc_cirskg(-10, 59)))::boolean THEN
        pg_var_hovgcg := (((SELECT pg_proc_ihgnvs(35, 16))::INTEGER) - (0) + COALESCE(pg_var_hovgcg, 0));
    ELSE
        pg_var_hovgcg := (((SELECT pg_proc_yqwgek(85, 6))::INTEGER) - (50) + COALESCE(pg_var_hovgcg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qogmjz(86, 69))::INTEGER) - (0) + COALESCE(pg_var_hovgcg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF pg_var_wrpulk IS NULL THEN
        RETURN (((SELECT pg_proc_ebvdjx(21))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epcmvb := (pg_var_wrpulk * pg_var_ewclft) - pg_var_otiuom;
    
    IF pg_var_epcmvb < 0 THEN
        pg_var_epcmvb := (((SELECT pg_proc_ckydoy(25, 53))::INTEGER) - (0) + COALESCE(pg_var_epcmvb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rfvbuw(-39, 90))::INTEGER) - (25) + COALESCE(pg_var_epcmvb, 0));
END;
$$ LANGUAGE plpgsql;