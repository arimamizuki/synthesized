/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_flsylc (
    pg_col_tifiii INTEGER PRIMARY KEY,
    pg_col_frjkho INTEGER NOT NULL,
    pg_col_qrrqtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_flsylc (pg_col_tifiii, pg_col_frjkho, pg_col_qrrqtx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rwbpxo (
    pg_col_madiuu INTEGER PRIMARY KEY,
    pg_col_mzwypq INTEGER NOT NULL,
    pg_col_rsywtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwbpxo (pg_col_madiuu, pg_col_mzwypq, pg_col_rsywtk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pofjpr (
    pg_col_kggejh INTEGER PRIMARY KEY,
    pg_col_gjkibn INTEGER NOT NULL,
    pg_col_quttjk INTEGER
);
INSERT INTO pg_tbl_pofjpr (pg_col_kggejh, pg_col_gjkibn, pg_col_quttjk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqhvu (
    pg_col_ngbhmn INTEGER PRIMARY KEY,
    pg_col_bsscmq INTEGER NOT NULL,
    pg_col_asijpq INTEGER
);
INSERT INTO pg_tbl_yrqhvu (pg_col_ngbhmn, pg_col_bsscmq, pg_col_asijpq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qusgzx (
    pg_col_onuxdm INTEGER PRIMARY KEY,
    pg_col_vudico INTEGER NOT NULL,
    pg_col_xjweil INTEGER
);
INSERT INTO pg_tbl_qusgzx (pg_col_onuxdm, pg_col_vudico, pg_col_xjweil) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_clgfmh (
    pg_col_wtzzyc INTEGER PRIMARY KEY,
    pg_col_watncd INTEGER NOT NULL,
    pg_col_viumop INTEGER NOT NULL
);
INSERT INTO pg_tbl_clgfmh (pg_col_wtzzyc, pg_col_watncd, pg_col_viumop) VALUES
(101, 15, 25),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycbbzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF pg_var_byjcnh > pg_var_mwgnpr THEN
        pg_var_ysuqww := pg_var_ysuqww - 30;
    ELSIF pg_var_byjcnh > pg_var_mwgnpr / 2 THEN
        pg_var_ysuqww := pg_var_ysuqww - 15;
    END IF;
    
    IF pg_var_qcfreu > pg_var_xcrbjw THEN
        pg_var_ysuqww := pg_var_ysuqww - 25;
    ELSIF pg_var_qcfreu > pg_var_xcrbjw / 2 THEN
        pg_var_ysuqww := pg_var_ysuqww - 10;
    END IF;
    
    IF pg_var_ysuqww < 0 THEN
        pg_var_ysuqww := 0;
    END IF;
    
    RETURN pg_var_ysuqww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xasvwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xasvwu(pg_var_orzybz INTEGER, pg_var_qkuvuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srecdv INTEGER;
    pg_var_rqkmga INTEGER;
    pg_var_vuhoqx INTEGER;
BEGIN
    SELECT pg_col_frjkho INTO pg_var_rqkmga FROM pg_tbl_flsylc WHERE pg_col_tifiii = pg_var_orzybz;
    
    IF pg_var_rqkmga > 60 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 15 / 100;
    ELSIF pg_var_rqkmga < 18 THEN
        pg_var_vuhoqx := (((SELECT pg_proc_ycbbzb(5, -45, -78))::INTEGER) - (100) + COALESCE(pg_var_vuhoqx, 0));
    ELSE
        pg_var_vuhoqx := pg_var_qkuvuj * 5 / 100;
    END IF;
    
    pg_var_srecdv := pg_var_qkuvuj - pg_var_vuhoqx;
    
    IF pg_var_srecdv < 50 THEN
        pg_var_srecdv := 50;
    END IF;
    
    RETURN pg_var_srecdv;
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

/* -----Procedure pg_proc_rnbpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbpfh(pg_var_qcjppi INTEGER, pg_var_seuqfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyxwrk INTEGER;
    pg_var_ustrdb INTEGER;
BEGIN
    SELECT pg_col_vudico INTO pg_var_ustrdb 
    FROM pg_tbl_qusgzx 
    WHERE pg_col_onuxdm = pg_var_qcjppi;
    
    IF pg_var_ustrdb IS NULL THEN
        pg_var_ustrdb := 0;
    END IF;
    
    pg_var_uyxwrk := (pg_var_ustrdb * pg_var_seuqfi) + (pg_var_qcjppi * 5);
    
    IF pg_var_uyxwrk < 0 THEN
        pg_var_uyxwrk := 0;
    END IF;
    
    RETURN pg_var_uyxwrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF ((SELECT pg_proc_rnbpfh(98, 90)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := (((SELECT pg_proc_acrfmv(-22, 85))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdukcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fdukcy(pg_var_qfqeek INTEGER, pg_var_tnoqph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlggiz INTEGER;
    pg_var_dznzlj INTEGER;
    pg_var_ztbirs INTEGER;
BEGIN
    SELECT pg_col_watncd, pg_col_viumop INTO pg_var_rlggiz, pg_var_dznzlj
    FROM pg_tbl_clgfmh WHERE pg_col_wtzzyc = pg_var_qfqeek;
    
    IF pg_var_rlggiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tnoqph > pg_var_rlggiz THEN
        pg_var_ztbirs := (pg_var_rlggiz * pg_var_dznzlj) + ((pg_var_tnoqph - pg_var_rlggiz) * pg_var_dznzlj * 2);
    ELSE
        pg_var_ztbirs := pg_var_tnoqph * pg_var_dznzlj;
    END IF;
    
    RETURN pg_var_ztbirs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxsjtp----- */
CREATE OR REPLACE FUNCTION pg_proc_fxsjtp(pg_var_alvexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imopxp text;
BEGIN
    pg_var_imopxp := 'pg_text_semver extension readme content placeholder';
    
    RETURN LENGTH(pg_var_imopxp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwkdks----- */
CREATE OR REPLACE FUNCTION pg_proc_bwkdks(pg_var_nqzrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzkbgm INTEGER;
    pg_var_ifotfo INTEGER;
    pg_var_njusjn INTEGER;
BEGIN
    SELECT pg_col_quttjk, pg_col_gjkibn 
    INTO pg_var_zzkbgm, pg_var_ifotfo
    FROM pg_tbl_pofjpr 
    WHERE pg_col_kggejh = pg_var_nqzrib;
    
    IF pg_var_zzkbgm IS NULL OR pg_var_ifotfo = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_njusjn := (pg_var_zzkbgm * 100) / pg_var_ifotfo;
    
    IF pg_var_njusjn > 50 THEN
        RETURN pg_var_njusjn + 10;
    ELSE
        RETURN pg_var_njusjn - 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcirkr----- */
CREATE OR REPLACE FUNCTION pg_proc_rcirkr(pg_var_kkfdpv INTEGER, pg_var_hfpyvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aneqkc INTEGER;
    pg_var_ygxcbt INTEGER;
BEGIN
    SELECT pg_col_asijpq INTO pg_var_aneqkc
    FROM pg_tbl_yrqhvu
    WHERE pg_col_ngbhmn = pg_var_kkfdpv;
    
    IF pg_var_aneqkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygxcbt := ((pg_var_aneqkc - pg_var_hfpyvt) * 100) / pg_var_hfpyvt;
    
    IF pg_var_ygxcbt < 0 THEN
        pg_var_ygxcbt := 0;
    END IF;
    
    RETURN pg_var_ygxcbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddnhqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddnhqo(pg_var_jnstnh INTEGER, pg_var_aacypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogbvtb INTEGER;
    pg_var_szazdu INTEGER;
    pg_var_tkuays INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_szazdu 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk > 60 AND pg_col_mzwypq = 1;
    
    SELECT COUNT(*) INTO pg_var_tkuays 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk <= 60 AND pg_col_mzwypq = 2;
    
    pg_var_ogbvtb := (((SELECT pg_proc_bwkdks(99))::INTEGER) - (0) + COALESCE(pg_var_ogbvtb, 0));
    
    IF ((SELECT pg_proc_fdukcy(-20, -25)))::boolean THEN
        pg_var_ogbvtb := (((SELECT pg_proc_rcirkr(-11, -66))::INTEGER) - (-1) + COALESCE(pg_var_ogbvtb, 0));
    ELSE
        pg_var_ogbvtb := (((SELECT pg_proc_fxsjtp(-57))::INTEGER) - (51) + COALESCE(pg_var_ogbvtb, 0));
    END IF;
    
    RETURN pg_var_ogbvtb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF pg_var_muvfwg IS NULL THEN
        RETURN (((SELECT pg_proc_xasvwu(-99, -79))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pgvyfa := (((SELECT pg_proc_yphguv(14, 45))::INTEGER) - (0) + COALESCE(pg_var_pgvyfa, 0));
    
    IF pg_var_pgvyfa < 0 THEN
        pg_var_pgvyfa := (((SELECT pg_proc_ddnhqo(-55, -26))::INTEGER) - (-3625) + COALESCE(pg_var_pgvyfa, 0));
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;