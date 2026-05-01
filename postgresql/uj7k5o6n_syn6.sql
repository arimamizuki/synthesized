/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kjztcf (
    pg_col_ehxlxb INTEGER PRIMARY KEY,
    pg_col_bgqvhs INTEGER NOT NULL,
    pg_col_jgfpmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjztcf (pg_col_ehxlxb, pg_col_bgqvhs, pg_col_jgfpmo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzujob (
    pg_col_snwnix INTEGER PRIMARY KEY,
    pg_col_ttkuwb INTEGER NOT NULL,
    pg_col_gysncb INTEGER
);
INSERT INTO pg_tbl_tzujob (pg_col_snwnix, pg_col_ttkuwb, pg_col_gysncb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ardawo (
    pg_col_xzsrve INTEGER PRIMARY KEY,
    pg_col_dafiic INTEGER NOT NULL,
    pg_col_migdkf INTEGER
);
INSERT INTO pg_tbl_ardawo (pg_col_xzsrve, pg_col_dafiic, pg_col_migdkf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cjyjyl (
    pg_col_bjekkw INTEGER PRIMARY KEY,
    pg_col_hlbkqv INTEGER NOT NULL,
    pg_col_zeoral INTEGER NOT NULL,
    pg_col_dzadyn VARCHAR(50),
    pg_col_vtrqtp BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_cjyjyl (pg_col_bjekkw, pg_col_hlbkqv, pg_col_zeoral, pg_col_dzadyn, pg_col_vtrqtp) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_dladol (
    pg_col_lbatmt INTEGER PRIMARY KEY,
    pg_col_gtwcgb INTEGER NOT NULL,
    pg_col_ezzfsw INTEGER
);
INSERT INTO pg_tbl_dladol (pg_col_lbatmt, pg_col_gtwcgb, pg_col_ezzfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xixmkt (
    pg_col_utdott INTEGER PRIMARY KEY,
    pg_col_nfqjbi INTEGER NOT NULL,
    pg_col_yztgyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xixmkt (pg_col_utdott, pg_col_nfqjbi, pg_col_yztgyh) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_zzghvs (
    pg_col_nculzn INTEGER PRIMARY KEY,
    pg_col_vgfbjo INTEGER NOT NULL,
    pg_col_awgklv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzghvs (pg_col_nculzn, pg_col_vgfbjo, pg_col_awgklv) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_vqqifr (
    pg_col_voklju INTEGER PRIMARY KEY,
    pg_col_nzaswl INTEGER NOT NULL,
    pg_col_kwgjsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqqifr (pg_col_voklju, pg_col_nzaswl, pg_col_kwgjsy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dgadvd (
    pg_col_clwwet INTEGER PRIMARY KEY,
    pg_col_yimjwy INTEGER NOT NULL,
    pg_col_rhttbv INTEGER
);
INSERT INTO pg_tbl_dgadvd (pg_col_clwwet, pg_col_yimjwy, pg_col_rhttbv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytbuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytbuhh(pg_var_xuesfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lccvjk INTEGER := 0;
    pg_var_ojuwtp RECORD;
BEGIN
    FOR pg_var_ojuwtp IN 
        SELECT pg_col_gtwcgb, pg_col_ezzfsw 
        FROM pg_tbl_dladol 
        WHERE pg_col_gtwcgb >= pg_var_xuesfq
    LOOP
        IF pg_var_ojuwtp.pg_col_ezzfsw IS NOT NULL THEN
            pg_var_lccvjk := pg_var_lccvjk + pg_var_ojuwtp.pg_col_ezzfsw;
        END IF;
    END LOOP;
    
    RETURN pg_var_lccvjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kamamt----- */
CREATE OR REPLACE FUNCTION pg_proc_kamamt(pg_var_dwbxyq INTEGER, pg_var_jyotgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljvjkp INTEGER;
    pg_var_vgbqin INTEGER;
    pg_var_gfxeni INTEGER;
BEGIN
    SELECT pg_col_bgqvhs, pg_col_jgfpmo 
    INTO pg_var_ljvjkp, pg_var_vgbqin
    FROM pg_tbl_kjztcf 
    WHERE pg_col_ehxlxb = pg_var_dwbxyq;
    
    IF pg_var_jyotgu <= pg_var_ljvjkp THEN
        pg_var_gfxeni := 50;
    ELSE
        pg_var_gfxeni := (((SELECT pg_proc_ytbuhh(-82))::INTEGER) - (9375) + COALESCE(pg_var_gfxeni, 0));
    END IF;
    
    RETURN pg_var_gfxeni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzrajt----- */
CREATE OR REPLACE FUNCTION pg_proc_gzrajt(pg_var_vllzom INTEGER, pg_var_afgltf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfjlh INTEGER := 50;
    pg_var_cyfzsb INTEGER;
    pg_var_zgpsdk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vgfbjo * pg_col_awgklv), 0) INTO pg_var_cyfzsb
    FROM pg_tbl_zzghvs
    WHERE pg_col_nculzn = pg_var_vllzom;
    
    pg_var_zgpsdk := (pg_var_afgltf * pg_var_sbfjlh) + pg_var_cyfzsb;
    
    IF pg_var_zgpsdk > 1000 THEN
        pg_var_zgpsdk := pg_var_zgpsdk - 100;
    END IF;
    
    RETURN pg_var_zgpsdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msisyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msisyo(pg_var_xqeble INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbopfv INTEGER;
    pg_var_siapxc INTEGER;
    pg_var_ikhuoq INTEGER := 0;
BEGIN
    SELECT pg_col_nzaswl, pg_col_kwgjsy 
    INTO pg_var_gbopfv, pg_var_siapxc
    FROM pg_tbl_vqqifr 
    WHERE pg_col_voklju = pg_var_xqeble;
    
    IF pg_var_gbopfv <= pg_var_siapxc THEN
        pg_var_ikhuoq := 1;
    END IF;
    
    RETURN pg_var_ikhuoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmeaei----- */
CREATE OR REPLACE FUNCTION pg_proc_pmeaei(pg_var_mqbzsj INTEGER, pg_var_cgqycu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cldqzl INTEGER;
    pg_var_rtdocf INTEGER;
    pg_var_tkcbla INTEGER;
BEGIN
    SELECT pg_col_yimjwy, pg_col_rhttbv
    INTO pg_var_cldqzl, pg_var_rtdocf
    FROM pg_tbl_dgadvd
    WHERE pg_col_clwwet = pg_var_mqbzsj;
    
    IF pg_var_cldqzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tkcbla := pg_var_rtdocf + (pg_var_cgqycu * 25);
    
    IF pg_var_tkcbla > 2000 THEN
        pg_var_tkcbla := 2000;
    END IF;
    
    RETURN pg_var_tkcbla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxabmp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxabmp(pg_var_lxjudo INTEGER, pg_var_dolvym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzksf INTEGER;
    pg_var_xiccwm INTEGER;
    pg_var_baxvns INTEGER;
BEGIN
    SELECT pg_col_ttkuwb, pg_col_gysncb 
    INTO pg_var_xiccwm, pg_var_baxvns
    FROM pg_tbl_tzujob 
    WHERE pg_col_snwnix = pg_var_lxjudo;
    
    IF ((SELECT pg_proc_gzrajt(4, -91)))::boolean THEN
        pg_var_lwzksf := (((SELECT pg_proc_msisyo(67))::INTEGER) - (0) + COALESCE(pg_var_lwzksf, 0));
    ELSE
        pg_var_lwzksf := (pg_var_xiccwm * pg_var_dolvym) + (pg_var_baxvns / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_pmeaei(91, -83))::INTEGER) - (0) + COALESCE(pg_var_lwzksf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hocoef----- */
CREATE OR REPLACE FUNCTION pg_proc_hocoef(pg_var_ikhjrw INTEGER, pg_var_nctogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojglqd INTEGER;
    pg_var_lxtwjd INTEGER;
    pg_var_lmxojf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nfqjbi * 2 + pg_col_yztgyh * 5), 0)
    INTO pg_var_ojglqd
    FROM pg_tbl_xixmkt
    WHERE pg_col_utdott = pg_var_ikhjrw;
    
    IF pg_var_ojglqd > 10000 THEN
        pg_var_lxtwjd := 3;
    ELSIF pg_var_ojglqd > 5000 THEN
        pg_var_lxtwjd := 2;
    ELSE
        pg_var_lxtwjd := 1;
    END IF;
    
    pg_var_lmxojf := GREATEST(1, pg_var_nctogl / 10);
    
    RETURN pg_var_ojglqd * pg_var_lxtwjd * pg_var_lmxojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imvfyp----- */
CREATE OR REPLACE FUNCTION pg_proc_imvfyp(pg_var_ctvpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfqax INTEGER;
    pg_var_ixikdo INTEGER := 60;
BEGIN
    SELECT (pg_col_migdkf * pg_var_ixikdo / 100) - (pg_col_dafiic / 1000 * 50)
    INTO pg_var_gtfqax
    FROM pg_tbl_ardawo
    WHERE pg_col_xzsrve = pg_var_ctvpqr;
    
    IF pg_var_gtfqax IS NULL THEN
        pg_var_gtfqax := -1;
    ELSIF pg_var_gtfqax < 0 THEN
        pg_var_gtfqax := (((SELECT pg_proc_hocoef(-40, 50))::INTEGER) - (0) + COALESCE(pg_var_gtfqax, 0));
    END IF;
    
    RETURN pg_var_gtfqax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rteand----- */
CREATE OR REPLACE FUNCTION pg_proc_rteand(pg_var_vicybf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_vicybf))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsszlm----- */
CREATE OR REPLACE FUNCTION pg_proc_gsszlm(pg_var_uxokkh INTEGER, pg_var_wbkwvd INTEGER, pg_var_rggrgz INTEGER, pg_var_sknsot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzveuw INTEGER;
    pg_var_uoxuuq INTEGER;
    pg_var_ppqlyp INTEGER := 0;
    pg_var_jfeikx INTEGER;
    pg_var_lcpmsu INTEGER;
    pg_var_isyupw INTEGER;
    pg_var_pppzyp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_hlbkqv, pg_col_zeoral 
    INTO pg_var_zzveuw, pg_var_uoxuuq
    FROM pg_tbl_cjyjyl 
    WHERE pg_col_bjekkw = pg_var_uxokkh AND pg_col_vtrqtp = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_ppqlyp := pg_var_zzveuw;
    
    -- Calculate data overage charges
    IF pg_var_wbkwvd > pg_var_uoxuuq THEN
        pg_var_jfeikx := pg_var_wbkwvd - pg_var_uoxuuq;
        pg_var_lcpmsu := pg_var_jfeikx * 200; -- $2 per GB overage
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_lcpmsu;
    END IF;
    
    -- Calculate extra minutes charges
    IF pg_var_rggrgz > 0 THEN
        pg_var_isyupw := CEIL(pg_var_rggrgz / 10.0) * 50; -- $0.50 per 10 minutes
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_isyupw;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_sknsot > 0 THEN
        pg_var_pppzyp := pg_var_sknsot * 100; -- $1 per day roaming
        pg_var_ppqlyp := pg_var_ppqlyp + pg_var_pppzyp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_wbkwvd > 75 THEN
        pg_var_ppqlyp := pg_var_ppqlyp - (pg_var_ppqlyp * 10 / 100); -- 10% discount
    ELSIF pg_var_wbkwvd > 40 THEN
        pg_var_ppqlyp := pg_var_ppqlyp - (pg_var_ppqlyp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_ppqlyp < pg_var_zzveuw THEN
        pg_var_ppqlyp := pg_var_zzveuw;
    END IF;
    
    RETURN pg_var_ppqlyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF ((SELECT pg_proc_kamamt(-26, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_rteand(85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_syzukn := (((SELECT pg_proc_gsszlm(85, -8, -30, 49))::INTEGER) - (-1) + COALESCE(pg_var_syzukn, 0));
    
    IF ((SELECT pg_proc_zxabmp(-37, -75)))::boolean THEN
        pg_var_syzukn := (((SELECT pg_proc_imvfyp(-50))::INTEGER) - (-1) + COALESCE(pg_var_syzukn, 0));
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;