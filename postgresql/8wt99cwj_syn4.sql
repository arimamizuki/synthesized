/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jrxros (
    pg_col_iddxxk INTEGER PRIMARY KEY,
    pg_col_glmiwh INTEGER NOT NULL,
    pg_col_aywqcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jrxros (pg_col_iddxxk, pg_col_glmiwh, pg_col_aywqcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aiwvrd (
    pg_col_yhsvpx INTEGER PRIMARY KEY,
    pg_col_ccglyo INTEGER NOT NULL,
    pg_col_pafkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiwvrd (pg_col_yhsvpx, pg_col_ccglyo, pg_col_pafkot) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_frakaz (
    pg_col_ostpbi INTEGER PRIMARY KEY,
    pg_col_yfhoio INTEGER NOT NULL,
    pg_col_zgyags INTEGER
);
INSERT INTO pg_tbl_frakaz (pg_col_ostpbi, pg_col_yfhoio, pg_col_zgyags) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlbix (
    pg_col_ttjitc INTEGER PRIMARY KEY,
    pg_col_wgjjax INTEGER NOT NULL,
    pg_col_xgwoik INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnlbix (pg_col_ttjitc, pg_col_wgjjax, pg_col_xgwoik) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lcrzlf (
    pg_col_xglsyx INTEGER PRIMARY KEY,
    pg_col_hutgsc INTEGER NOT NULL,
    pg_col_lxwhlq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lcrzlf (pg_col_xglsyx, pg_col_hutgsc, pg_col_lxwhlq) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bqhmqt (
    pg_col_ezmvfq INTEGER PRIMARY KEY,
    pg_col_epxzzz INTEGER NOT NULL,
    pg_col_zeaiby INTEGER
);
INSERT INTO pg_tbl_bqhmqt (pg_col_ezmvfq, pg_col_epxzzz, pg_col_zeaiby) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_dvqdxr (
    pg_col_uijgoi INTEGER PRIMARY KEY,
    pg_col_txhtza INTEGER NOT NULL,
    pg_col_dnkhcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvqdxr (pg_col_uijgoi, pg_col_txhtza, pg_col_dnkhcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zyeoru (
    pg_col_onvdml INTEGER PRIMARY KEY,
    pg_col_opxkdo INTEGER NOT NULL,
    pg_col_xhvnfr INTEGER
);
INSERT INTO pg_tbl_zyeoru (pg_col_onvdml, pg_col_opxkdo, pg_col_xhvnfr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwgkn (
    pg_col_ffmcul INTEGER PRIMARY KEY,
    pg_col_lyecnm INTEGER NOT NULL,
    pg_col_kqloir INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzwgkn (pg_col_ffmcul, pg_col_lyecnm, pg_col_kqloir) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewngsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ewngsv(pg_var_wlitns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahddl INTEGER;
    pg_var_jfwvjt INTEGER;
    pg_var_nkcapk INTEGER := 0;
BEGIN
    SELECT pg_col_lyecnm, pg_col_kqloir 
    INTO pg_var_xahddl, pg_var_jfwvjt
    FROM pg_tbl_wzwgkn 
    WHERE pg_col_ffmcul = pg_var_wlitns;
    
    IF pg_var_xahddl <= pg_var_jfwvjt THEN
        pg_var_nkcapk := 1;
    END IF;
    
    RETURN pg_var_nkcapk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delywz----- */
CREATE OR REPLACE FUNCTION pg_proc_delywz(pg_var_djzofh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_ewngsv(-5))::INTEGER) - (0) + COALESCE(pg_var_djzofh, 0));
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_xuhpfd(pg_var_nlskyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfgxau INTEGER := 0;
    pg_var_ncolzq RECORD;
BEGIN
    FOR pg_var_ncolzq IN 
        SELECT pg_col_glmiwh, pg_col_aywqcl 
        FROM pg_tbl_jrxros 
        WHERE pg_col_iddxxk BETWEEN 100 AND 200
    LOOP
        IF pg_var_ncolzq.pg_col_aywqcl = 1 THEN
            pg_var_qfgxau := pg_var_qfgxau + pg_var_ncolzq.pg_col_glmiwh;
        END IF;
    END LOOP;
    
    RETURN pg_var_qfgxau * pg_var_nlskyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zujknm----- */
CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajtpp INTEGER;
    pg_var_xrnhqc INTEGER;
    pg_var_ijjikg INTEGER;
    pg_var_iwbnrz INTEGER;
    pg_var_ylkzei INTEGER;
    pg_var_njpxsx INTEGER;
    pg_var_qicxzx INTEGER;
    pg_var_wbrsem INTEGER;
    pg_var_imgvnn INTEGER;
    pg_var_ddhtou INTEGER;
    pg_var_jjdlju INTEGER;
    pg_var_shsjgc INTEGER;
BEGIN
    -- Validate inputs (simplified from pg_tbl_bgyjcuiginal string parsing)
    IF pg_var_dlgfmg IS NULL OR pg_var_apgznd IS NULL OR pg_var_sbqlsp IS NULL THEN
        RAISE EXCEPTION 'pg_col_ydpxuu date components cannot be NULL'
            USING ERRCODE = 'null_value_not_allowed';
    END IF;
    
    -- Inline implementation of _ethiopian_to_jdn
    pg_var_oajtpp := (1461 * (pg_var_dlgfmg + 7800 + (pg_var_apgznd - 1) / 13)) / 4
           + (153 * MOD(pg_var_apgznd - 1, 13) + 2) / 5
           + pg_var_sbqlsp - 124;

    -- Inline implementation of _jdn_to_gregpg_tbl_bgyjcuian
    pg_var_ylkzei := pg_var_oajtpp + 68569;
    pg_var_shsjgc := (4 * pg_var_ylkzei) / 146097;
    pg_var_ylkzei := pg_var_ylkzei - (146097 * pg_var_shsjgc + 3) / 4;
    pg_var_qicxzx := (4000 * (pg_var_ylkzei + 1)) / 1461001;
    pg_var_ylkzei := pg_var_ylkzei - (1461 * pg_var_qicxzx) / 4 + 31;
    pg_var_ddhtou := (80 * pg_var_ylkzei) / 2447;
    pg_var_iwbnrz := pg_var_ylkzei - (2447 * pg_var_ddhtou) / 80;
    pg_var_ylkzei := pg_var_ddhtou / 11;
    pg_var_ijjikg := pg_var_ddhtou + 2 - 12 * pg_var_ylkzei;
    pg_var_xrnhqc := 100 * (pg_var_shsjgc - 49) + pg_var_qicxzx + pg_var_ylkzei;

    -- Return pg_col_hpzpsh integer representation (pg_var_ddhtou.g., YYYYMMDD)
    RETURN pg_var_xrnhqc * 10000 + pg_var_ijjikg * 100 + pg_var_iwbnrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nidjqr----- */
CREATE OR REPLACE FUNCTION pg_proc_nidjqr(pg_var_mjkxrv INTEGER, pg_var_srlvcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzanwq INTEGER;
    pg_var_cuawpz INTEGER;
    pg_var_nmvhkd INTEGER := 10000;
BEGIN
    SELECT pg_col_epxzzz INTO pg_var_mzanwq
    FROM pg_tbl_bqhmqt
    WHERE pg_col_ezmvfq = pg_var_mjkxrv;
    
    IF pg_var_mzanwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuawpz := (pg_var_srlvcj * 3) + pg_var_nmvhkd;
    
    IF pg_var_mzanwq < pg_var_cuawpz THEN
        RETURN pg_var_cuawpz - pg_var_mzanwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqsyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqsyrt(pg_var_qbwkzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqocdv INTEGER;
    pg_var_dvcgkd INTEGER;
    pg_var_lmsaxh INTEGER;
BEGIN
    SELECT pg_col_xhvnfr, pg_col_opxkdo 
    INTO pg_var_zqocdv, pg_var_dvcgkd
    FROM pg_tbl_zyeoru 
    WHERE pg_col_onvdml = pg_var_qbwkzj;
    
    IF pg_var_zqocdv IS NULL OR pg_var_dvcgkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lmsaxh := (pg_var_zqocdv * 100) / pg_var_dvcgkd;
    
    IF pg_var_lmsaxh > 50 THEN
        pg_var_lmsaxh := 50;
    ELSIF pg_var_lmsaxh < 10 THEN
        pg_var_lmsaxh := 10;
    END IF;
    
    RETURN pg_var_lmsaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgssti----- */
CREATE OR REPLACE FUNCTION pg_proc_qgssti(pg_var_zjajwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehwblv INTEGER;
    pg_var_boujrm INTEGER;
    pg_var_mlhvyp INTEGER := 0;
BEGIN
    SELECT pg_col_txhtza, pg_col_dnkhcs 
    INTO pg_var_ehwblv, pg_var_boujrm
    FROM pg_tbl_dvqdxr 
    WHERE pg_col_uijgoi = pg_var_zjajwq;
    
    IF pg_var_ehwblv <= pg_var_boujrm THEN
        pg_var_mlhvyp := 1;
    END IF;
    
    RETURN pg_var_mlhvyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumrla----- */
CREATE OR REPLACE FUNCTION pg_proc_wumrla(pg_var_ddfgua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arkflf INTEGER := 0;
    pg_var_rzcbjd INTEGER;
BEGIN
    SELECT pg_col_hutgsc INTO pg_var_rzcbjd 
    FROM pg_tbl_lcrzlf 
    WHERE pg_col_xglsyx = 101 AND pg_col_lxwhlq = 1;
    
    IF pg_var_rzcbjd IS NOT NULL THEN
        pg_var_arkflf := (((SELECT pg_proc_qgssti(-6))::INTEGER ) - (0) + COALESCE(pg_var_arkflf, 0));
        
        IF ((SELECT pg_proc_vqsyrt(-93)))::boolean THEN
            pg_var_arkflf := pg_var_arkflf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_arkflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmtqt----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmtqt(pg_var_ibowfy INTEGER, pg_var_ucwxrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugugro INTEGER;
    pg_var_syhgxr INTEGER;
    pg_var_fswirm INTEGER := 20;
BEGIN
    SELECT pg_col_ccglyo INTO pg_var_syhgxr
    FROM pg_tbl_aiwvrd
    WHERE pg_col_yhsvpx = pg_var_ibowfy;
    
    IF ((SELECT pg_proc_wumrla(-17)))::boolean THEN
        RETURN (((SELECT pg_proc_nidjqr(36, -96))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ucwxrv > pg_var_fswirm THEN
        pg_var_ugugro := pg_var_syhgxr / 1000 + (pg_var_ucwxrv - pg_var_fswirm) * 10;
    ELSE
        pg_var_ugugro := (((SELECT pg_proc_zujknm(93, -18, 79))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ugugro, 0));
    END IF;
    
    RETURN pg_var_ugugro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlokvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jlokvn(pg_var_yfbivb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cunivy INTEGER;
    pg_var_mepvlb TEXT;
    pg_var_orfimg INTEGER := 5;
BEGIN
    RAISE NOTICE 'calling down into outer_func()';
    RAISE NOTICE 'calling down into inner_func()';
    
    BEGIN
        PERFORM pg_var_orfimg / 0;
    EXCEPTION
        WHEN division_by_zero THEN
            GET DIAGNOSTICS pg_var_mepvlb = pg_context;
            RAISE NOTICE '***%***', pg_var_mepvlb;
    END;

    GET DIAGNOSTICS pg_var_mepvlb = pg_context;
    RAISE NOTICE '***%***', pg_var_mepvlb;
    RAISE NOTICE 'lets make sure we didnt break anything';
    pg_var_cunivy := 2 * pg_var_yfbivb;
    
    RAISE NOTICE 'inner_func() done';
    RAISE NOTICE 'outer_func() done';
    
    RETURN pg_var_cunivy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyabpj----- */
CREATE OR REPLACE FUNCTION pg_proc_vyabpj(pg_var_rpaind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlabv INTEGER;
    pg_var_jnlaiw INTEGER;
    pg_var_bkkogi INTEGER;
BEGIN
    SELECT pg_col_zgyags, pg_col_yfhoio INTO pg_var_pdlabv, pg_var_jnlaiw
    FROM pg_tbl_frakaz
    WHERE pg_col_ostpbi = pg_var_rpaind;
    
    IF pg_var_pdlabv IS NULL OR pg_var_jnlaiw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jnlaiw = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bkkogi := (pg_var_pdlabv * 1000) / pg_var_jnlaiw;
    RETURN pg_var_bkkogi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fytpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_fytpfy(pg_var_ettbpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfxmet INTEGER := 0;
    pg_var_xlvqdw RECORD;
BEGIN
    FOR pg_var_xlvqdw IN 
        SELECT pg_col_wgjjax, pg_col_xgwoik 
        FROM pg_tbl_tnlbix 
        WHERE pg_col_ttjitc BETWEEN 100 AND 200
    LOOP
        IF pg_var_xlvqdw.pg_col_xgwoik = 1 THEN
            pg_var_mfxmet := pg_var_mfxmet + pg_var_xlvqdw.pg_col_wgjjax;
        END IF;
    END LOOP;
    
    RETURN pg_var_mfxmet * pg_var_ettbpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF ((SELECT pg_proc_xuhpfd(13)))::boolean THEN
        pg_var_wucpon := 1;
        pg_var_jhchcw := (((SELECT pg_proc_bxmtqt(-76, 31))::INTEGER) - (0) + COALESCE(pg_var_jhchcw, 0));
    END IF;
    
    pg_var_faxqap := (((SELECT pg_proc_delywz(84))::INTEGER) - (84) + COALESCE(pg_var_faxqap, 0));
    pg_var_jubpzf := (((SELECT pg_proc_jlokvn(-47))::INTEGER) - (-94) + COALESCE(pg_var_jubpzf, 0));
    
    IF pg_var_jubpzf < 0 THEN
        pg_var_jubpzf := (((SELECT pg_proc_vyabpj(54))::INTEGER) - (-1) + COALESCE(pg_var_jubpzf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fytpfy(24))::INTEGER) - (1800) + COALESCE(pg_var_jubpzf, 0));
END;
$$ LANGUAGE plpgsql;