/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xfcwsu (
    pg_col_pjxbta INTEGER PRIMARY KEY,
    pg_col_kbnjau INTEGER NOT NULL,
    pg_col_imulnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfcwsu (pg_col_pjxbta, pg_col_kbnjau, pg_col_imulnz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bcaxns (
    pg_col_qvmgxi INTEGER PRIMARY KEY,
    pg_col_odrbgh INTEGER NOT NULL,
    pg_col_dpujnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcaxns (pg_col_qvmgxi, pg_col_odrbgh, pg_col_dpujnv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vxrjcc (
    pg_col_kkmysf INTEGER PRIMARY KEY,
    pg_col_yffzbv INTEGER NOT NULL,
    pg_col_dabnhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxrjcc (pg_col_kkmysf, pg_col_yffzbv, pg_col_dabnhd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dyaqfe (
    pg_col_kwowph INTEGER PRIMARY KEY,
    pg_col_qkopls INTEGER NOT NULL,
    pg_col_txogsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyaqfe (pg_col_kwowph, pg_col_qkopls, pg_col_txogsm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdskd (
    pg_col_kdpygr INTEGER PRIMARY KEY,
    pg_col_znbggm INTEGER NOT NULL,
    pg_col_vqkgnn INTEGER
);
INSERT INTO pg_tbl_fmdskd (pg_col_kdpygr, pg_col_znbggm, pg_col_vqkgnn) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aievww (
    pg_col_glpdqy INTEGER PRIMARY KEY,
    pg_col_gkpihs INTEGER NOT NULL,
    pg_col_eacvfo INTEGER
);
INSERT INTO pg_tbl_aievww (pg_col_glpdqy, pg_col_gkpihs, pg_col_eacvfo) VALUES
(101, 5, 1),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pqlznt (
    pg_col_xcsmtd INTEGER PRIMARY KEY,
    pg_col_vqhovt INTEGER NOT NULL,
    pg_col_jrbrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqlznt (pg_col_xcsmtd, pg_col_vqhovt, pg_col_jrbrsb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlyjiu (
    pg_col_wvwoyr INTEGER PRIMARY KEY,
    pg_col_uevclo INTEGER NOT NULL,
    pg_col_thgodp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlyjiu (pg_col_wvwoyr, pg_col_uevclo, pg_col_thgodp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tkpbhy (
    pg_col_cybouc INTEGER PRIMARY KEY,
    pg_col_bpgjnb INTEGER NOT NULL,
    pg_col_axgslo INTEGER
);
INSERT INTO pg_tbl_tkpbhy (pg_col_cybouc, pg_col_bpgjnb, pg_col_axgslo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mqzoyo (
    pg_col_pbflyy INTEGER PRIMARY KEY,
    pg_col_oictgq INTEGER NOT NULL,
    pg_col_mrurvq INTEGER NOT NULL,
    pg_col_vctnir VARCHAR(50),
    pg_col_oynwel BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mqzoyo (pg_col_pbflyy, pg_col_oictgq, pg_col_mrurvq, pg_col_vctnir, pg_col_oynwel) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nzzhev (
    pg_col_fasxvh INTEGER PRIMARY KEY,
    pg_col_osyrkh INTEGER NOT NULL,
    pg_col_rcbuaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzzhev (pg_col_fasxvh, pg_col_osyrkh, pg_col_rcbuaa) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckzrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckzrzy(pg_var_bedyxl INTEGER, pg_var_vikvcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zibnfo INTEGER;
    pg_var_mtndzo INTEGER;
BEGIN
    SELECT SUM(pg_col_imulnz) INTO pg_var_zibnfo
    FROM pg_tbl_xfcwsu
    WHERE pg_col_kbnjau <= 2;
    
    pg_var_mtndzo := (pg_var_zibnfo * pg_var_vikvcq) / 100;
    
    IF pg_var_bedyxl > 100 THEN
        RETURN pg_var_zibnfo - pg_var_mtndzo + pg_var_bedyxl;
    ELSE
        RETURN pg_var_zibnfo - pg_var_mtndzo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfefur----- */
CREATE OR REPLACE FUNCTION pg_proc_nfefur(pg_var_fjgvdc INTEGER, pg_var_yrmfih INTEGER, pg_var_pflkgf INTEGER, pg_var_jrnvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgrcuh INTEGER;
    pg_var_uaqabw INTEGER;
    pg_var_rqsvlr INTEGER := 0;
    pg_var_ticxfn INTEGER := 0;
    pg_var_qegdbx INTEGER := 0;
    pg_var_ddmqnj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_oictgq, pg_col_mrurvq 
    INTO pg_var_xgrcuh, pg_var_uaqabw
    FROM pg_tbl_mqzoyo 
    WHERE pg_col_pbflyy = pg_var_fjgvdc AND pg_col_oynwel = TRUE;
    
    IF pg_var_xgrcuh IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_yrmfih > pg_var_uaqabw THEN
        pg_var_ticxfn := (pg_var_yrmfih - pg_var_uaqabw) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pflkgf > 0 THEN
        pg_var_qegdbx := pg_var_pflkgf * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_jrnvrv > 0 THEN
        pg_var_ddmqnj := pg_var_jrnvrv * 5; -- $5 per international call
    END IF;
    
    -- Apply tiered discounts based on total usage
    pg_var_rqsvlr := pg_var_xgrcuh + pg_var_ticxfn + pg_var_qegdbx + pg_var_ddmqnj;
    
    -- Apply loyalty discount for high usage customers
    IF pg_var_yrmfih > 75 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 10 / 100); -- 10% discount
    ELSIF pg_var_yrmfih > 40 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_rqsvlr < pg_var_xgrcuh THEN
        pg_var_rqsvlr := pg_var_xgrcuh;
    END IF;
    
    RETURN pg_var_rqsvlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF pg_var_ccrnce IS NULL OR pg_var_ccrnce = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := pg_var_ccrnce + pg_var_miiavx;
    
    IF pg_var_rqqysz > 50000 THEN
        pg_var_rqqysz := 50000;
    END IF;
    
    RETURN pg_var_rqqysz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_brwdkr(pg_var_vsvcsz INTEGER, pg_var_rfzxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiogcq INTEGER;
    pg_var_xfqmlo INTEGER;
    pg_var_vrfpmb INTEGER;
    pg_var_fschrl INTEGER;
BEGIN
    SELECT pg_col_osyrkh, pg_col_rcbuaa 
    INTO pg_var_xfqmlo, pg_var_vrfpmb
    FROM pg_tbl_nzzhev 
    WHERE pg_col_fasxvh = pg_var_vsvcsz;
    
    IF pg_var_xfqmlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrfpmb := pg_var_rfzxoq - pg_var_vrfpmb;
    
    IF pg_var_vrfpmb >= 7 AND pg_var_xfqmlo < 30000 THEN
        pg_var_fschrl := 50000;
    ELSIF pg_var_vrfpmb >= 14 THEN
        pg_var_fschrl := 75000;
    ELSE
        pg_var_fschrl := 0;
    END IF;
    
    RETURN pg_var_fschrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhrvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_nhrvvo(pg_var_dzlzkt INTEGER, pg_var_avvsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztcuw INTEGER;
    pg_var_pkhmns INTEGER;
    pg_var_isibju INTEGER;
BEGIN
    SELECT pg_col_gkpihs, pg_col_eacvfo
    INTO pg_var_zztcuw, pg_var_pkhmns
    FROM pg_tbl_aievww
    WHERE pg_col_glpdqy = pg_var_dzlzkt;
    
    IF pg_var_pkhmns IS NULL THEN
        pg_var_pkhmns := 1;
    END IF;
    
    pg_var_isibju := (pg_var_zztcuw * pg_var_pkhmns) + pg_var_avvsak;
    
    IF ((SELECT pg_proc_nfefur(68, 75, -23, -71)))::boolean THEN
        pg_var_isibju := (((SELECT pg_proc_uhqmtn(35))::INTEGER) - (0) + COALESCE(pg_var_isibju, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_brwdkr(43, 40))::INTEGER) - (-1) + COALESCE(pg_var_isibju, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zybswh----- */
CREATE OR REPLACE FUNCTION pg_proc_zybswh(pg_var_wlnjae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgtpef INTEGER;
    pg_var_mnlvvf INTEGER;
    pg_var_wwixog INTEGER;
BEGIN
    SELECT pg_col_uevclo, pg_col_thgodp INTO pg_var_mnlvvf, pg_var_wwixog
    FROM pg_tbl_rlyjiu
    WHERE pg_col_wvwoyr = pg_var_wlnjae;
    
    IF pg_var_mnlvvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hgtpef := (pg_var_mnlvvf / 1000) + (pg_var_wwixog / 100);
    
    IF pg_var_hgtpef > 100 THEN
        pg_var_hgtpef := 100;
    END IF;
    
    RETURN pg_var_hgtpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybudzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ybudzh(pg_var_tgxbqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gznvgk INTEGER;
    pg_var_eelyhy INTEGER;
    pg_var_xoqlkn INTEGER;
BEGIN
    SELECT pg_col_vqhovt, pg_col_jrbrsb INTO pg_var_eelyhy, pg_var_xoqlkn
    FROM pg_tbl_pqlznt
    WHERE pg_col_xcsmtd = pg_var_tgxbqj;
    
    IF pg_var_eelyhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gznvgk := (pg_var_eelyhy / 1000) + (pg_var_xoqlkn / 100);
    
    IF pg_var_gznvgk < 0 THEN
        pg_var_gznvgk := 0;
    END IF;
    
    RETURN pg_var_gznvgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcjmc----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcjmc(pg_var_iarokg INTEGER, pg_var_uyxfwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgbxxc INTEGER;
    pg_var_qsbzvh INTEGER;
BEGIN
    SELECT pg_col_axgslo INTO pg_var_lgbxxc
    FROM pg_tbl_tkpbhy
    WHERE pg_col_cybouc = pg_var_iarokg;
    
    IF pg_var_lgbxxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qsbzvh := ((pg_var_lgbxxc - pg_var_uyxfwu) * 100) / pg_var_uyxfwu;
    
    IF pg_var_qsbzvh < 0 THEN
        pg_var_qsbzvh := 0;
    END IF;
    
    RETURN pg_var_qsbzvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruxxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruxxjv(pg_var_eubmkl INTEGER, pg_var_wiqrom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wufqof INTEGER;
    pg_var_qsqosh INTEGER;
BEGIN
    SELECT pg_col_znbggm INTO pg_var_qsqosh
    FROM pg_tbl_fmdskd
    WHERE pg_col_kdpygr = pg_var_eubmkl;
    
    IF pg_var_qsqosh IS NULL THEN
        pg_var_wufqof := 0;
    ELSE
        pg_var_wufqof := pg_var_qsqosh * pg_var_wiqrom;
        
        IF ((SELECT pg_proc_ybudzh(-69)))::boolean THEN
            pg_var_wufqof := (((SELECT pg_proc_zybswh(16))::INTEGER) - (-1) + COALESCE(pg_var_wufqof, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_kpcjmc(-82, -16))::INTEGER) - (-1) + COALESCE(pg_var_wufqof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsnqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_vsnqkr(pg_var_ezdbpo INTEGER, pg_var_ixnnfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycubz INTEGER;
    pg_var_isrmsc INTEGER;
BEGIN
    SELECT pg_col_qkopls INTO pg_var_uycubz FROM pg_tbl_dyaqfe WHERE pg_col_kwowph = pg_var_ezdbpo;
    
    IF pg_var_uycubz < 30000 THEN
        pg_var_isrmsc := 10;
    ELSIF pg_var_uycubz < 60000 THEN
        pg_var_isrmsc := 5;
    ELSE
        pg_var_isrmsc := 1;
    END IF;
    
    IF pg_var_ixnnfo > 7 THEN
        pg_var_isrmsc := pg_var_isrmsc + 3;
    END IF;
    
    RETURN pg_var_isrmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuntkj----- */
CREATE OR REPLACE FUNCTION pg_proc_iuntkj(pg_var_fljiqa INTEGER, pg_var_ygiixd INTEGER, pg_var_laxams INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzriql INTEGER;
    pg_var_twhgov INTEGER;
    pg_var_bpmtne INTEGER;
    pg_var_eovhsz INTEGER;
    pg_var_czhhlh INTEGER;
    pg_var_fkmtmu INTEGER;
    pg_var_tkrqwe INTEGER;
BEGIN
    SELECT pg_col_odrbgh, pg_col_dpujnv
    INTO pg_var_jzriql, pg_var_twhgov
    FROM pg_tbl_bcaxns
    WHERE pg_col_qvmgxi = pg_var_fljiqa;

    IF pg_var_ygiixd <= pg_var_jzriql THEN
        pg_var_bpmtne := (((SELECT pg_proc_vsnqkr(-7, -87))::INTEGER) - (1) + COALESCE(pg_var_bpmtne, 0));
        pg_var_czhhlh := 0;
    ELSE
        pg_var_bpmtne := (((SELECT pg_proc_ruxxjv(-1, -30))::INTEGER) - (0) + COALESCE(pg_var_bpmtne, 0));
        pg_var_eovhsz := pg_var_ygiixd - pg_var_jzriql;
        pg_var_czhhlh := pg_var_eovhsz * pg_var_twhgov;
    END IF;

    pg_var_fkmtmu := pg_var_bpmtne + pg_var_czhhlh;
    
    IF ((SELECT pg_proc_nhrvvo(78, 94)))::boolean THEN
        pg_var_tkrqwe := pg_var_fkmtmu - (pg_var_fkmtmu * pg_var_laxams / 100);
    ELSE
        pg_var_tkrqwe := pg_var_fkmtmu;
    END IF;

    RETURN pg_var_tkrqwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fievbe----- */
CREATE OR REPLACE FUNCTION pg_proc_fievbe(pg_var_yrazqb INTEGER, pg_var_itjmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqspub INTEGER;
    pg_var_koabet INTEGER;
    pg_var_jgcrnv INTEGER;
BEGIN
    SELECT pg_col_yffzbv INTO pg_var_koabet FROM pg_tbl_vxrjcc WHERE pg_col_kkmysf = pg_var_yrazqb;
    
    IF pg_var_koabet > 60 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 15 / 100;
    ELSIF pg_var_koabet < 18 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 10 / 100;
    ELSE
        pg_var_jgcrnv := pg_var_itjmlx * 5 / 100;
    END IF;
    
    pg_var_dqspub := pg_var_itjmlx - pg_var_jgcrnv;
    
    IF pg_var_dqspub < 50 THEN
        pg_var_dqspub := 50;
    END IF;
    
    RETURN pg_var_dqspub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN (((SELECT pg_proc_ckzrzy(5, 69))::INTEGER) - (39) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := (((SELECT pg_proc_iuntkj(41, -24, -3))::INTEGER) - (0) + COALESCE(pg_var_dqpohd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fievbe(-25, -11))::INTEGER) - (50) + COALESCE(pg_var_dqpohd, 0));
END;
$$ LANGUAGE plpgsql;