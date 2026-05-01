/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zyhibx (
    pg_col_ddawdj INTEGER PRIMARY KEY,
    pg_col_jozonz INTEGER NOT NULL,
    pg_col_nqcnrx INTEGER
);
INSERT INTO pg_tbl_zyhibx (pg_col_ddawdj, pg_col_jozonz, pg_col_nqcnrx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_stfqgs (
    pg_var_hjldhk INTEGER
);
INSERT INTO pg_tbl_stfqgs VALUES (1);
INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjokm (
    pg_col_lpgtdi INTEGER PRIMARY KEY,
    pg_col_dufomp INTEGER NOT NULL,
    pg_var_fzkchl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjokm (pg_col_lpgtdi, pg_col_dufomp, pg_var_fzkchl) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pbrifh (
    pg_col_murefx INTEGER PRIMARY KEY,
    pg_col_rviqhw INTEGER NOT NULL,
    pg_col_slnbcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbrifh (pg_col_murefx, pg_col_rviqhw, pg_col_slnbcw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_psqfbv (
    pg_col_wnvodo TEXT
);
INSERT INTO pg_tbl_psqfbv (pg_col_wnvodo) VALUES ('paused'), ('active');

CREATE TABLE IF NOT EXISTS pg_tbl_dmegxn (
    pg_col_hnalkw INTEGER PRIMARY KEY,
    pg_col_vjfdpl INTEGER NOT NULL,
    pg_col_gfaveq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmegxn (pg_col_hnalkw, pg_col_vjfdpl, pg_col_gfaveq) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rtgdeg (
    pg_col_icqkgk INTEGER PRIMARY KEY,
    pg_col_aaqawe INTEGER NOT NULL,
    pg_col_qwkdde INTEGER
);
INSERT INTO pg_tbl_rtgdeg (pg_col_icqkgk, pg_col_aaqawe, pg_col_qwkdde) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcspaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcspaj(pg_var_jxpygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcvnku TEXT;
    pg_var_pzxjie INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_wnvodo INTO pg_var_xcvnku FROM pg_tbl_psqfbv LIMIT 1 OFFSET (pg_var_jxpygl % 2);
        
        IF pg_var_xcvnku = 'paused' THEN
            UPDATE pg_tbl_psqfbv SET pg_col_wnvodo = 'active' WHERE pg_col_wnvodo = 'paused';
        END IF;
        
        SELECT COUNT(*) INTO pg_var_pzxjie FROM pg_tbl_psqfbv WHERE pg_col_wnvodo = 'active';
        RETURN pg_var_pzxjie;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mehthj----- */
CREATE OR REPLACE FUNCTION pg_proc_mehthj(pg_var_caaynh INTEGER, pg_var_uwzwiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvhlo INTEGER;
    pg_var_vuytdi INTEGER;
    pg_var_qycxlv RECORD;
BEGIN
    SELECT pg_col_rviqhw, pg_col_slnbcw INTO pg_var_qycxlv 
    FROM pg_tbl_pbrifh 
    WHERE pg_col_murefx = pg_var_caaynh;
    
    IF pg_var_qycxlv.pg_col_rviqhw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qycxlv.pg_col_rviqhw <= pg_var_qycxlv.pg_col_slnbcw THEN
        pg_var_nuvhlo := (pg_var_qycxlv.pg_col_slnbcw * 2) / 4;
        pg_var_vuytdi := pg_var_nuvhlo * pg_var_uwzwiw;
        
        IF pg_var_vuytdi < 10 THEN
            pg_var_vuytdi := 10;
        END IF;
        
        RETURN pg_var_vuytdi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiqxsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := CASE pg_var_yafkmh
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := pg_var_bqvyed::text;

    -- Original assertions converted to logic
    IF pg_var_cgnbgj != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obsgqy != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_zheioa WHERE table_regclass = pg_var_pxxebh) THEN
        RETURN -4;
    END IF;
    
    IF pg_var_mtxgzs < 2 OR pg_var_mtxgzs > 3 THEN
        RETURN -5;
    END IF;

    pg_var_hteieo := pg_var_rzbjsq;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := pg_var_kakmlr::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := 'test_value';
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := 'old_value';
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF pg_var_tkwdzn IS NULL THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := 1;
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := 2;
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkadsd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkadsd(pg_var_qdtklm INTEGER, pg_var_bdflof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpygul INTEGER;
    pg_var_jmwpai INTEGER;
BEGIN
    SELECT pg_col_nqcnrx INTO pg_var_dpygul
    FROM pg_tbl_zyhibx
    WHERE pg_col_ddawdj = pg_var_qdtklm;
    
    IF ((SELECT pg_proc_mehthj(7, -7)))::boolean THEN
        RETURN (((SELECT pg_proc_jiqxsd(-68, 86, 71, 25, -20, -30, -3, 74))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_bdflof <= 0 THEN
        pg_var_jmwpai := 0;
    ELSE
        pg_var_jmwpai := (((SELECT pg_proc_lcspaj(21))::INTEGER) - (6) + COALESCE(pg_var_jmwpai, 0));
    END IF;
    
    RETURN pg_var_jmwpai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uojhqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uojhqe(pg_var_ycmnqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqncey INTEGER;
    pg_var_xokzzp INTEGER;
    pg_var_srpvhz INTEGER := 0;
BEGIN
    SELECT pg_col_vjfdpl, pg_col_gfaveq 
    INTO pg_var_lqncey, pg_var_xokzzp
    FROM pg_tbl_dmegxn 
    WHERE pg_col_hnalkw = pg_var_ycmnqg;
    
    IF pg_var_lqncey <= pg_var_xokzzp THEN
        pg_var_srpvhz := 1;
    END IF;
    
    RETURN pg_var_srpvhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvdlb----- */
CREATE OR REPLACE FUNCTION pg_proc_smvdlb(pg_var_ajwhpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfmcjb INTEGER;
    pg_var_zlgcdk INTEGER;
    pg_var_spjxxx INTEGER;
BEGIN
    SELECT pg_col_aaqawe, pg_col_qwkdde
    INTO pg_var_zlgcdk, pg_var_spjxxx
    FROM pg_tbl_rtgdeg
    WHERE pg_col_icqkgk = pg_var_ajwhpd;
    
    IF pg_var_zlgcdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kfmcjb := pg_var_zlgcdk + (pg_var_spjxxx * 100);
    
    IF pg_var_kfmcjb > 10000 THEN
        pg_var_kfmcjb := pg_var_kfmcjb + 500;
    END IF;
    
    RETURN pg_var_kfmcjb;
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

/* -----Procedure pg_proc_xnbwdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xnbwdc(pg_var_xljynz INTEGER, pg_var_fzkchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmmoy INTEGER;
    pg_var_wppshu INTEGER;
    pg_var_ctgsuu INTEGER;
BEGIN
    pg_var_kpmmoy := pg_var_xljynz * 10;
    
    IF pg_var_fzkchl = 1 THEN
        pg_var_wppshu := 50;
    ELSIF ((SELECT pg_proc_uojhqe(-81)))::boolean THEN
        pg_var_wppshu := (((SELECT pg_proc_ryjrfa(-95))::INTEGER) - (-20) + COALESCE(pg_var_wppshu, 0));
    ELSE
        pg_var_wppshu := (((SELECT pg_proc_smvdlb(71))::INTEGER) - (0) + COALESCE(pg_var_wppshu, 0));
    END IF;
    
    pg_var_ctgsuu := pg_var_kpmmoy + pg_var_wppshu;
    
    IF pg_var_ctgsuu > 500 THEN
        pg_var_ctgsuu := 500;
    END IF;
    
    RETURN pg_var_ctgsuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpaewi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpaewi(pg_var_hjldhk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);
    RETURN (((SELECT pg_proc_xnbwdc(-29, 76))::INTEGER) - (-140) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djbrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_djbrxu(pg_var_wtwpzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wtwpzr > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF ((SELECT pg_proc_cpaewi(44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF ((SELECT pg_proc_djbrxu(-16)))::boolean THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF ((SELECT pg_proc_qkadsd(-50, -53)))::boolean THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iuvuoa(-9, -59))::INTEGER) - (0) + COALESCE(pg_var_xwrbgc * pg_var_sbkovb, 0));
END;
$$ LANGUAGE plpgsql;