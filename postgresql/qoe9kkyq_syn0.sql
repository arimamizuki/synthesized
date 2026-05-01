/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcfno (
    pg_col_wvfufa INTEGER PRIMARY KEY,
    pg_col_icusqu INTEGER NOT NULL,
    pg_col_bhofgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcfno (pg_col_wvfufa, pg_col_icusqu, pg_col_bhofgf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_osntkw (
    pg_col_ieaalc INTEGER PRIMARY KEY,
    pg_col_tfshrg INTEGER NOT NULL,
    pg_col_stfvqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_osntkw (pg_col_ieaalc, pg_col_tfshrg, pg_col_stfvqi) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_iczlcj (
    pg_col_kmiggq INTEGER PRIMARY KEY,
    pg_col_miulci INTEGER NOT NULL,
    pg_col_nymcus INTEGER NOT NULL
);
INSERT INTO pg_tbl_iczlcj (pg_col_kmiggq, pg_col_miulci, pg_col_nymcus) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qtwnfa (
    pg_col_pxmqti INTEGER PRIMARY KEY,
    pg_col_nqcbrh INTEGER NOT NULL,
    pg_col_pzdfjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtwnfa (pg_col_pxmqti, pg_col_nqcbrh, pg_col_pzdfjz) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_goraxi (
    pg_col_snnaym INTEGER PRIMARY KEY,
    pg_col_kapwho INTEGER NOT NULL,
    pg_col_zjirud INTEGER NOT NULL
);
INSERT INTO pg_tbl_goraxi (pg_col_snnaym, pg_col_kapwho, pg_col_zjirud) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE pg_tbl_gdivfr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nstnnt tstzrange;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := 4;
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF pg_var_diakgk < pg_var_jmvitw THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyhnbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nstnnt tstzrange;
    pg_var_urebpb interval;
    pg_var_qgcenz INTEGER;
    pg_var_amvxjr tstzrange;
    pg_var_opkiil timestamptz;
    pg_var_pnrtle timestamptz;
    pg_var_jwoacb timestamptz;
    pg_var_iacxjo timestamptz;
    pg_var_tsmbyc INTEGER := 0;
BEGIN
    -- pg_col_qepjyd integer inputs to appropriate types fpg_tbl_gdivfr the pg_tbl_gdivfriginal logic
    -- Using fixed values to simulate the pg_tbl_gdivfriginal test assertions
    pg_var_nstnnt := '[2023-01-01,2023-04-01)'::tstzrange;
    pg_var_urebpb := '1 month'::interval;
    pg_var_qgcenz := 0;
    
    -- Simulate the first assertion logic
    pg_var_opkiil := lower(pg_var_nstnnt);
    pg_var_pnrtle := upper(pg_var_nstnnt);
    pg_var_jwoacb := pg_var_opkiil;
    
    WHILE pg_var_jwoacb < pg_var_pnrtle LOOP
        pg_var_iacxjo := pg_var_jwoacb + pg_var_urebpb;
        IF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            pg_var_iacxjo := pg_var_pnrtle;
        ELSIF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz > 0 THEN
            -- Continue fpg_tbl_gdivfr one mpg_tbl_gdivfre period
            NULL;
        END IF;
        
        IF pg_var_jwoacb < pg_var_pnrtle THEN
            pg_var_tsmbyc := pg_var_tsmbyc + 1;
        END IF;
        
        pg_var_jwoacb := pg_var_iacxjo;
        
        -- Break condition to prevent infinite loops
        IF pg_var_jwoacb >= pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    -- Return the count as integer
    RETURN pg_var_tsmbyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnntus----- */
CREATE OR REPLACE FUNCTION pg_proc_jnntus(pg_var_eeplub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkddln INTEGER;
    pg_var_qzebej INTEGER;
    pg_var_tfmesv INTEGER;
BEGIN
    SELECT pg_col_zjirud, pg_col_kapwho 
    INTO pg_var_nkddln, pg_var_qzebej
    FROM pg_tbl_goraxi 
    WHERE pg_col_snnaym = pg_var_eeplub;
    
    IF pg_var_nkddln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tfmesv := (pg_var_nkddln * 100) / GREATEST(pg_var_qzebej, 1);
    
    RETURN pg_var_tfmesv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvuqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_vvuqdo(pg_var_erjpcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crjdgh INTEGER;
    pg_var_krciss INTEGER;
    pg_var_vndehg INTEGER := 0;
BEGIN
    SELECT pg_col_icusqu, pg_col_bhofgf 
    INTO pg_var_crjdgh, pg_var_krciss
    FROM pg_tbl_wtcfno 
    WHERE pg_col_wvfufa = pg_var_erjpcy;
    
    IF ((SELECT pg_proc_jnntus(58)))::boolean THEN
        pg_var_vndehg := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_pyhnbp(39, 77, -54))::INTEGER) - (%', result_val;) + COALESCE(pg_var_vndehg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjnghk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjnghk(pg_var_djtcxr INTEGER, pg_var_zyiizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdpqud INTEGER;
    pg_var_kwddml INTEGER;
BEGIN
    SELECT pg_col_tfshrg INTO pg_var_rdpqud
    FROM pg_tbl_osntkw
    WHERE pg_col_ieaalc = pg_var_djtcxr;
    
    IF pg_var_rdpqud IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kwddml := (100000 - pg_var_rdpqud) / 1000 + pg_var_zyiizu * 5;
    
    IF pg_var_kwddml < 0 THEN
        pg_var_kwddml := 0;
    END IF;
    
    RETURN pg_var_kwddml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihdomf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihdomf(pg_var_hftzkh INTEGER, pg_var_lrsqik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfbzv INTEGER;
    pg_var_jmqusm INTEGER;
    pg_var_wypjnq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ldfbzv FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF pg_var_ldfbzv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_nymcus) INTO pg_var_jmqusm FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF pg_var_lrsqik > 0 AND pg_var_lrsqik < 100 THEN
        pg_var_wypjnq := pg_var_jmqusm - (pg_var_jmqusm * pg_var_lrsqik / 100);
    ELSE
        pg_var_wypjnq := pg_var_jmqusm;
    END IF;
    
    RETURN pg_var_wypjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cutiji----- */
CREATE OR REPLACE FUNCTION pg_proc_cutiji(pg_var_xpznus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyevn INTEGER;
    pg_var_bwsnck INTEGER;
    pg_var_fsuxoi INTEGER;
BEGIN
    SELECT pg_col_nqcbrh, pg_col_pzdfjz 
    INTO pg_var_ozyevn, pg_var_bwsnck
    FROM pg_tbl_qtwnfa 
    WHERE pg_col_pxmqti = pg_var_xpznus;
    
    IF pg_var_ozyevn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsuxoi := (10000 - pg_var_ozyevn) + (pg_var_bwsnck * 500);
    
    IF pg_var_fsuxoi > 8000 THEN
        RETURN 1;
    ELSIF pg_var_fsuxoi > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF ((SELECT pg_proc_yomear(-57, -12)))::boolean THEN
        pg_var_nsrwjv := (((SELECT pg_proc_vvuqdo(-90))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    ELSIF ((SELECT pg_proc_sjnghk(50, -44)))::boolean THEN
        pg_var_nsrwjv := (((SELECT pg_proc_ihdomf(-82, 4))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN (((SELECT pg_proc_cutiji(12))::INTEGER) - (-1) + COALESCE(pg_var_hctvzj, 0));
END;
$$ LANGUAGE plpgsql;