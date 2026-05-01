/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_zplqlg (
    pg_col_ssbmbv INTEGER PRIMARY KEY,
    pg_col_elulsm INTEGER NOT NULL,
    pg_col_bfnyti INTEGER
);
INSERT INTO pg_tbl_zplqlg (pg_col_ssbmbv, pg_col_elulsm, pg_col_bfnyti) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_abcuqp (
    pg_col_nhjmyj INTEGER PRIMARY KEY,
    pg_col_irldyd INTEGER NOT NULL,
    pg_col_mgadhb INTEGER NOT NULL
);
INSERT INTO pg_tbl_abcuqp (pg_col_nhjmyj, pg_col_irldyd, pg_col_mgadhb) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fahqxm (
    pg_col_wxpvom INTEGER PRIMARY KEY,
    pg_col_gjopqn INTEGER NOT NULL,
    pg_col_qedkyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahqxm (pg_col_wxpvom, pg_col_gjopqn, pg_col_qedkyz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hhrqak (
    pg_col_fzmpqd INTEGER,
    pg_col_laebrs INTEGER
);
INSERT INTO pg_tbl_hhrqak (pg_col_fzmpqd, pg_col_laebrs) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40);
INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uqnsra (
    pg_col_ojrnhv INTEGER PRIMARY KEY,
    pg_col_dfiwsl INTEGER NOT NULL,
    pg_col_koursn INTEGER
);
INSERT INTO pg_tbl_uqnsra (pg_col_ojrnhv, pg_col_dfiwsl, pg_col_koursn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxxod (
    pg_col_qwgtdl INTEGER
);
INSERT INTO pg_tbl_tlxxod (pg_col_qwgtdl) VALUES (10), (20), (NULL), (5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmiufe (
    pg_col_vzscuc INT,
    pg_col_pxgbrm INT,
    pg_col_euamxy INT,
    pg_col_pntizj TEXT,
    pg_col_qrftoa TEXT,
    pg_col_mlneek INT,
    pg_col_hkwkwc INT,
    pg_col_rcrask INT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qqsenf (
    pg_col_npcamy TEXT,
    pg_col_ofsjmx TEXT,
    pg_col_qgsegf INT,
    pg_col_tgtkhh TEXT
);
INSERT INTO pg_tbl_tmiufe (pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask) VALUES
(1, 100, 10, '2023/01/01', '2023/01/15', 20, 1, 1),
(2, 101, 11, '2023/02/01', '2023/02/15', 21, 4, 4),
(3, 102, 12, '2023/03/01', '2023/03/15', 22, 13, 13);
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf) VALUES
('TestJob', 'SUCCESS', 5);
INSERT INTO pg_tbl_tmiufe (
            pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, 
            pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask
        ) VALUES (
            pg_var_ctjojx,
            pg_var_szwfxy,
            pg_var_iymkyh,
            to_char(pg_var_grhmdt, 'YYYY/MM/DD'),
            to_char(pg_var_tmbbwi, 'YYYY/MM/DD'),
            pg_var_wlaxhn,
            1,
            pg_var_rrmrsk
        );
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf)
    VALUES ('AssetDetailHistoryDataExport01', 'SUCCESS', pg_var_rvxyze);
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_tgtkhh)
        VALUES ('AssetDetailHistoryDataExport01', 'ERROR', SQLERRM);

CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfkeez (
    pg_col_oxdgrk INTEGER PRIMARY KEY,
    pg_col_sxbohj INTEGER NOT NULL,
    pg_col_aucjya INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfkeez (pg_col_oxdgrk, pg_col_sxbohj, pg_col_aucjya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nwrvmu (
    pg_col_hqmkkq INTEGER PRIMARY KEY,
    pg_col_mtlbof INTEGER NOT NULL,
    pg_col_pintqp INTEGER
);
INSERT INTO pg_tbl_nwrvmu (pg_col_hqmkkq, pg_col_mtlbof, pg_col_pintqp) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_adqmbf----- */
CREATE OR REPLACE FUNCTION pg_proc_adqmbf(pg_var_bemogi INTEGER, pg_var_vfnanl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkmjwc INTEGER;
    pg_var_dricze INTEGER;
    pg_var_gwmlvu INTEGER;
BEGIN
    SELECT pg_col_elulsm, pg_col_bfnyti 
    INTO pg_var_dkmjwc, pg_var_dricze 
    FROM pg_tbl_zplqlg 
    WHERE pg_col_ssbmbv = pg_var_bemogi;
    
    IF pg_var_dkmjwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwmlvu := (pg_var_dkmjwc + pg_var_vfnanl) * (pg_var_dricze + 1);
    
    IF pg_var_gwmlvu > 1000 THEN
        pg_var_gwmlvu := 1000;
    ELSIF pg_var_gwmlvu < 0 THEN
        pg_var_gwmlvu := 0;
    END IF;
    
    RETURN pg_var_gwmlvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akbawy----- */
CREATE OR REPLACE FUNCTION pg_proc_akbawy(pg_var_nqoecb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmqsca INTEGER := 0;
    pg_var_tchxdw RECORD;
BEGIN
    FOR pg_var_tchxdw IN 
        SELECT pg_col_dfiwsl, pg_col_koursn 
        FROM pg_tbl_uqnsra 
        WHERE pg_col_dfiwsl > pg_var_nqoecb
    LOOP
        pg_var_rmqsca := pg_var_rmqsca + pg_var_tchxdw.pg_col_koursn;
    END LOOP;
    
    RETURN pg_var_rmqsca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN (((SELECT pg_proc_akbawy(-70))::INTEGER) - (1800) + COALESCE(pg_var_cmrvry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF pg_var_mkkvua < 30000 THEN
        pg_var_bhbrab := 1;
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := pg_var_bhbrab + (pg_var_gbgqzs * 2) + pg_var_ctbmnc;
    
    IF pg_var_uoaegw > 20 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_detxky----- */
CREATE OR REPLACE FUNCTION pg_proc_detxky(pg_var_jjgrcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axaffi INTEGER;
    pg_var_cztgmg INTEGER;
    pg_var_cizifa INTEGER;
BEGIN
    SELECT pg_col_irldyd, pg_col_mgadhb 
    INTO pg_var_cztgmg, pg_var_cizifa
    FROM pg_tbl_abcuqp 
    WHERE pg_col_nhjmyj = pg_var_jjgrcu;
    
    IF pg_var_cztgmg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axaffi := pg_var_cztgmg * 10;
    
    IF pg_var_cizifa > 90 THEN
        pg_var_axaffi := pg_var_axaffi + 20;
    ELSIF pg_var_cizifa > 60 THEN
        pg_var_axaffi := pg_var_axaffi + 10;
    ELSE
        pg_var_axaffi := pg_var_axaffi - 5;
    END IF;
    
    RETURN GREATEST(pg_var_axaffi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxmbl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxmbl(pg_var_ygrnhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyplxg INTEGER;
    pg_var_omryxr INTEGER;
    pg_var_suuflv INTEGER;
BEGIN
    SELECT pg_col_qedkyz, pg_col_gjopqn 
    INTO pg_var_lyplxg, pg_var_omryxr
    FROM pg_tbl_fahqxm 
    WHERE pg_col_wxpvom = pg_var_ygrnhx;
    
    IF pg_var_lyplxg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suuflv := (pg_var_lyplxg / 100) * 100 / GREATEST(pg_var_omryxr, 1);
    
    IF pg_var_suuflv > 1000 THEN
        pg_var_suuflv := 1000;
    ELSIF pg_var_suuflv < 0 THEN
        pg_var_suuflv := 0;
    END IF;
    
    RETURN pg_var_suuflv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezhqm----- */
CREATE OR REPLACE FUNCTION pg_proc_sezhqm(pg_var_iqjqlu INTEGER, pg_var_wgzqcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xteavh INTEGER;
    pg_var_cgmyfp INTEGER;
    pg_var_kkdtcw INTEGER;
BEGIN
    SELECT pg_col_pintqp INTO pg_var_xteavh
    FROM pg_tbl_nwrvmu
    WHERE pg_col_hqmkkq = pg_var_iqjqlu;
    
    IF pg_var_xteavh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgmyfp := (pg_var_xteavh * pg_var_wgzqcc) / 100;
    
    IF pg_var_xteavh >= (SELECT pg_col_mtlbof FROM pg_tbl_nwrvmu WHERE pg_col_hqmkkq = pg_var_iqjqlu) THEN
        pg_var_kkdtcw := pg_var_xteavh - pg_var_cgmyfp;
    ELSE
        pg_var_kkdtcw := 0;
    END IF;
    
    RETURN pg_var_kkdtcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfhgmk----- */
CREATE OR REPLACE FUNCTION pg_proc_vfhgmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsqcwl INTEGER;
    pg_var_rvxyze INTEGER;
    pg_var_ctjojx INT;
    pg_var_szwfxy INT;
    pg_var_iymkyh INT;
    pg_var_grhmdt DATE;
    pg_var_tmbbwi DATE;
    pg_var_wlaxhn INT;
    pg_var_rrmrsk INT;
    pg_var_effvjd RECORD;
    pg_var_aiqmwu REFCURSOR;
BEGIN
    pg_var_hsqcwl := 0;
    pg_var_rvxyze := 0;

    DELETE FROM pg_tbl_tmiufe 
    WHERE Companyid = 1;
    GET DIAGNOSTICS pg_var_hsqcwl = ROW_COUNT;
    
    pg_var_rvxyze := 0;
    
    OPEN pg_var_aiqmwu FOR
        SELECT * FROM (VALUES
            (1, 100, 10, '2023-01-01'::DATE, '2023-01-15'::DATE, 20, 1),
            (2, 101, 11, '2023-02-01'::DATE, '2023-02-15'::DATE, 21, 4),
            (3, 102, 12, '2023-03-01'::DATE, '2023-03-15'::DATE, 22, 13)
        ) AS t(pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, pg_col_mlneek, pg_col_hkwkwc)
        WHERE pg_col_hkwkwc IN (1,4,13);
    
    LOOP
        FETCH pg_var_aiqmwu INTO pg_var_ctjojx, pg_var_szwfxy, pg_var_iymkyh, pg_var_grhmdt, pg_var_tmbbwi, pg_var_wlaxhn, pg_var_rrmrsk;
        EXIT WHEN NOT FOUND;
        
        INSERT INTO pg_tbl_tmiufe (
            pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, 
            pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask
        ) VALUES (
            pg_var_ctjojx,
            pg_var_szwfxy,
            pg_var_iymkyh,
            to_char(pg_var_grhmdt, 'YYYY/MM/DD'),
            to_char(pg_var_tmbbwi, 'YYYY/MM/DD'),
            pg_var_wlaxhn,
            1,
            pg_var_rrmrsk
        );
        
        pg_var_rvxyze := pg_var_rvxyze + 1;
    END LOOP;
    
    CLOSE pg_var_aiqmwu;
    
    INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf)
    VALUES ('AssetDetailHistoryDataExport01', 'SUCCESS', pg_var_rvxyze);
    
    RETURN (((SELECT pg_proc_sezhqm(-81, 91))::INTEGER) - (0) + COALESCE(pg_var_rvxyze, 0));
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_tgtkhh)
        VALUES ('AssetDetailHistoryDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reujds----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iihmed > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhkdtv----- */
CREATE OR REPLACE FUNCTION pg_proc_fhkdtv(pg_var_yttxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqhhom INTEGER := 0;
    pg_var_qtmptz RECORD;
BEGIN
    FOR pg_var_qtmptz IN 
        SELECT pg_col_sxbohj, pg_col_aucjya 
        FROM pg_tbl_wfkeez 
        WHERE pg_col_oxdgrk BETWEEN 100 AND 200
    LOOP
        IF pg_var_qtmptz.pg_col_aucjya = 1 THEN
            pg_var_gqhhom := pg_var_gqhhom + pg_var_qtmptz.pg_col_sxbohj;
        END IF;
    END LOOP;
    
    pg_var_gqhhom := pg_var_gqhhom * pg_var_yttxdn;
    
    IF pg_var_gqhhom > 1000 THEN
        pg_var_gqhhom := pg_var_gqhhom - 50;
    END IF;
    
    RETURN pg_var_gqhhom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcwabz----- */
CREATE OR REPLACE FUNCTION pg_proc_mcwabz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcabqp TEXT := 'test_trigger';
    pg_var_rbmyfz TEXT := 'BEFORE';
    pg_var_pgpovx TEXT := 'INSERT';
    pg_var_zskjgd TEXT := 'public';
    pg_var_ezufyb TEXT := 'test_table';
    pg_var_wxzuqn JSONB := '{"id": 1}'::JSONB;
    pg_var_tjypqe JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_dcabqp), pg_var_rbmyfz, pg_var_pgpovx, quote_ident(pg_var_zskjgd), quote_ident(pg_var_ezufyb),
        jsonb_pretty(pg_var_wxzuqn), jsonb_pretty(pg_var_tjypqe);

    IF ((SELECT pg_proc_vfhgmk()))::boolean THEN
        RETURN 1;
    END IF;

    IF ((SELECT pg_proc_reujds(32, 76)))::boolean THEN
        RETURN (((SELECT pg_proc_fhkdtv(93))::INTEGER) - (6925) + COALESCE(0, 0));
    END IF;

    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdghxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bdghxc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlwcuv INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qwgtdl), 0) INTO pg_var_tlwcuv FROM pg_tbl_tlxxod;
    RETURN pg_var_tlwcuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmslov----- */
CREATE OR REPLACE FUNCTION pg_proc_cmslov(pg_var_wwtfer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqukd INTEGER;
BEGIN
    INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs+1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs-1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    SELECT COUNT(*) INTO pg_var_psqukd
    FROM pg_tbl_hhrqak t
    WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    RETURN (((SELECT pg_proc_bdghxc())::INTEGER) - (20) + COALESCE(pg_var_psqukd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF pg_var_saasks IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := pg_var_pspypn * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := (((SELECT pg_proc_mcwabz())::INTEGER ) - (1) + COALESCE(pg_var_omedbj, 0)); -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_cmslov(-59)))::boolean THEN
        pg_var_wvfynr := (((SELECT pg_proc_adqmbf(-100, 18))::INTEGER ) - (-1) + COALESCE(pg_var_wvfynr, 0)); -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := (((SELECT pg_proc_xiubtu(21))::INTEGER ) - (1977493824) + COALESCE(pg_var_wvfynr, 0)); -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := (((SELECT pg_proc_hgnpmc(-59, -62))::INTEGER ) - (0) + COALESCE(pg_var_xapptj, 0));
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := (((SELECT pg_proc_detxky(77))::INTEGER ) - (0) + COALESCE(pg_var_xapptj, 0)); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := (((SELECT pg_proc_ljxmbl(93))::INTEGER ) - (-1) + COALESCE(pg_var_xapptj, 0));
    END IF;
    
    RETURN pg_var_xapptj;
END;
$$ LANGUAGE plpgsql;