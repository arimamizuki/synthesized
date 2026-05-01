/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uburhm (
    pg_col_jpngfk INTEGER PRIMARY KEY,
    pg_col_flkytf INTEGER NOT NULL,
    pg_col_ejznnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uburhm (pg_col_jpngfk, pg_col_flkytf, pg_col_ejznnk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uoxwey (
    pg_col_cmpjlm INTEGER PRIMARY KEY,
    pg_col_ixgecx INTEGER NOT NULL,
    pg_col_uraqld INTEGER NOT NULL,
    pg_col_muhoqi VARCHAR(20),
    pg_col_hdaajp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoxwey (pg_col_cmpjlm, pg_col_ixgecx, pg_col_uraqld, pg_col_muhoqi, pg_col_hdaajp) VALUES
(1, 2999, 10240, 'premium', 150),
(2, 1999, 5120, 'standard', 320),
(3, 999, 2048, 'basic', 480);

CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iyjfte (
    pg_col_fkqqfh INTEGER PRIMARY KEY,
    pg_col_dojlsu INTEGER NOT NULL,
    pg_col_phaznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyjfte (pg_col_fkqqfh, pg_col_dojlsu, pg_col_phaznh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hpwyap (
    pg_col_yyohlk INTEGER PRIMARY KEY,
    pg_col_nemxbc INTEGER NOT NULL,
    pg_col_rpdbhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpwyap (pg_col_yyohlk, pg_col_nemxbc, pg_col_rpdbhq) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kojisr (
    pg_col_uemefi INTEGER PRIMARY KEY,
    pg_col_qrqskh INTEGER NOT NULL,
    pg_col_tcdabw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kojisr (pg_col_uemefi, pg_col_qrqskh, pg_col_tcdabw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jjsaxl (
    pg_col_xktffr INTEGER PRIMARY KEY,
    pg_col_cqqnfk INTEGER NOT NULL,
    pg_col_bvwlyv INTEGER
);
INSERT INTO pg_tbl_jjsaxl (pg_col_xktffr, pg_col_cqqnfk, pg_col_bvwlyv) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_yxaoap (
    pg_col_mfxylu INTEGER PRIMARY KEY,
    pg_col_yyfqzn INTEGER NOT NULL,
    pg_col_uncqtv INTEGER
);
INSERT INTO pg_tbl_yxaoap (pg_col_mfxylu, pg_col_yyfqzn, pg_col_uncqtv) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xpovsw (
    pg_col_nlzqbu INTEGER PRIMARY KEY,
    pg_col_irfyxy INTEGER NOT NULL,
    pg_col_naufrf INTEGER
);
INSERT INTO pg_tbl_xpovsw (pg_col_nlzqbu, pg_col_irfyxy, pg_col_naufrf) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlraq (
    pg_col_bocofj INTEGER PRIMARY KEY,
    pg_col_tsnhac INTEGER NOT NULL,
    pg_col_zoatus INTEGER
);
INSERT INTO pg_tbl_ivlraq (pg_col_bocofj, pg_col_tsnhac, pg_col_zoatus) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ipxxmx (
    pg_col_bzzidj INTEGER PRIMARY KEY,
    pg_col_aqqzse INTEGER NOT NULL,
    pg_col_wmmuyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipxxmx (pg_col_bzzidj, pg_col_aqqzse, pg_col_wmmuyo) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwjtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjtqy(pg_var_bfvcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zysvgd INTEGER;
    pg_var_rdhrrr INTEGER;
    pg_var_ulbdao INTEGER;
BEGIN
    SELECT pg_col_tsnhac, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zoatus % 100)
    INTO pg_var_zysvgd, pg_var_rdhrrr
    FROM pg_tbl_ivlraq
    WHERE pg_col_bocofj = pg_var_bfvcuu;
    
    IF pg_var_zysvgd < 5000 THEN
        pg_var_ulbdao := 100 - (pg_var_zysvgd / 50) + (pg_var_rdhrrr * 10);
    ELSE
        pg_var_ulbdao := 50 - ((pg_var_zysvgd - 5000) / 100) + (pg_var_rdhrrr * 5);
    END IF;
    
    IF pg_var_ulbdao < 0 THEN
        pg_var_ulbdao := 0;
    END IF;
    
    RETURN pg_var_ulbdao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzrddk----- */
CREATE OR REPLACE FUNCTION pg_proc_fzrddk(pg_var_fxuyta INTEGER, pg_var_shpfva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvbcc INTEGER;
    pg_var_vkfsfp INTEGER;
    pg_var_sfdwxn INTEGER := 7;
BEGIN
    SELECT pg_col_aqqzse INTO pg_var_vkfsfp 
    FROM pg_tbl_ipxxmx 
    WHERE pg_col_bzzidj = pg_var_fxuyta;
    
    IF pg_var_vkfsfp < 60000 THEN
        pg_var_kvvbcc := 10 - pg_var_shpfva;
    ELSIF pg_var_vkfsfp < 80000 THEN
        pg_var_kvvbcc := 8 - pg_var_shpfva;
    ELSE
        pg_var_kvvbcc := 5 - pg_var_shpfva;
    END IF;
    
    IF pg_var_kvvbcc < 1 THEN
        pg_var_kvvbcc := 1;
    END IF;
    
    RETURN pg_var_kvvbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgnvfk----- */
CREATE OR REPLACE FUNCTION pg_proc_jgnvfk(pg_var_fltwmg INTEGER, pg_var_zeyudj INTEGER, pg_var_rllovi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbccvm INTEGER;
    pg_var_tmqelv INTEGER;
BEGIN
    SELECT pg_col_irfyxy INTO pg_var_hbccvm
    FROM pg_tbl_xpovsw
    WHERE pg_col_nlzqbu = pg_var_fltwmg;
    
    IF ((SELECT pg_proc_fzrddk(75, -36)))::boolean THEN
        pg_var_hbccvm := 0;
    END IF;
    
    pg_var_tmqelv := (pg_var_zeyudj * pg_var_rllovi) - (pg_var_hbccvm * 2);
    
    IF pg_var_tmqelv < 0 THEN
        pg_var_tmqelv := 0;
    END IF;
    
    RETURN pg_var_tmqelv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrxgk(pg_var_bqairx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhydk INTEGER;
    pg_var_kshxju INTEGER;
    pg_var_xfutnv INTEGER;
BEGIN
    SELECT pg_col_cqqnfk, pg_col_bvwlyv 
    INTO pg_var_kshxju, pg_var_xfutnv
    FROM pg_tbl_jjsaxl
    WHERE pg_col_xktffr = pg_var_bqairx;
    
    IF pg_var_kshxju IS NULL OR pg_var_xfutnv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqhydk := pg_var_kshxju - pg_var_xfutnv;
    
    IF pg_var_mqhydk < 0 THEN
        pg_var_mqhydk := 0;
    END IF;
    
    RETURN pg_var_mqhydk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgamne----- */
CREATE OR REPLACE FUNCTION pg_proc_sgamne(pg_var_mkcayr INTEGER, pg_var_mzxmip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfliq INTEGER;
    pg_var_nnvxzs INTEGER;
    pg_var_afjmcc INTEGER;
BEGIN
    SELECT pg_col_qrqskh, pg_col_tcdabw 
    INTO pg_var_nnvxzs, pg_var_afjmcc
    FROM pg_tbl_kojisr 
    WHERE pg_col_uemefi = pg_var_mkcayr;
    
    IF pg_var_nnvxzs < 30000 THEN
        pg_var_lrfliq := 1;
    ELSIF pg_var_nnvxzs < 60000 AND pg_var_afjmcc + pg_var_mzxmip > 7 THEN
        pg_var_lrfliq := 2;
    ELSE
        pg_var_lrfliq := 0;
    END IF;
    
    RETURN pg_var_lrfliq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvokz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvokz(pg_var_tfbkba INTEGER, pg_var_orlqdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiszkq INTEGER;
    pg_var_fofetu INTEGER;
    pg_var_jjqijm INTEGER;
BEGIN
    SELECT pg_col_yyfqzn, pg_col_uncqtv 
    INTO pg_var_fofetu, pg_var_jjqijm
    FROM pg_tbl_yxaoap 
    WHERE pg_col_mfxylu = pg_var_tfbkba;
    
    IF pg_var_fofetu IS NULL THEN
        pg_var_wiszkq := 10;
    ELSE
        pg_var_wiszkq := (pg_var_fofetu * 3) + (pg_var_orlqdz / 30) + (pg_var_jjqijm / 15);
    END IF;
    
    RETURN pg_var_wiszkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nagdhd----- */
CREATE OR REPLACE FUNCTION pg_proc_nagdhd(pg_var_ivfghr INTEGER, pg_var_lywjzw INTEGER, pg_var_zfvnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dajwgv INTEGER;
    pg_var_veelyi INTEGER;
    pg_var_ozorhb INTEGER;
    pg_var_ljlair INTEGER;
    pg_var_sgugxx DECIMAL(5,2);
    pg_var_cemlxm INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ixgecx, pg_col_uraqld, pg_col_hdaajp
    INTO pg_var_dajwgv, pg_var_veelyi, pg_var_ozorhb
    FROM pg_tbl_uoxwey
    WHERE pg_col_cmpjlm = pg_var_ivfghr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio (0-2.0 scale)
    pg_var_sgugxx := LEAST(2.0, (pg_var_lywjzw::DECIMAL / pg_var_veelyi));
    
    -- Calculate demand factor based on subscribers and peak hours
    pg_var_cemlxm := (((SELECT pg_proc_hxvokz(-59, 96))::INTEGER) - (10) + COALESCE(pg_var_cemlxm, 0));
    IF pg_var_zfvnrl = 1 THEN
        pg_var_cemlxm := pg_var_cemlxm + 25;
    END IF;
    
    -- Apply dynamic pricing algorithm
    pg_var_ljlair := (((SELECT pg_proc_jgnvfk(92, -74, 52))::INTEGER) - (0) + COALESCE(pg_var_ljlair, 0));
    
    -- Tier 1: Base adjustment for usage
    IF ((SELECT pg_proc_wwjtqy(54)))::boolean THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.15);
    ELSIF pg_var_sgugxx > 1.0 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.08);
    END IF;
    
    -- Tier 2: Demand-based adjustment
    pg_var_ljlair := (((SELECT pg_proc_sgamne(14, -53))::INTEGER) - (0) + COALESCE(pg_var_ljlair, 0));
    
    -- Tier 3: Round to nearest 50 for pricing psychology
    pg_var_ljlair := (((SELECT pg_proc_tlrxgk(14))::INTEGER) - (-1) + COALESCE(pg_var_ljlair, 0));
    
    -- Ensure minimum price
    pg_var_ljlair := GREATEST(pg_var_ljlair, pg_var_dajwgv);
    
    RETURN pg_var_ljlair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsvpra----- */
CREATE OR REPLACE FUNCTION pg_proc_gsvpra(pg_var_nhcity INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmorde INTEGER;
    pg_var_hsiqec INTEGER;
    pg_var_yktmmf INTEGER;
BEGIN
    SELECT pg_col_nemxbc, pg_col_rpdbhq INTO pg_var_hsiqec, pg_var_yktmmf
    FROM pg_tbl_hpwyap
    WHERE pg_col_yyohlk = pg_var_nhcity;
    
    IF pg_var_hsiqec > pg_var_yktmmf THEN
        pg_var_zmorde := (pg_var_hsiqec - pg_var_yktmmf) / 100 * 5;
    ELSE
        pg_var_zmorde := 0;
    END IF;
    
    RETURN pg_var_zmorde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := 10 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzzaum----- */
CREATE OR REPLACE FUNCTION pg_proc_vzzaum(pg_var_bphisj INTEGER, pg_var_olijxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbzkqo INTEGER;
    pg_var_bkexqa INTEGER;
    pg_var_azwxdn INTEGER;
BEGIN
    SELECT pg_col_dojlsu INTO pg_var_bkexqa FROM pg_tbl_iyjfte WHERE pg_col_fkqqfh = pg_var_bphisj;
    
    IF pg_var_bkexqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbzkqo := 20000;
    
    IF pg_var_bkexqa < pg_var_fbzkqo OR pg_var_olijxm >= 7 THEN
        pg_var_azwxdn := 100000 - pg_var_bkexqa;
        IF pg_var_azwxdn < 0 THEN
            pg_var_azwxdn := 0;
        END IF;
        RETURN pg_var_azwxdn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllxej----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF ((SELECT pg_proc_vzzaum(-98, 82)))::boolean THEN
        pg_var_lgmznl := (((SELECT pg_proc_gsvpra(-44))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN (((SELECT pg_proc_prasqq(-78, -10))::INTEGER) - (15) + COALESCE(pg_var_lgmznl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqemqj(pg_var_woxsxb INTEGER, pg_var_mdjctq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nikula INTEGER;
    pg_var_omwgzs INTEGER;
BEGIN
    SELECT pg_col_flkytf INTO pg_var_nikula 
    FROM pg_tbl_uburhm 
    WHERE pg_col_jpngfk = pg_var_woxsxb;
    
    IF pg_var_nikula IS NULL THEN
        RETURN (((SELECT pg_proc_nagdhd(53, -11, -69))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_pllxej(82, -87)))::boolean THEN
        pg_var_omwgzs := pg_var_nikula + (pg_var_nikula * pg_var_mdjctq / 100);
    ELSE
        pg_var_omwgzs := pg_var_nikula - (pg_var_nikula * ABS(pg_var_mdjctq) / 100);
    END IF;
    
    RETURN pg_var_omwgzs;
END;
$$ LANGUAGE plpgsql;