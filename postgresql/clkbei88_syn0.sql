/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccxbcx (
    pg_col_lrxgfp INTEGER PRIMARY KEY,
    pg_col_bqnyuv INTEGER NOT NULL,
    pg_col_loizxh INTEGER
);
INSERT INTO pg_tbl_ccxbcx (pg_col_lrxgfp, pg_col_bqnyuv, pg_col_loizxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hzvpkf (
    pg_col_qpuxiy INTEGER PRIMARY KEY,
    pg_col_qhndht INTEGER NOT NULL,
    pg_col_pacmdx INTEGER
);
INSERT INTO pg_tbl_hzvpkf (pg_col_qpuxiy, pg_col_qhndht, pg_col_pacmdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_daiwmy (
    pg_col_megozf INTEGER PRIMARY KEY,
    pg_col_qsmoiw INTEGER NOT NULL,
    pg_col_pdllfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_daiwmy (pg_col_megozf, pg_col_qsmoiw, pg_col_pdllfb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qagtou (
    pg_col_cyietm INTEGER PRIMARY KEY,
    pg_col_lsoyln INTEGER NOT NULL,
    pg_col_yzetbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qagtou (pg_col_cyietm, pg_col_lsoyln, pg_col_yzetbr) VALUES
(1, 5, 90),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uldslz (
    pg_col_ekyyvb INTEGER PRIMARY KEY,
    pg_col_pezeua INTEGER NOT NULL,
    pg_col_kufhqc INTEGER
);
INSERT INTO pg_tbl_uldslz (pg_col_ekyyvb, pg_col_pezeua, pg_col_kufhqc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dnwoul (
    pg_col_uxewfj INTEGER PRIMARY KEY,
    pg_col_gqfymx INTEGER NOT NULL,
    pg_col_cdebsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnwoul (pg_col_uxewfj, pg_col_gqfymx, pg_col_cdebsn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ehukdx (
    pg_col_igvsyu INTEGER PRIMARY KEY,
    pg_col_nmcbbi INTEGER NOT NULL,
    pg_col_syrmoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehukdx (pg_col_igvsyu, pg_col_nmcbbi, pg_col_syrmoc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nteibh (
    pg_col_utiato INTEGER PRIMARY KEY,
    pg_col_lcdddv INTEGER NOT NULL,
    pg_col_pepzhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nteibh (pg_col_utiato, pg_col_lcdddv, pg_col_pepzhl) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqtjgg----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtjgg(pg_var_lezhku INTEGER, pg_var_kaemzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgscwr INTEGER;
    pg_var_iqxrbw INTEGER;
BEGIN
    SELECT pg_col_pacmdx INTO pg_var_tgscwr
    FROM pg_tbl_hzvpkf
    WHERE pg_col_qpuxiy = pg_var_lezhku;
    
    IF pg_var_tgscwr IS NULL THEN
        pg_var_iqxrbw := 0;
    ELSIF pg_var_kaemzh <= 0 THEN
        pg_var_iqxrbw := 0;
    ELSE
        pg_var_iqxrbw := (pg_var_tgscwr * 100) / pg_var_kaemzh;
    END IF;
    
    RETURN pg_var_iqxrbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := 0;
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snrhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_snrhqi(pg_var_yeegjv INTEGER, pg_var_empypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukrrwk INTEGER;
    pg_var_zxnjob INTEGER;
    pg_var_ibhwsp INTEGER;
BEGIN
    SELECT pg_col_lsoyln, pg_col_yzetbr 
    INTO pg_var_ibhwsp, pg_var_zxnjob 
    FROM pg_tbl_qagtou 
    WHERE pg_col_cyietm = pg_var_yeegjv;
    
    IF pg_var_zxnjob < 56 THEN
        pg_var_ukrrwk := 0;
    ELSIF pg_var_ibhwsp < 3 THEN
        pg_var_ukrrwk := LEAST(pg_var_empypi, 2);
    ELSE
        pg_var_ukrrwk := LEAST(pg_var_empypi, 1);
    END IF;
    
    RETURN pg_var_ukrrwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkghwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mkghwa(pg_var_zlsowg INTEGER, pg_var_fixepb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwcug INTEGER;
    pg_var_umfbju INTEGER;
    pg_var_mceeqf INTEGER;
BEGIN
    SELECT pg_col_lcdddv, pg_col_pepzhl 
    INTO pg_var_gvwcug, pg_var_umfbju
    FROM pg_tbl_nteibh 
    WHERE pg_col_utiato = pg_var_zlsowg;
    
    IF pg_var_gvwcug IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mceeqf := pg_var_gvwcug * 10;
    
    IF pg_var_gvwcug >= pg_var_fixepb THEN
        pg_var_mceeqf := pg_var_mceeqf + 50;
    END IF;
    
    IF pg_var_umfbju >= 7 THEN
        pg_var_mceeqf := pg_var_mceeqf + pg_var_umfbju * 5;
    END IF;
    
    RETURN pg_var_mceeqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuueix----- */
CREATE OR REPLACE FUNCTION pg_proc_zuueix(pg_var_pgeuzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypmttm INTEGER;
    pg_var_gjwlbj INTEGER;
    pg_var_pfytbp INTEGER;
BEGIN
    SELECT pg_col_pezeua, pg_col_kufhqc INTO pg_var_gjwlbj, pg_var_pfytbp
    FROM pg_tbl_uldslz
    WHERE pg_col_ekyyvb = pg_var_pgeuzf;
    
    IF pg_var_gjwlbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypmttm := (pg_var_gjwlbj / 1000) + (pg_var_pfytbp / 100);
    
    IF pg_var_ypmttm < 0 THEN
        pg_var_ypmttm := 0;
    END IF;
    
    RETURN pg_var_ypmttm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdnvtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdnvtv(pg_var_voehjm INTEGER, pg_var_htdnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrgifi INTEGER;
    pg_var_ejgepw INTEGER;
    pg_var_qpnili INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gqfymx), 0)
    INTO pg_var_ejgepw, pg_var_nrgifi
    FROM pg_tbl_dnwoul
    WHERE pg_col_cdebsn = 1;
    
    IF pg_var_ejgepw > 0 THEN
        pg_var_qpnili := pg_var_nrgifi - (pg_var_nrgifi * pg_var_htdnxe / 100);
    ELSE
        pg_var_qpnili := 0;
    END IF;
    
    RETURN pg_var_qpnili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfcfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_vfcfvy(pg_var_lhsjaa INTEGER, pg_var_tjlrmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jquhdr INTEGER;
    pg_var_suxxts INTEGER;
    pg_var_bisnyv INTEGER;
BEGIN
    SELECT pg_col_nmcbbi INTO pg_var_jquhdr FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_jquhdr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suxxts := pg_var_tjlrmq * (pg_var_jquhdr / 4);
    
    SELECT pg_col_nmcbbi INTO pg_var_bisnyv FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_bisnyv < pg_var_suxxts THEN
        RETURN pg_var_suxxts - pg_var_bisnyv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkcffh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkcffh(pg_var_amjpqo INTEGER, pg_var_kpccob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdmig INTEGER;
    pg_var_kezftm INTEGER;
    pg_var_sbwkyd INTEGER;
BEGIN
    SELECT pg_col_pdllfb, pg_col_qsmoiw INTO pg_var_cbdmig, pg_var_kezftm
    FROM pg_tbl_daiwmy
    WHERE pg_col_megozf = pg_var_amjpqo;
    
    IF ((SELECT pg_proc_zuueix(-7)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sbwkyd := (((SELECT pg_proc_mkghwa(-35, 98))::INTEGER) - (0) + COALESCE(pg_var_sbwkyd, 0));
    
    IF ((SELECT pg_proc_zdnvtv(42, 73)))::boolean THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 1500;
    ELSIF pg_var_kezftm + pg_var_kpccob > 5000 THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 500;
    END IF;
    
    IF pg_var_amjpqo % 2 = 0 THEN
        pg_var_sbwkyd := (((SELECT pg_proc_vfcfvy(-99, -90))::INTEGER) - (0) + COALESCE(pg_var_sbwkyd, 0));
    END IF;
    
    RETURN pg_var_sbwkyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN (((SELECT pg_proc_bkcffh(81, -59))::INTEGER) - (-1) + COALESCE(pg_var_sqdjwt, (((SELECT pg_proc_snrhqi(-4, 97))::INTEGER) - (1) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqiduh(pg_var_pvvyfv INTEGER, pg_var_lwkfjl INTEGER, pg_var_kguopd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvrgu INTEGER;
    pg_var_mfcicb INTEGER;
BEGIN
    SELECT pg_col_bqnyuv INTO pg_var_lvvrgu
    FROM pg_tbl_ccxbcx
    WHERE pg_col_lrxgfp = pg_var_kguopd;
    
    IF ((SELECT pg_proc_lqtjgg(46, -82)))::boolean THEN
        RETURN (((SELECT pg_proc_szmlgj(-1, -1))::INTEGER) - (-1) + COALESCE(pg_var_pvvyfv, 0));
    END IF;
    
    pg_var_mfcicb := (((SELECT pg_proc_lachmb(-82, -56))::INTEGER) - (-1) + COALESCE(pg_var_mfcicb, 0));
    
    IF pg_var_mfcicb > 10000 THEN
        pg_var_mfcicb := 10000;
    END IF;
    
    RETURN pg_var_mfcicb;
END;
$$ LANGUAGE plpgsql;