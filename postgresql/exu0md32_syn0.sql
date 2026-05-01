/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ypjutc (
    pg_col_zksdxk INTEGER PRIMARY KEY,
    pg_col_ngsbfj INTEGER NOT NULL,
    pg_col_xrcyek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypjutc (pg_col_zksdxk, pg_col_ngsbfj, pg_col_xrcyek) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bcaxns (
    pg_col_qvmgxi INTEGER PRIMARY KEY,
    pg_col_odrbgh INTEGER NOT NULL,
    pg_col_dpujnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcaxns (pg_col_qvmgxi, pg_col_odrbgh, pg_col_dpujnv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssctef (
    pg_col_jvkhma INTEGER PRIMARY KEY,
    pg_col_zhphzf INTEGER NOT NULL,
    pg_col_zesplx INTEGER
);
INSERT INTO pg_tbl_ssctef (pg_col_jvkhma, pg_col_zhphzf, pg_col_zesplx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrlzv (
    pg_col_wgxklh INTEGER PRIMARY KEY,
    pg_col_ohibmw INTEGER NOT NULL,
    pg_col_jharti INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrlzv (pg_col_wgxklh, pg_col_ohibmw, pg_col_jharti) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zdrkyh (
    pg_col_yrmahu INTEGER PRIMARY KEY,
    pg_col_wvgnwz INTEGER NOT NULL,
    pg_col_sicaxo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zdrkyh (pg_col_yrmahu, pg_col_wvgnwz, pg_col_sicaxo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ebyowf (
    pg_col_yutvtu INTEGER PRIMARY KEY,
    pg_col_khagds INTEGER NOT NULL,
    pg_col_puelrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebyowf (pg_col_yutvtu, pg_col_khagds, pg_col_puelrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nryzys (
    pg_col_rtgkux INTEGER PRIMARY KEY,
    pg_col_fheket INTEGER NOT NULL,
    pg_col_dmxfjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nryzys (pg_col_rtgkux, pg_col_fheket, pg_col_dmxfjq) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ubcswl (
    pg_col_bsyenb INTEGER PRIMARY KEY,
    pg_col_frlssg INTEGER NOT NULL,
    pg_col_somode INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubcswl (pg_col_bsyenb, pg_col_frlssg, pg_col_somode) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_adgjme----- */
CREATE OR REPLACE FUNCTION pg_proc_adgjme(pg_var_yecbmk INTEGER, pg_var_gtcdcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmjvam INTEGER := 0;
    pg_var_yhabha INTEGER;
    pg_var_yumksb RECORD;
BEGIN
    pg_var_yhabha := pg_var_gtcdcy;
    
    FOR pg_var_yumksb IN 
        SELECT pg_col_xrcyek FROM pg_tbl_ypjutc ORDER BY pg_col_zksdxk
    LOOP
        IF pg_var_yumksb.pg_col_xrcyek > pg_var_yecbmk THEN
            IF pg_var_yhabha >= (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk) THEN
                pg_var_rmjvam := pg_var_rmjvam + (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
                pg_var_yhabha := pg_var_yhabha - (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
            ELSE
                pg_var_rmjvam := pg_var_rmjvam + pg_var_yhabha;
                pg_var_yhabha := 0;
                EXIT;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_rmjvam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nemoso----- */
CREATE OR REPLACE FUNCTION pg_proc_nemoso(pg_var_tgbygw INTEGER, pg_var_nbtjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvmbp INTEGER;
    pg_var_tflrqr INTEGER;
    pg_var_ipcxpb INTEGER;
BEGIN
    SELECT pg_col_wvgnwz, pg_col_sicaxo 
    INTO pg_var_jsvmbp, pg_var_tflrqr
    FROM pg_tbl_zdrkyh 
    WHERE pg_col_yrmahu = pg_var_tgbygw;
    
    IF pg_var_jsvmbp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ipcxpb := pg_var_nbtjue + (pg_var_jsvmbp * 10) - (pg_var_tflrqr * 5);
    
    IF pg_var_ipcxpb < 0 THEN
        pg_var_ipcxpb := 0;
    END IF;
    
    RETURN pg_var_ipcxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbubio----- */
CREATE OR REPLACE FUNCTION pg_proc_sbubio(pg_var_pwknnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iinkab INTEGER;
    pg_var_gbexry INTEGER;
    pg_var_uhlfrn INTEGER;
BEGIN
    SELECT pg_col_fheket, pg_col_dmxfjq 
    INTO pg_var_gbexry, pg_var_uhlfrn
    FROM pg_tbl_nryzys
    WHERE pg_col_rtgkux = pg_var_pwknnx;
    
    IF pg_var_gbexry IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iinkab := (pg_var_gbexry / 10000) + (pg_var_uhlfrn * 50);
    
    IF pg_var_iinkab > 200 THEN
        pg_var_iinkab := 200;
    END IF;
    
    RETURN pg_var_iinkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yilyat----- */
CREATE OR REPLACE FUNCTION pg_proc_yilyat(pg_var_cdfomb INTEGER, pg_var_pohicy INTEGER, pg_var_hnggkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgapyd INTEGER;
    pg_var_jemzxc INTEGER;
    pg_var_oxpweb INTEGER;
BEGIN
    SELECT pg_col_ohibmw, pg_col_jharti 
    INTO pg_var_jgapyd, pg_var_jemzxc
    FROM pg_tbl_rcrlzv 
    WHERE pg_col_wgxklh = pg_var_cdfomb;
    
    IF pg_var_jgapyd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxpweb := pg_var_jgapyd / pg_var_hnggkr;
    
    IF pg_var_oxpweb < pg_var_pohicy THEN
        RETURN pg_var_jemzxc + pg_var_pohicy + 1;
    ELSE
        RETURN pg_var_jemzxc + pg_var_oxpweb - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvnmal----- */
CREATE OR REPLACE FUNCTION pg_proc_qvnmal(pg_var_gdqnam INTEGER, pg_var_uiysts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nelijx INTEGER;
    pg_var_tkkwig INTEGER;
    pg_var_ejbgbg INTEGER;
BEGIN
    SELECT pg_col_khagds, pg_col_puelrz 
    INTO pg_var_nelijx, pg_var_tkkwig
    FROM pg_tbl_ebyowf 
    WHERE pg_col_yutvtu = pg_var_gdqnam;
    
    IF pg_var_uiysts <= pg_var_nelijx THEN
        pg_var_ejbgbg := 50;
    ELSE
        pg_var_ejbgbg := 50 + (pg_var_uiysts - pg_var_nelijx) * pg_var_tkkwig;
    END IF;
    
    RETURN pg_var_ejbgbg;
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
        pg_var_bpmtne := (((SELECT pg_proc_yilyat(3, -32, -50))::INTEGER) - (-1) + COALESCE(pg_var_bpmtne, 0));
        pg_var_czhhlh := 0;
    ELSE
        pg_var_bpmtne := (((SELECT pg_proc_nemoso(96, -47))::INTEGER) - (0) + COALESCE(pg_var_bpmtne, 0));
        pg_var_eovhsz := (((SELECT pg_proc_qvnmal(45, -20))::INTEGER) - (0) + COALESCE(pg_var_eovhsz, 0));
        pg_var_czhhlh := pg_var_eovhsz * pg_var_twhgov;
    END IF;

    pg_var_fkmtmu := pg_var_bpmtne + pg_var_czhhlh;
    
    IF ((SELECT pg_proc_sbubio(-77)))::boolean THEN
        pg_var_tkrqwe := pg_var_fkmtmu - (pg_var_fkmtmu * pg_var_laxams / 100);
    ELSE
        pg_var_tkrqwe := pg_var_fkmtmu;
    END IF;

    RETURN pg_var_tkrqwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stembv----- */
CREATE OR REPLACE FUNCTION pg_proc_stembv(pg_var_hqdxoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoizwm INTEGER;
    pg_var_jteecn INTEGER;
    pg_var_qjssuj INTEGER;
BEGIN
    SELECT pg_col_tlpnee, pg_col_jewgrj 
    INTO pg_var_jteecn, pg_var_qjssuj
    FROM pg_tbl_igtxvx 
    WHERE pg_col_rgzzyt = pg_var_hqdxoi;
    
    IF pg_var_qjssuj > 0 THEN
        pg_var_qoizwm := pg_var_jteecn / pg_var_qjssuj;
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN pg_var_qoizwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfgzar----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgzar(pg_var_udlyge INTEGER, pg_var_lfowfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdebna INTEGER;
    pg_var_bicmsx INTEGER;
BEGIN
    SELECT pg_col_somode + pg_col_frlssg 
    INTO pg_var_cdebna
    FROM pg_tbl_ubcswl 
    WHERE pg_col_bsyenb = pg_var_udlyge;
    
    IF pg_var_cdebna IS NULL THEN
        pg_var_cdebna := pg_var_lfowfu + 30;
    END IF;
    
    IF pg_var_cdebna < pg_var_lfowfu THEN
        pg_var_cdebna := (((SELECT pg_proc_pfrymd(-22, 34))::INTEGER) - (34) + COALESCE(pg_var_cdebna, 0));
    END IF;
    
    RETURN pg_var_cdebna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dysykp----- */
CREATE OR REPLACE FUNCTION pg_proc_dysykp(pg_var_sdgnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnkhs INTEGER;
    pg_var_uchoxm INTEGER;
    pg_var_kajffp INTEGER;
BEGIN
    SELECT pg_col_zhphzf INTO pg_var_fhnkhs 
    FROM pg_tbl_ssctef 
    WHERE pg_col_jvkhma = pg_var_sdgnws;
    
    IF pg_var_fhnkhs <= 3 THEN
        pg_var_uchoxm := 1;
    ELSIF ((SELECT pg_proc_bfgzar(-47, 60)))::boolean THEN
        pg_var_uchoxm := 2;
    ELSE
        pg_var_uchoxm := 3;
    END IF;
    
    pg_var_kajffp := pg_var_fhnkhs * pg_var_uchoxm;
    
    RETURN (((SELECT pg_proc_stembv(98))::INTEGER) - (0) + COALESCE(pg_var_kajffp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF pg_var_nflsou.pg_col_ebklic > pg_var_xjqdyg THEN
        pg_var_aaasra := (((SELECT pg_proc_adgjme(17, -59))::INTEGER ) - (-59) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := (((SELECT pg_proc_iuntkj(-18, -75, -91))::INTEGER ) - (0) + COALESCE(pg_var_aaasra, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dysykp(-5))::INTEGER) - (0) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;