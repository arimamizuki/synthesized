/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

CREATE TABLE IF NOT EXISTS pg_tbl_pnzyee (
    pg_col_ytxxil INTEGER PRIMARY KEY,
    pg_col_ttogkb INTEGER NOT NULL,
    pg_col_wabyhd INTEGER
);
INSERT INTO pg_tbl_pnzyee (pg_col_ytxxil, pg_col_ttogkb, pg_col_wabyhd) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_exoqby (
    pg_col_ajhros INTEGER PRIMARY KEY,
    pg_col_tgmcif INTEGER NOT NULL,
    pg_col_fiddel INTEGER
);
INSERT INTO pg_tbl_exoqby (pg_col_ajhros, pg_col_tgmcif, pg_col_fiddel) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rzmxvx (
    pg_col_yxioif INTEGER PRIMARY KEY,
    pg_col_opzssc INTEGER NOT NULL,
    pg_col_cnitsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzmxvx (pg_col_yxioif, pg_col_opzssc, pg_col_cnitsf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ochhmj (
    pg_col_ocqimt INTEGER PRIMARY KEY,
    pg_col_nzhkvu INTEGER NOT NULL,
    pg_col_ubdhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ochhmj (pg_col_ocqimt, pg_col_nzhkvu, pg_col_ubdhmw) VALUES
(101, 5120, 2999),
(102, 1250, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_fujeng (
    pg_col_ysbwbx INTEGER PRIMARY KEY,
    pg_col_vufgpu INTEGER NOT NULL,
    pg_col_anqirq INTEGER
);
INSERT INTO pg_tbl_fujeng (pg_col_ysbwbx, pg_col_vufgpu, pg_col_anqirq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_uwbdzy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := pg_var_cbiass - (pg_var_cbiass * pg_var_siycah / 100);
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okrasm----- */
CREATE OR REPLACE FUNCTION pg_proc_okrasm(pg_var_tmktxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdkfp INTEGER;
    pg_var_vghbbq INTEGER;
    pg_var_recmuf INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_opzssc), 0)
    INTO pg_var_vghbbq, pg_var_recmuf
    FROM pg_tbl_rzmxvx
    WHERE pg_col_cnitsf = 0;
    
    pg_var_fsdkfp := pg_var_tmktxl * pg_var_vghbbq * pg_var_recmuf;
    
    IF pg_var_fsdkfp < 0 THEN
        pg_var_fsdkfp := 0;
    END IF;
    
    RETURN pg_var_fsdkfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjxi(pg_var_ymtyyy INTEGER, pg_var_duwabm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inczsf INTEGER;
    pg_var_klwkgs INTEGER;
    pg_var_naftau INTEGER;
    pg_var_maokmn INTEGER := 5;
BEGIN
    SELECT pg_col_nzhkvu, pg_col_ubdhmw INTO pg_var_klwkgs, pg_var_naftau
    FROM pg_tbl_ochhmj
    WHERE pg_col_ocqimt = pg_var_ymtyyy;
    
    IF pg_var_klwkgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_inczsf := pg_var_naftau;
    
    IF (pg_var_klwkgs + pg_var_duwabm) > 5000 THEN
        pg_var_inczsf := pg_var_inczsf + ((pg_var_klwkgs + pg_var_duwabm - 5000) * pg_var_maokmn);
    END IF;
    
    RETURN pg_var_inczsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euoaud----- */
CREATE OR REPLACE FUNCTION pg_proc_euoaud(pg_var_iruyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvecni INTEGER;
    pg_var_uhudlv RECORD;
BEGIN
    pg_var_tvecni := (((SELECT pg_proc_vzkmyq(-74, 24))::INTEGER) - (0) + COALESCE(pg_var_tvecni, 0));
    
    FOR pg_var_uhudlv IN 
        SELECT pg_col_tgmcif, pg_col_fiddel 
        FROM pg_tbl_exoqby 
        WHERE pg_col_tgmcif > pg_var_iruyit
    LOOP
        pg_var_tvecni := pg_var_tvecni + (pg_var_uhudlv.pg_col_tgmcif * pg_var_uhudlv.pg_col_fiddel);
    END LOOP;
    
    IF ((SELECT pg_proc_okrasm(60)))::boolean THEN
        pg_var_tvecni := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_avgjxi(6, -73))::INTEGER) - (0) + COALESCE(pg_var_tvecni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtewgf----- */
CREATE OR REPLACE FUNCTION pg_proc_gtewgf(pg_var_miwfaw INTEGER, pg_var_iawgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inqfxx INTEGER;
    pg_var_hmmwbv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_anqirq), 0) INTO pg_var_inqfxx
    FROM pg_tbl_fujeng
    WHERE pg_col_ysbwbx = pg_var_miwfaw OR pg_col_vufgpu > 30;
    
    IF pg_var_inqfxx > 0 THEN
        pg_var_inqfxx := pg_var_inqfxx + (pg_var_iawgev * 100);
    ELSE
        pg_var_inqfxx := pg_var_iawgev * 50;
    END IF;
    
    RETURN pg_var_inqfxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdwggx----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwggx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaccdt TEXT;
BEGIN
    -- Simulate pg_col_fbcgpk original logic: call now() and cast pg_col_rjehcu text
    pg_var_yaccdt := NOW()::TEXT;
    
    -- Return a pg_col_ropvhq integer derived from pg_col_fbcgpk text (e.g., its length)
    RETURN LENGTH(pg_var_yaccdt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlhkv----- */
CREATE OR REPLACE FUNCTION pg_proc_omlhkv(pg_var_sxornh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxift INTEGER;
    pg_var_kkwdwv INTEGER;
    pg_var_vjlcbg INTEGER;
BEGIN
    SELECT pg_col_ttogkb, pg_col_wabyhd 
    INTO pg_var_kkwdwv, pg_var_vjlcbg
    FROM pg_tbl_pnzyee 
    WHERE pg_col_ytxxil = pg_var_sxornh;
    
    IF pg_var_kkwdwv IS NULL THEN
        RETURN (((SELECT pg_proc_pdwggx())::INTEGER) - (29) + COALESCE(0, 0));
    END IF;
    
    pg_var_cxxift := (((SELECT pg_proc_gtewgf(-84, 78))::INTEGER) - (9000) + COALESCE(pg_var_cxxift, 0));
    
    IF pg_var_cxxift > 10000 THEN
        pg_var_cxxift := pg_var_cxxift + 500;
    END IF;
    
    RETURN pg_var_cxxift;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := jsonb_build_array(pg_var_mkedzg);
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF pg_var_ebgvto IS NOT NULL AND jsonb_array_length(pg_var_ebgvto) > 0 THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := (((SELECT pg_proc_omlhkv(0))::INTEGER) - (0) + COALESCE(pg_var_rrnepp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_euoaud(-74))::INTEGER) - (288) + COALESCE(pg_var_rrnepp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := pg_var_rjcjlh + (pg_var_rnpubx * 3);
    ELSE
        pg_var_dmysca := pg_var_rnpubx * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_skhefo(9))::INTEGER) - (%', result_val;) + COALESCE(pg_var_dmysca, 0));
END;
$$ LANGUAGE plpgsql;