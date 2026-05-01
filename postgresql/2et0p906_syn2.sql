/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsxuf (
    pg_col_fvybig INTEGER PRIMARY KEY,
    pg_col_hxqhjr INTEGER NOT NULL,
    pg_col_puuahe INTEGER
);
INSERT INTO pg_tbl_fdsxuf (pg_col_fvybig, pg_col_hxqhjr, pg_col_puuahe) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhqnb (
    pg_col_anqoyp INTEGER PRIMARY KEY,
    pg_col_pnyytq INTEGER NOT NULL,
    pg_col_qxumdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhqnb (pg_col_anqoyp, pg_col_pnyytq, pg_col_qxumdp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wvncjm (
    pg_col_cqyoph INTEGER PRIMARY KEY,
    pg_col_obecis INTEGER NOT NULL,
    pg_col_zqoiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvncjm (pg_col_cqyoph, pg_col_obecis, pg_col_zqoiiz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bdgsdg (
    pg_col_gjwval INTEGER PRIMARY KEY,
    pg_col_kvwsce INTEGER NOT NULL,
    pg_col_gqnueu INTEGER
);
INSERT INTO pg_tbl_bdgsdg (pg_col_gjwval, pg_col_kvwsce, pg_col_gqnueu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnwrjw (
    pg_col_bgejkq INTEGER PRIMARY KEY,
    pg_col_nbqnhw INTEGER NOT NULL,
    pg_col_azedxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnwrjw (pg_col_bgejkq, pg_col_nbqnhw, pg_col_azedxn) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jlzssg (
    pg_col_chebjt INTEGER PRIMARY KEY,
    pg_col_siywvs INTEGER NOT NULL,
    pg_col_shumpp INTEGER
);
INSERT INTO pg_tbl_jlzssg (pg_col_chebjt, pg_col_siywvs, pg_col_shumpp) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bzxbzw (
    pg_col_xouose INTEGER PRIMARY KEY,
    pg_col_bepsei INTEGER NOT NULL,
    pg_col_dyfyrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzxbzw (pg_col_xouose, pg_col_bepsei, pg_col_dyfyrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_edemdd (
    pg_col_vaohtm INTEGER PRIMARY KEY,
    pg_col_buevuz INTEGER NOT NULL,
    pg_col_fdaqjp INTEGER
);
INSERT INTO pg_tbl_edemdd (pg_col_vaohtm, pg_col_buevuz, pg_col_fdaqjp) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tvbwuh (
    pg_col_cdxspf INTEGER,
    pg_col_xwbwxc TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ooagjx (
    pg_col_xykaif TEXT,
    pg_col_kaxgug TEXT,
    pg_col_ywxlkr INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_daikgu TEXT[],
    pg_col_hleezm TEXT,
    pg_col_mfffhg TEXT[],
    pg_col_vyaoha BOOLEAN
);
INSERT INTO pg_tbl_tvbwuh (pg_col_cdxspf, pg_col_xwbwxc) VALUES (1, 'test_source');
INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';

CREATE TABLE IF NOT EXISTS pg_tbl_ojavhs (
    pg_col_qvkoxq INTEGER PRIMARY KEY,
    pg_col_voxhaq INTEGER NOT NULL,
    pg_col_khjhng INTEGER NOT NULL,
    pg_col_ubldfo VARCHAR(50),
    pg_col_uxugir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ojavhs (pg_col_qvkoxq, pg_col_voxhaq, pg_col_khjhng, pg_col_ubldfo, pg_col_uxugir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ojhdyv (
    pg_col_nvezzw INTEGER PRIMARY KEY,
    pg_col_qwetix INTEGER NOT NULL,
    pg_col_ebclje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojhdyv (pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tghjkl (pg_col_whaqgf TEXT PRIMARY KEY, pg_col_fyxpig INTEGER);
INSERT INTO pg_tbl_tghjkl (pg_col_whaqgf, pg_col_fyxpig) VALUES ('test', 1);
INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpysil----- */
CREATE OR REPLACE FUNCTION pg_proc_tpysil(pg_var_hzncar INTEGER, pg_var_iwlast INTEGER, pg_var_xwhnxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lverue INTEGER := 0;
    pg_var_zjlrbs RECORD;
BEGIN
    FOR pg_var_zjlrbs IN 
        SELECT pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje 
        FROM pg_tbl_ojhdyv
    LOOP
        IF (pg_var_hzncar - pg_var_zjlrbs.pg_col_ebclje >= pg_var_iwlast) 
           OR (pg_var_zjlrbs.pg_col_qwetix <= pg_var_xwhnxk) THEN
            pg_var_lverue := pg_var_lverue + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_lverue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyplc----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyplc(pg_var_wnenil INTEGER, pg_var_rlgbts INTEGER, pg_var_aszfrk INTEGER, pg_var_rhpoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yizhvk INTEGER;
    pg_var_dvfetw INTEGER;
    pg_var_fsakaq INTEGER := 0;
    pg_var_geszdb INTEGER := 0;
    pg_var_wxvwsv INTEGER;
    pg_var_fuaxuz BOOLEAN;
BEGIN
    -- Check if plan exists and is active
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_ojavhs 
        WHERE pg_col_qvkoxq = pg_var_aszfrk AND pg_col_uxugir = true
    ) INTO pg_var_fuaxuz;
    
    IF NOT pg_var_fuaxuz THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Get plan details
    SELECT pg_col_voxhaq, pg_col_khjhng 
    INTO pg_var_yizhvk, pg_var_dvfetw
    FROM pg_tbl_ojavhs 
    WHERE pg_col_qvkoxq = pg_var_aszfrk;
    
    -- Calculate data overage charges
    IF pg_var_rlgbts > pg_var_dvfetw THEN
        pg_var_fsakaq := (pg_var_rlgbts - pg_var_dvfetw) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_rhpoor > 0 THEN
        pg_var_geszdb := pg_var_rhpoor * 15; -- $0.15 per minute roaming
    END IF;
    
    -- Apply loyalty discount for customers with ID > 1000
    pg_var_wxvwsv := pg_var_yizhvk + pg_var_fsakaq + pg_var_geszdb;
    
    IF pg_var_wnenil > 1000 THEN
        pg_var_wxvwsv := pg_var_wxvwsv - (pg_var_wxvwsv * 10 / 100); -- 10% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wxvwsv < 2000 THEN
        pg_var_wxvwsv := 2000;
    END IF;
    
    RETURN pg_var_wxvwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrlutn----- */
CREATE OR REPLACE FUNCTION pg_proc_vrlutn(pg_var_nyvwuc INTEGER, pg_var_qaqyig INTEGER, pg_var_epfagi INTEGER, pg_var_ztbehi INTEGER, pg_var_gsliki INTEGER, pg_var_zbxfxh INTEGER, pg_var_hhggpi INTEGER, pg_var_yrlhub INTEGER, pg_var_ugezrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkrict               TEXT;
    pg_var_inmhoj          TEXT;
    pg_var_hnmbte           TEXT;
    pg_var_qmoqay                BOOLEAN;
    pg_var_hpgtof     TEXT;
    pg_var_ramdrw                    BOOLEAN;
    pg_var_sckewb             TIMESTAMPTZ;
    pg_var_kabvpw                       TEXT;
    pg_var_qnwqbf                   BIGINT;
    pg_var_wsivpx           TEXT;
    pg_var_qzjjyt            TEXT;
    pg_var_vidttf              BOOLEAN;
    pg_var_inoyqr            TEXT;
    pg_var_uebojm           TEXT;
    pg_var_kjrvqx               TEXT[];
    pg_var_zzglak            TEXT;
    pg_var_vepqwz            TEXT[];
    pg_var_lkjvko                BOOLEAN;
    pg_var_bjfhjc             BOOLEAN;
    pg_var_ihfjwr                BOOLEAN;
    pg_var_ylldxl                    INTEGER := 0;
BEGIN
    pg_var_inoyqr := 'schema' || pg_var_nyvwuc::TEXT || '.table' || pg_var_nyvwuc::TEXT;
    IF pg_var_epfagi IS NULL THEN
        pg_var_uebojm := pg_var_inoyqr;
    ELSE
        pg_var_uebojm := 'schema' || pg_var_epfagi::TEXT || '.table' || pg_var_epfagi::TEXT;
    END IF;
    
    pg_var_lkjvko := (pg_var_ztbehi = 1);
    pg_var_bjfhjc := (pg_var_yrlhub = 1);
    pg_var_ihfjwr := (pg_var_ugezrn = 1);
    
    IF pg_var_gsliki IS NOT NULL THEN
        pg_var_kjrvqx := ARRAY['pg_col_daikgu' || pg_var_gsliki::TEXT];
    END IF;
    
    IF pg_var_zbxfxh IS NOT NULL THEN
        pg_var_zzglak := 'pg_col_hleezm' || pg_var_zbxfxh::TEXT;
    END IF;
    
    IF pg_var_hhggpi IS NOT NULL THEN
        pg_var_vepqwz := ARRAY['sequence' || pg_var_hhggpi::TEXT];
    END IF;

    SELECT pg_col_xwbwxc INTO pg_var_zkrict FROM pg_tbl_tvbwuh WHERE pg_col_cdxspf = pg_var_qaqyig; 
    IF NOT FOUND THEN
        RETURN -1;
    END IF;  

    IF position('.' in pg_var_uebojm) > 0 AND position('.' in pg_var_inoyqr) > 0 THEN
        pg_var_inmhoj := split_part(pg_var_uebojm, '.', 1); 
        pg_var_hnmbte := split_part(pg_var_uebojm, '.', 2);
    ELSE
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_ramdrw 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_hpgtof := 'INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';
    
    EXECUTE pg_var_hpgtof;

    pg_var_vidttf := false;
    pg_var_wsivpx := split_part(pg_var_inoyqr, '.', 1);
    pg_var_qzjjyt := split_part(pg_var_inoyqr, '.', 2);

    IF pg_var_bjfhjc AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 1;
    END IF;

    IF pg_var_lkjvko AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 2;
    END IF;

    IF pg_var_vidttf THEN
        pg_var_ylldxl := pg_var_ylldxl + 4;
    END IF;

    RETURN pg_var_ylldxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvpxh----- */
CREATE OR REPLACE FUNCTION pg_proc_swvpxh(pg_var_fssblm INTEGER, pg_var_xsnqma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuxrui TEXT;
    pg_var_jmnkpy INTEGER := 0;
BEGIN
    FOR pg_var_xuxrui IN SELECT key FROM jsonb_each_text('{"key1":1, "key2":2}'::JSONB) LOOP
        EXECUTE FORMAT('INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;', quote_literal(pg_var_xuxrui), quote_literal(pg_var_xuxrui));
        pg_var_jmnkpy := pg_var_jmnkpy + 1;
    END LOOP;
    RETURN pg_var_jmnkpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvsshz----- */
CREATE OR REPLACE FUNCTION pg_proc_fvsshz(pg_var_aazsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uagwzm INTEGER;
    pg_var_xgweju INTEGER;
    pg_var_kusekg INTEGER;
BEGIN
    SELECT pg_col_kvwsce, pg_col_gqnueu 
    INTO pg_var_xgweju, pg_var_kusekg
    FROM pg_tbl_bdgsdg 
    WHERE pg_col_gjwval = pg_var_aazsdy;
    
    IF ((SELECT pg_proc_vrlutn(-58, -77, -10, -74, -94, 40, 72, 100, 64)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_mbyplc(54, 92, -36, 44)))::boolean THEN
        pg_var_uagwzm := (((SELECT pg_proc_tpysil(12, 4, 100))::INTEGER) - (2) + COALESCE(pg_var_uagwzm, 0));
    ELSE
        pg_var_uagwzm := (pg_var_kusekg * 100) / pg_var_xgweju;
    END IF;
    
    RETURN (((SELECT pg_proc_swvpxh(6, -76))::INTEGER) - (2) + COALESCE(pg_var_uagwzm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF pg_var_qarpxc >= pg_var_vdxebf THEN
        pg_var_qkzhot := 1;
    ELSE
        pg_var_qkzhot := 0;
    END IF;
    
    RETURN pg_var_qkzhot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyqdrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lyqdrz(pg_var_caqkyj INTEGER, pg_var_nnfxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnywgn INTEGER;
    pg_var_qnutbx INTEGER;
BEGIN
    SELECT SUM(pg_col_siywvs) INTO pg_var_fnywgn FROM pg_tbl_jlzssg;
    
    IF pg_var_fnywgn > 15 THEN
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi + 5;
    ELSE
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi - 2;
    END IF;
    
    RETURN pg_var_qnutbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjvttw----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvttw(pg_var_dkmhax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lymnmg INTEGER;
    pg_var_ovlyyl INTEGER;
    pg_var_lrnjku INTEGER;
BEGIN
    SELECT pg_col_nbqnhw, pg_col_azedxn INTO pg_var_ovlyyl, pg_var_lrnjku
    FROM pg_tbl_rnwrjw
    WHERE pg_col_bgejkq = pg_var_dkmhax;
    
    IF pg_var_ovlyyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lymnmg := (pg_var_ovlyyl / 100) + (pg_var_lrnjku * 2);
    
    IF pg_var_lymnmg > 1000 THEN
        pg_var_lymnmg := 1000;
    END IF;
    
    RETURN pg_var_lymnmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_remggn----- */
CREATE OR REPLACE FUNCTION pg_proc_remggn(pg_var_liduae INTEGER, pg_var_xpkohy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieacmn INTEGER;
    pg_var_zddbmp INTEGER;
    pg_var_bjahvn INTEGER;
BEGIN
    SELECT pg_col_bepsei, pg_col_dyfyrd 
    INTO pg_var_zddbmp, pg_var_bjahvn
    FROM pg_tbl_bzxbzw 
    WHERE pg_col_xouose = pg_var_liduae;
    
    IF pg_var_zddbmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ieacmn := pg_var_zddbmp + pg_var_xpkohy - (pg_var_bjahvn * 2);
    
    IF pg_var_ieacmn < 0 THEN
        pg_var_ieacmn := 0;
    END IF;
    
    RETURN pg_var_ieacmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkicns----- */
CREATE OR REPLACE FUNCTION pg_proc_mkicns(pg_var_mxrgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkqkcu INTEGER;
    pg_var_dwmneg INTEGER;
    pg_var_gfqonu INTEGER;
BEGIN
    SELECT pg_col_obecis, pg_col_zqoiiz / NULLIF(pg_col_obecis, 0)
    INTO pg_var_dwmneg, pg_var_gfqonu
    FROM pg_tbl_wvncjm
    WHERE pg_col_cqyoph = pg_var_mxrgox;
    
    IF pg_var_dwmneg IS NULL THEN
        pg_var_wkqkcu := -1;
    ELSE
        pg_var_wkqkcu := pg_var_dwmneg + (pg_var_gfqonu * 10);
        
        IF pg_var_wkqkcu > 100000 THEN
            pg_var_wkqkcu := 100000;
        END IF;
    END IF;
    
    RETURN pg_var_wkqkcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtxmce----- */
CREATE OR REPLACE FUNCTION pg_proc_jtxmce(pg_var_srurbl INTEGER, pg_var_nqzpcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqkwtj INTEGER;
    pg_var_hclqym INTEGER;
    pg_var_juyyyb INTEGER;
    pg_var_phuoru INTEGER;
    pg_var_vtktrh INTEGER;
BEGIN
    pg_var_iqkwtj := (((SELECT pg_proc_mkicns(7))::INTEGER) - (-1) + COALESCE(pg_var_iqkwtj, 0));
    pg_var_hclqym := 3;
    pg_var_juyyyb := (((SELECT pg_proc_zjvttw(24))::INTEGER) - (-1) + COALESCE(pg_var_juyyyb, 0));
    
    SELECT pg_col_hxqhjr, pg_col_puuahe 
    INTO pg_var_phuoru, pg_var_vtktrh
    FROM pg_tbl_fdsxuf 
    WHERE pg_col_fvybig = pg_var_srurbl;
    
    IF pg_var_phuoru < pg_var_iqkwtj THEN
        pg_var_juyyyb := (((SELECT pg_proc_lyqdrz(12, 35))::INTEGER) - (425) + COALESCE(pg_var_juyyyb, 0));
    END IF;
    
    IF ((SELECT pg_proc_remggn(-34, -24)))::boolean THEN
        pg_var_juyyyb := pg_var_juyyyb + 1;
    END IF;
    
    IF ((SELECT pg_proc_jdevvn(-88, 50)))::boolean THEN
        pg_var_juyyyb := pg_var_juyyyb + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_fvsshz(14))::INTEGER) - (-1) + COALESCE(pg_var_juyyyb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdinjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdinjp(pg_var_muptdt INTEGER, pg_var_jrgpeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjcicu INTEGER;
    pg_var_ppkxfg INTEGER;
    pg_var_owrxus INTEGER;
BEGIN
    SELECT pg_col_fdaqjp, pg_col_buevuz INTO pg_var_ppkxfg, pg_var_owrxus
    FROM pg_tbl_edemdd
    WHERE pg_col_vaohtm = pg_var_muptdt;
    
    IF pg_var_ppkxfg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjcicu := (pg_var_jrgpeq - pg_var_ppkxfg) * pg_var_owrxus;
    
    IF pg_var_wjcicu > 100 THEN
        pg_var_wjcicu := 100;
    ELSIF pg_var_wjcicu < 0 THEN
        pg_var_wjcicu := 0;
    END IF;
    
    RETURN pg_var_wjcicu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeekwk----- */
CREATE OR REPLACE FUNCTION pg_proc_yeekwk(pg_var_fzgfnp INTEGER, pg_var_lwwwjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlrzqq INTEGER;
    pg_var_jlecgh INTEGER;
    pg_var_hsfpvr INTEGER;
BEGIN
    SELECT pg_col_pnyytq, pg_col_qxumdp INTO pg_var_jlrzqq, pg_var_jlecgh
    FROM pg_tbl_ghhqnb WHERE pg_col_anqoyp = pg_var_fzgfnp;
    
    IF pg_var_jlrzqq IS NULL THEN
        RETURN (((SELECT pg_proc_tdinjp(-69, -15))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_hsfpvr := pg_var_jlrzqq + (pg_var_jlecgh / 2);
    
    IF pg_var_lwwwjz <= pg_var_hsfpvr THEN
        RETURN pg_var_lwwwjz;
    ELSE
        RETURN pg_var_hsfpvr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN (((SELECT pg_proc_jtxmce(-38, -13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := 1000;
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := (((SELECT pg_proc_yeekwk(-63, -58))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;