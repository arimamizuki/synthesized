/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nogvzp (
    pg_col_wdggbh INTEGER PRIMARY KEY,
    pg_col_lbrwsp INTEGER NOT NULL,
    pg_col_xemgkt INTEGER
);
INSERT INTO pg_tbl_nogvzp (pg_col_wdggbh, pg_col_lbrwsp, pg_col_xemgkt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_juofpz (
    pg_col_edwclq INTEGER PRIMARY KEY,
    pg_col_mehtwy INTEGER NOT NULL,
    pg_col_djnrcv INTEGER
);
INSERT INTO pg_tbl_juofpz (pg_col_edwclq, pg_col_mehtwy, pg_col_djnrcv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_onmpxl (
    pg_col_dooowg INTEGER PRIMARY KEY,
    pg_col_zbvhnz INTEGER NOT NULL,
    pg_col_dgvqng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_onmpxl (pg_col_dooowg, pg_col_zbvhnz, pg_col_dgvqng) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sqhnjv (
    pg_col_cnnnae INTEGER PRIMARY KEY,
    pg_col_krncbs INTEGER NOT NULL,
    pg_col_sbglds INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqhnjv (pg_col_cnnnae, pg_col_krncbs, pg_col_sbglds) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_avqjmg (
    pg_col_zagldt INTEGER PRIMARY KEY,
    pg_col_pzvgjl INTEGER NOT NULL,
    pg_col_izpoxk INTEGER NOT NULL,
    pg_col_pkvzng VARCHAR(50),
    pg_col_ucbtwg BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_avqjmg (pg_col_zagldt, pg_col_pzvgjl, pg_col_izpoxk, pg_col_pkvzng, pg_col_ucbtwg) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_wzpsji (
    pg_col_qmhink INTEGER PRIMARY KEY,
    pg_col_bdfmwg INTEGER NOT NULL,
    pg_col_rexhoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzpsji (pg_col_qmhink, pg_col_bdfmwg, pg_col_rexhoe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvgen (
    pg_col_melkfg INTEGER PRIMARY KEY,
    pg_col_iiuznq INTEGER NOT NULL,
    pg_col_fticnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymvgen (pg_col_melkfg, pg_col_iiuznq, pg_col_fticnc) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpje (
    pg_col_lyttbn INTEGER PRIMARY KEY,
    pg_col_mhgzpe VARCHAR(100)
);
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (1, 'Late Return');
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (2, 'Damage');
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (3, 'Lost Book');

CREATE TABLE IF NOT EXISTS pg_tbl_loduxc (
    pg_col_crqwdn INTEGER PRIMARY KEY,
    pg_col_iwqiyo INTEGER NOT NULL,
    pg_col_lxmrsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_loduxc (pg_col_crqwdn, pg_col_iwqiyo, pg_col_lxmrsh) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwibya----- */
CREATE OR REPLACE FUNCTION pg_proc_hwibya(pg_var_zmxulx INTEGER, pg_var_xempxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsarvw INTEGER;
    pg_var_wqxnhz INTEGER;
    pg_var_wtdhqk INTEGER;
BEGIN
    SELECT pg_col_bdfmwg, pg_col_rexhoe INTO pg_var_wqxnhz, pg_var_wtdhqk
    FROM pg_tbl_wzpsji
    WHERE pg_col_qmhink = pg_var_zmxulx;
    
    IF pg_var_wqxnhz < 30000 THEN
        pg_var_fsarvw := 1;
    ELSIF pg_var_wtdhqk + pg_var_xempxa > 7 THEN
        pg_var_fsarvw := 1;
    ELSE
        pg_var_fsarvw := 0;
    END IF;
    
    RETURN pg_var_fsarvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrocb----- */
CREATE OR REPLACE FUNCTION pg_proc_syrocb(pg_var_qqeauc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_qqeauc * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayzejk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayzejk(pg_var_vjsegk INTEGER, pg_var_csycal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkskgr INTEGER;
    pg_var_zxntfv INTEGER;
    pg_var_suzpis INTEGER;
BEGIN
    SELECT pg_col_iiuznq, pg_col_fticnc 
    INTO pg_var_mkskgr, pg_var_zxntfv
    FROM pg_tbl_ymvgen 
    WHERE pg_col_melkfg = pg_var_vjsegk;
    
    IF pg_var_mkskgr < pg_var_csycal THEN
        pg_var_suzpis := (pg_var_csycal - pg_var_mkskgr) * 2 + pg_var_zxntfv * 5;
    ELSE
        pg_var_suzpis := 0;
    END IF;
    
    RETURN pg_var_suzpis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdsbzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdsbzv(pg_var_vainyl INTEGER, pg_var_ubjldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvpkp INTEGER;
    pg_var_rvrvof INTEGER;
    pg_var_bfettt INTEGER;
BEGIN
    SELECT pg_col_lxmrsh INTO pg_var_rvrvof
    FROM pg_tbl_loduxc
    WHERE pg_col_crqwdn = pg_var_vainyl;
    
    IF pg_var_rvrvof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypvpkp := pg_var_rvrvof;
    pg_var_bfettt := pg_var_ypvpkp - pg_var_ubjldr;
    
    IF pg_var_bfettt < 0 THEN
        pg_var_bfettt := 0;
    END IF;
    
    RETURN pg_var_bfettt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcerqg----- */
CREATE OR REPLACE FUNCTION pg_proc_zcerqg()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_fttpje CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_wavzmm(pg_var_edhfbv INTEGER, pg_var_huumef INTEGER, pg_var_nphith INTEGER, pg_var_vinmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibpae INTEGER;
    pg_var_czlqti INTEGER;
    pg_var_lnkayc INTEGER := 0;
    pg_var_ahsykx INTEGER := 0;
    pg_var_xmppkl INTEGER := 0;
    pg_var_xmsfdg INTEGER;
    pg_var_qpaokn INTEGER;
BEGIN
    -- Determine customer's plan based on pg_var_edhfbv (simplified logic)
    pg_var_qpaokn := (((SELECT pg_proc_hwibya(17, -40))::INTEGER) - (0) + COALESCE(pg_var_qpaokn, 0));
    
    -- Get base plan details
    SELECT pg_col_pzvgjl, pg_col_izpoxk 
    INTO pg_var_xibpae, pg_var_czlqti
    FROM pg_tbl_avqjmg 
    WHERE pg_col_zagldt = pg_var_qpaokn AND pg_col_ucbtwg = true;
    
    -- Calculate data overage charges
    IF pg_var_huumef > pg_var_czlqti THEN
        pg_var_lnkayc := (pg_var_huumef - pg_var_czlqti) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_nphith > 0 THEN
        pg_var_ahsykx := (((SELECT pg_proc_syrocb(-70))::INTEGER ) - (-76) + COALESCE(pg_var_ahsykx, 0)); -- $0.05 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_vinmsz > 0 THEN
        pg_var_xmppkl := (((SELECT pg_proc_zcerqg())::INTEGER ) - (1) + COALESCE(pg_var_xmppkl, 0)); -- $0.25 per call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_huumef > 75 THEN
        pg_var_lnkayc := (((SELECT pg_proc_pdsbzv(-22, 5))::INTEGER ) - (-1) + COALESCE(pg_var_lnkayc, 0)); -- 10% discount
    END IF;
    
    -- Calculate total bill in cents
    pg_var_xmsfdg := (((SELECT pg_proc_ayzejk(68, 85))::INTEGER) - (0) + COALESCE(pg_var_xmsfdg, 0));
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_edhfbv < 1000 THEN
        pg_var_xmsfdg := pg_var_xmsfdg * 0.95; -- 5% loyalty discount
    END IF;
    
    RETURN pg_var_xmsfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyshmr----- */
CREATE OR REPLACE FUNCTION pg_proc_wyshmr(pg_var_gcageg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptcsl INTEGER;
    pg_var_gafucu INTEGER;
    pg_var_adtmfn INTEGER;
BEGIN
    SELECT pg_col_lbrwsp, pg_col_xemgkt INTO pg_var_gafucu, pg_var_adtmfn
    FROM pg_tbl_nogvzp
    WHERE pg_col_wdggbh = pg_var_gcageg;
    
    IF ((SELECT pg_proc_wavzmm(89, -60, 1, 46)))::boolean THEN
        pg_var_nptcsl := -1;
    ELSE
        pg_var_nptcsl := (((SELECT pg_proc_omqapb())::INTEGER) - (9) + COALESCE(pg_var_nptcsl, 0));
    END IF;
    
    RETURN pg_var_nptcsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emschz----- */
CREATE OR REPLACE FUNCTION pg_proc_emschz(pg_var_uyoffj INTEGER, pg_var_qnptss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzyxbv INTEGER;
    pg_var_tljsei INTEGER;
    pg_var_uyqbwr INTEGER;
BEGIN
    SELECT pg_col_djnrcv, pg_col_mehtwy 
    INTO pg_var_qzyxbv, pg_var_tljsei
    FROM pg_tbl_juofpz 
    WHERE pg_col_edwclq = pg_var_uyoffj;
    
    IF pg_var_qzyxbv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tljsei > 10000 THEN
        pg_var_uyqbwr := (pg_var_qzyxbv * 2 - pg_var_qnptss) / 100;
    ELSE
        pg_var_uyqbwr := (pg_var_qzyxbv - pg_var_qnptss) / 100;
    END IF;
    
    RETURN GREATEST(pg_var_uyqbwr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufwv----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufwv(pg_var_ompccr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczcxm INTEGER := 0;
    pg_var_cuxhig RECORD;
BEGIN
    FOR pg_var_cuxhig IN SELECT pg_col_zbvhnz FROM pg_tbl_onmpxl WHERE pg_col_dgvqng = 0
    LOOP
        pg_var_aczcxm := pg_var_aczcxm + (pg_var_cuxhig.pg_col_zbvhnz * pg_var_ompccr);
    END LOOP;
    
    RETURN pg_var_aczcxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrfvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_zrfvvk(pg_var_venlbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grsbxf INTEGER;
    pg_var_dggwpg INTEGER;
    pg_var_wtvnlr INTEGER;
BEGIN
    SELECT pg_col_sbglds, pg_col_krncbs 
    INTO pg_var_grsbxf, pg_var_dggwpg
    FROM pg_tbl_sqhnjv 
    WHERE pg_col_cnnnae = pg_var_venlbs;
    
    IF pg_var_dggwpg > 0 THEN
        pg_var_wtvnlr := (pg_var_grsbxf * 100) / pg_var_dggwpg;
    ELSE
        pg_var_wtvnlr := 0;
    END IF;
    
    RETURN pg_var_wtvnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF ((SELECT pg_proc_ucufwv(-72)))::boolean THEN
        pg_var_beozht := (((SELECT pg_proc_wyshmr(-56))::INTEGER) - (-1) + COALESCE(pg_var_beozht, 0));
    ELSE
        pg_var_beozht := (((SELECT pg_proc_zrfvvk(93))::INTEGER) - (0) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_emschz(-24, 31))::INTEGER) - (-1) + COALESCE(pg_var_beozht, 0));
END;
$$ LANGUAGE plpgsql;