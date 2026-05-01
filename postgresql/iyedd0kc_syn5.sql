/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpuhbn (
    pg_col_vnjwxm INTEGER PRIMARY KEY,
    pg_col_kbqqxh INTEGER NOT NULL,
    pg_col_ainwfp INTEGER
);
INSERT INTO pg_tbl_xpuhbn (pg_col_vnjwxm, pg_col_kbqqxh, pg_col_ainwfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ffovgo (
    pg_col_shrbpk INTEGER PRIMARY KEY,
    pg_col_qyfmre INTEGER NOT NULL,
    pg_col_vsezev INTEGER
);
INSERT INTO pg_tbl_ffovgo (pg_col_shrbpk, pg_col_qyfmre, pg_col_vsezev) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_eezxtv (
    pg_col_wuedmq INTEGER PRIMARY KEY,
    pg_col_ynyabd INTEGER NOT NULL,
    pg_col_uvstft INTEGER
);
INSERT INTO pg_tbl_eezxtv (pg_col_wuedmq, pg_col_ynyabd, pg_col_uvstft) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_phivth (
    pg_col_dtjtzc INTEGER PRIMARY KEY,
    pg_col_ufkalx INTEGER NOT NULL,
    pg_col_sbgwak INTEGER NOT NULL
);
INSERT INTO pg_tbl_phivth (pg_col_dtjtzc, pg_col_ufkalx, pg_col_sbgwak) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_bjxnpl (
    pg_col_sxssrc INTEGER PRIMARY KEY,
    pg_col_brejbs INTEGER NOT NULL,
    pg_col_swogrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjxnpl (pg_col_sxssrc, pg_col_brejbs, pg_col_swogrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lbbggv (
    pg_col_qffviy INTEGER PRIMARY KEY,
    pg_col_tpxwcw INTEGER NOT NULL,
    pg_col_eshgqy INTEGER
);
INSERT INTO pg_tbl_lbbggv (pg_col_qffviy, pg_col_tpxwcw, pg_col_eshgqy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avrshm (
    pg_col_awwguj INTEGER PRIMARY KEY,
    pg_col_zizgvs INTEGER NOT NULL,
    pg_col_nauuyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_avrshm (pg_col_awwguj, pg_col_zizgvs, pg_col_nauuyt) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xqcgou----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpzzar----- */
CREATE OR REPLACE FUNCTION pg_proc_lpzzar(pg_var_auhsba INTEGER, pg_var_cgrhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzbpwe INTEGER;
    pg_var_nkjfaq INTEGER;
    pg_var_uilbkm INTEGER;
BEGIN
    SELECT pg_col_zizgvs * 3, pg_col_nauuyt * 5
    INTO pg_var_nkjfaq, pg_var_uilbkm
    FROM pg_tbl_avrshm
    WHERE pg_col_awwguj = pg_var_auhsba;
    
    IF pg_var_nkjfaq IS NULL THEN
        pg_var_bzbpwe := 0;
    ELSE
        pg_var_bzbpwe := pg_var_nkjfaq + pg_var_uilbkm + pg_var_cgrhup;
        
        IF pg_var_bzbpwe > 100 THEN
            pg_var_bzbpwe := 100;
        END IF;
    END IF;
    
    RETURN pg_var_bzbpwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdqchi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdqchi(pg_var_cnagpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llvfhu INTEGER;
    pg_var_tdvmit INTEGER;
    pg_var_dsshti INTEGER;
BEGIN
    SELECT pg_col_qyfmre, pg_col_vsezev 
    INTO pg_var_tdvmit, pg_var_dsshti
    FROM pg_tbl_ffovgo 
    WHERE pg_col_shrbpk = pg_var_cnagpp;
    
    IF pg_var_tdvmit IS NULL THEN
        RETURN (((SELECT pg_proc_xqcgou(-34, -29))::INTEGER) - (-1078) + COALESCE(-1, 0));
    END IF;
    
    pg_var_llvfhu := (pg_var_tdvmit / 1000) + (pg_var_dsshti * 2);
    
    IF ((SELECT pg_proc_lpzzar(-48, -8)))::boolean THEN
        pg_var_llvfhu := 0;
    END IF;
    
    RETURN pg_var_llvfhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nthgvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nthgvn(pg_var_maarfc INTEGER, pg_var_efpfls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raumdb INTEGER;
    pg_var_kytmrw INTEGER;
BEGIN
    SELECT pg_col_ynyabd INTO pg_var_kytmrw 
    FROM pg_tbl_eezxtv 
    WHERE pg_col_wuedmq = pg_var_maarfc;
    
    IF pg_var_kytmrw IS NULL THEN
        pg_var_raumdb := pg_var_efpfls * 50;
    ELSE
        pg_var_raumdb := (pg_var_kytmrw * 25) + (pg_var_efpfls * 30);
        
        IF pg_var_raumdb > 1000 THEN
            pg_var_raumdb := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_raumdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkacin----- */
CREATE OR REPLACE FUNCTION pg_proc_pkacin(pg_var_rrnapc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvlrsr INTEGER;
    pg_var_hkjryv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sbgwak), 0)
    INTO pg_var_hkjryv, pg_var_mvlrsr
    FROM pg_tbl_phivth
    WHERE pg_col_ufkalx % 100 = pg_var_rrnapc;
    
    IF pg_var_hkjryv > 0 THEN
        pg_var_mvlrsr := pg_var_mvlrsr + (pg_var_hkjryv * 500);
    END IF;
    
    RETURN pg_var_mvlrsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egngry----- */
CREATE OR REPLACE FUNCTION pg_proc_egngry(pg_var_edopim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcqbjg INTEGER;
    pg_var_fcswti INTEGER;
    pg_var_wdxlir INTEGER;
BEGIN
    SELECT pg_col_swogrx / pg_col_brejbs INTO pg_var_dcqbjg
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    SELECT pg_col_swogrx INTO pg_var_fcswti
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    IF pg_var_dcqbjg > 30 THEN
        pg_var_wdxlir := pg_var_fcswti * 2;
    ELSE
        pg_var_wdxlir := pg_var_fcswti;
    END IF;
    
    RETURN pg_var_wdxlir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihphud----- */
CREATE OR REPLACE FUNCTION pg_proc_ihphud(pg_var_phjzaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezjbep INTEGER;
    pg_var_vvrwzy INTEGER;
    pg_var_pwhhiu INTEGER;
BEGIN
    SELECT SUM(pg_col_ainwfp) INTO pg_var_ezjbep
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    SELECT AVG(pg_col_kbqqxh) INTO pg_var_vvrwzy
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    IF ((SELECT pg_proc_cdqchi(-59)))::boolean THEN
        pg_var_pwhhiu := (((SELECT pg_proc_nthgvn(94, -7))::INTEGER) - (-350) + COALESCE(pg_var_pwhhiu, 0));
    ELSE
        pg_var_pwhhiu := (((SELECT pg_proc_pkacin(-12))::INTEGER) - (0) + COALESCE(pg_var_pwhhiu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_egngry(-22))::INTEGER) - (0) + COALESCE(pg_var_pwhhiu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijqwmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := 1;
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzbrn----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzbrn(pg_var_srrwej INTEGER, pg_var_bpqvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eziitc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eziitc
    FROM pg_tbl_lbbggv
    WHERE pg_col_tpxwcw >= pg_var_srrwej AND pg_col_eshgqy >= pg_var_bpqvzv;
    
    RETURN (((SELECT pg_proc_ijqwmd(9))::INTEGER) - (1) + COALESCE(pg_var_eziitc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF pg_var_ekscdc IS NULL THEN
        pg_var_ekscdc := (((SELECT pg_proc_wdzbrn(-63, 98))::INTEGER) - (0) + COALESCE(pg_var_ekscdc, 0));
    END IF;
    
    pg_var_dhkzlf := pg_var_agtocb + (pg_var_yecynn * 2);
    pg_var_rfzegk := pg_var_dhkzlf * pg_var_ekscdc;
    
    RETURN pg_var_rfzegk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := (SELECT pg_proc_ihphud(-19))::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN (((SELECT pg_proc_xzlaae(-48, -9))::INTEGER) - (-1650) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;