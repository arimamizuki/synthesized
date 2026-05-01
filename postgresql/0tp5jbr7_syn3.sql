/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fokusw (
    pg_col_ubstcm INTEGER PRIMARY KEY,
    pg_col_qtsqqj INTEGER NOT NULL,
    pg_col_hxhczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokusw (pg_col_ubstcm, pg_col_qtsqqj, pg_col_hxhczm) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jdlcnz (
    pg_col_bjdkmm INTEGER PRIMARY KEY,
    pg_col_gjvhfv INTEGER NOT NULL,
    pg_col_ztsobe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdlcnz (pg_col_bjdkmm, pg_col_gjvhfv, pg_col_ztsobe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjdpv (
    pg_col_gbfkoz INTEGER PRIMARY KEY,
    pg_col_chamsv INTEGER NOT NULL,
    pg_col_beadhj INTEGER
);
INSERT INTO pg_tbl_xtjdpv (pg_col_gbfkoz, pg_col_chamsv, pg_col_beadhj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wrstlp (
    pg_col_sczzog INTEGER PRIMARY KEY,
    pg_col_qwizny INTEGER NOT NULL,
    pg_col_vwjpet INTEGER
);
INSERT INTO pg_tbl_wrstlp (pg_col_sczzog, pg_col_qwizny, pg_col_vwjpet) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xbseio (
    pg_col_aktvwa INTEGER PRIMARY KEY,
    pg_col_zeoxhw INTEGER NOT NULL,
    pg_col_fxwiii INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbseio (pg_col_aktvwa, pg_col_zeoxhw, pg_col_fxwiii) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgshw (
    pg_col_mwuqab INTEGER PRIMARY KEY,
    pg_col_imjauj INTEGER NOT NULL,
    pg_col_uwogdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgshw (pg_col_mwuqab, pg_col_imjauj, pg_col_uwogdf) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxjlyq (
    pg_col_psdhmk INTEGER PRIMARY KEY,
    pg_col_ntsdyv INTEGER NOT NULL,
    pg_col_xsgmpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxjlyq (pg_col_psdhmk, pg_col_ntsdyv, pg_col_xsgmpy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kymcmz (
    pg_col_tlzzpj INTEGER PRIMARY KEY,
    pg_col_stsftq INTEGER NOT NULL,
    pg_col_wtoepx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kymcmz (pg_col_tlzzpj, pg_col_stsftq, pg_col_wtoepx) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohugaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohugaq(pg_var_zbinda INTEGER, pg_var_rxhbdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjwrxj INTEGER;
    pg_var_oubvwk INTEGER;
    pg_var_kewlnq INTEGER;
BEGIN
    SELECT pg_col_ntsdyv, pg_col_xsgmpy INTO pg_var_yjwrxj, pg_var_kewlnq
    FROM pg_tbl_jxjlyq
    WHERE pg_col_psdhmk = pg_var_rxhbdc;
    
    pg_var_yjwrxj := pg_var_zbinda - pg_var_yjwrxj;
    
    IF pg_var_yjwrxj >= 6 THEN
        pg_var_oubvwk := pg_var_zbinda + 1;
    ELSIF pg_var_kewlnq > 3 AND pg_var_yjwrxj >= 4 THEN
        pg_var_oubvwk := pg_var_zbinda + 2;
    ELSE
        pg_var_oubvwk := pg_var_zbinda + 6 - pg_var_yjwrxj;
    END IF;
    
    RETURN pg_var_oubvwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osabkz----- */
CREATE OR REPLACE FUNCTION pg_proc_osabkz(pg_var_tvyodt INTEGER, pg_var_ezqdqw INTEGER, pg_var_fhttzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfxwpt INTEGER;
    pg_var_vsflsx INTEGER;
    pg_var_kvxzta INTEGER := 0;
BEGIN
    SELECT pg_col_stsftq, pg_col_wtoepx
    INTO pg_var_sfxwpt, pg_var_vsflsx
    FROM pg_tbl_kymcmz
    WHERE pg_col_tlzzpj = pg_var_tvyodt;

    IF pg_var_sfxwpt >= pg_var_ezqdqw AND pg_var_vsflsx >= pg_var_fhttzh THEN
        pg_var_kvxzta := 1;
    END IF;

    RETURN pg_var_kvxzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojtmmw----- */
CREATE OR REPLACE FUNCTION pg_proc_ojtmmw(pg_var_uffwsv INTEGER, pg_var_jylzbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzkhf INTEGER;
    pg_var_oqwwbo INTEGER;
    pg_var_pkcvgi INTEGER;
BEGIN
    SELECT pg_col_vwjpet, pg_col_qwizny INTO pg_var_oqwwbo, pg_var_pkcvgi
    FROM pg_tbl_wrstlp
    WHERE pg_col_sczzog = pg_var_uffwsv;
    
    IF ((SELECT pg_proc_ohugaq(-51, -45)))::boolean THEN
        RETURN (((SELECT pg_proc_osabkz(98, -83, 21))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sgzkhf := (pg_var_jylzbf - pg_var_oqwwbo) * pg_var_pkcvgi;
    
    IF pg_var_sgzkhf > 200 THEN
        pg_var_sgzkhf := 200;
    END IF;
    
    RETURN pg_var_sgzkhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN pg_var_vzdvsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mshita----- */
CREATE OR REPLACE FUNCTION pg_proc_mshita(pg_var_vojqzb INTEGER, pg_var_bhdkft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjnl INTEGER;
    pg_var_fkzmyp INTEGER;
    pg_var_pgvlkg INTEGER;
BEGIN
    SELECT pg_col_imjauj, pg_col_uwogdf INTO pg_var_csvjnl, pg_var_fkzmyp
    FROM pg_tbl_qbgshw WHERE pg_col_mwuqab = pg_var_bhdkft;
    
    IF pg_var_csvjnl < 5000 THEN
        pg_var_pgvlkg := 2;
    ELSIF pg_var_csvjnl < 7000 THEN
        pg_var_pgvlkg := 4;
    ELSE
        pg_var_pgvlkg := 7;
    END IF;
    
    RETURN pg_var_fkzmyp + pg_var_pgvlkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yumjhi----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF pg_var_rufloo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmjkeq := pg_var_rufloo / pg_var_ctmdhw - pg_var_zohgkb;
    
    IF pg_var_bmjkeq < 0 THEN
        pg_var_bmjkeq := 0;
    END IF;
    
    RETURN pg_var_bmjkeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruykh----- */
CREATE OR REPLACE FUNCTION pg_proc_hruykh(pg_var_hbpivs INTEGER, pg_var_ypedbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejddc INTEGER;
    pg_var_tsxmej INTEGER;
    pg_var_mipqrh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jejddc FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    IF pg_var_jejddc = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fxwiii) INTO pg_var_tsxmej FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    pg_var_mipqrh := pg_var_tsxmej - (pg_var_tsxmej * pg_var_ypedbi / 100);
    
    IF pg_var_mipqrh < 0 THEN
        pg_var_mipqrh := 0;
    END IF;
    
    RETURN pg_var_mipqrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzcmr(pg_var_ukkzsm INTEGER, pg_var_jobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddpduy INTEGER;
    pg_var_dnkumf INTEGER;
    pg_var_rvztgw INTEGER;
    pg_var_sxbwiv INTEGER;
BEGIN
    SELECT pg_col_qtsqqj, pg_col_hxhczm 
    INTO pg_var_ddpduy, pg_var_dnkumf
    FROM pg_tbl_fokusw 
    WHERE pg_col_ubstcm = pg_var_jobvzs;
    
    IF pg_var_ddpduy IS NULL THEN
        RETURN pg_var_ukkzsm + 6;
    END IF;
    
    pg_var_rvztgw := (((SELECT pg_proc_ojtmmw(72, -5))::INTEGER) - (0) + COALESCE(pg_var_rvztgw, 0));
    
    IF pg_var_rvztgw >= 12 THEN
        pg_var_sxbwiv := (((SELECT pg_proc_hruykh(-81, 35))::INTEGER) - (0) + COALESCE(pg_var_sxbwiv, 0));
    ELSIF ((SELECT pg_proc_yumjhi(-25, 19, -66)))::boolean THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 8;
    ELSE
        pg_var_sxbwiv := pg_var_ukkzsm + 6;
    END IF;
    
    IF ((SELECT pg_proc_mshita(-17, -91)))::boolean THEN
        pg_var_sxbwiv := (((SELECT pg_proc_vqcdoi(64))::INTEGER) - (0) + COALESCE(pg_var_sxbwiv, 0));
    END IF;
    
    RETURN pg_var_sxbwiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjraoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wjraoa(pg_var_knbwsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilkqed INTEGER;
    pg_var_snmrqm INTEGER;
BEGIN
    SELECT SUM(pg_col_gjvhfv) INTO pg_var_ilkqed
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 1;
    
    SELECT COUNT(*) INTO pg_var_snmrqm
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 0;
    
    IF pg_var_snmrqm > 0 THEN
        pg_var_ilkqed := pg_var_ilkqed + (pg_var_snmrqm * 10);
    END IF;
    
    RETURN pg_var_ilkqed + pg_var_knbwsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvzkm(pg_var_nxkcbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djppfv TEXT[];
    pg_var_puxfws RECORD;
    pg_var_grdfoi TEXT[];
    pg_var_symqff TEXT;
    pg_var_opuegm INTEGER;
BEGIN
    -- Simulate jsonb_typeof behavior for INTEGER input
    -- Treat pg_var_nxkcbb = 0 as 'array', pg_var_nxkcbb > 0 as non-array with reuse_existing = false
    IF pg_var_nxkcbb = 0 THEN
        -- Simulate array processing with 3 elements
        FOR pg_var_pegreh IN 1..3 LOOP
            -- Recursive call simulation with different values
            IF pg_var_pegreh = 1 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text];
            ELSIF pg_var_pegreh = 2 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text, 'element3_' || pg_var_pegreh::text];
            ELSE
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text];
            END IF;
            
            -- Unnest and aggregate
            FOREACH pg_var_symqff IN ARRAY pg_var_grdfoi LOOP
                pg_var_djppfv := array_append(pg_var_djppfv, pg_var_symqff);
            END LOOP;
        END LOOP;
        
        -- Convert array pg_col_otbwmc integer result (count of elements)
        pg_var_opuegm := array_length(pg_var_djppfv, 1);
        
    ELSE
        -- Simulate non-array case with reuse_existing = false
        -- First part: dependencies processing (simulate with 2 elements)
        pg_var_djppfv := ARRAY['dep1', 'dep2'];
        
        -- Second part: mock definition (simulate with pg_var_nxkcbb value)
        pg_var_djppfv := pg_var_djppfv || ARRAY['mock_' || pg_var_nxkcbb::text];
        
        -- Convert pg_col_otbwmc integer result (sum of lengths)
        pg_var_opuegm := 0;
        FOR pg_var_pegreh IN 1..array_length(pg_var_djppfv, 1) LOOP
            pg_var_opuegm := pg_var_opuegm + length(pg_var_djppfv[pg_var_pegreh]);
        END LOOP;
    END IF;
    
    RETURN COALESCE(pg_var_opuegm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gibadt----- */
CREATE OR REPLACE FUNCTION pg_proc_gibadt(pg_var_oliuyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqvfpd INTEGER := 0;
    pg_var_kgmviq RECORD;
BEGIN
    FOR pg_var_kgmviq IN 
        SELECT pg_col_chamsv, pg_col_beadhj 
        FROM pg_tbl_xtjdpv 
        WHERE pg_col_chamsv > pg_var_oliuyx
    LOOP
        pg_var_gqvfpd := pg_var_gqvfpd + pg_var_kgmviq.pg_col_beadhj;
    END LOOP;
    
    RETURN pg_var_gqvfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := (((SELECT pg_proc_wjraoa(-38))::INTEGER) - (47) + COALESCE(pg_var_amwntm, 0));
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := (((SELECT pg_proc_yuvzkm(30))::INTEGER) - (15) + COALESCE(pg_var_amwntm, 0));
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF ((SELECT pg_proc_gibadt(43)))::boolean THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lxzcmr(55, -89))::INTEGER) - (61) + COALESCE(pg_var_amwntm, 0));
END;
$$ LANGUAGE plpgsql;