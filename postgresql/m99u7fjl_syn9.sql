/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_aqinzd (
    pg_col_kbessc INTEGER PRIMARY KEY,
    pg_col_bbuxva INTEGER NOT NULL,
    pg_col_gmtdpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqinzd (pg_col_kbessc, pg_col_bbuxva, pg_col_gmtdpt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_twvxhj (
    pg_col_nxtqde INTEGER PRIMARY KEY,
    pg_col_ypawik INTEGER NOT NULL,
    pg_col_jqsyjm INTEGER
);
INSERT INTO pg_tbl_twvxhj (pg_col_nxtqde, pg_col_ypawik, pg_col_jqsyjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuzwm (
    pg_col_cvzmkw INTEGER PRIMARY KEY,
    pg_col_eyzath INTEGER NOT NULL,
    pg_col_aorxxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjuzwm (pg_col_cvzmkw, pg_col_eyzath, pg_col_aorxxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fkteuh (
    pg_col_nmizsl INTEGER PRIMARY KEY,
    pg_col_uxfcvf INTEGER NOT NULL,
    pg_col_unydjs INTEGER
);
INSERT INTO pg_tbl_fkteuh (pg_col_nmizsl, pg_col_uxfcvf, pg_col_unydjs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_egsivo (
    pg_col_gjhetw INTEGER PRIMARY KEY,
    pg_col_etvgfs INTEGER NOT NULL,
    pg_col_jgtlqk INTEGER
);
INSERT INTO pg_tbl_egsivo (pg_col_gjhetw, pg_col_etvgfs, pg_col_jgtlqk) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tomytq (
    pg_col_jvojkm INTEGER PRIMARY KEY,
    pg_col_gebcej INTEGER NOT NULL,
    pg_col_ttfisd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tomytq (pg_col_jvojkm, pg_col_gebcej, pg_col_ttfisd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qvkqnt (
    pg_col_qbpbwu INTEGER PRIMARY KEY,
    pg_col_kwpiuq INTEGER NOT NULL,
    pg_col_hknphq INTEGER
);
INSERT INTO pg_tbl_qvkqnt (pg_col_qbpbwu, pg_col_kwpiuq, pg_col_hknphq) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bhxgsn (
    pg_col_vqrnoc INTEGER PRIMARY KEY,
    pg_col_rhmfgs INTEGER NOT NULL,
    pg_col_ntnfih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhxgsn (pg_col_vqrnoc, pg_col_rhmfgs, pg_col_ntnfih) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vzefjw (
    pg_col_ouvfep INTEGER,
    pg_col_jeqeyb INTEGER
);
INSERT INTO pg_tbl_vzefjw VALUES (1, 10);
INSERT INTO pg_tbl_vzefjw VALUES (2, 20);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcedd (
    pg_col_bagyuv INTEGER PRIMARY KEY,
    pg_col_qpbdna INTEGER NOT NULL,
    pg_col_udqvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcedd (pg_col_bagyuv, pg_col_qpbdna, pg_col_udqvoa) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwakrh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwakrh(pg_var_giedji INTEGER, pg_var_nuemls INTEGER, pg_var_xbmoqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojonzj INTEGER;
    pg_var_thelju INTEGER;
    pg_var_otzqpu INTEGER;
    pg_var_pxhvwb INTEGER := 0;
BEGIN
    SELECT pg_col_qpbdna, pg_col_udqvoa 
    INTO pg_var_ojonzj, pg_var_thelju
    FROM pg_tbl_xdcedd 
    WHERE pg_col_bagyuv = pg_var_giedji;
    
    IF pg_var_ojonzj IS NOT NULL THEN
        pg_var_otzqpu := pg_var_ojonzj / pg_var_xbmoqe;
        
        IF pg_var_otzqpu < pg_var_nuemls OR pg_var_thelju + 7 < pg_var_nuemls THEN
            pg_var_pxhvwb := 1;
        END IF;
        
        IF pg_var_pxhvwb = 1 THEN
            UPDATE pg_tbl_xdcedd 
            SET pg_col_udqvoa = pg_var_nuemls,
                pg_col_qpbdna = pg_var_ojonzj + 100000
            WHERE pg_col_bagyuv = pg_var_giedji;
        END IF;
    END IF;
    
    RETURN pg_var_pxhvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwlykm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwlykm(pg_var_sqrelh INTEGER, pg_var_tvthee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtous INTEGER;
    pg_var_bmayhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmayhm
    FROM pg_tbl_egsivo
    WHERE pg_col_etvgfs > pg_var_tvthee;
    
    IF ((SELECT pg_proc_iwakrh(-77, 34, 34)))::boolean THEN
        pg_var_wwtous := pg_var_sqrelh + (pg_var_bmayhm * 2);
    ELSE
        pg_var_wwtous := pg_var_sqrelh;
    END IF;
    
    RETURN pg_var_wwtous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipebjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipebjx(pg_var_mxddja INTEGER, pg_var_uiolqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlmhac INTEGER;
    pg_var_unnifq INTEGER;
    pg_var_vbseeo INTEGER;
BEGIN
    SELECT pg_col_uxfcvf, pg_col_unydjs INTO pg_var_unnifq, pg_var_vbseeo
    FROM pg_tbl_fkteuh WHERE pg_col_nmizsl = pg_var_mxddja;
    
    IF pg_var_unnifq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlmhac := pg_var_uiolqm + (pg_var_unnifq * 2);
    
    IF pg_var_vbseeo > 3 THEN
        pg_var_hlmhac := pg_var_hlmhac - (pg_var_vbseeo * 5);
    END IF;
    
    IF pg_var_hlmhac < 0 THEN
        pg_var_hlmhac := 0;
    END IF;
    
    RETURN pg_var_hlmhac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynavm----- */
CREATE OR REPLACE FUNCTION pg_proc_jynavm(pg_var_gjqlkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fclhcv INTEGER;
    pg_var_uqkcfq INTEGER;
    pg_var_rrfbmf INTEGER;
BEGIN
    SELECT pg_col_aorxxu, pg_col_eyzath / 1000
    INTO pg_var_fclhcv, pg_var_uqkcfq
    FROM pg_tbl_xjuzwm
    WHERE pg_col_cvzmkw = pg_var_gjqlkc;
    
    IF pg_var_uqkcfq > 0 THEN
        pg_var_rrfbmf := (((SELECT pg_proc_ipebjx(47, 71))::INTEGER) - (0) + COALESCE(pg_var_rrfbmf, 0));
    ELSE
        pg_var_rrfbmf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zwlykm(-31, 100))::INTEGER) - (-31) + COALESCE(pg_var_rrfbmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdpyzl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdpyzl(pg_var_wszdna INTEGER, pg_var_isyzos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweewb INTEGER;
    pg_var_cyoawx INTEGER;
    pg_var_ybfspw INTEGER;
BEGIN
    SELECT pg_col_bbuxva, pg_col_gmtdpt 
    INTO pg_var_cyoawx, pg_var_ybfspw
    FROM pg_tbl_aqinzd 
    WHERE pg_col_kbessc = pg_var_wszdna;
    
    IF ((SELECT pg_proc_jynavm(13)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bweewb := pg_var_cyoawx * 10 + pg_var_ybfspw;
    
    IF pg_var_bweewb > pg_var_isyzos THEN
        RETURN pg_var_bweewb * 2;
    ELSE
        RETURN pg_var_bweewb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkzefd----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := 0;
    ELSIF pg_var_ilbwqu > 50 THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxygr----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxygr(pg_var_fcryto INTEGER, pg_var_wkonrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvqh INTEGER;
    pg_var_bcirgd INTEGER;
    pg_var_hnimaj CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_kwpiuq INTO pg_var_bcirgd 
    FROM pg_tbl_qvkqnt 
    WHERE pg_col_qbpbwu = pg_var_fcryto;
    
    IF pg_var_bcirgd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aoqvqh := pg_var_bcirgd + pg_var_wkonrb;
    
    IF pg_var_aoqvqh >= pg_var_hnimaj THEN
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh - pg_var_hnimaj,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bljfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_bljfaf(pg_var_qwciok INTEGER, pg_var_vogfre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkuovg text;
BEGIN
    pg_var_fkuovg := 'Sample pg_col_vaqwqr text for pg_utility_trigger_functions. Inputs were: ' || pg_var_qwciok::text || ', ' || pg_var_vogfre::text;
    
    RETURN LENGTH(pg_var_fkuovg);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdisil----- */
CREATE OR REPLACE FUNCTION pg_proc_gdisil(pg_var_tubmmq INTEGER, pg_var_tnevoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekovp INTEGER;
    pg_var_xmejin INTEGER;
BEGIN
    SELECT pg_col_ntnfih INTO pg_var_jekovp 
    FROM pg_tbl_bhxgsn 
    WHERE pg_col_vqrnoc = pg_var_tnevoh;
    
    IF pg_var_jekovp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tubmmq > pg_var_jekovp THEN
        pg_var_xmejin := pg_var_tubmmq - pg_var_jekovp;
    ELSE
        pg_var_xmejin := 0;
    END IF;
    
    RETURN pg_var_xmejin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqobs----- */
CREATE OR REPLACE FUNCTION pg_proc_chqobs(pg_var_gtfkcd INTEGER, pg_var_kmopzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrwgzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrwgzg(pg_var_ctqysj INTEGER, pg_var_czlmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guoscx INTEGER;
    pg_var_ukzyup INTEGER;
    pg_var_elgrjy INTEGER;
    pg_var_zhzpwl CONSTANT INTEGER := 5;
BEGIN
    SELECT pg_col_gebcej, pg_col_ttfisd INTO pg_var_ukzyup, pg_var_elgrjy
    FROM pg_tbl_tomytq
    WHERE pg_col_jvojkm = pg_var_ctqysj;
    
    IF pg_var_ukzyup > pg_var_czlmrs THEN
        pg_var_guoscx := pg_var_elgrjy + ((pg_var_ukzyup - pg_var_czlmrs) * pg_var_zhzpwl);
    ELSE
        pg_var_guoscx := pg_var_elgrjy;
    END IF;
    
    RETURN pg_var_guoscx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnewip----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF pg_var_pjevlm > 100 THEN
        pg_var_pjevlm := 100;
    ELSIF pg_var_pjevlm < 0 THEN
        pg_var_pjevlm := 0;
    END IF;
    
    RETURN pg_var_pjevlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywmpf----- */
CREATE OR REPLACE FUNCTION pg_proc_zywmpf(pg_var_ojhxdb INTEGER, pg_var_fnapej INTEGER, pg_var_zjjnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenpwh INTEGER;
    pg_var_hygsfn INTEGER;
    pg_var_hlgpla INTEGER;
BEGIN
    SELECT MAX(pg_col_ypawik) INTO pg_var_hlgpla FROM pg_tbl_twvxhj;
    
    IF ((SELECT pg_proc_bljfaf(0, 30)))::boolean THEN
        pg_var_hlgpla := 10;
    END IF;
    
    pg_var_hygsfn := pg_var_fnapej * 2;
    
    IF pg_var_ojhxdb < pg_var_hlgpla THEN
        pg_var_yenpwh := (((SELECT pg_proc_zqxygr(96, 55))::INTEGER) - (0) + COALESCE(pg_var_yenpwh, 0));
        
        IF ((SELECT pg_proc_gdisil(-100, 46)))::boolean THEN
            pg_var_yenpwh := 100;
        ELSIF ((SELECT pg_proc_hnewip(-54, -39)))::boolean THEN
            pg_var_yenpwh := (((SELECT pg_proc_chqobs(-39, -7))::INTEGER) - (1) + COALESCE(pg_var_yenpwh, 0));
        END IF;
    ELSE
        pg_var_yenpwh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xrwgzg(-13, -42))::INTEGER) - (0) + COALESCE(pg_var_yenpwh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF ((SELECT pg_proc_wdpyzl(24, 100)))::boolean THEN
        pg_var_iusbrr := (pg_var_qunhqw - 100) * pg_var_pvoqeo;
    ELSE
        pg_var_iusbrr := 0;
    END IF;
    
    pg_var_fedxyf := (((SELECT pg_proc_xkzefd(-24))::INTEGER) - (0) + COALESCE(pg_var_fedxyf, 0));
    
    IF ((SELECT pg_proc_zywmpf(30, -77, -12)))::boolean THEN
        pg_var_fedxyf := 200;
    END IF;
    
    RETURN pg_var_fedxyf;
END;
$$ LANGUAGE plpgsql;