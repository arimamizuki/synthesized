/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sqqqwr (
    pg_col_aqjftn INTEGER PRIMARY KEY,
    pg_col_hkyepu INTEGER NOT NULL,
    pg_col_pypnlm INTEGER
);
INSERT INTO pg_tbl_sqqqwr (pg_col_aqjftn, pg_col_hkyepu, pg_col_pypnlm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lgfcxf (
    pg_col_ktohnq INTEGER PRIMARY KEY,
    pg_col_lkrwmi INTEGER NOT NULL,
    pg_col_umxrnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgfcxf (pg_col_ktohnq, pg_col_lkrwmi, pg_col_umxrnx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_irasvx (
    pg_col_lxgyss INTEGER PRIMARY KEY,
    pg_col_nawkxl INTEGER NOT NULL,
    pg_col_jgiuai INTEGER
);
INSERT INTO pg_tbl_irasvx (pg_col_lxgyss, pg_col_nawkxl, pg_col_jgiuai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_juqbll (
    pg_col_alekil INTEGER PRIMARY KEY,
    pg_col_mnlaff INTEGER NOT NULL,
    pg_col_xrxvdo INTEGER
);
INSERT INTO pg_tbl_juqbll (pg_col_alekil, pg_col_mnlaff, pg_col_xrxvdo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_gdivfr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nstnnt tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_lwposz (
    pg_col_pwwbaq INTEGER PRIMARY KEY,
    pg_col_jnnatc INTEGER NOT NULL,
    pg_col_bwfzfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwposz (pg_col_pwwbaq, pg_col_jnnatc, pg_col_bwfzfj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF pg_var_njufbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := 100;
    END IF;
    
    RETURN pg_var_qriodc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyhnbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nstnnt tstzrange;
    pg_var_urebpb interval;
    pg_var_qgcenz INTEGER;
    pg_var_amvxjr tstzrange;
    pg_var_opkiil timestamptz;
    pg_var_pnrtle timestamptz;
    pg_var_jwoacb timestamptz;
    pg_var_iacxjo timestamptz;
    pg_var_tsmbyc INTEGER := 0;
BEGIN
    -- pg_col_qepjyd integer inputs to appropriate types fpg_tbl_gdivfr the pg_tbl_gdivfriginal logic
    -- Using fixed values to simulate the pg_tbl_gdivfriginal test assertions
    pg_var_nstnnt := '[2023-01-01,2023-04-01)'::tstzrange;
    pg_var_urebpb := '1 month'::interval;
    pg_var_qgcenz := 0;
    
    -- Simulate the first assertion logic
    pg_var_opkiil := lower(pg_var_nstnnt);
    pg_var_pnrtle := upper(pg_var_nstnnt);
    pg_var_jwoacb := pg_var_opkiil;
    
    WHILE pg_var_jwoacb < pg_var_pnrtle LOOP
        pg_var_iacxjo := pg_var_jwoacb + pg_var_urebpb;
        IF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            pg_var_iacxjo := pg_var_pnrtle;
        ELSIF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz > 0 THEN
            -- Continue fpg_tbl_gdivfr one mpg_tbl_gdivfre period
            NULL;
        END IF;
        
        IF pg_var_jwoacb < pg_var_pnrtle THEN
            pg_var_tsmbyc := pg_var_tsmbyc + 1;
        END IF;
        
        pg_var_jwoacb := pg_var_iacxjo;
        
        -- Break condition to prevent infinite loops
        IF pg_var_jwoacb >= pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    -- Return the count as integer
    RETURN pg_var_tsmbyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zispwg----- */
CREATE OR REPLACE FUNCTION pg_proc_zispwg(pg_var_xtjfsx INTEGER, pg_var_friodi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxibpt INTEGER;
    pg_var_jkhznr INTEGER;
    pg_var_funbcc INTEGER;
BEGIN
    SELECT pg_col_jnnatc, pg_col_bwfzfj INTO pg_var_yxibpt, pg_var_jkhznr
    FROM pg_tbl_lwposz WHERE pg_col_pwwbaq = pg_var_xtjfsx;
    
    IF pg_var_yxibpt <= pg_var_jkhznr THEN
        pg_var_funbcc := (pg_var_friodi * 4) - pg_var_yxibpt;
        IF pg_var_funbcc < 0 THEN
            pg_var_funbcc := 0;
        END IF;
    ELSE
        pg_var_funbcc := 0;
    END IF;
    
    RETURN pg_var_funbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubehao----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF pg_var_yhmumy > 0 THEN
        pg_var_bjmswr := pg_var_qtcofm / pg_var_yhmumy;
    ELSE
        pg_var_bjmswr := 0;
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmdgwb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmdgwb(pg_var_yeypqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvift INTEGER;
    pg_var_cwuttu INTEGER;
    pg_var_szvahy INTEGER;
BEGIN
    SELECT SUM(pg_col_xrxvdo) INTO pg_var_cwuttu
    FROM pg_tbl_juqbll
    WHERE pg_col_alekil >= pg_var_yeypqd;
    
    SELECT AVG(pg_col_mnlaff) INTO pg_var_szvahy
    FROM pg_tbl_juqbll
    WHERE pg_col_alekil >= pg_var_yeypqd;
    
    IF pg_var_szvahy > 0 THEN
        pg_var_wzvift := pg_var_cwuttu * 100 / pg_var_szvahy;
    ELSE
        pg_var_wzvift := 0;
    END IF;
    
    RETURN pg_var_wzvift;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvwxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvwxyu(pg_var_vgrjom INTEGER, pg_var_zftcdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzopdf INTEGER;
    pg_var_ufebpy INTEGER;
    pg_var_hdwuah INTEGER;
BEGIN
    SELECT pg_col_lkrwmi INTO pg_var_ufebpy 
    FROM pg_tbl_lgfcxf 
    WHERE pg_col_ktohnq = pg_var_vgrjom;
    
    IF pg_var_ufebpy > 60 THEN
        pg_var_hdwuah := (((SELECT pg_proc_pmdgwb(83))::INTEGER) - (14) + COALESCE(pg_var_hdwuah, 0));
    ELSIF ((SELECT pg_proc_jabgpo(-71, 17)))::boolean THEN
        pg_var_hdwuah := pg_var_zftcdo * 10 / 100;
    ELSE
        pg_var_hdwuah := (((SELECT pg_proc_pyhnbp(39, 77, -54))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hdwuah, 0));
    END IF;
    
    pg_var_pzopdf := (((SELECT pg_proc_zispwg(22, -92))::INTEGER) - (0) + COALESCE(pg_var_pzopdf, 0));
    
    IF pg_var_pzopdf < 50 THEN
        pg_var_pzopdf := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ubehao(-41))::INTEGER) - (0) + COALESCE(pg_var_pzopdf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wclymt----- */
CREATE OR REPLACE FUNCTION pg_proc_wclymt(pg_var_izzlar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crgcuq INTEGER;
    pg_var_jqxrxc INTEGER;
    pg_var_iywbzv INTEGER;
BEGIN
    SELECT pg_col_nawkxl, pg_col_jgiuai INTO pg_var_jqxrxc, pg_var_iywbzv
    FROM pg_tbl_irasvx
    WHERE pg_col_lxgyss = pg_var_izzlar;
    
    IF pg_var_jqxrxc > 0 THEN
        pg_var_crgcuq := (pg_var_iywbzv * 100) / pg_var_jqxrxc;
    ELSE
        pg_var_crgcuq := 0;
    END IF;
    
    RETURN pg_var_crgcuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwrrst----- */
CREATE OR REPLACE FUNCTION pg_proc_gwrrst(pg_var_xwdrft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydorn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pypnlm), 0)
    INTO pg_var_xydorn
    FROM pg_tbl_sqqqwr
    WHERE pg_col_hkyepu > pg_var_xwdrft;
    
    RETURN pg_var_xydorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF ((SELECT pg_proc_gwrrst(-68)))::boolean THEN
        pg_var_kkpufg := 300;
    ELSIF ((SELECT pg_proc_lrhgie(-64, -15)))::boolean THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := 50;
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF ((SELECT pg_proc_pvwxyu(-58, -48)))::boolean THEN
        pg_var_sywavi := (((SELECT pg_proc_wclymt(68))::INTEGER) - (0) + COALESCE(pg_var_sywavi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bjzdoo(74))::INTEGER) - (-1) + COALESCE((pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cczbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_cczbfk(pg_var_dnfbzr INTEGER, pg_var_vdkrok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_camxjv(-94, -47))::INTEGER) - (-1980) + COALESCE(pg_var_dnfbzr + pg_var_vdkrok, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := (((SELECT pg_proc_cczbfk(-23, -54))::INTEGER) - (-77) + COALESCE(pg_var_ipiewh, 0));
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;