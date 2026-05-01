/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cxwgoa (
    pg_col_jxbhji INTEGER PRIMARY KEY,
    pg_col_ydptmh INTEGER NOT NULL,
    pg_col_hanjze INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxwgoa (pg_col_jxbhji, pg_col_ydptmh, pg_col_hanjze) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_kcafpc (
    pg_col_qjfhwi INTEGER PRIMARY KEY,
    pg_col_thtvkx INTEGER NOT NULL,
    pg_col_azjbwf INTEGER
);
INSERT INTO pg_tbl_kcafpc (pg_col_qjfhwi, pg_col_thtvkx, pg_col_azjbwf) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_bvfzfe (
    pg_col_bznvha INTEGER PRIMARY KEY,
    pg_col_cisejk INTEGER NOT NULL,
    pg_col_qtlrtm INTEGER
);
INSERT INTO pg_tbl_bvfzfe (pg_col_bznvha, pg_col_cisejk, pg_col_qtlrtm) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE pg_tbl_jrncvo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cxlkdp TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_zunhje (
    pg_col_vlckel INTEGER PRIMARY KEY,
    pg_col_nqsthg INTEGER NOT NULL,
    pg_col_pojqoo INTEGER
);
INSERT INTO pg_tbl_zunhje (pg_col_vlckel, pg_col_nqsthg, pg_col_pojqoo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_didwmf (
    pg_col_teihnr INTEGER PRIMARY KEY,
    pg_col_foqbrx INTEGER NOT NULL,
    pg_col_geerrm INTEGER
);
INSERT INTO pg_tbl_didwmf (pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_nrvgzg (
    pg_col_prhwai INTEGER PRIMARY KEY,
    pg_col_hmviwl INTEGER NOT NULL,
    pg_col_dzhqsh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nrvgzg (pg_col_prhwai, pg_col_hmviwl, pg_col_dzhqsh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdyhtj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdyhtj(pg_var_mzkfru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_basxev INTEGER;
    pg_var_cqkrbd INTEGER;
    pg_var_svadan INTEGER;
BEGIN
    SELECT pg_col_nqsthg, pg_col_pojqoo 
    INTO pg_var_cqkrbd, pg_var_svadan
    FROM pg_tbl_zunhje 
    WHERE pg_col_vlckel = pg_var_mzkfru;
    
    IF pg_var_cqkrbd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_basxev := (pg_var_cqkrbd / 1000) + (pg_var_svadan * 2);
    
    IF pg_var_basxev > 500 THEN
        pg_var_basxev := pg_var_basxev + 50;
    ELSE
        pg_var_basxev := pg_var_basxev - 20;
    END IF;
    
    RETURN pg_var_basxev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkhypk----- */
CREATE OR REPLACE FUNCTION pg_proc_lkhypk(pg_var_basnzv INTEGER, pg_var_vjunwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfrypt INTEGER;
    pg_var_ldctkt INTEGER;
    pg_var_mmrwmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sfrypt
    FROM pg_tbl_cxwgoa
    WHERE pg_col_ydptmh >= pg_var_vjunwl 
      AND pg_col_hanjze >= pg_var_vjunwl;
    
    SELECT COUNT(*) INTO pg_var_ldctkt
    FROM pg_tbl_cxwgoa;
    
    IF pg_var_ldctkt > 0 THEN
        pg_var_mmrwmh := (((SELECT pg_proc_xdyhtj(58))::INTEGER) - (-1) + COALESCE(pg_var_mmrwmh, 0));
    ELSE
        pg_var_mmrwmh := 0;
    END IF;
    
    RETURN pg_var_mmrwmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onwfze----- */
CREATE OR REPLACE FUNCTION pg_proc_onwfze(pg_var_qhypza INTEGER, pg_var_spyonx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsfyca INTEGER;
    pg_var_dchrhx INTEGER;
    pg_var_njwsbc INTEGER;
BEGIN
    SELECT SUM(pg_col_thtvkx * pg_var_qhypza) INTO pg_var_bsfyca
    FROM pg_tbl_kcafpc;
    
    SELECT SUM(pg_col_azjbwf * pg_var_spyonx) INTO pg_var_dchrhx
    FROM pg_tbl_kcafpc;
    
    IF pg_var_bsfyca IS NULL THEN
        pg_var_bsfyca := 0;
    END IF;
    
    IF pg_var_dchrhx IS NULL THEN
        pg_var_dchrhx := 0;
    END IF;
    
    pg_var_njwsbc := pg_var_bsfyca + pg_var_dchrhx;
    
    RETURN pg_var_njwsbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwtfgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF pg_var_szsbpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (pg_var_szsbpk - pg_var_fxsqbu) * 100 / pg_var_fxsqbu;
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN pg_var_lyhbvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvmcun----- */
CREATE OR REPLACE FUNCTION pg_proc_xvmcun(pg_var_yhoyzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnjvkt INTEGER := 0;
    pg_var_yviors RECORD;
BEGIN
    FOR pg_var_yviors IN 
        SELECT pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm 
        FROM pg_tbl_didwmf
    LOOP
        IF pg_var_yviors.pg_col_foqbrx < pg_var_yhoyzw OR pg_var_yviors.pg_col_geerrm < pg_var_yhoyzw THEN
            pg_var_hnjvkt := pg_var_hnjvkt + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_hnjvkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbxxky----- */
CREATE OR REPLACE FUNCTION pg_proc_tbxxky(pg_var_oglwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doivho INTEGER;
    pg_var_gmqula INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_doivho 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel;
    
    SELECT COUNT(*) INTO pg_var_gmqula 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel AND pg_col_dzhqsh = TRUE;
    
    RETURN pg_var_doivho - pg_var_gmqula;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqjbgp----- */
CREATE OR REPLACE FUNCTION pg_proc_wqjbgp(pg_var_ksococ INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkzouw INTEGER;
    pg_var_pirywi INTEGER;
    pg_var_hfzsyw INTEGER;
BEGIN
    SELECT pg_col_qtlrtm, pg_col_cisejk 
    INTO pg_var_pkzouw, pg_var_pirywi
    FROM pg_tbl_bvfzfe
    WHERE pg_col_bznvha = pg_var_ksococ;
    
    IF ((SELECT pg_proc_kwtfgy(-90, 41)))::boolean THEN
        RETURN (((SELECT pg_proc_xvmcun(31))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_htjdbt(60)))::boolean THEN
        pg_var_hfzsyw := (((SELECT pg_proc_tbxxky(28))::INTEGER) - (0) + COALESCE(pg_var_hfzsyw, 0));
    ELSE
        pg_var_hfzsyw := 0;
    END IF;
    
    RETURN pg_var_hfzsyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cygjqc----- */
CREATE OR REPLACE FUNCTION pg_proc_cygjqc(pg_var_uemplo INTEGER, pg_var_ycsqpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxlkdp TEXT;
    pg_var_yzdhvq TEXT;
    pg_var_qmymsg TEXT[];
    pg_var_rwzsdq TEXT[];
    pg_var_ohufwi INTEGER;
    pg_var_xnazsv INTEGER;
    pg_var_etuiyl TEXT;
BEGIN
    -- pg_col_zqlcuq integer inputs pg_col_cfttyc text pg_col_bprlys processing
    pg_var_cxlkdp := pg_var_uemplo::TEXT;
    pg_var_yzdhvq := pg_var_ycsqpy::TEXT;

    -- Original logic: return NULL if inputs are equal
    IF pg_var_cxlkdp = pg_var_yzdhvq THEN
        RETURN NULL;
    END IF;

    pg_var_etuiyl := '';

    -- pg_col_klrvlh text by newline (simplified pg_col_bprlys integer conversion)
    pg_var_qmymsg := string_to_array(pg_var_cxlkdp, E'\n');
    pg_var_rwzsdq := string_to_array(pg_var_yzdhvq, E'\n');
    pg_var_ohufwi := GREATEST(array_length(pg_var_qmymsg, 1), array_length(pg_var_rwzsdq, 1));

    pg_var_xnazsv := 0;
    WHILE pg_var_xnazsv < pg_var_ohufwi LOOP
        pg_var_xnazsv := pg_var_xnazsv + 1;

        -- Compare lines (using COALESCE pg_col_cfttyc handle NULL array elements)
        IF COALESCE(pg_var_qmymsg[pg_var_xnazsv], '') != COALESCE(pg_var_rwzsdq[pg_var_xnazsv], '') THEN
            pg_var_etuiyl := pg_var_etuiyl || pg_var_xnazsv::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qmymsg[pg_var_xnazsv], '') || E'\n'
                || '> ' || COALESCE(pg_var_rwzsdq[pg_var_xnazsv], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the pg_var_etuiyl as pg_col_ufaibj integer
    RETURN LENGTH(pg_var_etuiyl);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF ((SELECT pg_proc_lkhypk(19, -55)))::boolean THEN
        RETURN (((SELECT pg_proc_onwfze(-8, -13))::INTEGER) - (-25934) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF ((SELECT pg_proc_wqjbgp(-71)))::boolean THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cygjqc(-79, -32))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pkynyb, 0));
END;
$$ LANGUAGE plpgsql;