/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxlsv (
    pg_col_ockkip INTEGER PRIMARY KEY,
    pg_col_wbdmpj INTEGER NOT NULL,
    pg_col_xcthie INTEGER
);
INSERT INTO pg_tbl_ptxlsv (pg_col_ockkip, pg_col_wbdmpj, pg_col_xcthie) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vcvxyy (
    pg_col_iwrupt INTEGER PRIMARY KEY,
    pg_col_lqawkh INTEGER NOT NULL,
    pg_col_pmkmfx INTEGER
);
INSERT INTO pg_tbl_vcvxyy (pg_col_iwrupt, pg_col_lqawkh, pg_col_pmkmfx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwhav (
    pg_col_znazgn INTEGER PRIMARY KEY,
    pg_col_rnesqx INTEGER NOT NULL,
    pg_col_lidpap INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydwhav (pg_col_znazgn, pg_col_rnesqx, pg_col_lidpap) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_otizjv (
    pg_col_nnwyoe INTEGER PRIMARY KEY,
    pg_col_lrwptw INTEGER NOT NULL,
    pg_col_shqrhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_otizjv (pg_col_nnwyoe, pg_col_lrwptw, pg_col_shqrhq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ljqguw (
    pg_col_vguafg INTEGER PRIMARY KEY,
    pg_col_ekccli INTEGER NOT NULL,
    pg_col_rypkqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqguw (pg_col_vguafg, pg_col_ekccli, pg_col_rypkqi) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_egraxh (
    pg_col_kdvuti INTEGER PRIMARY KEY,
    pg_col_dydvpw INTEGER NOT NULL,
    pg_col_nfvprs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egraxh (pg_col_kdvuti, pg_col_dydvpw, pg_col_nfvprs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_squseu (
    pg_col_ladvpq INTEGER PRIMARY KEY,
    pg_col_wxatgn INTEGER NOT NULL,
    pg_col_kyzshh INTEGER NOT NULL
);
INSERT INTO pg_tbl_squseu (pg_col_ladvpq, pg_col_wxatgn, pg_col_kyzshh) VALUES
(1, 3, 150),
(2, 5, 250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxkymx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxkymx(pg_var_cgxomz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnpvcy INTEGER;
    pg_var_uvgtar INTEGER;
    pg_var_ossrde INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcthie), 0) INTO pg_var_nnpvcy
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    SELECT COALESCE(pg_col_wbdmpj, 0) INTO pg_var_uvgtar
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    IF pg_var_uvgtar > 0 THEN
        pg_var_ossrde := (pg_var_nnpvcy * 100) / pg_var_uvgtar;
    ELSE
        pg_var_ossrde := 0;
    END IF;
    
    RETURN pg_var_ossrde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giruee----- */
CREATE OR REPLACE FUNCTION pg_proc_giruee(pg_var_lzwjvg INTEGER, pg_var_egaref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozjsz INTEGER;
    pg_var_kenrjs INTEGER;
BEGIN
    SELECT pg_col_rypkqi + pg_col_ekccli 
    INTO pg_var_iozjsz
    FROM pg_tbl_ljqguw 
    WHERE pg_col_vguafg = pg_var_lzwjvg;
    
    IF pg_var_iozjsz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_egaref >= pg_var_iozjsz THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iozjsz - pg_var_egaref;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuuaoa----- */
CREATE OR REPLACE FUNCTION pg_proc_fuuaoa(pg_var_snvrfo INTEGER, pg_var_mcixxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdqec INTEGER;
    pg_var_voqxlv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdqec
    FROM pg_tbl_otizjv
    WHERE pg_col_shqrhq > 60 AND pg_col_lrwptw = 1;
    
    IF pg_var_mgdqec > 0 THEN
        pg_var_voqxlv := (pg_var_snvrfo * pg_var_mcixxb) + (pg_var_mgdqec * 10);
    ELSE
        pg_var_voqxlv := pg_var_snvrfo * pg_var_mcixxb;
    END IF;
    
    RETURN pg_var_voqxlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njyepb----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF pg_var_dhiomo IS NULL THEN
        RETURN (((SELECT pg_proc_fuuaoa(82, -72))::INTEGER) - (-5894) + COALESCE(0, 0));
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF pg_var_ryzohv > 20000 THEN
        pg_var_ryzohv := (((SELECT pg_proc_giruee(27, -15))::INTEGER) - (-1) + COALESCE(pg_var_ryzohv, 0));
    END IF;
    
    RETURN pg_var_ryzohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtzpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_xtzpqx(pg_var_dzrslf INTEGER, pg_var_dfoitz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akaozm INTEGER;
    pg_var_xczbcz INTEGER;
    pg_var_pqovdo INTEGER := 0;
BEGIN
    SELECT pg_col_rnesqx, pg_col_lidpap 
    INTO pg_var_akaozm, pg_var_xczbcz
    FROM pg_tbl_ydwhav 
    WHERE pg_col_znazgn = pg_var_dfoitz;
    
    IF pg_var_akaozm <= pg_var_xczbcz THEN
        pg_var_pqovdo := pg_var_dzrslf * 10 + pg_var_dfoitz;
    ELSE
        pg_var_pqovdo := pg_var_dzrslf * 100;
    END IF;
    
    RETURN pg_var_pqovdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdglkn----- */
CREATE OR REPLACE FUNCTION pg_proc_pdglkn(pg_var_awlzmu INTEGER, pg_var_hkiglk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkht INTEGER;
    pg_var_mwfrjs INTEGER;
    pg_var_cpkptw INTEGER;
BEGIN
    SELECT SUM(pg_col_lqawkh * pg_var_awlzmu),
           SUM(pg_col_pmkmfx * pg_var_hkiglk)
    INTO pg_var_jxbkht, pg_var_mwfrjs
    FROM pg_tbl_vcvxyy;
    
    IF ((SELECT pg_proc_njyepb(42)))::boolean THEN
        pg_var_jxbkht := 0;
    END IF;
    
    IF pg_var_mwfrjs IS NULL THEN
        pg_var_mwfrjs := 0;
    END IF;
    
    pg_var_cpkptw := pg_var_jxbkht + pg_var_mwfrjs;
    
    RETURN (((SELECT pg_proc_xtzpqx(-90, 89))::INTEGER) - (-9000) + COALESCE(pg_var_cpkptw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizfij----- */
CREATE OR REPLACE FUNCTION pg_proc_bizfij(pg_var_sspiuc INTEGER, pg_var_grhtgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjtng INTEGER;
    pg_var_hwwaug INTEGER;
    pg_var_cvhfxk INTEGER;
BEGIN
    SELECT pg_col_kyzshh, pg_col_wxatgn INTO pg_var_hwwaug, pg_var_cvhfxk
    FROM pg_tbl_squseu
    WHERE pg_col_ladvpq = pg_var_grhtgr;
    
    pg_var_yvjtng := pg_var_hwwaug + (pg_var_cvhfxk * pg_var_sspiuc * 10);
    
    IF pg_var_sspiuc > 5 THEN
        pg_var_yvjtng := pg_var_yvjtng + 50;
    END IF;
    
    RETURN pg_var_yvjtng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opimgs----- */
CREATE OR REPLACE FUNCTION pg_proc_opimgs(pg_var_tdmokk INTEGER, pg_var_bqdzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqetgf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dydvpw), 0)
    INTO pg_var_mqetgf
    FROM pg_tbl_egraxh
    WHERE pg_col_nfvprs = 0
    AND pg_col_dydvpw BETWEEN pg_var_tdmokk AND pg_var_bqdzzg;
    
    RETURN pg_var_mqetgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulyt----- */
CREATE OR REPLACE FUNCTION pg_proc_swulyt(pg_var_rjwxyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzxqc TEXT;
    pg_var_xrejeg INTEGER;
BEGIN
    pg_var_hpzxqc := $re$(?x)
^
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    pg_var_xrejeg := (((SELECT pg_proc_opimgs(-95, 34))::INTEGER) - (0) + COALESCE(pg_var_xrejeg, 0));
    RETURN (((SELECT pg_proc_bizfij(-90, -16))::INTEGER) - (0) + COALESCE(pg_var_xrejeg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF ((SELECT pg_proc_zxkymx(-49)))::boolean THEN
        pg_var_ygvtab := (((SELECT pg_proc_pdglkn(47, 99))::INTEGER) - (181584) + COALESCE(pg_var_ygvtab, 0));
    ELSE
        pg_var_ygvtab := (((SELECT pg_proc_aiprak(-47))::INTEGER) - (-47) + COALESCE(pg_var_ygvtab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_swulyt(50))::INTEGER) - (331) + COALESCE(pg_var_ygvtab, 0));
END;
$$ LANGUAGE plpgsql;