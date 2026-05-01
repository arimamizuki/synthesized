/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rrgwqy (
    pg_col_fbqhhp INTEGER PRIMARY KEY,
    pg_col_zdahth INTEGER NOT NULL,
    pg_col_jzvxxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrgwqy (pg_col_fbqhhp, pg_col_zdahth, pg_col_jzvxxk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vaalxg (
    pg_col_kmwisx INTEGER PRIMARY KEY,
    pg_col_rfutml INTEGER NOT NULL,
    pg_col_xzuwxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vaalxg (pg_col_kmwisx, pg_col_rfutml, pg_col_xzuwxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_manrnm (
    pg_col_opdyif INTEGER PRIMARY KEY,
    pg_col_wqombz INTEGER NOT NULL,
    pg_col_iimlib INTEGER NOT NULL
);
INSERT INTO pg_tbl_manrnm (pg_col_opdyif, pg_col_wqombz, pg_col_iimlib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eqanyy (
    pg_col_sqncvk TEXT,
    pg_col_nrvosa TEXT,
    pg_col_zuwery BOOLEAN
);
INSERT INTO pg_tbl_eqanyy (pg_col_sqncvk, pg_col_nrvosa, pg_col_zuwery) VALUES
('public', 'iris', true),
('public', 'test_table', false);

CREATE TABLE IF NOT EXISTS pg_tbl_pfjuew (
    pg_col_sbrtfm INTEGER PRIMARY KEY,
    pg_col_sqyxrd INTEGER NOT NULL,
    pg_col_jefjor INTEGER
);
INSERT INTO pg_tbl_pfjuew (pg_col_sbrtfm, pg_col_sqyxrd, pg_col_jefjor) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ynpqen (
    pg_col_yoyptb TEXT,
    pg_var_rjitbg BIGINT,
    pg_var_dmdehp BIGINT,
    pg_col_ozaqbd INTEGER,
    pg_col_qmmkan BIGINT,
    pg_col_vzohos TIMESTAMP,
    pg_col_vrgxus TIMESTAMP,
    duration INTERVAL,
    pg_col_gmmopz TEXT,
    pg_col_zxdirr TEXT
);
INSERT INTO pg_tbl_ynpqen (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));

CREATE TABLE IF NOT EXISTS pg_tbl_coeynb (
    pg_col_hmnseq INTEGER PRIMARY KEY,
    pg_col_weefgr INTEGER NOT NULL,
    pg_col_ojzzbx INTEGER
);
INSERT INTO pg_tbl_coeynb (pg_col_hmnseq, pg_col_weefgr, pg_col_ojzzbx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kjiebj (
    pg_col_cvlxtr INTEGER PRIMARY KEY,
    pg_col_wdnvhn INTEGER NOT NULL,
    pg_col_vcrgrx INTEGER
);
INSERT INTO pg_tbl_kjiebj (pg_col_cvlxtr, pg_col_wdnvhn, pg_col_vcrgrx) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_laynnj (
    pg_col_ksryfn INTEGER PRIMARY KEY,
    pg_col_iojgqg INTEGER NOT NULL,
    pg_col_qmezrw INTEGER
);
INSERT INTO pg_tbl_laynnj (pg_col_ksryfn, pg_col_iojgqg, pg_col_qmezrw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kubwki (
    pg_col_seszgx INTEGER PRIMARY KEY,
    pg_col_pblzuq INTEGER NOT NULL,
    pg_col_mswbzc INTEGER
);
INSERT INTO pg_tbl_kubwki (pg_col_seszgx, pg_col_pblzuq, pg_col_mswbzc) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqmgcp (
    pg_col_ubejmf INTEGER PRIMARY KEY,
    pg_col_nlaajq INTEGER NOT NULL,
    pg_col_seeuwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqmgcp (pg_col_ubejmf, pg_col_nlaajq, pg_col_seeuwe) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdpoje----- */
CREATE OR REPLACE FUNCTION pg_proc_rdpoje(pg_var_nodcmd INTEGER, pg_var_alwfzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxdfcp BOOLEAN;
    pg_var_zwzmgb TEXT;
    pg_var_jfogki TEXT;
    pg_var_slzrdf TEXT;
    pg_var_wanzdh INTEGER := 0;
BEGIN
    -- pg_col_cvfudi integer inputs pg_col_epkgjq text for table lookup
    pg_var_jfogki := 'schema_' || pg_var_nodcmd::TEXT;
    pg_var_slzrdf := 'table_' || pg_var_alwfzr::TEXT;
    pg_var_zwzmgb := pg_var_jfogki || '.' || pg_var_slzrdf;

    -- Check if table exists using the sample data table
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_eqanyy 
        WHERE pg_col_sqncvk = pg_var_jfogki 
        AND pg_col_nrvosa = pg_var_slzrdf 
        AND pg_col_zuwery = true
    ) INTO pg_var_fxdfcp;

    -- Simulate the drop table behavior
    IF pg_var_fxdfcp THEN
        -- Simulate successful drop by returning 1
        pg_var_wanzdh := 1;
    ELSE
        -- Simulate table not found by returning 0
        pg_var_wanzdh := 0;
    END IF;

    RETURN pg_var_wanzdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmnrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llmnrq(pg_var_jfxlht INTEGER, pg_var_ismimm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfqmc INTEGER;
    pg_var_xmzoms INTEGER;
BEGIN
    SELECT AVG(pg_col_jefjor) INTO pg_var_xmzoms FROM pg_tbl_pfjuew;
    
    IF pg_var_xmzoms IS NULL THEN
        pg_var_xmzoms := 0;
    END IF;
    
    pg_var_hjfqmc := pg_var_jfxlht * pg_var_ismimm + pg_var_xmzoms * 10;
    
    IF pg_var_hjfqmc < 0 THEN
        pg_var_hjfqmc := 0;
    END IF;
    
    RETURN pg_var_hjfqmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_beqdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_beqdrm(pg_var_ajfvgm INTEGER, pg_var_oldyba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlirud INTEGER;
    pg_var_tonbgk INTEGER;
    pg_var_afafra INTEGER;
BEGIN
    SELECT pg_col_nlaajq, pg_col_seeuwe INTO pg_var_tonbgk, pg_var_afafra
    FROM pg_tbl_aqmgcp WHERE pg_col_ubejmf = pg_var_ajfvgm;
    
    IF pg_var_tonbgk < 30000 THEN
        pg_var_wlirud := 1;
    ELSIF pg_var_oldyba - pg_var_afafra > 7 THEN
        pg_var_wlirud := 1;
    ELSE
        pg_var_wlirud := 0;
    END IF;
    
    RETURN pg_var_wlirud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeachy----- */
CREATE OR REPLACE FUNCTION pg_proc_eeachy(pg_var_syaizf INTEGER, pg_var_fnnpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylbqpm INTEGER;
    pg_var_cbvjfu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qmezrw), 0) INTO pg_var_ylbqpm
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    SELECT COALESCE(AVG(pg_col_iojgqg), 0) INTO pg_var_cbvjfu
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    IF pg_var_cbvjfu > 36 THEN
        pg_var_ylbqpm := pg_var_ylbqpm + (pg_var_cbvjfu - 36);
    END IF;
    
    IF pg_var_ylbqpm > pg_var_fnnpsp THEN
        RETURN pg_var_ylbqpm - pg_var_fnnpsp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abamng----- */
CREATE OR REPLACE FUNCTION pg_proc_abamng(pg_var_marrcw INTEGER, pg_var_iygbuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbistf INTEGER;
    pg_var_fqahsd INTEGER;
    pg_var_neptgt INTEGER;
BEGIN
    SELECT pg_col_wdnvhn, pg_col_vcrgrx INTO pg_var_sbistf, pg_var_fqahsd
    FROM pg_tbl_kjiebj
    WHERE pg_col_cvlxtr = pg_var_marrcw;
    
    IF pg_var_sbistf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_neptgt := (pg_var_sbistf + pg_var_iygbuq) * pg_var_fqahsd;
    
    IF pg_var_neptgt > 100 THEN
        pg_var_neptgt := 100;
    END IF;
    
    RETURN pg_var_neptgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfsqtv----- */
CREATE OR REPLACE FUNCTION pg_proc_gfsqtv(pg_var_oelzlb INTEGER, pg_var_hqafaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjriln INTEGER;
    pg_var_foqscp INTEGER;
    pg_var_fbzrem INTEGER;
    pg_var_kdqpok INTEGER;
BEGIN
    SELECT pg_col_pblzuq, pg_col_mswbzc INTO pg_var_foqscp, pg_var_fbzrem
    FROM pg_tbl_kubwki WHERE pg_col_seszgx = pg_var_oelzlb;
    
    IF pg_var_foqscp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wjriln := pg_var_foqscp * pg_var_hqafaw;
    
    IF pg_var_fbzrem > 10 THEN
        pg_var_kdqpok := pg_var_wjriln + 50;
    ELSIF pg_var_fbzrem > 5 THEN
        pg_var_kdqpok := pg_var_wjriln + 20;
    ELSE
        pg_var_kdqpok := pg_var_wjriln;
    END IF;
    
    RETURN pg_var_kdqpok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dztqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_dztqoh(pg_var_loynyb INTEGER, pg_var_nqubrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvnjwe INTEGER;
    pg_var_pkjwbg INTEGER;
    pg_var_ojoueo RECORD;
BEGIN
    SELECT pg_col_rfutml, pg_col_xzuwxw INTO pg_var_ojoueo
    FROM pg_tbl_vaalxg 
    WHERE pg_col_kmwisx = pg_var_loynyb;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_abamng(46, -30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_eeachy(91, 52)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cvnjwe := (((SELECT pg_proc_gfsqtv(28, 20))::INTEGER) - (0) + COALESCE(pg_var_cvnjwe, 0));
    pg_var_pkjwbg := pg_var_cvnjwe * pg_var_nqubrt;
    
    IF pg_var_pkjwbg < pg_var_ojoueo.pg_col_xzuwxw THEN
        pg_var_pkjwbg := pg_var_ojoueo.pg_col_xzuwxw * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_beqdrm(8, -100))::INTEGER) - (0) + COALESCE(pg_var_pkjwbg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiixsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hiixsr(pg_var_sxwgre INTEGER, pg_var_uxgojy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhwbn INTEGER;
    pg_var_kpyjqq INTEGER;
    pg_var_bqsrto INTEGER;
BEGIN
    SELECT pg_col_weefgr, pg_col_ojzzbx 
    INTO pg_var_xdhwbn, pg_var_kpyjqq 
    FROM pg_tbl_coeynb 
    WHERE pg_col_hmnseq = pg_var_sxwgre;
    
    IF pg_var_xdhwbn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqsrto := (pg_var_uxgojy - pg_var_xdhwbn) * 10 + pg_var_kpyjqq;
    
    IF pg_var_bqsrto > 200 THEN
        pg_var_bqsrto := 200;
    ELSIF pg_var_bqsrto < 0 THEN
        pg_var_bqsrto := 0;
    END IF;
    
    RETURN pg_var_bqsrto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcevsq----- */
CREATE OR REPLACE FUNCTION pg_proc_wcevsq(pg_var_rjitbg INTEGER, pg_var_dmdehp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewklho TIMESTAMP;
    pg_var_lobqiu TIMESTAMP;
    pg_var_wluisz INTEGER := 0;
    pg_var_ldfssk BIGINT;
    pg_var_gpbugb BIGINT := 0;
    pg_var_motgaq BOOLEAN;
    pg_var_pdojjw BIGINT;
    pg_var_rdzudi BIGINT;
BEGIN
    pg_var_ewklho := clock_timestamp();
    RAISE NOTICE 'Procedure 5: Computing primes in range % to %', pg_var_rjitbg, pg_var_dmdehp;
    
    pg_var_ldfssk := CASE WHEN pg_var_rjitbg % 2 = 0 THEN pg_var_rjitbg + 1 ELSE pg_var_rjitbg END;
    
    WHILE pg_var_ldfssk <= pg_var_dmdehp LOOP
        pg_var_motgaq := TRUE;
        pg_var_rdzudi := floor(sqrt(pg_var_ldfssk))::BIGINT;
        
        FOR pg_var_pdojjw IN 3..pg_var_rdzudi BY 2 LOOP
            IF pg_var_ldfssk % pg_var_pdojjw = 0 THEN
                pg_var_motgaq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_motgaq THEN
            pg_var_gpbugb := pg_var_gpbugb + pg_var_ldfssk;
            pg_var_wluisz := pg_var_wluisz + 1;
        END IF;
        
        pg_var_ldfssk := pg_var_ldfssk + 2;
    END LOOP;
    
    pg_var_lobqiu := clock_timestamp();
    
    INSERT INTO pg_tbl_ynpqen (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));
    
    RAISE NOTICE 'Procedure 5 completed: % primes found, sum = % (duration: %)', 
                 pg_var_wluisz, pg_var_gpbugb, pg_var_lobqiu - pg_var_ewklho;
    
    RETURN pg_var_wluisz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfbjce----- */
CREATE OR REPLACE FUNCTION pg_proc_wfbjce(pg_var_sabpvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmrpq TIMESTAMP;
BEGIN
    -- pg_col_woulmc integer input pg_col_vqlfly timestamp (assuming it represents seconds since epoch)
    pg_var_rnmrpq := to_timestamp(pg_var_sabpvo::DOUBLE PRECISION);
    
    -- Return pg_col_zrmbjg integer representation of pg_col_zrmbjg timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_rnmrpq)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nigpgp----- */
CREATE OR REPLACE FUNCTION pg_proc_nigpgp(pg_var_snchyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqwufp INTEGER;
    pg_var_sjifre INTEGER;
    pg_var_xrrryh INTEGER;
BEGIN
    SELECT pg_col_wqombz, pg_col_iimlib 
    INTO pg_var_sjifre, pg_var_xrrryh
    FROM pg_tbl_manrnm 
    WHERE pg_col_opdyif = pg_var_snchyb;
    
    IF pg_var_sjifre > 0 THEN
        pg_var_vqwufp := (pg_var_xrrryh * 1000) / pg_var_sjifre;
    ELSE
        pg_var_vqwufp := 0;
    END IF;
    
    RETURN pg_var_vqwufp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_higagw----- */
CREATE OR REPLACE FUNCTION pg_proc_higagw(pg_var_mvctck INTEGER, pg_var_mqmull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuyxlb INTEGER;
    pg_var_sryzoh INTEGER;
    pg_var_fjlutn INTEGER := 7;
BEGIN
    SELECT pg_col_zdahth INTO pg_var_sryzoh
    FROM pg_tbl_rrgwqy
    WHERE pg_col_fbqhhp = pg_var_mvctck;
    
    IF ((SELECT pg_proc_wcevsq(50, 22)))::boolean THEN
        RETURN (((SELECT pg_proc_dztqoh(-15, 17))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wuyxlb := (((SELECT pg_proc_nigpgp(7))::INTEGER) - (0) + COALESCE(pg_var_wuyxlb, 0));
    
    IF ((SELECT pg_proc_hiixsr(21, 88)))::boolean THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 50;
    ELSIF ((SELECT pg_proc_wfbjce(-93)))::boolean THEN
        pg_var_wuyxlb := (((SELECT pg_proc_rdpoje(-12, -74))::INTEGER) - (0) + COALESCE(pg_var_wuyxlb, 0));
    END IF;
    
    IF pg_var_wuyxlb < 0 THEN
        pg_var_wuyxlb := (((SELECT pg_proc_llmnrq(24, -33))::INTEGER) - (0) + COALESCE(pg_var_wuyxlb, 0));
    END IF;
    
    RETURN pg_var_wuyxlb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := (((SELECT pg_proc_higagw(95, -85))::INTEGER ) - (-1) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_lmzarb;
END;
$$ LANGUAGE plpgsql;