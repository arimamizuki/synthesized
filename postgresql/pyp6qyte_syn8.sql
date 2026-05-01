/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xnvvhy (
    pg_col_pzgkve INTEGER PRIMARY KEY,
    pg_col_jrnrtr INTEGER NOT NULL,
    pg_col_kgdagh INTEGER NOT NULL,
    pg_col_tmjyat INTEGER NOT NULL,
    pg_col_wflpny INTEGER NOT NULL,
    pg_col_exbtwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnvvhy (pg_col_pzgkve, pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt) 
VALUES 
(1, 2500, 300, 85, 15, 10),
(2, 1800, 200, 92, 5, 3),
(3, 3200, 450, 78, 30, 15),
(4, 1500, 150, 95, 2, 2),
(5, 2800, 350, 82, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qsgmoj (
    pg_col_xlbtjs INTEGER PRIMARY KEY,
    pg_col_syegtt INTEGER NOT NULL,
    pg_col_rrsifs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsgmoj (pg_col_xlbtjs, pg_col_syegtt, pg_col_rrsifs) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_gresvm (
    pg_col_negkvl INTEGER PRIMARY KEY,
    pg_col_pfbaie INTEGER NOT NULL,
    pg_col_eoscwe INTEGER
);
INSERT INTO pg_tbl_gresvm (pg_col_negkvl, pg_col_pfbaie, pg_col_eoscwe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_fnefsl INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_wvzheo INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_vyicup (
    pg_col_rffbhn INTEGER PRIMARY KEY,
    pg_col_vrckua INTEGER NOT NULL,
    pg_col_sjtdcf INTEGER
);
INSERT INTO pg_tbl_vyicup (pg_col_rffbhn, pg_col_vrckua, pg_col_sjtdcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cgfcgs (
    pg_col_fpgrmu INTEGER PRIMARY KEY,
    pg_col_hdtjpv INTEGER NOT NULL,
    pg_col_mniurd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgfcgs (pg_col_fpgrmu, pg_col_hdtjpv, pg_col_mniurd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_apgvsn (
    pg_col_doghvz INTEGER PRIMARY KEY,
    pg_col_chcymu INTEGER NOT NULL,
    pg_col_ylhvhp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_apgvsn (pg_col_doghvz, pg_col_chcymu, pg_col_ylhvhp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqpdrx----- */
CREATE OR REPLACE FUNCTION pg_proc_iqpdrx(pg_var_anrmio INTEGER, pg_var_ucdged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgdbl INTEGER;
    pg_var_uioivd INTEGER;
    pg_var_yzhshn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uioivd 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 0 AND pg_col_chcymu = pg_var_anrmio;
    
    SELECT COUNT(*) INTO pg_var_yzhshn 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 1 AND pg_col_chcymu = pg_var_anrmio;
    
    pg_var_ylgdbl := (pg_var_yzhshn * pg_var_anrmio * pg_var_ucdged) + 
                     (pg_var_uioivd * pg_var_anrmio * pg_var_ucdged / 2);
    
    RETURN pg_var_ylgdbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovtszn----- */
CREATE OR REPLACE FUNCTION pg_proc_ovtszn(pg_var_gnxycb INTEGER, pg_var_ttybgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicavz INTEGER;
    pg_var_pbspkp INTEGER;
BEGIN
    SELECT pg_col_sjtdcf INTO pg_var_kicavz
    FROM pg_tbl_vyicup
    WHERE pg_col_rffbhn = pg_var_gnxycb;
    
    IF pg_var_kicavz IS NULL THEN
        pg_var_pbspkp := 0;
    ELSIF pg_var_ttybgu <= 0 THEN
        pg_var_pbspkp := 0;
    ELSE
        pg_var_pbspkp := (pg_var_kicavz * 100) / pg_var_ttybgu;
    END IF;
    
    RETURN pg_var_pbspkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xozfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_xozfvy(pg_var_fxubrb INTEGER, pg_var_spypak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrfhdk INTEGER;
    pg_var_xmbidg INTEGER;
BEGIN
    SELECT pg_col_eoscwe INTO pg_var_mrfhdk
    FROM pg_tbl_gresvm
    WHERE pg_col_negkvl = pg_var_fxubrb;
    
    IF pg_var_mrfhdk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_spypak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xmbidg := (pg_var_mrfhdk * 100) / pg_var_spypak;
    
    IF pg_var_xmbidg > 100 THEN
        pg_var_xmbidg := 100;
    END IF;
    
    RETURN pg_var_xmbidg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnyqtb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnyqtb(pg_var_xkpudf INTEGER, pg_var_duvzke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqifig INTEGER;
    pg_var_lzhngl INTEGER;
BEGIN
    SELECT pg_col_rrsifs INTO pg_var_fqifig
    FROM pg_tbl_qsgmoj
    WHERE pg_col_xlbtjs = pg_var_xkpudf;
    
    IF pg_var_fqifig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzhngl := pg_var_fqifig - pg_var_duvzke;
    
    IF pg_var_lzhngl < 0 THEN
        pg_var_lzhngl := 0;
    END IF;
    
    RETURN pg_var_lzhngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muqgxb----- */
CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvzheo INTEGER;
    pg_var_mdfauk INTEGER;
    pg_var_eoskmy INTEGER;
    pg_var_lafwpx INTEGER;
    pg_var_jahxur INTEGER;
    pg_var_rysrlm INTEGER;
    pg_var_lbanzz INTEGER;
    pg_var_txvcxb INTEGER;
    pg_var_xladci INTEGER;
    pg_var_xyilyq INTEGER;
    pg_var_zjltzz DATE;
BEGIN
    -- Validate month and day ranges (simplified validation)
    IF pg_var_zqkrej < 1 OR pg_var_zqkrej > 13 OR pg_var_jxfpok < 1 OR pg_var_jxfpok > 30 THEN
        -- Return pg_var_mdfauk sentinel errpg_tbl_fnefsl value (pg_var_rysrlm.g., -1) instead of raising an exception
        -- to pg_col_roqznr INTEGER return type and deterministic behavipg_tbl_fnefsl.
        RETURN -1;
    END IF;

    -- Inlined logic from _ethiopian_to_jdn (Julian Day Number calculation)
    pg_var_wvzheo := (1461 * (pg_var_hfrwzd + 7800 + (pg_var_zqkrej - 1) / 13)) / 4
           + (153 * (MOD(pg_var_zqkrej - 1, 13) + 1) + 2) / 5
           + pg_var_jxfpok - 124;

    -- Convert JDN to pg_col_jjxabx date (algpg_tbl_fnefslithm from pg_tbl_fnefsliginal)
    pg_var_mdfauk := pg_var_wvzheo + 32044;
    pg_var_eoskmy := (4 * pg_var_mdfauk + 3) / 146097;
    pg_var_lafwpx := pg_var_mdfauk - (146097 * pg_var_eoskmy / 4);
    pg_var_jahxur := (4 * pg_var_lafwpx + 3) / 1461;
    pg_var_rysrlm := pg_var_lafwpx - (1461 * pg_var_jahxur / 4);
    pg_var_lbanzz := (5 * pg_var_rysrlm + 2) / 153;
    pg_var_txvcxb := pg_var_rysrlm - (153 * pg_var_lbanzz + 2) / 5 + 1;
    pg_var_xladci := pg_var_lbanzz + 3 - 12 * (pg_var_lbanzz / 10);
    pg_var_xyilyq := 100 * pg_var_eoskmy + pg_var_jahxur - 4800 + pg_var_lbanzz / 10;

    -- Create date and return as integer (YYYYMMDD fpg_tbl_fnefslmat)
    pg_var_zjltzz := make_date(pg_var_xyilyq, pg_var_xladci, pg_var_txvcxb);
    RETURN EXTRACT(YEAR FROM pg_var_zjltzz) * 10000
           + EXTRACT(MONTH FROM pg_var_zjltzz) * 100
           + EXTRACT(DAY FROM pg_var_zjltzz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmjxkq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjxkq(pg_var_ojhhlp INTEGER, pg_var_nhlmbp INTEGER, pg_var_mglfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eelton INTEGER;
    pg_var_cahxls INTEGER;
    pg_var_ginypw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mniurd), 0)
    INTO pg_var_eelton
    FROM pg_tbl_cgfcgs
    WHERE pg_col_fpgrmu = pg_var_ojhhlp;
    
    IF pg_var_eelton <= pg_var_mglfbv THEN
        pg_var_ginypw := pg_var_eelton;
        pg_var_cahxls := 0;
    ELSE
        pg_var_cahxls := (pg_var_eelton - pg_var_mglfbv) * pg_var_nhlmbp / 100;
        pg_var_ginypw := pg_var_eelton - pg_var_cahxls;
    END IF;
    
    RETURN pg_var_ginypw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjanrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjanrx(pg_var_djpcmi INTEGER, pg_var_efdckw INTEGER, pg_var_tzbypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptitru INTEGER;
    pg_var_bxrbdk INTEGER;
    pg_var_xbqdxp INTEGER;
    pg_var_spywoo INTEGER;
    pg_var_rkxtdo INTEGER;
    pg_var_dcqbwb INTEGER;
    pg_var_muohgh INTEGER;
    pg_var_hoeusz INTEGER;
    pg_var_lkxzun RECORD;
BEGIN
    -- Fetch property data
    SELECT pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt
    INTO pg_var_lkxzun
    FROM pg_tbl_xnvvhy
    WHERE pg_col_pzgkve = pg_var_djpcmi;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual metrics with business logic
    pg_var_ptitru := (pg_var_lkxzun.pg_col_jrnrtr + pg_var_efdckw) * 12;
    pg_var_bxrbdk := (pg_var_lkxzun.pg_col_kgdagh * 12) + pg_var_tzbypv;
    pg_var_xbqdxp := (((SELECT pg_proc_muqgxb(-36, -52, -20))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xbqdxp, 0));
    
    -- Calculate yield score (0-100 scale)
    IF pg_var_ptitru > 0 THEN
        pg_var_spywoo := (((SELECT pg_proc_ovtszn(-83, 22))::INTEGER) - (0) + COALESCE(pg_var_spywoo, 0));
    ELSE
        pg_var_spywoo := (((SELECT pg_proc_bmjxkq(63, -87, 26))::INTEGER) - (0) + COALESCE(pg_var_spywoo, 0));
    END IF;
    
    -- Adjust for tenant reliability
    pg_var_rkxtdo := (((SELECT pg_proc_iqpdrx(40, -89))::INTEGER) - (0) + COALESCE(pg_var_rkxtdo, 0));
    
    -- Vacancy penalty calculation
    pg_var_dcqbwb := (((SELECT pg_proc_mnyqtb(-32, -35))::INTEGER) - (-1) + COALESCE(pg_var_dcqbwb, 0));
    
    -- Property age depreciation
    pg_var_muohgh := CASE 
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 5 THEN 10
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 10 THEN 0
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 20 THEN -5
        ELSE -15
    END;
    
    -- Final ROI score calculation with bounds
    pg_var_hoeusz := pg_var_spywoo + pg_var_rkxtdo + pg_var_dcqbwb + pg_var_muohgh;
    
    -- Ensure score is within reasonable bounds
    IF ((SELECT pg_proc_xozfvy(8, -67)))::boolean THEN
        pg_var_hoeusz := 0;
    ELSIF pg_var_hoeusz > 100 THEN
        pg_var_hoeusz := 100;
    END IF;
    
    RETURN pg_var_hoeusz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN (((SELECT pg_proc_qjanrx(0, -87, 22))::INTEGER) - (-1) + COALESCE(pg_var_kwgjim - pg_var_uyrnsh, 0));
END;
$$ LANGUAGE plpgsql;