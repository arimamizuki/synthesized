/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzcbbd (
    pg_col_qvkswi INTEGER PRIMARY KEY,
    pg_col_mhesfs INTEGER NOT NULL,
    pg_col_cbbaue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzcbbd (pg_col_qvkswi, pg_col_mhesfs, pg_col_cbbaue) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xtelmu (
    pg_col_chhszp INTEGER PRIMARY KEY,
    pg_col_nfduoh INTEGER NOT NULL,
    pg_col_qpdydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtelmu (pg_col_chhszp, pg_col_nfduoh, pg_col_qpdydg) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjtff (
    pg_col_lkztum INTEGER PRIMARY KEY,
    pg_col_ekymeu INTEGER NOT NULL,
    pg_col_mmdpne INTEGER
);
INSERT INTO pg_tbl_gwjtff (pg_col_lkztum, pg_col_ekymeu, pg_col_mmdpne) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

/* -----Procedure Dependencies----- */
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
        pg_var_rrnepp := 0;
    END IF;
    
    RETURN pg_var_rrnepp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gazqjt----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF pg_var_rkhoyr IS NULL THEN
        pg_var_fzlsns := pg_var_koqoxs * pg_var_pkxopw;
    ELSIF pg_var_koqoxs > pg_var_rkhoyr THEN
        pg_var_fzlsns := (pg_var_koqoxs - pg_var_rkhoyr) * pg_var_pkxopw * 2;
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zehtsy----- */
CREATE OR REPLACE FUNCTION pg_proc_zehtsy(pg_var_nllzie INTEGER, pg_var_tnzhdi INTEGER, pg_var_qhihpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkylbv INTEGER;
    pg_var_piyxgk INTEGER;
    pg_var_acmvct INTEGER;
BEGIN
    SELECT pg_col_mhesfs INTO pg_var_vkylbv 
    FROM pg_tbl_vzcbbd 
    WHERE pg_col_qvkswi = pg_var_nllzie;
    
    IF ((SELECT pg_proc_gazqjt(39, 48)))::boolean THEN
        pg_var_acmvct := 10;
    ELSE
        pg_var_acmvct := (((SELECT pg_proc_skhefo(-96))::INTEGER) - (%', result_val;) + COALESCE(pg_var_acmvct, 0));
    END IF;
    
    pg_var_piyxgk := pg_var_acmvct + (pg_var_tnzhdi * 2);
    
    IF pg_var_piyxgk > 20 THEN
        pg_var_piyxgk := 20;
    END IF;
    
    RETURN pg_var_piyxgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwqami----- */
CREATE OR REPLACE FUNCTION pg_proc_zwqami(pg_var_vwihua INTEGER, pg_var_ttmdxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfetv INTEGER;
    pg_var_hxnyqo INTEGER;
    pg_var_bdmvkj INTEGER;
BEGIN
    SELECT pg_col_mmdpne INTO pg_var_hxnyqo
    FROM pg_tbl_gwjtff
    WHERE pg_col_lkztum = pg_var_vwihua;
    
    IF pg_var_hxnyqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upfetv := pg_var_ttmdxe - (SELECT pg_col_ekymeu FROM pg_tbl_gwjtff WHERE pg_col_lkztum = pg_var_vwihua);
    
    IF pg_var_upfetv > 5 THEN
        pg_var_bdmvkj := pg_var_hxnyqo - (pg_var_upfetv * 3);
    ELSE
        pg_var_bdmvkj := pg_var_hxnyqo - pg_var_upfetv;
    END IF;
    
    IF pg_var_bdmvkj < 0 THEN
        pg_var_bdmvkj := 0;
    END IF;
    
    RETURN pg_var_bdmvkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuoszi----- */
CREATE OR REPLACE FUNCTION pg_proc_nuoszi(pg_var_ohgiik INTEGER, pg_var_nodohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nskmzx INTEGER;
    pg_var_ytsexn INTEGER;
    pg_var_rjmjqx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nskmzx
    FROM pg_tbl_xtelmu
    WHERE pg_var_ohgiik - pg_col_qpdydg > 3;
    
    SELECT COUNT(*) INTO pg_var_ytsexn
    FROM pg_tbl_xtelmu
    WHERE pg_col_nfduoh > pg_var_nodohc;
    
    pg_var_rjmjqx := pg_var_nskmzx * 2 + pg_var_ytsexn;
    
    IF pg_var_rjmjqx > 10 THEN
        pg_var_rjmjqx := (((SELECT pg_proc_zwqami(-54, -51))::INTEGER) - (0) + COALESCE(pg_var_rjmjqx, 0));
    END IF;
    
    RETURN pg_var_rjmjqx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := (((SELECT pg_proc_nuoszi(-63, -60))::INTEGER ) - (2) + COALESCE(pg_var_apcpwv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_zehtsy(34, -92, 97))::INTEGER) - (-179) + COALESCE(pg_var_apcpwv, 0));
END;
$$ LANGUAGE plpgsql;