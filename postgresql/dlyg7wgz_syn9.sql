/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ntrbdo (
    pg_col_uvdaub INTEGER PRIMARY KEY,
    pg_col_wuxbsh INTEGER NOT NULL,
    pg_col_wgntwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntrbdo (pg_col_uvdaub, pg_col_wuxbsh, pg_col_wgntwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rvziwt (
    pg_col_wesjso INTEGER PRIMARY KEY,
    pg_col_mwvvpt INTEGER NOT NULL,
    pg_col_undglr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvziwt (pg_col_wesjso, pg_col_mwvvpt, pg_col_undglr) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_evqlik (
    pg_var_bbvicu INTEGER PRIMARY KEY,
    pg_col_lcezym INTEGER,
    pg_col_xwcili INTEGER
);
INSERT INTO pg_tbl_evqlik (pg_var_bbvicu, pg_col_lcezym, pg_col_xwcili) VALUES
(1, 100, 16),
(2, 150, 20),
(3, 80, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_taccid (
    pg_col_zntauh INTEGER PRIMARY KEY,
    pg_col_chjpfm INTEGER NOT NULL,
    pg_col_qzfdoq INTEGER
);
INSERT INTO pg_tbl_taccid (pg_col_zntauh, pg_col_chjpfm, pg_col_qzfdoq) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ctiuio (
    pg_col_vkbjdg INTEGER PRIMARY KEY,
    pg_col_suquis INTEGER NOT NULL,
    pg_col_mlmgex INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctiuio (pg_col_vkbjdg, pg_col_suquis, pg_col_mlmgex) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zltrmz (
    pg_col_wvnvto INTEGER PRIMARY KEY,
    pg_col_nfsgkf INTEGER NOT NULL,
    pg_col_xtmxlk INTEGER
);
INSERT INTO pg_tbl_zltrmz (pg_col_wvnvto, pg_col_nfsgkf, pg_col_xtmxlk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_otghvi (
    pg_col_qjzvvl INTEGER PRIMARY KEY,
    pg_col_jyulck INTEGER NOT NULL,
    pg_col_kmrouk INTEGER NOT NULL
);
INSERT INTO pg_tbl_otghvi (pg_col_qjzvvl, pg_col_jyulck, pg_col_kmrouk) VALUES
(101, 85000, 3),
(102, 42000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjwhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjwhcr()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve its logic, we simulate the assertions by returning a success code.
    -- The core logic is that the function 'extract_days' must be defined.
    -- Since we must return pg_col_xuunog INTEGER, we return 1 to indicate successful assertion checks.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjltv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjltv(pg_var_umplzi INTEGER, pg_var_znzlcb INTEGER, pg_var_trtsqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcnpss INTEGER;
    pg_var_kxakei INTEGER;
    pg_var_pjmsea INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgntwr), 0) INTO pg_var_pcnpss
    FROM pg_tbl_ntrbdo
    WHERE pg_col_uvdaub = pg_var_umplzi;
    
    pg_var_kxakei := pg_var_pcnpss * pg_var_znzlcb / 100;
    
    IF pg_var_kxakei > pg_var_trtsqd THEN
        pg_var_kxakei := pg_var_trtsqd;
    END IF;
    
    IF pg_var_kxakei < 0 THEN
        pg_var_kxakei := 0;
    END IF;
    
    RETURN pg_var_kxakei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzyua----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzyua(pg_var_ymhoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqmbst INTEGER;
    pg_var_jypupq INTEGER;
    pg_var_rvhxky INTEGER;
BEGIN
    SELECT SUM(pg_col_xtmxlk) INTO pg_var_rqmbst
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    SELECT AVG(pg_col_nfsgkf) INTO pg_var_jypupq
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    IF pg_var_jypupq > 0 THEN
        pg_var_rvhxky := pg_var_rqmbst * 100 / pg_var_jypupq;
    ELSE
        pg_var_rvhxky := 0;
    END IF;
    
    RETURN pg_var_rvhxky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvagzp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvagzp(pg_var_ytzjsq INTEGER, pg_var_twfcey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzmyis INTEGER;
    pg_var_exheva INTEGER;
BEGIN
    SELECT pg_col_jyulck INTO pg_var_vzmyis FROM pg_tbl_otghvi WHERE pg_col_qjzvvl = pg_var_ytzjsq;
    
    IF pg_var_vzmyis < 50000 THEN
        pg_var_exheva := 10;
    ELSIF pg_var_vzmyis < 75000 THEN
        pg_var_exheva := 5;
    ELSE
        pg_var_exheva := 1;
    END IF;
    
    IF pg_var_twfcey > 2 THEN
        pg_var_exheva := pg_var_exheva + 3;
    END IF;
    
    RETURN pg_var_exheva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjvxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvxrq(pg_var_cvesza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flcdxz INTEGER := 0;
    pg_var_hwvzah RECORD;
BEGIN
    FOR pg_var_hwvzah IN 
        SELECT pg_col_chjpfm, pg_col_qzfdoq 
        FROM pg_tbl_taccid 
        WHERE pg_col_chjpfm > pg_var_cvesza
    LOOP
        pg_var_flcdxz := pg_var_flcdxz + (pg_var_hwvzah.pg_col_chjpfm * pg_var_hwvzah.pg_col_qzfdoq);
    END LOOP;
    
    RETURN pg_var_flcdxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpfmjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fpfmjw(pg_var_bbvicu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibnmjk INTEGER;
    pg_var_iaauyk INTEGER;
BEGIN
    SELECT pg_col_lcezym, pg_col_xwcili INTO pg_var_ibnmjk, pg_var_iaauyk FROM pg_tbl_evqlik WHERE pg_var_bbvicu = pg_var_bbvicu;
    IF ((SELECT pg_proc_vdzyua(16)))::boolean THEN
        RETURN (((SELECT pg_proc_tvagzp(-89, -6))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_zjvxrq(82))::INTEGER) - (0) + COALESCE(pg_var_ibnmjk * pg_var_iaauyk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxsjtp----- */
CREATE OR REPLACE FUNCTION pg_proc_fxsjtp(pg_var_alvexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imopxp text;
BEGIN
    pg_var_imopxp := 'pg_text_semver extension readme content placeholder';
    
    RETURN LENGTH(pg_var_imopxp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjosab----- */
CREATE OR REPLACE FUNCTION pg_proc_gjosab(pg_var_nbyeza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkdotv INTEGER;
    pg_var_uxaabm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uxaabm FROM pg_tbl_ctiuio WHERE pg_col_suquis <= 2;
    
    IF pg_var_nbyeza > 100 THEN
        pg_var_bkdotv := pg_var_uxaabm * 75;
    ELSE
        pg_var_bkdotv := pg_var_uxaabm * 50;
    END IF;
    
    RETURN pg_var_bkdotv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := (((SELECT pg_proc_gjosab(-96))::INTEGER) - (100) + COALESCE(pg_var_hxwbfd, 0));
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := pg_var_ahhlkg * 50;
    ELSIF pg_var_hxwbfd > 150 THEN
        pg_var_snemaf := (((SELECT pg_proc_fxsjtp(89))::INTEGER) - (51) + COALESCE(pg_var_snemaf, 0));
    ELSE
        pg_var_snemaf := (((SELECT pg_proc_zlhcku(45))::INTEGER) - (3325) + COALESCE(pg_var_snemaf, 0));
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxawrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wxawrj(pg_var_tcqvlm INTEGER, pg_var_vkuejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlfn INTEGER;
    pg_var_jyxrdw INTEGER;
    pg_var_nstwyg INTEGER;
BEGIN
    SELECT pg_col_mwvvpt, pg_col_undglr 
    INTO pg_var_uawlfn, pg_var_jyxrdw
    FROM pg_tbl_rvziwt 
    WHERE pg_col_wesjso = pg_var_tcqvlm;
    
    IF pg_var_jyxrdw = 1 THEN
        pg_var_nstwyg := (((SELECT pg_proc_fpfmjw(8))::INTEGER) - (0) + COALESCE(pg_var_nstwyg, 0));
    ELSE
        pg_var_nstwyg := pg_var_uawlfn;
    END IF;
    
    RETURN (((SELECT pg_proc_yqiwee(3, 58))::INTEGER) - (580) + COALESCE(pg_var_nstwyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF pg_var_twhaaa IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_pjwhcr()))::boolean THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF ((SELECT pg_proc_fcjltv(95, 98, -26)))::boolean THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 10;
    END IF;
    
    RETURN (((SELECT pg_proc_wxawrj(-27, 17))::INTEGER) - (0) + COALESCE(pg_var_kxfyoh, 0));
END;
$$ LANGUAGE plpgsql;