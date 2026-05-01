/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_reujtb (
    pg_col_qdbkia INTEGER PRIMARY KEY,
    pg_col_xnnhel INTEGER NOT NULL,
    pg_col_owzhwq INTEGER NOT NULL,
    pg_col_rqnttn VARCHAR(50),
    pg_col_bwcqnq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_reujtb (pg_col_qdbkia, pg_col_xnnhel, pg_col_owzhwq, pg_col_rqnttn, pg_col_bwcqnq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_odjxcb (
    pg_col_eahgzn INTEGER PRIMARY KEY,
    pg_col_eegqsy INTEGER NOT NULL,
    pg_col_iwqfwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odjxcb (pg_col_eahgzn, pg_col_eegqsy, pg_col_iwqfwn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsjaw (
    pg_col_bhdxdo INTEGER PRIMARY KEY,
    pg_col_ouqfrk INTEGER NOT NULL,
    pg_col_udsghj INTEGER NOT NULL,
    pg_col_pwmues VARCHAR(50),
    pg_col_qqkgsv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tvsjaw (pg_col_bhdxdo, pg_col_ouqfrk, pg_col_udsghj, pg_col_pwmues, pg_col_qqkgsv) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_hxtrua (
    pg_col_acujvm INTEGER PRIMARY KEY,
    pg_col_xfitlp INTEGER NOT NULL,
    pg_col_cegkvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxtrua (pg_col_acujvm, pg_col_xfitlp, pg_col_cegkvi) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qafeiq (
    pg_col_sqsgig INTEGER PRIMARY KEY,
    pg_col_poqxgr INTEGER NOT NULL,
    pg_col_awnidr INTEGER
);
INSERT INTO pg_tbl_qafeiq (pg_col_sqsgig, pg_col_poqxgr, pg_col_awnidr) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mbvudq (
    pg_col_ettwdw INTEGER PRIMARY KEY,
    pg_col_evqqmz INTEGER NOT NULL,
    pg_col_urcewe INTEGER
);
INSERT INTO pg_tbl_mbvudq (pg_col_ettwdw, pg_col_evqqmz, pg_col_urcewe) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_niilzn (
    pg_col_qowocl INTEGER PRIMARY KEY,
    pg_col_wxcrsy INTEGER NOT NULL,
    pg_col_xzzyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_niilzn (pg_col_qowocl, pg_col_wxcrsy, pg_col_xzzyhi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bdjtgn (
    pg_col_zvhdqa INTEGER PRIMARY KEY,
    pg_col_twbgwk INTEGER NOT NULL,
    pg_col_zyuoop INTEGER
);
INSERT INTO pg_tbl_bdjtgn (pg_col_zvhdqa, pg_col_twbgwk, pg_col_zyuoop) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_owhjkr (
    pg_col_ljnxir INTEGER PRIMARY KEY,
    pg_col_vykoph INTEGER NOT NULL,
    pg_col_colbxf INTEGER
);
INSERT INTO pg_tbl_owhjkr (pg_col_ljnxir, pg_col_vykoph, pg_col_colbxf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbaqx (
    pg_col_vyxotz INTEGER PRIMARY KEY,
    pg_col_gkuimi INTEGER NOT NULL,
    pg_col_cxccuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbaqx (pg_col_vyxotz, pg_col_gkuimi, pg_col_cxccuj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_urmjpx (
    pg_col_cdlewo INTEGER PRIMARY KEY,
    pg_col_ddbgev INTEGER NOT NULL,
    pg_col_nmxqkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_urmjpx (pg_col_cdlewo, pg_col_ddbgev, pg_col_nmxqkh) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzfzha----- */
CREATE OR REPLACE FUNCTION pg_proc_qzfzha(pg_var_wrzhng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvosia INTEGER;
    pg_var_gitioq INTEGER;
    pg_var_zymqit INTEGER;
BEGIN
    SELECT SUM(pg_col_awnidr), COUNT(*)
    INTO pg_var_hvosia, pg_var_gitioq
    FROM pg_tbl_qafeiq
    WHERE pg_col_poqxgr >= 3 AND pg_col_sqsgig <= pg_var_wrzhng;
    
    IF pg_var_gitioq > 0 THEN
        pg_var_zymqit := (pg_var_hvosia * 100) / pg_var_gitioq;
    ELSE
        pg_var_zymqit := 0;
    END IF;
    
    RETURN pg_var_zymqit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvglzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yvglzu(pg_var_tpcsfb INTEGER, pg_var_feaclp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjibd INTEGER;
    pg_var_qammgk INTEGER;
    pg_var_vdntbo INTEGER;
BEGIN
    SELECT pg_col_twbgwk, pg_var_feaclp - pg_col_zyuoop
    INTO pg_var_gvjibd, pg_var_qammgk
    FROM pg_tbl_bdjtgn
    WHERE pg_col_zvhdqa = pg_var_tpcsfb;
    
    IF pg_var_gvjibd < 5000 THEN
        pg_var_vdntbo := 10;
    ELSIF pg_var_gvjibd < 7000 THEN
        pg_var_vdntbo := 5;
    ELSE
        pg_var_vdntbo := 1;
    END IF;
    
    IF pg_var_qammgk > 3 THEN
        pg_var_vdntbo := pg_var_vdntbo + 3;
    END IF;
    
    RETURN pg_var_vdntbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jktyhq----- */
CREATE OR REPLACE FUNCTION pg_proc_jktyhq(pg_var_xvysbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcpiy INTEGER := 0;
    pg_var_grzvcn RECORD;
BEGIN
    FOR pg_var_grzvcn IN 
        SELECT pg_col_vykoph, pg_col_colbxf 
        FROM pg_tbl_owhjkr 
        WHERE pg_col_vykoph > pg_var_xvysbb
    LOOP
        pg_var_ytcpiy := pg_var_ytcpiy + (pg_var_grzvcn.pg_col_vykoph * pg_var_grzvcn.pg_col_colbxf);
    END LOOP;
    
    RETURN pg_var_ytcpiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN (((SELECT pg_proc_jktyhq(-22))::INTEGER) - (288) + COALESCE(pg_var_kypsvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grplvw----- */
CREATE OR REPLACE FUNCTION pg_proc_grplvw(pg_var_cfpvra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cymfkj INTEGER;
    pg_var_swfafz INTEGER;
    pg_var_bzyzve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swfafz FROM pg_tbl_hxtrua WHERE pg_col_xfitlp = 1;
    SELECT pg_col_cegkvi INTO pg_var_bzyzve FROM pg_tbl_hxtrua WHERE pg_col_acujvm = 101;
    
    pg_var_cymfkj := pg_var_cfpvra * pg_var_swfafz * pg_var_bzyzve;
    
    IF pg_var_cymfkj > 10000 THEN
        pg_var_cymfkj := pg_var_cymfkj - (pg_var_cymfkj * 10 / 100);
    END IF;
    
    RETURN pg_var_cymfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvpdru----- */
CREATE OR REPLACE FUNCTION pg_proc_mvpdru(pg_var_tuufgu INTEGER, pg_var_lbhtws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjedcr INTEGER;
    pg_var_lxvffl INTEGER;
    pg_var_jklbtx INTEGER;
BEGIN
    SELECT SUM(pg_col_cxccuj) INTO pg_var_wjedcr
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_wjedcr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_gkuimi INTO pg_var_jklbtx
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_jklbtx > 60 THEN
        pg_var_lxvffl := (pg_var_wjedcr * (pg_var_lbhtws + 10)) / 100;
    ELSE
        pg_var_lxvffl := (pg_var_wjedcr * pg_var_lbhtws) / 100;
    END IF;
    
    RETURN pg_var_lxvffl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndfrzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndfrzu(pg_var_kzyvhp INTEGER, pg_var_uvsfhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmtiqd INTEGER;
    pg_var_lszjtb INTEGER;
    pg_var_gkzndt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxqkh), 0) INTO pg_var_gmtiqd
    FROM pg_tbl_urmjpx
    WHERE pg_col_ddbgev = pg_var_kzyvhp;
    
    pg_var_lszjtb := (pg_var_gmtiqd * pg_var_uvsfhd) / 100;
    pg_var_gkzndt := pg_var_gmtiqd - pg_var_lszjtb;
    
    RETURN pg_var_gkzndt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btouxf----- */
CREATE OR REPLACE FUNCTION pg_proc_btouxf(pg_var_tzgvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzomn INTEGER;
    pg_var_gyemjb INTEGER;
    pg_var_stqbuu INTEGER;
BEGIN
    SELECT pg_col_wxcrsy, pg_col_xzzyhi INTO pg_var_gyemjb, pg_var_stqbuu
    FROM pg_tbl_niilzn
    WHERE pg_col_qowocl = pg_var_tzgvdw;
    
    IF ((SELECT pg_proc_mvpdru(-77, -26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xdzomn := pg_var_stqbuu * pg_var_gyemjb;
    
    IF pg_var_gyemjb > 6000 THEN
        pg_var_xdzomn := pg_var_xdzomn + (pg_var_gyemjb - 6000) * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_ndfrzu(-85, -5))::INTEGER) - (0) + COALESCE(pg_var_xdzomn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccuxir----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := pg_var_gcqbeh;
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := 20;
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF pg_var_dksdma > 100 THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxedmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxedmz(pg_var_wbmfnt INTEGER, pg_var_kfxmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqmif INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eegqsy), 0)
    INTO pg_var_rdqmif
    FROM pg_tbl_odjxcb
    WHERE pg_col_iwqfwn = 0
      AND pg_col_eegqsy BETWEEN pg_var_wbmfnt AND pg_var_kfxmak;
    
    RETURN pg_var_rdqmif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzfxol----- */
CREATE OR REPLACE FUNCTION pg_proc_jzfxol(pg_var_lvghqs INTEGER, pg_var_bgxskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzkqi INTEGER;
    pg_var_xaexyl INTEGER;
    pg_var_ftzlhh INTEGER;
BEGIN
    SELECT pg_col_evqqmz, pg_col_urcewe INTO pg_var_xaexyl, pg_var_ftzlhh
    FROM pg_tbl_mbvudq
    WHERE pg_col_ettwdw = pg_var_lvghqs;
    
    IF pg_var_xaexyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjzkqi := pg_var_bgxskq + (pg_var_xaexyl * 2);
    
    IF pg_var_ftzlhh > 5 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - 10;
    ELSIF pg_var_ftzlhh > 0 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - (pg_var_ftzlhh * 2);
    END IF;
    
    IF pg_var_mjzkqi < 0 THEN
        pg_var_mjzkqi := 0;
    END IF;
    
    RETURN pg_var_mjzkqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moaceo----- */
CREATE OR REPLACE FUNCTION pg_proc_moaceo(pg_var_kjnjyu INTEGER, pg_var_mkvkiq INTEGER, pg_var_kbnvrt INTEGER, pg_var_pxucol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elzhyw INTEGER;
    pg_var_xxjffd INTEGER;
    pg_var_bffwaa INTEGER := 0;
    pg_var_djhklw INTEGER := 0;
    pg_var_qlxmne INTEGER := 100; -- cents per GB over limit
    pg_var_dtodly INTEGER := 25; -- cents per minute
    pg_var_rgdlkv INTEGER := 50; -- cents per call
BEGIN
    -- Get plan details
    SELECT pg_col_ouqfrk, pg_col_udsghj 
    INTO pg_var_elzhyw, pg_var_xxjffd
    FROM pg_tbl_tvsjaw 
    WHERE pg_col_bhdxdo = pg_var_kjnjyu AND pg_col_qqkgsv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_bffwaa := pg_var_elzhyw;
    
    -- Calculate data overage charges
    IF pg_var_mkvkiq > pg_var_xxjffd THEN
        pg_var_djhklw := pg_var_mkvkiq - pg_var_xxjffd;
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_djhklw * pg_var_qlxmne);
    END IF;
    
    -- Add roaming charges
    IF pg_var_kbnvrt > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_kbnvrt * pg_var_dtodly);
    END IF;
    
    -- Add international call charges
    IF pg_var_pxucol > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_pxucol * pg_var_rgdlkv);
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_mkvkiq > 75 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.9; -- 10% discount
        WHEN pg_var_mkvkiq > 50 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.95; -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_bffwaa < pg_var_elzhyw THEN
        pg_var_bffwaa := pg_var_elzhyw;
    END IF;
    
    RETURN pg_var_bffwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltffbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ltffbt(pg_var_beafik INTEGER, pg_var_daovqk INTEGER, pg_var_yyzcwz INTEGER, pg_var_xxzbqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxphx INTEGER;
    pg_var_khrtkz INTEGER;
    pg_var_vquiee BOOLEAN;
    pg_var_tfkblp INTEGER := 0;
    pg_var_swwyhe INTEGER;
    pg_var_emalvy INTEGER;
    pg_var_ocdoya INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_xnnhel, pg_col_owzhwq, pg_col_bwcqnq 
    INTO pg_var_hpxphx, pg_var_khrtkz, pg_var_vquiee
    FROM pg_tbl_reujtb 
    WHERE pg_col_qdbkia = pg_var_beafik;
    
    -- Check if plan exists and is active
    IF ((SELECT pg_proc_xxedmz(20, -95)))::boolean THEN
        RETURN (((SELECT pg_proc_btouxf(47))::INTEGER) - (0) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    IF NOT pg_var_vquiee THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Start with base price
    pg_var_tfkblp := pg_var_hpxphx;
    
    -- Calculate extra data usage charges
    IF pg_var_daovqk > pg_var_khrtkz THEN
        pg_var_swwyhe := (((SELECT pg_proc_ccuxir(-5, 52))::INTEGER) - (52) + COALESCE(pg_var_swwyhe, 0)); -- $1 per GB overage
        pg_var_tfkblp := pg_var_tfkblp + pg_var_swwyhe;
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_yvglzu(45, -24)))::boolean THEN
        pg_var_emalvy := (((SELECT pg_proc_moaceo(-2, -98, -47, 81))::INTEGER) - (-1) + COALESCE(pg_var_emalvy, 0)); -- $5 per roaming day
        pg_var_tfkblp := pg_var_tfkblp + pg_var_emalvy;
    END IF;
    
    -- Calculate international call charges
    IF ((SELECT pg_proc_grplvw(88)))::boolean THEN
        pg_var_ocdoya := pg_var_xxzbqa * 50; -- $0.50 per international call
        pg_var_tfkblp := (((SELECT pg_proc_qzfzha(70))::INTEGER ) - (0) + COALESCE(pg_var_tfkblp, 0));
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_daovqk > 75 THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 10 / 100); -- 10% discount
    ELSIF pg_var_daovqk > 40 THEN
        pg_var_tfkblp := (((SELECT pg_proc_jzfxol(-87, -88))::INTEGER ) - (-1) + COALESCE(pg_var_tfkblp, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tfkblp < pg_var_hpxphx THEN
        pg_var_tfkblp := pg_var_hpxphx;
    END IF;
    
    RETURN (((SELECT pg_proc_ydhlfi(50, -25))::INTEGER) - (383) + COALESCE(pg_var_tfkblp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN (((SELECT pg_proc_ltffbt(44, 73, 58, -46))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gcmwyb := ((pg_var_oitmio - pg_var_hsdttx) * 100) / NULLIF(pg_var_hsdttx, 0);
    
    RETURN pg_var_gcmwyb;
END;
$$ LANGUAGE plpgsql;