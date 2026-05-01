/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irbhrh (
    pg_col_bdxodi INTEGER PRIMARY KEY,
    pg_col_yvsync INTEGER NOT NULL,
    pg_col_xklwzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbhrh (pg_col_bdxodi, pg_col_yvsync, pg_col_xklwzy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xefpip (
    pg_col_fwolqy INTEGER PRIMARY KEY,
    pg_col_lwpfte INTEGER NOT NULL,
    pg_col_qewwwg INTEGER
);
INSERT INTO pg_tbl_xefpip (pg_col_fwolqy, pg_col_lwpfte, pg_col_qewwwg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_euezqd (
    pg_col_mnrnrl INTEGER PRIMARY KEY,
    pg_col_wtvvxk INTEGER NOT NULL,
    pg_col_addjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_euezqd (pg_col_mnrnrl, pg_col_wtvvxk, pg_col_addjda) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vgpzue (
    pg_col_rlklyp INTEGER PRIMARY KEY,
    pg_col_gnofrj INTEGER NOT NULL,
    pg_col_bhszrn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vgpzue (pg_col_rlklyp, pg_col_gnofrj, pg_col_bhszrn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vbsdyi (
    pg_col_dwlvxd INTEGER PRIMARY KEY,
    pg_col_usnsvq INTEGER NOT NULL,
    pg_col_deqycf INTEGER
);
INSERT INTO pg_tbl_vbsdyi (pg_col_dwlvxd, pg_col_usnsvq, pg_col_deqycf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmxjf (
    pg_col_nlkmmo INTEGER PRIMARY KEY,
    pg_col_hgmqsy INTEGER NOT NULL,
    pg_col_rxirza INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzmxjf (pg_col_nlkmmo, pg_col_hgmqsy, pg_col_rxirza) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_exhbzv (
    pg_col_munles INTEGER PRIMARY KEY,
    pg_col_aosfhr INTEGER NOT NULL,
    pg_col_feogen INTEGER
);
INSERT INTO pg_tbl_exhbzv (pg_col_munles, pg_col_aosfhr, pg_col_feogen) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oouzse (
    pg_col_djniel INTEGER PRIMARY KEY,
    pg_col_bzubqe INTEGER NOT NULL,
    pg_col_vxithc INTEGER
);
INSERT INTO pg_tbl_oouzse (pg_col_djniel, pg_col_bzubqe, pg_col_vxithc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zpjllb (
    pg_col_ibzzxa INTEGER PRIMARY KEY,
    pg_col_cxtmot INTEGER NOT NULL,
    pg_col_qxsuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpjllb (pg_col_ibzzxa, pg_col_cxtmot, pg_col_qxsuuf) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfltsb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfltsb(pg_var_dflxgl INTEGER, pg_var_tptfkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutvtl INTEGER;
    pg_var_ifspsp INTEGER;
    pg_var_kpfmnf INTEGER := 0;
BEGIN
    SELECT pg_col_bzubqe, pg_col_vxithc INTO pg_var_zutvtl, pg_var_ifspsp
    FROM pg_tbl_oouzse WHERE pg_col_djniel = pg_var_dflxgl;
    
    IF pg_var_zutvtl < 30000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 10;
    ELSIF pg_var_zutvtl < 50000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 5;
    END IF;
    
    IF (20241205 - pg_var_ifspsp) > pg_var_tptfkl THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 8;
    END IF;
    
    RETURN pg_var_kpfmnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjbkp(pg_var_eickxt INTEGER, pg_var_amrvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzgscw INTEGER;
    pg_var_ljgrid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxtmot * pg_col_qxsuuf), 0) INTO pg_var_nzgscw
    FROM pg_tbl_zpjllb
    WHERE pg_col_ibzzxa >= pg_var_eickxt;
    
    pg_var_ljgrid := pg_var_nzgscw / 100;
    
    IF pg_var_ljgrid > 0 THEN
        RETURN pg_var_ljgrid * pg_var_amrvuc;
    ELSE
        RETURN pg_var_amrvuc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khsytq----- */
CREATE OR REPLACE FUNCTION pg_proc_khsytq(pg_var_daatdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_japihs INTEGER;
    pg_var_rdgfuj INTEGER;
    pg_var_enfshg INTEGER;
BEGIN
    SELECT pg_col_zicxmd, pg_col_oibuox INTO pg_var_rdgfuj, pg_var_enfshg
    FROM pg_tbl_ufbhzn
    WHERE pg_col_knyxum = pg_var_daatdl;
    
    IF pg_var_rdgfuj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_japihs := (pg_var_rdgfuj / 1000) + (pg_var_enfshg / 100);
    
    IF pg_var_japihs > 100 THEN
        pg_var_japihs := 100;
    END IF;
    
    RETURN pg_var_japihs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebpsgz----- */
CREATE OR REPLACE FUNCTION pg_proc_ebpsgz(pg_var_qaqzmz INTEGER, pg_var_rztqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lphhqb INTEGER;
    pg_var_pfooxv INTEGER;
BEGIN
    SELECT pg_col_aosfhr INTO pg_var_lphhqb 
    FROM pg_tbl_exhbzv 
    WHERE pg_col_munles = 101;
    
    IF ((SELECT pg_proc_khsytq(47)))::boolean THEN
        pg_var_pfooxv := (((SELECT pg_proc_ltjbkp(57, -96))::INTEGER) - (-960) + COALESCE(pg_var_pfooxv, 0));
    ELSE
        pg_var_pfooxv := pg_var_lphhqb;
    END IF;
    
    RETURN pg_var_pfooxv + pg_var_qaqzmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hljnqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hljnqb(pg_var_dkflcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqstfl INTEGER;
    pg_var_juruio INTEGER;
    pg_var_jvjbjk INTEGER;
BEGIN
    SELECT SUM(pg_col_xklwzy), SUM(pg_col_yvsync)
    INTO pg_var_zqstfl, pg_var_juruio
    FROM pg_tbl_irbhrh
    WHERE pg_col_bdxodi = pg_var_dkflcm;
    
    IF pg_var_juruio > 0 THEN
        pg_var_jvjbjk := (((SELECT pg_proc_ebpsgz(-46, -59))::INTEGER) - (-105) + COALESCE(pg_var_jvjbjk, 0));
    ELSE
        pg_var_jvjbjk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gfltsb(-55, -53))::INTEGER) - (0) + COALESCE(pg_var_jvjbjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsg(pg_var_nfbwjw INTEGER, pg_var_qcpcxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswzwb INTEGER;
    pg_var_ifwdjk INTEGER;
    pg_var_bzhvmz INTEGER;
BEGIN
    SELECT pg_col_wtvvxk, pg_col_addjda 
    INTO pg_var_ifwdjk, pg_var_bzhvmz
    FROM pg_tbl_euezqd 
    WHERE pg_col_mnrnrl = pg_var_nfbwjw;
    
    IF pg_var_ifwdjk IS NULL THEN
        pg_var_sswzwb := pg_var_qcpcxq * 10;
    ELSE
        pg_var_sswzwb := (pg_var_ifwdjk * pg_var_bzhvmz) / 10 + pg_var_qcpcxq;
    END IF;
    
    RETURN pg_var_sswzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zehpei----- */
CREATE OR REPLACE FUNCTION pg_proc_zehpei(pg_var_qqpvbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqwekd INTEGER := 0;
    pg_var_vjgokq RECORD;
BEGIN
    FOR pg_var_vjgokq IN 
        SELECT pg_col_hgmqsy, pg_col_rxirza 
        FROM pg_tbl_nzmxjf 
        WHERE pg_col_hgmqsy >= pg_var_qqpvbx
    LOOP
        IF pg_var_vjgokq.pg_col_hgmqsy > 10 THEN
            pg_var_sqwekd := pg_var_sqwekd + (10 * pg_var_vjgokq.pg_col_rxirza);
        ELSE
            pg_var_sqwekd := pg_var_sqwekd + (pg_var_vjgokq.pg_col_hgmqsy * pg_var_vjgokq.pg_col_rxirza);
        END IF;
    END LOOP;
    
    RETURN pg_var_sqwekd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofvxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := 5;
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF pg_var_xhckli > 180 THEN
        pg_var_xhckli := 180;
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN pg_var_xhckli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqvwit----- */
CREATE OR REPLACE FUNCTION pg_proc_cqvwit(pg_var_ellcof INTEGER, pg_var_alllkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtcps INTEGER;
    pg_var_nfznbl INTEGER;
    pg_var_ksqkaa INTEGER;
BEGIN
    SELECT pg_col_usnsvq, pg_col_deqycf INTO pg_var_bxtcps, pg_var_nfznbl
    FROM pg_tbl_vbsdyi
    WHERE pg_col_dwlvxd = pg_var_ellcof;
    
    IF pg_var_bxtcps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ksqkaa := (pg_var_bxtcps + pg_var_alllkx) * (pg_var_nfznbl + 1);
    
    IF pg_var_ksqkaa > 1000 THEN
        pg_var_ksqkaa := 1000;
    ELSIF pg_var_ksqkaa < 0 THEN
        pg_var_ksqkaa := 0;
    END IF;
    
    RETURN pg_var_ksqkaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exspsn----- */
CREATE OR REPLACE FUNCTION pg_proc_exspsn(pg_var_avyifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdptvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdptvm
    FROM pg_tbl_vgpzue
    WHERE pg_col_gnofrj = pg_var_avyifs AND pg_col_bhszrn = TRUE;
    
    RETURN pg_var_sdptvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcyux----- */
CREATE OR REPLACE FUNCTION pg_proc_stcyux(pg_var_ramljb INTEGER, pg_var_dydjxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcpzwz INTEGER;
    pg_var_fckuhf INTEGER;
BEGIN
    SELECT pg_col_qewwwg INTO pg_var_zcpzwz
    FROM pg_tbl_xefpip
    WHERE pg_col_fwolqy = pg_var_ramljb;
    
    IF ((SELECT pg_proc_ofvxlg(-10, -33)))::boolean THEN
        RETURN (((SELECT pg_proc_uhbdsg(91, -29))::INTEGER) - (-29(((SELECT pg_proc_cqvwit(14, -31))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fckuhf := (((SELECT pg_proc_exspsn(79))::INTEGER) - (0) + COALESCE(pg_var_fckuhf, 0));
    
    IF pg_var_fckuhf < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_zehpei(-13))::INTEGER) - (47) + COALESCE(pg_var_fckuhf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := (SELECT pg_proc_hljnqb(-21))::TEXT;
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN (((SELECT pg_proc_stcyux(-1, -30))::INTEGER) - (-1) + COALESCE(length(pg_var_nprjyw), 0));
END;
$$ LANGUAGE plpgsql;