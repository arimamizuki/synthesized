/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kwjevm (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_kwjevm (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_gtalsr (
    pg_col_wshkzi INTEGER PRIMARY KEY,
    pg_col_yzvvtu INTEGER NOT NULL,
    pg_col_kejfvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtalsr (pg_col_wshkzi, pg_col_yzvvtu, pg_col_kejfvq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_trorjs (
    pg_col_kdawiq INTEGER PRIMARY KEY,
    pg_col_figivb INTEGER NOT NULL,
    pg_col_dtjtwu INTEGER
);
INSERT INTO pg_tbl_trorjs (pg_col_kdawiq, pg_col_figivb, pg_col_dtjtwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uxlxrl (
    pg_col_vpdeuc INTEGER PRIMARY KEY,
    pg_col_bmndig INTEGER NOT NULL,
    pg_col_owtrco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxlxrl (pg_col_vpdeuc, pg_col_bmndig, pg_col_owtrco) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sayafp (
    pg_col_rcxnwn INTEGER PRIMARY KEY,
    pg_col_knvumm INTEGER NOT NULL,
    pg_col_oockfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_sayafp (pg_col_rcxnwn, pg_col_knvumm, pg_col_oockfu) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_rcists----- */
CREATE OR REPLACE FUNCTION pg_proc_rcists(pg_var_nlmkfa INTEGER, pg_var_hxzage INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdvxu INTEGER;
    pg_var_kxwvjr INTEGER;
    pg_var_pzczga INTEGER;
BEGIN
    SELECT pg_col_bmndig, pg_col_owtrco INTO pg_var_kxwvjr, pg_var_pzczga FROM pg_tbl_uxlxrl WHERE pg_col_vpdeuc = pg_var_nlmkfa;
    
    IF pg_var_kxwvjr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ekdvxu := (pg_var_kxwvjr / pg_var_hxzage) - pg_var_pzczga;
    
    IF pg_var_ekdvxu < 0 THEN
        pg_var_ekdvxu := 0;
    END IF;
    
    RETURN pg_var_ekdvxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blulnl----- */
CREATE OR REPLACE FUNCTION pg_proc_blulnl(pg_var_neezmd INTEGER, pg_var_dztrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abbjhd INTEGER;
    pg_var_drtbha INTEGER;
    pg_var_hakefh INTEGER;
BEGIN
    SELECT pg_col_knvumm, pg_var_neezmd - pg_col_oockfu 
    INTO pg_var_abbjhd, pg_var_drtbha
    FROM pg_tbl_sayafp 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    IF pg_var_abbjhd < 5000 OR pg_var_drtbha > 7 THEN
        pg_var_hakefh := pg_var_neezmd + 1;
    ELSIF pg_var_abbjhd < 7000 THEN
        pg_var_hakefh := pg_var_neezmd + 3;
    ELSE
        pg_var_hakefh := pg_var_neezmd + 5;
    END IF;
    
    UPDATE pg_tbl_sayafp 
    SET pg_col_oockfu = pg_var_neezmd 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    RETURN pg_var_hakefh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkjfmy----- */
CREATE OR REPLACE FUNCTION pg_proc_zkjfmy(pg_var_ewdxcb INTEGER, pg_var_lkjoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snaxsx INTEGER;
    pg_var_cndosq INTEGER;
    pg_var_dclegr INTEGER;
BEGIN
    SELECT pg_col_yzvvtu, pg_col_kejfvq INTO pg_var_dclegr, pg_var_snaxsx 
    FROM pg_tbl_gtalsr 
    WHERE pg_col_wshkzi = pg_var_ewdxcb;
    
    IF pg_var_dclegr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cndosq := (((SELECT pg_proc_rcists(-74, -50))::INTEGER) - (-1) + COALESCE(pg_var_cndosq, 0));
    
    IF pg_var_lkjoci > 7 AND pg_var_dclegr < (pg_var_cndosq * 10) THEN
        RETURN pg_var_snaxsx + 3;
    ELSIF pg_var_dclegr < (pg_var_cndosq * 5) THEN
        RETURN (((SELECT pg_proc_blulnl(2, 42))::INTEGER) - (7) + COALESCE(pg_var_snaxsx + 1, 0));
    ELSE
        RETURN pg_var_snaxsx + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqxzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_sqxzrv(pg_var_aavkqs INTEGER, pg_var_hxphje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esxpzk INTEGER;
    pg_var_okwtad INTEGER;
    pg_var_meuvyd INTEGER;
BEGIN
    SELECT pg_col_figivb, pg_col_dtjtwu 
    INTO pg_var_okwtad, pg_var_meuvyd
    FROM pg_tbl_trorjs 
    WHERE pg_col_kdawiq = pg_var_aavkqs;
    
    IF pg_var_okwtad IS NULL THEN
        pg_var_esxpzk := pg_var_hxphje * 50;
    ELSE
        pg_var_esxpzk := (pg_var_okwtad * 10) + (pg_var_meuvyd / 100) + (pg_var_hxphje * 25);
    END IF;
    
    RETURN pg_var_esxpzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF ((SELECT pg_proc_wkejog(-9, -73, 53, 28, 48, -7, 25, 84, 46, -68, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_zkjfmy(-86, 16))::INTEGER) - (-1) + COALESCE(pg_var_vifozl, 0));
    END IF;
    
    pg_var_ptkjrg := (((SELECT pg_proc_sqxzrv(48, -87))::INTEGER) - (-4350) + COALESCE(pg_var_ptkjrg, 0));
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;