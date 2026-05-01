/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyzbn (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO pg_tbl_yyyzbn (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jgjrre (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO pg_tbl_jgjrre (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ptlkmk (
    pg_col_qzcoua INTEGER PRIMARY KEY,
    pg_col_cibrik INTEGER NOT NULL,
    pg_col_fivrkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptlkmk (pg_col_qzcoua, pg_col_cibrik, pg_col_fivrkz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfjwh (
    pg_col_juhyya INTEGER PRIMARY KEY,
    pg_col_tnpfir INTEGER NOT NULL,
    pg_col_zwrjqo INTEGER
);
INSERT INTO pg_tbl_vqfjwh (pg_col_juhyya, pg_col_tnpfir, pg_col_zwrjqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fqzmob (
    pg_col_gbzlsz INTEGER PRIMARY KEY,
    pg_col_pefobw INTEGER NOT NULL,
    pg_col_dyyrvh INTEGER
);
INSERT INTO pg_tbl_fqzmob (pg_col_gbzlsz, pg_col_pefobw, pg_col_dyyrvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kwjevm (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_kwjevm (table_regclass) VALUES ('public.test_table'::regclass);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := 0.20;
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := 0.15;
    ELSIF pg_var_wwttgu >= 4 THEN
        pg_var_ujgjcl := 0.10;
    ELSE
        pg_var_ujgjcl := 0.00;
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgvwxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dgvwxb(pg_var_gmpgqg INTEGER, pg_var_sisiwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcfvcl INTEGER := 0;
    pg_var_zjfvwd RECORD;
BEGIN
    FOR pg_var_zjfvwd IN 
        SELECT pg_col_cibrik, pg_col_fivrkz 
        FROM pg_tbl_ptlkmk 
        WHERE pg_col_cibrik >= pg_var_gmpgqg AND pg_col_fivrkz <= pg_var_sisiwt
    LOOP
        pg_var_vcfvcl := pg_var_vcfvcl + (pg_var_zjfvwd.pg_col_cibrik * pg_var_zjfvwd.pg_col_fivrkz);
    END LOOP;
    
    RETURN pg_var_vcfvcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkejog----- */
CREATE OR REPLACE FUNCTION pg_proc_wkejog(pg_var_aabepb INTEGER, pg_var_qasura INTEGER, pg_var_xooaoq INTEGER, pg_var_zqszbg INTEGER, pg_var_saoscq INTEGER, pg_var_lnxqte INTEGER, pg_var_dknirf INTEGER, pg_var_fcgswa INTEGER, pg_var_gdwmbm INTEGER, pg_var_epuvru INTEGER, pg_var_muotyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byefro name;
    pg_var_fhfwnd text;
    pg_var_lfplnf regrole;
    pg_var_nrjkgw text;
    pg_var_gstfbw text;
    pg_var_hnjnaa boolean;
BEGIN
    -- pg_col_yonqhm integer inputs pg_col_fftidr appropriate types for logic
    pg_var_byefro := pg_var_lnxqte::text;
    pg_var_fhfwnd := pg_var_dknirf::text;
    pg_var_lfplnf := NULL;
    IF pg_var_saoscq > 2 THEN
        pg_var_lfplnf := pg_var_fcgswa::text;
    END IF;

    -- Check if table exists in pg_tbl_kwjevm
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_kwjevm 
        WHERE table_regclass = pg_var_zqszbg::regclass
    ) INTO pg_var_hnjnaa;

    -- Assertions converted pg_col_fftidr conditional logic
    IF pg_var_aabepb != 1 THEN  -- 1 represents 'AFTER'
        RETURN -1;
    END IF;
    
    IF pg_var_qasura != 1 THEN  -- 1 represents 'ROW'
        RETURN -2;
    END IF;
    
    IF pg_var_xooaoq NOT IN (1, 2) THEN  -- 1=INSERT, 2=UPDATE
        RETURN -3;
    END IF;
    
    IF NOT pg_var_hnjnaa THEN
        RETURN -4;
    END IF;
    
    IF pg_var_saoscq < 2 OR pg_var_saoscq > 3 THEN
        RETURN -5;
    END IF;

    -- pg_col_yonqhm new value pg_col_fftidr text
    pg_var_gstfbw := pg_var_muotyf::text;

    -- Simulate app.pg_db_setting function
    pg_var_nrjkgw := 'test_setting_value';

    -- Check if values match
    IF pg_var_nrjkgw IS DISTINCT FROM pg_var_gstfbw THEN
        -- Return error code instead of raising exception
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimydk----- */
CREATE OR REPLACE FUNCTION pg_proc_dimydk(pg_var_rsbvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipjczk TEXT;
    pg_var_areuvo BOOLEAN;
BEGIN
    pg_var_ipjczk := pg_var_rsbvwf::TEXT;
    
    IF pg_var_ipjczk ~ '^[a-zA-Z_][a-zA-Z0-9_]*$' AND length(pg_var_ipjczk) < 63 THEN
        pg_var_areuvo := TRUE;
    ELSE
        pg_var_areuvo := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_areuvo THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vglxwq----- */
CREATE OR REPLACE FUNCTION pg_proc_vglxwq(pg_var_jqgwlq INTEGER, pg_var_dpeqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvoay INTEGER;
    pg_var_lrmemk INTEGER;
BEGIN
    SELECT pg_col_dyyrvh INTO pg_var_dgvoay
    FROM pg_tbl_fqzmob
    WHERE pg_col_gbzlsz = pg_var_jqgwlq;
    
    IF pg_var_dgvoay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lrmemk := ((pg_var_dgvoay - pg_var_dpeqnb) * 100) / pg_var_dpeqnb;
    
    IF pg_var_lrmemk < 0 THEN
        pg_var_lrmemk := 0;
    END IF;
    
    RETURN pg_var_lrmemk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulhvc----- */
CREATE OR REPLACE FUNCTION pg_proc_wulhvc(pg_var_hkzqwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qswkzb INTEGER := 0;
    pg_var_spcglq RECORD;
BEGIN
    FOR pg_var_spcglq IN 
        SELECT pg_col_tnpfir, pg_col_zwrjqo 
        FROM pg_tbl_vqfjwh 
        WHERE pg_col_tnpfir > pg_var_hkzqwm
    LOOP
        pg_var_qswkzb := pg_var_qswkzb + pg_var_spcglq.pg_col_zwrjqo;
    END LOOP;
    
    RETURN pg_var_qswkzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM pg_tbl_jgjrre 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF ((SELECT pg_proc_wulhvc(54)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mrucjf := (((SELECT pg_proc_vglxwq(80, 70))::INTEGER) - (-1) + COALESCE(pg_var_mrucjf, 0));
    
    IF ((SELECT pg_proc_dimydk(4)))::boolean THEN
        pg_var_evrrbz := 100 - pg_var_sbdylf + (pg_var_mrucjf * 10);
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_var_evrrbz < 0 THEN
        pg_var_evrrbz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wkejog(-53, 53, -95, -76, -88, -40, -14, 52, 93, -55, 59))::INTEGER) - (-1) + COALESCE(pg_var_evrrbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhimhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM pg_tbl_yyyzbn 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF pg_var_ymyfzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcgsrr := (((SELECT pg_proc_vzpoiy(-22, 77, -28))::INTEGER) - (0) + COALESCE(pg_var_bcgsrr, 0));
    
    IF pg_var_bcgsrr > 1000 THEN
        pg_var_bcgsrr := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_dgvwxb(19, 7))::INTEGER) - (0) + COALESCE(pg_var_bcgsrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etlmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_etlmsl(pg_var_pjbpzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufeam TEXT;
BEGIN
    pg_var_cufeam := $re$(?x)
^
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_cufeam);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF ((SELECT pg_proc_xfmzeg(40, 77)))::boolean THEN
        RETURN (((SELECT pg_proc_dhimhy(-6))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_etlmsl(-8))::INTEGER) - (331) + COALESCE(0, 0))));
    END IF;
    
    pg_var_zmjfgy := pg_var_twhpxw - pg_var_uqdnlk;
    
    IF pg_var_zmjfgy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;