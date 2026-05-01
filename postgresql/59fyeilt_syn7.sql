/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_lcsbmn (
    pg_col_rfvdlx INTEGER PRIMARY KEY,
    pg_col_mhcvrj INTEGER NOT NULL,
    pg_col_ihfcfw INTEGER
);
INSERT INTO pg_tbl_lcsbmn (pg_col_rfvdlx, pg_col_mhcvrj, pg_col_ihfcfw) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE pg_tbl_pxbhal INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_ewzhfq(pg_var_yzrrsg INTEGER, pg_var_lrrwjj INTEGER, pg_var_loxgbw INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_iaceos TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_daiwmy (
    pg_col_megozf INTEGER PRIMARY KEY,
    pg_col_qsmoiw INTEGER NOT NULL,
    pg_col_pdllfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_daiwmy (pg_col_megozf, pg_col_qsmoiw, pg_col_pdllfb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bubawc (
    pg_col_inhkhx INTEGER PRIMARY KEY,
    pg_col_ucawrc INTEGER NOT NULL,
    pg_col_bqdaly INTEGER
);
INSERT INTO pg_tbl_bubawc (pg_col_inhkhx, pg_col_ucawrc, pg_col_bqdaly) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_myvmdp (
    pg_col_utrprm INTEGER PRIMARY KEY,
    pg_col_zyygyd INTEGER NOT NULL,
    pg_col_qjhxie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_myvmdp (pg_col_utrprm, pg_col_zyygyd, pg_col_qjhxie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rswrky (
    pg_col_vjnqvq INTEGER PRIMARY KEY,
    pg_col_oobywn INTEGER NOT NULL,
    pg_col_xgdjie INTEGER
);
INSERT INTO pg_tbl_rswrky (pg_col_vjnqvq, pg_col_oobywn, pg_col_xgdjie) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_qlbjts (
    pg_col_npveih INTEGER PRIMARY KEY,
    pg_col_hgccvr INTEGER NOT NULL,
    pg_col_nmduft INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlbjts (pg_col_npveih, pg_col_hgccvr, pg_col_nmduft) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mltryv (
    pg_col_hotdet INTEGER PRIMARY KEY,
    pg_col_uhafwk INTEGER NOT NULL,
    pg_col_jzvxbg INTEGER
);
INSERT INTO pg_tbl_mltryv (pg_col_hotdet, pg_col_uhafwk, pg_col_jzvxbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_djsfpi (
    pg_col_wphwnu INTEGER PRIMARY KEY,
    pg_col_ciutgk INTEGER NOT NULL,
    pg_col_sfqbld INTEGER
);
INSERT INTO pg_tbl_djsfpi (pg_col_wphwnu, pg_col_ciutgk, pg_col_sfqbld) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_juybtg (
    pg_col_mdraiw INTEGER PRIMARY KEY,
    pg_col_ylydlr INTEGER NOT NULL,
    pg_col_wrqwgz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_juybtg (pg_col_mdraiw, pg_col_ylydlr, pg_col_wrqwgz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cplkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_cplkdh(pg_var_cnllfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdynk INTEGER;
    pg_var_gdopbl INTEGER;
    pg_var_mrfofw INTEGER;
BEGIN
    SELECT SUM(pg_col_mhcvrj) INTO pg_var_skdynk FROM pg_tbl_lcsbmn;
    
    IF pg_var_skdynk > 10 THEN
        pg_var_gdopbl := 3;
    ELSIF pg_var_skdynk > 5 THEN
        pg_var_gdopbl := 2;
    ELSE
        pg_var_gdopbl := 1;
    END IF;
    
    pg_var_mrfofw := pg_var_cnllfg * pg_var_gdopbl;
    
    IF pg_var_mrfofw > 20 THEN
        pg_var_mrfofw := 20;
    END IF;
    
    RETURN pg_var_mrfofw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpogto----- */
CREATE OR REPLACE FUNCTION pg_proc_cpogto(pg_var_gtrhfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puesvb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jzvxbg), 0)
    INTO pg_var_puesvb
    FROM pg_tbl_mltryv
    WHERE pg_col_uhafwk > pg_var_gtrhfs;
    
    RETURN pg_var_puesvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmzxer----- */
CREATE OR REPLACE FUNCTION pg_proc_kmzxer(pg_var_knwmxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifwfqi INTEGER := 0;
    pg_var_xdmsky RECORD;
BEGIN
    FOR pg_var_xdmsky IN 
        SELECT pg_col_ylydlr, pg_col_wrqwgz 
        FROM pg_tbl_juybtg 
        WHERE pg_col_mdraiw BETWEEN 100 AND 199
    LOOP
        IF pg_var_xdmsky.pg_col_wrqwgz = 1 THEN
            pg_var_ifwfqi := pg_var_ifwfqi + pg_var_xdmsky.pg_col_ylydlr;
        END IF;
    END LOOP;
    
    pg_var_ifwfqi := pg_var_ifwfqi * pg_var_knwmxk;
    
    IF pg_var_ifwfqi > 1000 THEN
        pg_var_ifwfqi := pg_var_ifwfqi - (pg_var_ifwfqi / 10);
    END IF;
    
    RETURN pg_var_ifwfqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkkyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kkkyxp(pg_var_ntpesd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chmgzt INTEGER;
    pg_var_qivjgc INTEGER;
    pg_var_sacztb INTEGER;
BEGIN
    SELECT pg_col_hgccvr, pg_col_nmduft 
    INTO pg_var_qivjgc, pg_var_sacztb
    FROM pg_tbl_qlbjts 
    WHERE pg_col_npveih = pg_var_ntpesd;
    
    IF pg_var_qivjgc > 0 THEN
        pg_var_chmgzt := (pg_var_sacztb * 1000) / pg_var_qivjgc;
    ELSE
        pg_var_chmgzt := 0;
    END IF;
    
    RETURN pg_var_chmgzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzrfyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rzrfyt(pg_var_remxkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czcgao INTEGER;
    pg_var_jqtptr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sfqbld), 0) INTO pg_var_czcgao
    FROM pg_tbl_djsfpi
    WHERE pg_col_wphwnu >= pg_var_remxkl;
    
    IF pg_var_czcgao > 8000 THEN
        pg_var_jqtptr := 2;
    ELSIF pg_var_czcgao > 4000 THEN
        pg_var_jqtptr := 1;
    ELSE
        pg_var_jqtptr := 0;
    END IF;
    
    RETURN pg_var_czcgao + (pg_var_czcgao * pg_var_jqtptr / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewzhfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewzhfq(pg_var_yzrrsg INTEGER, pg_var_lrrwjj INTEGER, pg_var_loxgbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaceos TEXT;
    pg_var_eoeflp BOOLEAN := FALSE;
    pg_var_olagah BOOLEAN := FALSE;
    pg_var_cnhgsi BOOLEAN := FALSE;
    pg_var_uiilkz BOOLEAN := FALSE;
    pg_var_xccbpl TEXT;
    pg_var_sqhwgv TEXT;
    pg_var_tebrur TEXT;
    pg_var_zilefv INTEGER := 0;
BEGIN
    -- Simulate raise_failed_execution logic
    pg_var_xccbpl := 'SELECT ' || pg_var_yzrrsg::TEXT;
    BEGIN
        EXECUTE pg_var_xccbpl;
        EXCEPTION WHEN OTHERS THEN
            IF SQLERRM LIKE 'failed to execute task%' THEN
                RAISE 'Task failed to execute';
            END IF;
    END;
    pg_var_zilefv := (((SELECT pg_proc_kkkyxp(78))::INTEGER ) - (0) + COALESCE(pg_var_zilefv, 0));

    -- Simulate copg_tbl_pxbhaldinatpg_tbl_pxbhal_plan logic
    pg_var_sqhwgv := 'EXPLAIN (pg_col_dhuazg TEXT) SELECT ' || pg_var_lrrwjj::TEXT;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        pg_var_zilefv := (((SELECT pg_proc_kmzxer(-92))::INTEGER ) - (-6900) + COALESCE(pg_var_zilefv, 0));
        IF pg_var_iaceos LIKE '%Task Count:%' THEN
            EXIT;
        END IF;
    END LOOP;

    -- Simulate copg_tbl_pxbhaldinatpg_tbl_pxbhal_plan_with_subplans logic
    pg_var_eoeflp := FALSE;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        IF NOT pg_var_eoeflp THEN
            pg_var_zilefv := pg_var_zilefv + 1;
        END IF;
        IF pg_var_iaceos LIKE '%Task Count:%' THEN
            IF NOT pg_var_eoeflp THEN
                pg_var_eoeflp := TRUE;
            ELSE
                pg_var_zilefv := pg_var_zilefv + 1;
            END IF;
        END IF;
    END LOOP;

    -- Simulate plan_npg_tbl_pxbhalmalize_mempg_tbl_pxbhaly logic
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        pg_var_iaceos := regexp_replace(pg_var_iaceos, '(Mempg_tbl_pxbhaly( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_zilefv := pg_var_zilefv + 1;
    END LOOP;

    -- Simulate explain_has_is_not_null logic
    pg_var_olagah := FALSE;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        IF pg_var_iaceos ILIKE '%is not null%' THEN
            pg_var_olagah := TRUE;
        END IF;
    END LOOP;
    IF pg_var_olagah THEN
        pg_var_zilefv := pg_var_zilefv + 1;
    END IF;

    -- Simulate explain_has_distributed_subplan logic
    pg_var_cnhgsi := (SELECT pg_proc_ryjrfa(75))::BOOLEAN ;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        IF pg_var_iaceos ILIKE '%Distributed Subplan %_%' THEN
            pg_var_cnhgsi := TRUE;
        END IF;
    END LOOP;
    IF pg_var_cnhgsi THEN
        pg_var_zilefv := pg_var_zilefv + 1;
    END IF;

    -- Simulate explain_has_single_task logic
    pg_var_uiilkz := (SELECT pg_proc_cpogto(85))::BOOLEAN ;
    FOR pg_var_iaceos IN EXECUTE pg_var_sqhwgv LOOP
        IF pg_var_iaceos ILIKE '%Task Count: 1%' THEN
            pg_var_uiilkz := TRUE;
        END IF;
    END LOOP;
    IF pg_var_uiilkz THEN
        pg_var_zilefv := pg_var_zilefv + 1;
    END IF;

    -- Simulate run_command_on_copg_tbl_pxbhaldinatpg_tbl_pxbhal_and_wpg_tbl_pxbhalkers logic
    pg_var_tebrur := 'SELECT ' || pg_var_loxgbw::TEXT;
    EXECUTE pg_var_tebrur;
    -- Simulate run_command_on_wpg_tbl_pxbhalkers call by incrementing pg_var_zilefv
    pg_var_zilefv := pg_var_zilefv + 1;

    RETURN (((SELECT pg_proc_rzrfyt(-46))::INTEGER) - (12300) + COALESCE(pg_var_zilefv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkcffh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkcffh(pg_var_amjpqo INTEGER, pg_var_kpccob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdmig INTEGER;
    pg_var_kezftm INTEGER;
    pg_var_sbwkyd INTEGER;
BEGIN
    SELECT pg_col_pdllfb, pg_col_qsmoiw INTO pg_var_cbdmig, pg_var_kezftm
    FROM pg_tbl_daiwmy
    WHERE pg_col_megozf = pg_var_amjpqo;
    
    IF pg_var_cbdmig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sbwkyd := pg_var_cbdmig;
    
    IF pg_var_kezftm + pg_var_kpccob > 10000 THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 1500;
    ELSIF pg_var_kezftm + pg_var_kpccob > 5000 THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 500;
    END IF;
    
    IF pg_var_amjpqo % 2 = 0 THEN
        pg_var_sbwkyd := pg_var_sbwkyd - 200;
    END IF;
    
    RETURN pg_var_sbwkyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiswzj----- */
CREATE OR REPLACE FUNCTION pg_proc_aiswzj(pg_var_pijral INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfowfj INTEGER := 0;
    pg_var_deglpx RECORD;
BEGIN
    FOR pg_var_deglpx IN 
        SELECT pg_col_zyygyd, pg_col_qjhxie 
        FROM pg_tbl_myvmdp 
        WHERE pg_col_utrprm BETWEEN 100 AND 200
    LOOP
        IF pg_var_deglpx.pg_col_qjhxie = 1 THEN
            pg_var_nfowfj := pg_var_nfowfj + pg_var_deglpx.pg_col_zyygyd;
        END IF;
    END LOOP;
    
    RETURN pg_var_nfowfj * pg_var_pijral;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdxibk----- */
CREATE OR REPLACE FUNCTION pg_proc_qdxibk(pg_var_xqvjss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncmeno INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqdaly), 0)
    INTO pg_var_ncmeno
    FROM pg_tbl_bubawc
    WHERE pg_col_ucawrc > pg_var_xqvjss;
    
    RETURN (((SELECT pg_proc_aiswzj(82))::INTEGER) - (6150) + COALESCE(pg_var_ncmeno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsugbs----- */
CREATE OR REPLACE FUNCTION pg_proc_tsugbs(pg_var_awlgqx INTEGER, pg_var_unojfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxnpk INTEGER;
    pg_var_htbasw INTEGER;
BEGIN
    SELECT AVG(pg_col_oobywn) INTO pg_var_htbasw FROM pg_tbl_rswrky;
    
    IF pg_var_htbasw < pg_var_awlgqx THEN
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 3);
    ELSE
        pg_var_yoxnpk := pg_var_awlgqx + (pg_var_unojfm * 2);
    END IF;
    
    RETURN pg_var_yoxnpk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_cplkdh(-60)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_ewzhfq(10, -71, 8))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qipdcc, 0));
    
    IF ((SELECT pg_proc_tsugbs(-15, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_bkcffh(-12, -66))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qdxibk(61))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;