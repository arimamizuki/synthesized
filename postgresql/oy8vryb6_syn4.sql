/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE IF NOT EXISTS pg_tbl_qamkyv (
    pg_col_ylxpwb INTEGER PRIMARY KEY,
    pg_col_unzoin INTEGER NOT NULL,
    pg_col_iyvxhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qamkyv (pg_col_ylxpwb, pg_col_unzoin, pg_col_iyvxhe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_olcclv (
    pg_col_barjyt INTEGER PRIMARY KEY,
    pg_col_syxsge INTEGER NOT NULL,
    pg_col_slanxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_olcclv (pg_col_barjyt, pg_col_syxsge, pg_col_slanxl) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiqkj (
    pg_col_cbghfb INTEGER PRIMARY KEY,
    pg_col_cjocae INTEGER NOT NULL,
    pg_col_fduzen INTEGER
);
INSERT INTO pg_tbl_xsiqkj (pg_col_cbghfb, pg_col_cjocae, pg_col_fduzen) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tltcsn (
    pg_col_cduzrb INTEGER PRIMARY KEY,
    pg_col_tfving INTEGER NOT NULL,
    pg_col_mrpmtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tltcsn (pg_col_cduzrb, pg_col_tfving, pg_col_mrpmtu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zgqofc (
    pg_col_mmnshh INTEGER PRIMARY KEY,
    pg_col_ecaznk INTEGER NOT NULL,
    pg_col_aurijn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgqofc (pg_col_mmnshh, pg_col_ecaznk, pg_col_aurijn) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_yejbtf (
    pg_col_pezonf INTEGER PRIMARY KEY,
    pg_col_gqdnqo INTEGER NOT NULL,
    pg_col_pyzpog INTEGER NOT NULL
);
INSERT INTO pg_tbl_yejbtf (pg_col_pezonf, pg_col_gqdnqo, pg_col_pyzpog) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vttxzm (
    pg_col_dwtncv INTEGER PRIMARY KEY,
    pg_col_qfwpmm INTEGER NOT NULL,
    pg_col_skvjur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vttxzm (pg_col_dwtncv, pg_col_qfwpmm, pg_col_skvjur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbyowf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbyowf(pg_var_lhsyrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables for pg_col_escogw pg_col_rjcnuw date calculation
    pg_var_gyckbl INTEGER;
    pg_var_msgdus INTEGER;
    pg_var_kfftev INTEGER;
    pg_var_uwhjar INTEGER;
    pg_var_nfzihz INTEGER;
    pg_var_ketcxl INTEGER;
    -- Variables for pg_col_escogw pg_col_rgytbf date extraction from pg_col_escogw integer timestamp
    pg_var_xvcsou INTEGER;
    pg_var_tfcwlw INTEGER;
    pg_var_yhpmez INTEGER;
    pg_var_jotxbd INTEGER;
    pg_var_firmpi INTEGER;
    pg_var_kujsuo INTEGER;
    pg_var_hxfolj TIMESTAMP;
BEGIN
    -- Convert pg_col_escogw integer input to pg_col_ospytz timestamp (assuming it's pg_col_ospytz Unix epoch)
    pg_var_hxfolj := to_timestamp(pg_var_lhsyrh::DOUBLE PRECISION);
    
    -- Extract pg_col_rgytbf date parts
    pg_var_xvcsou := EXTRACT(YEAR FROM pg_var_hxfolj)::INTEGER;
    pg_var_tfcwlw := EXTRACT(MONTH FROM pg_var_hxfolj)::INTEGER;
    pg_var_yhpmez := EXTRACT(DAY FROM pg_var_hxfolj)::INTEGER;
    pg_var_jotxbd := EXTRACT(HOUR FROM pg_var_hxfolj)::INTEGER;
    pg_var_firmpi := EXTRACT(MINUTE FROM pg_var_hxfolj)::INTEGER;
    pg_var_kujsuo := EXTRACT(SECOND FROM pg_var_hxfolj)::INTEGER;
    
    -- Calculate Julian Day Number (JDN) for pg_col_escogw pg_col_rgytbf date
    -- Formula: JDN = (1461 * (Y + 4800 + (M - 14)/12))/4 + (367 * (M - 2 - 12 * ((M - 14)/12)))/12 - (3 * ((Y + 4900 + (M - 14)/12)/100))/4 + D - 32075
    pg_var_uwhjar := (1461 * (pg_var_xvcsou + 4800 + (pg_var_tfcwlw - 14) / 12)) / 4
           + (367 * (pg_var_tfcwlw - 2 - 12 * ((pg_var_tfcwlw - 14) / 12))) / 12
           - (3 * ((pg_var_xvcsou + 4900 + (pg_var_tfcwlw - 14) / 12) / 100)) / 4
           + pg_var_yhpmez - 32075;
    
    -- Calculate pg_col_escogw pg_col_rjcnuw date from JDN
    pg_var_nfzihz := pg_var_uwhjar - 1723856; -- JDN offset for pg_col_rjcnuw calendar
    pg_var_gyckbl := 4 * pg_var_nfzihz / 1461;
    pg_var_ketcxl := pg_var_nfzihz % 1461;
    pg_var_msgdus := pg_var_ketcxl / 30 + 1;
    pg_var_kfftev := pg_var_ketcxl % 30 + 1;
    
    -- Adjust pg_var_gyckbl and pg_var_msgdus for pg_col_escogw pg_col_rjcnuw calendar
    pg_var_gyckbl := pg_var_gyckbl + 1;
    IF pg_var_msgdus > 13 THEN
        pg_var_msgdus := pg_var_msgdus - 13;
        pg_var_gyckbl := pg_var_gyckbl + 1;
    END IF;
    
    -- Return pg_col_gkrklu integer representation of pg_col_escogw pg_col_rjcnuw date (e.g., YYYYMMDD)
    RETURN pg_var_gyckbl * 10000 + pg_var_msgdus * 100 + pg_var_kfftev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehppqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ehppqa(pg_var_towgaz INTEGER, pg_var_rcqtcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genwdf INTEGER;
    pg_var_nujepz RECORD;
BEGIN
    pg_var_genwdf := (((SELECT pg_proc_cbyowf(37))::INTEGER) - (19641603) + COALESCE(pg_var_genwdf, 0));
    
    FOR pg_var_nujepz IN 
        SELECT pg_col_unzoin, pg_col_iyvxhe 
        FROM pg_tbl_qamkyv 
        WHERE pg_col_unzoin BETWEEN pg_var_towgaz AND pg_var_rcqtcx
    LOOP
        IF pg_var_nujepz.pg_col_iyvxhe = 0 THEN
            pg_var_genwdf := pg_var_genwdf + pg_var_nujepz.pg_col_unzoin;
        END IF;
    END LOOP;
    
    RETURN pg_var_genwdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpbzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbzoi(pg_var_fmmtyp INTEGER, pg_var_cbliqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kstqil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstqil
    FROM pg_tbl_olcclv
    WHERE pg_col_syxsge > pg_var_cbliqa 
    OR (pg_var_fmmtyp - pg_col_slanxl) > 5;
    
    RETURN pg_var_kstqil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egqwyx----- */
CREATE OR REPLACE FUNCTION pg_proc_egqwyx(pg_var_rhirbq INTEGER, pg_var_ztwylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqselw INTEGER;
    pg_var_kgzmnc INTEGER;
BEGIN
    SELECT pg_col_cjocae INTO pg_var_xqselw 
    FROM pg_tbl_xsiqkj 
    WHERE pg_col_cbghfb = pg_var_rhirbq;
    
    IF pg_var_xqselw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ztwylz > 10 THEN
        pg_var_kgzmnc := pg_var_xqselw * 2;
    ELSIF pg_var_ztwylz BETWEEN 5 AND 10 THEN
        pg_var_kgzmnc := pg_var_xqselw + (pg_var_xqselw * pg_var_ztwylz / 100);
    ELSE
        pg_var_kgzmnc := pg_var_xqselw - (pg_var_xqselw * 5 / 100);
    END IF;
    
    RETURN pg_var_kgzmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkzefd----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := 0;
    ELSIF pg_var_ilbwqu > 50 THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF pg_var_pmthpy.pg_col_rzjque IS NOT NULL AND pg_var_ujyqiu > pg_var_pmthpy.pg_col_rzjque THEN
        pg_var_snopdu := (pg_var_ujyqiu - pg_var_pmthpy.pg_col_rzjque) * pg_var_pmthpy.pg_col_phissi;
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvjdxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uvjdxu(pg_var_bwmpcf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty and only handles an INOUT parameter.
    -- Since we cannot use the custom type 'icollection', we ignore the parameter
    -- and return a pg_col_frsunr integer to preserve the procedure's successful execution.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozgnq----- */
CREATE OR REPLACE FUNCTION pg_proc_jozgnq(pg_var_mvjgec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvcsjd INTEGER;
    pg_var_vyclnr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvcsjd
    FROM pg_tbl_zgqofc
    WHERE pg_col_ecaznk = pg_var_mvjgec;
    
    IF pg_var_pvcsjd = 0 THEN
        pg_var_vyclnr := 0;
    ELSIF pg_var_pvcsjd <= 5 THEN
        pg_var_vyclnr := 100;
    ELSE
        pg_var_vyclnr := 100 + (pg_var_pvcsjd - 5) * 25;
    END IF;
    
    RETURN pg_var_vyclnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_hvvtsz(pg_var_qksezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awedxj INTEGER;
    pg_var_bketfd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bketfd FROM pg_tbl_yejbtf WHERE pg_col_gqdnqo = pg_var_qksezh;
    pg_var_awedxj := pg_var_bketfd * 60;
    
    IF pg_var_awedxj > 5000 THEN
        pg_var_awedxj := pg_var_awedxj - 300;
    END IF;
    
    RETURN pg_var_awedxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uruhyr----- */
CREATE OR REPLACE FUNCTION pg_proc_uruhyr(pg_var_xjmpqp INTEGER, pg_var_hfaaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_junuha INTEGER;
    pg_var_qfuhqy INTEGER := 0;
BEGIN
    SELECT pg_col_mrpmtu INTO pg_var_junuha 
    FROM pg_tbl_tltcsn 
    WHERE pg_col_cduzrb = pg_var_xjmpqp;
    
    IF ((SELECT pg_proc_jozgnq(78)))::boolean THEN
        pg_var_qfuhqy := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hvvtsz(-30))::INTEGER) - (0) + COALESCE(pg_var_qfuhqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swwqaf----- */
CREATE OR REPLACE FUNCTION pg_proc_swwqaf(pg_var_wshquy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsrjtp INTEGER := 0;
    pg_var_aejgxo RECORD;
BEGIN
    FOR pg_var_aejgxo IN 
        SELECT pg_col_qfwpmm, pg_col_skvjur 
        FROM pg_tbl_vttxzm 
        WHERE pg_col_dwtncv BETWEEN 100 AND 200
    LOOP
        IF pg_var_aejgxo.pg_col_skvjur = 1 THEN
            pg_var_bsrjtp := pg_var_bsrjtp + pg_var_aejgxo.pg_col_qfwpmm;
        END IF;
    END LOOP;
    
    RETURN pg_var_bsrjtp * pg_var_wshquy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF pg_var_faujbu IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_rtdqtr := pg_var_iuklbq * 100;
    RETURN pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := (((SELECT pg_proc_lylmov(-59, 86))::INTEGER) - (0) + COALESCE(pg_var_uqmnym, 0));
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := (((SELECT pg_proc_xkzefd(75))::INTEGER ) - (0) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := (((SELECT pg_proc_eldzrv(-97, -61))::INTEGER ) - (0) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_swwqaf(30)))::boolean THEN
        pg_var_ewddsd := (((SELECT pg_proc_bvbath(-96, -39))::INTEGER ) - (0) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_uvjdxu(-48)))::boolean THEN
        pg_var_ewddsd := (((SELECT pg_proc_uruhyr(30, -33))::INTEGER ) - (0) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := (((SELECT pg_proc_ehppqa(60, -70))::INTEGER ) - (0) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF EXISTS (SELECT 1 FROM pg_tbl_yfqdiy WHERE time > 32767) THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := pg_var_ewddsd + 32;
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_tjauwi = 0 THEN
        pg_var_ewddsd := (((SELECT pg_proc_kpbzoi(-86, 19))::INTEGER ) - (0) + COALESCE(pg_var_ewddsd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_egqwyx(44, 72))::INTEGER) - (0) + COALESCE(pg_var_ewddsd, 0));
END;
$$ LANGUAGE plpgsql;