/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jwplcw (
    pg_col_vpruyc INTEGER PRIMARY KEY,
    pg_col_xcwvjs INTEGER NOT NULL,
    pg_col_imtzrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jwplcw (pg_col_vpruyc, pg_col_xcwvjs, pg_col_imtzrw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kvrlwq (
    pg_col_fsktjj INTEGER PRIMARY KEY,
    pg_col_pnabac INTEGER NOT NULL,
    pg_col_leiebs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kvrlwq (pg_col_fsktjj, pg_col_pnabac, pg_col_leiebs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_okawog (
    pg_col_jtrqjn INTEGER PRIMARY KEY,
    pg_col_ptvhtd INTEGER NOT NULL,
    pg_col_avqvbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_okawog (pg_col_jtrqjn, pg_col_ptvhtd, pg_col_avqvbg) VALUES
(101, 3, 5),
(102, 7, 12);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhuyk (
    pg_col_gbgfks INTEGER PRIMARY KEY,
    pg_col_vavscd INTEGER NOT NULL,
    pg_col_rllasc INTEGER
);
INSERT INTO pg_tbl_qzhuyk (pg_col_gbgfks, pg_col_vavscd, pg_col_rllasc) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_poxcga (
    pg_col_cijmuv INTEGER PRIMARY KEY,
    pg_col_hwdmpb INTEGER NOT NULL,
    pg_col_lxmbhg INTEGER
);
INSERT INTO pg_tbl_poxcga (pg_col_cijmuv, pg_col_hwdmpb, pg_col_lxmbhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lorwwd (
    pg_col_sskfid INTEGER PRIMARY KEY,
    pg_col_dxtuvf INTEGER NOT NULL,
    pg_col_cbodnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lorwwd (pg_col_sskfid, pg_col_dxtuvf, pg_col_cbodnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgpnjd (
    pg_col_vjknmn INTEGER PRIMARY KEY,
    pg_col_auovou INTEGER NOT NULL,
    pg_col_retbdv INTEGER
);
INSERT INTO pg_tbl_hgpnjd (pg_col_vjknmn, pg_col_auovou, pg_col_retbdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dwcfsx (
    pg_col_cvgudk INTEGER PRIMARY KEY,
    pg_col_atkzsh INTEGER NOT NULL,
    pg_col_wsmafy INTEGER
);
INSERT INTO pg_tbl_dwcfsx (pg_col_cvgudk, pg_col_atkzsh, pg_col_wsmafy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmcvsl----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcvsl(pg_var_qrjkbg INTEGER, pg_var_bgfaeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owiwta INTEGER;
    pg_var_kffkys INTEGER;
    pg_var_rbivus INTEGER;
BEGIN
    SELECT pg_col_vavscd, pg_col_rllasc INTO pg_var_owiwta, pg_var_kffkys
    FROM pg_tbl_qzhuyk
    WHERE pg_col_gbgfks = pg_var_qrjkbg;
    
    IF pg_var_owiwta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbivus := (pg_var_owiwta + pg_var_bgfaeb) * pg_var_kffkys;
    
    IF pg_var_rbivus > 100 THEN
        pg_var_rbivus := 100;
    END IF;
    
    RETURN pg_var_rbivus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsxyim----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxyim(pg_var_hkuyvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizubt INTEGER;
    pg_var_gciass INTEGER;
    pg_var_sldkav INTEGER;
    pg_var_bfmmul INTEGER;
BEGIN
    SELECT pg_col_hwdmpb, pg_col_lxmbhg 
    INTO pg_var_sldkav, pg_var_gciass
    FROM pg_tbl_poxcga 
    WHERE pg_col_cijmuv = pg_var_hkuyvp;
    
    IF pg_var_sldkav > 0 THEN
        pg_var_iizubt := pg_var_gciass / pg_var_sldkav;
    ELSE
        pg_var_iizubt := 0;
    END IF;
    
    pg_var_bfmmul := pg_var_iizubt * 100;
    
    IF pg_var_bfmmul < 0 THEN
        pg_var_bfmmul := 0;
    END IF;
    
    RETURN pg_var_bfmmul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndxfcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndxfcx(pg_var_bvhmxi INTEGER, pg_var_hhlufu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyditg INTEGER;
    pg_var_ynnkek INTEGER;
    pg_var_aqxrsh DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_ynnkek 
    FROM pg_tbl_jwplcw 
    WHERE pg_col_imtzrw = 0;
    
    IF ((SELECT pg_proc_pmcvsl(95, -58)))::boolean THEN
        pg_var_aqxrsh := 1.0 - (pg_var_hhlufu::DECIMAL / 100.0);
        SELECT SUM(pg_col_xcwvjs) INTO pg_var_qyditg 
        FROM pg_tbl_jwplcw 
        WHERE pg_col_imtzrw = 1;
        
        pg_var_qyditg := FLOOR(pg_var_qyditg * pg_var_aqxrsh);
    ELSE
        pg_var_qyditg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vsxyim(-40))::INTEGER) - (0) + COALESCE(pg_var_qyditg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF pg_var_jifwej + pg_var_rdcwug <= 1024 THEN
        pg_var_widurk := pg_var_qjlnll;
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN pg_var_widurk;
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

/* -----Procedure pg_proc_kycezq----- */
CREATE OR REPLACE FUNCTION pg_proc_kycezq(pg_var_rncsoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsxswg INTEGER;
    pg_var_ftpsxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ptvhtd * pg_col_avqvbg) INTO pg_var_xsxswg
    FROM pg_tbl_okawog
    WHERE pg_col_ptvhtd > pg_var_rncsoj;
    
    IF pg_var_xsxswg IS NULL THEN
        pg_var_xsxswg := 0;
    END IF;
    
    pg_var_ftpsxx := pg_var_rncsoj * 2;
    
    RETURN pg_var_xsxswg + pg_var_ftpsxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldkydo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldkydo(pg_var_avzhxt INTEGER, pg_var_inxenv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycydsl INTEGER;
    pg_var_wccdul INTEGER;
    pg_var_ditmha INTEGER;
BEGIN
    pg_var_ycydsl := pg_var_avzhxt * 10;
    
    IF pg_var_inxenv > 3 THEN
        pg_var_wccdul := pg_var_inxenv * 5;
    ELSE
        pg_var_wccdul := 0;
    END IF;
    
    pg_var_ditmha := pg_var_ycydsl - pg_var_wccdul;
    
    IF pg_var_ditmha < 0 THEN
        pg_var_ditmha := 0;
    END IF;
    
    RETURN pg_var_ditmha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := (((SELECT pg_proc_ldkydo(-55, -26))::INTEGER) - (0) + COALESCE(pg_var_zgknik, 0));
            IF ((SELECT pg_proc_kycezq(-36)))::boolean THEN
                pg_var_zgknik := (((SELECT pg_proc_vrlutn(-58, -77, -10, -74, -94, 40, 72, 100, 64))::INTEGER) - (0) + COALESCE(pg_var_zgknik, 0));
            END IF;
            pg_var_zgnddp := (((SELECT pg_proc_qppcac(-72, -73))::INTEGER ) - (0) + COALESCE(pg_var_zgnddp, 0));
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := md5(pg_var_vulxkq::TEXT);
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqqqid----- */
CREATE OR REPLACE FUNCTION pg_proc_uqqqid(pg_var_lctmnq INTEGER, pg_var_hbmlte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xflolh INTEGER;
    pg_var_owrrzy INTEGER;
    pg_var_fbmfkg RECORD;
BEGIN
    SELECT pg_col_dxtuvf, pg_col_cbodnu INTO pg_var_fbmfkg
    FROM pg_tbl_lorwwd 
    WHERE pg_col_sskfid = pg_var_lctmnq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fbmfkg.pg_col_dxtuvf > pg_var_fbmfkg.pg_col_cbodnu THEN
        RETURN 0;
    END IF;
    
    pg_var_xflolh := (pg_var_fbmfkg.pg_col_cbodnu * 7) / 30;
    pg_var_owrrzy := (pg_var_xflolh * pg_var_hbmlte * 2) - pg_var_fbmfkg.pg_col_dxtuvf;
    
    IF pg_var_owrrzy < 0 THEN
        pg_var_owrrzy := 0;
    END IF;
    
    RETURN pg_var_owrrzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svctnv----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := pg_var_qgzmas::TEXT;
    pg_var_pwogcf := pg_var_hbbcrw::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := 0;
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF FOUND THEN
        IF pg_var_mrvsjp.pg_col_cinqbz > 0 THEN
            pg_var_vksdob := pg_var_mrvsjp.pg_col_rkwpqd / pg_var_mrvsjp.pg_col_cinqbz;
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := -1;
    END IF;
    
    RETURN pg_var_vksdob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := (((SELECT pg_proc_svctnv(-78, -1))::INTEGER) - (42601) + COALESCE(pg_var_uyqkrp, 0));
    END IF;
    
    pg_var_werowl := (((SELECT pg_proc_uzypdo(-80))::INTEGER) - (-1) + COALESCE(pg_var_werowl, 0));
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvlseq----- */
CREATE OR REPLACE FUNCTION pg_proc_lvlseq(pg_var_grhvtc INTEGER, pg_var_eoolpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hacksu INTEGER;
    pg_var_mhrywy INTEGER;
BEGIN
    SELECT pg_col_retbdv / pg_col_auovou INTO pg_var_mhrywy
    FROM pg_tbl_hgpnjd
    WHERE pg_col_vjknmn = pg_var_grhvtc;
    
    IF pg_var_mhrywy IS NULL THEN
        pg_var_mhrywy := 25;
    END IF;
    
    pg_var_hacksu := pg_var_mhrywy * pg_var_eoolpf;
    
    IF pg_var_hacksu > 2000 THEN
        pg_var_hacksu := 2000;
    END IF;
    
    RETURN pg_var_hacksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceilwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ceilwh(pg_var_stqzih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yihpsp INTEGER;
    pg_var_gllyvi INTEGER;
BEGIN
    SELECT (pg_col_wsmafy * 100 / pg_col_atkzsh) INTO pg_var_yihpsp
    FROM pg_tbl_dwcfsx
    WHERE pg_col_cvgudk = pg_var_stqzih;
    
    IF pg_var_yihpsp > 30 THEN
        pg_var_gllyvi := pg_var_yihpsp * 120 / 100;
    ELSE
        pg_var_gllyvi := pg_var_yihpsp * 80 / 100;
    END IF;
    
    RETURN pg_var_gllyvi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF ((SELECT pg_proc_uqqqid(-93, -90)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := (((SELECT pg_proc_veyozk(-71, -32))::INTEGER) - (-2400) + COALESCE(pg_var_iypaug, 0));
    END IF;
    
    pg_var_xlhpsn := (((SELECT pg_proc_lvlseq(66, -40))::INTEGER) - (-1000) + COALESCE(pg_var_xlhpsn, 0));
    
    IF ((SELECT pg_proc_xfsizp(4)))::boolean THEN
        pg_var_xlhpsn := 0;
    ELSIF ((SELECT pg_proc_ceilwh(55)))::boolean THEN
        pg_var_xlhpsn := (((SELECT pg_proc_ndxfcx(33, -2))::INTEGER) - (76) + COALESCE(pg_var_xlhpsn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kyegfo(48, 48))::INTEGER) - (2297) + COALESCE(pg_var_xlhpsn, 0));
END;
$$ LANGUAGE plpgsql;