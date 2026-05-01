/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_sguxst (
    pg_col_evmoui INTEGER PRIMARY KEY,
    pg_col_tenzus INTEGER NOT NULL,
    pg_col_uykghx INTEGER
);
INSERT INTO pg_tbl_sguxst (pg_col_evmoui, pg_col_tenzus, pg_col_uykghx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_crpxda (
    pg_col_eycbda INTEGER PRIMARY KEY,
    pg_col_wgaydf INTEGER NOT NULL,
    pg_col_jqeyld INTEGER
);
INSERT INTO pg_tbl_crpxda (pg_col_eycbda, pg_col_wgaydf, pg_col_jqeyld) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ypkyxm (
    pg_col_rlrdmd INTEGER PRIMARY KEY,
    pg_col_kuyupn INTEGER NOT NULL,
    pg_col_igfvwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypkyxm (pg_col_rlrdmd, pg_col_kuyupn, pg_col_igfvwj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yxvqke (
    pg_col_lcymqf INTEGER PRIMARY KEY,
    pg_col_uztwfl INTEGER NOT NULL,
    pg_col_hecubb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxvqke (pg_col_lcymqf, pg_col_uztwfl, pg_col_hecubb) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhdcoz (
    pg_col_qohiwb INTEGER PRIMARY KEY,
    pg_col_ccuwuh INTEGER NOT NULL,
    pg_col_wvkkza INTEGER
);
INSERT INTO pg_tbl_qhdcoz (pg_col_qohiwb, pg_col_ccuwuh, pg_col_wvkkza) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upjhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_upjhxl(pg_var_rvheza INTEGER, pg_var_eroanq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxtgkb INTEGER;
    pg_var_cdujcn INTEGER;
    pg_var_brgkjd INTEGER;
    pg_var_kdpjgb INTEGER;
    pg_var_dztmuk INTEGER;
BEGIN
    pg_var_hxtgkb := 20000;
    pg_var_cdujcn := 3;
    
    SELECT pg_col_ccuwuh, pg_col_wvkkza 
    INTO pg_var_kdpjgb, pg_var_dztmuk
    FROM pg_tbl_qhdcoz 
    WHERE pg_col_qohiwb = pg_var_rvheza;
    
    IF pg_var_kdpjgb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brgkjd := 0;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb THEN
        pg_var_brgkjd := pg_var_brgkjd + 2;
    END IF;
    
    IF pg_var_eroanq - pg_var_dztmuk > pg_var_cdujcn THEN
        pg_var_brgkjd := pg_var_brgkjd + 1;
    END IF;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb / 2 THEN
        pg_var_brgkjd := pg_var_brgkjd + 3;
    END IF;
    
    RETURN pg_var_brgkjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwhojh----- */
CREATE OR REPLACE FUNCTION pg_proc_dwhojh(pg_var_cgpgga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhucs INTEGER;
    pg_var_rgeqin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqeyld), 0) INTO pg_var_ykhucs
    FROM pg_tbl_crpxda
    WHERE pg_col_wgaydf > 5;
    
    pg_var_rgeqin := pg_var_cgpgga * 2;
    
    IF pg_var_ykhucs > 10 THEN
        pg_var_ykhucs := pg_var_ykhucs + pg_var_rgeqin;
    ELSE
        pg_var_ykhucs := pg_var_ykhucs - pg_var_rgeqin;
    END IF;
    
    RETURN GREATEST(pg_var_ykhucs, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF pg_var_bqiley = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzqecd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqecd(pg_var_gbjuhf INTEGER, pg_var_cbxuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uinldg INTEGER;
    pg_var_mssasd INTEGER;
    pg_var_patdae INTEGER;
BEGIN
    SELECT pg_col_kuyupn, pg_col_igfvwj 
    INTO pg_var_mssasd, pg_var_patdae 
    FROM pg_tbl_ypkyxm 
    WHERE pg_col_rlrdmd = pg_var_gbjuhf;
    
    IF pg_var_mssasd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uinldg := pg_var_mssasd + pg_var_cbxuow - (pg_var_patdae * 2);
    
    IF pg_var_uinldg < 0 THEN
        pg_var_uinldg := 0;
    END IF;
    
    RETURN pg_var_uinldg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukbdfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ukbdfl(pg_var_roczoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwnss TIMESTAMPTZ;
    pg_var_mzgwxs INTEGER;
BEGIN
    pg_var_cxwnss := to_timestamp(pg_var_roczoc);
    RAISE NOTICE 'time value for % is %', pg_var_roczoc, timezone('UTC', pg_var_cxwnss);
    pg_var_mzgwxs := EXTRACT(epoch FROM pg_var_cxwnss)::INTEGER;
    RETURN pg_var_mzgwxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgltf----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgltf(pg_var_ypbfct INTEGER, pg_var_yyleju INTEGER, pg_var_lsbqaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxmsi INTEGER;
    pg_var_thacjm INTEGER;
    pg_var_gkcnul INTEGER;
BEGIN
    SELECT pg_col_uztwfl, pg_col_hecubb 
    INTO pg_var_thacjm, pg_var_gkcnul
    FROM pg_tbl_yxvqke 
    WHERE pg_col_lcymqf = pg_var_ypbfct;
    
    IF pg_var_thacjm >= pg_var_yyleju AND pg_var_gkcnul >= pg_var_lsbqaj THEN
        pg_var_xnxmsi := 1;
    ELSE
        pg_var_xnxmsi := 0;
    END IF;
    
    RETURN pg_var_xnxmsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baiqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_baiqnw(pg_var_csuqst INTEGER, pg_var_hfpfop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmnxho INTEGER;
    pg_var_mfjtfn INTEGER;
    pg_var_zmxdqp INTEGER;
BEGIN
    SELECT pg_col_tenzus, pg_col_uykghx INTO pg_var_mfjtfn, pg_var_zmxdqp
    FROM pg_tbl_sguxst WHERE pg_col_evmoui = pg_var_csuqst;
    
    IF ((SELECT pg_proc_dwhojh(-26)))::boolean THEN
        pg_var_mfjtfn := (((SELECT pg_proc_vzqecd(-58, -73))::INTEGER) - (0) + COALESCE(pg_var_mfjtfn, 0));
        pg_var_zmxdqp := (((SELECT pg_proc_ndgltf(45, 55, 11))::INTEGER) - (0) + COALESCE(pg_var_zmxdqp, 0));
    END IF;
    
    pg_var_tmnxho := (((SELECT pg_proc_zrvuvn(-60, -85))::INTEGER) - (0) + COALESCE(pg_var_tmnxho, 0));
    
    IF ((SELECT pg_proc_upjhxl(72, 89)))::boolean THEN
        pg_var_tmnxho := (((SELECT pg_proc_ccongy(64, -1))::INTEGER) - (-1) + COALESCE(pg_var_tmnxho, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ukbdfl(50))::INTEGER) - (50) + COALESCE(pg_var_tmnxho, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_ydqdqp.pg_col_qizhij THEN
            pg_var_lywifx := (((SELECT pg_proc_baiqnw(57, -93))::INTEGER ) - (0) + COALESCE(pg_var_lywifx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_lywifx * pg_var_cmjtjo;
END;
$$ LANGUAGE plpgsql;