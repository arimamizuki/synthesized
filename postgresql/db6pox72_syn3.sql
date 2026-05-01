/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_yvnbbo (
    pg_col_lobege INTEGER PRIMARY KEY,
    pg_col_ihjoxy INTEGER NOT NULL,
    pg_col_hvqlzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvnbbo (pg_col_lobege, pg_col_ihjoxy, pg_col_hvqlzw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bbzdhh (
    pg_col_ptrrsg INTEGER PRIMARY KEY,
    pg_col_lgwbql INTEGER NOT NULL,
    pg_col_jvzile INTEGER
);
INSERT INTO pg_tbl_bbzdhh (pg_col_ptrrsg, pg_col_lgwbql, pg_col_jvzile) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_slqijl (
    pg_col_dgbdpq INTEGER PRIMARY KEY,
    pg_col_ouopwh INTEGER NOT NULL,
    pg_col_iddyjg INTEGER
);
INSERT INTO pg_tbl_slqijl (pg_col_dgbdpq, pg_col_ouopwh, pg_col_iddyjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdfsxd (pg_col_ovygee int);
INSERT INTO pg_tbl_qdfsxd VALUES (1);
INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);

CREATE TABLE IF NOT EXISTS pg_tbl_nlpnsf (
    pg_col_wtgjyu INTEGER PRIMARY KEY,
    pg_col_nclaoh INTEGER NOT NULL,
    pg_col_nzwfoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlpnsf (pg_col_wtgjyu, pg_col_nclaoh, pg_col_nzwfoj) VALUES
(1, 1001, 450),
(2, 1002, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_giwggi (
    pg_col_onkegy INTEGER PRIMARY KEY,
    pg_col_mrpkkr INTEGER NOT NULL,
    pg_col_cmisfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_giwggi (pg_col_onkegy, pg_col_mrpkkr, pg_col_cmisfq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_lnbexp (
    pg_col_dbzklv INTEGER PRIMARY KEY,
    pg_col_fhoiar INTEGER NOT NULL,
    pg_col_fzbcif INTEGER
);
INSERT INTO pg_tbl_lnbexp (pg_col_dbzklv, pg_col_fhoiar, pg_col_fzbcif) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_srhwad (
    pg_col_wartni INTEGER PRIMARY KEY,
    pg_col_qaxmyq INTEGER NOT NULL,
    pg_col_fnqvjc INTEGER
);
INSERT INTO pg_tbl_srhwad (pg_col_wartni, pg_col_qaxmyq, pg_col_fnqvjc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjxmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_yjxmnh(pg_var_xyfsrs INTEGER, pg_var_dgison INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgxngl INTEGER;
    pg_var_kysaxm INTEGER;
BEGIN
    SELECT pg_col_fzbcif INTO pg_var_tgxngl
    FROM pg_tbl_lnbexp
    WHERE pg_col_dbzklv = pg_var_xyfsrs;
    
    IF pg_var_tgxngl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kysaxm := ((pg_var_tgxngl - pg_var_dgison) * 100) / pg_var_dgison;
    
    IF pg_var_kysaxm < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kysaxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfslw----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF pg_var_qmbrrt > 4000 THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := pg_var_qmbrrt * (pg_var_uqdgnr - 1);
    END IF;
    
    RETURN (((SELECT pg_proc_yjxmnh(60, -59))::INTEGER) - (-1) + COALESCE(pg_var_iibgmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghrlk----- */
CREATE OR REPLACE FUNCTION pg_proc_lghrlk(pg_var_mjnrin INTEGER, pg_var_zpxjga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyahdz INTEGER;
    pg_var_rvpqtn INTEGER;
    pg_var_iqbmyq INTEGER;
BEGIN
    SELECT pg_col_ihjoxy INTO pg_var_rvpqtn FROM pg_tbl_yvnbbo WHERE pg_col_lobege = pg_var_mjnrin;
    
    IF pg_var_rvpqtn > 60 THEN
        pg_var_iqbmyq := pg_var_zpxjga * 15 / 100;
    ELSIF pg_var_rvpqtn < 18 THEN
        pg_var_iqbmyq := pg_var_zpxjga * 10 / 100;
    ELSE
        pg_var_iqbmyq := pg_var_zpxjga * 5 / 100;
    END IF;
    
    pg_var_uyahdz := pg_var_zpxjga - pg_var_iqbmyq;
    
    IF pg_var_uyahdz < 50 THEN
        pg_var_uyahdz := 50;
    END IF;
    
    RETURN pg_var_uyahdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zughvv----- */
CREATE OR REPLACE FUNCTION pg_proc_zughvv(pg_var_eduhvr INTEGER, pg_var_hlkmhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_locohm INTEGER;
    pg_var_drwjvc INTEGER;
    pg_var_xggcgq INTEGER;
BEGIN
    SELECT pg_col_lgwbql, pg_col_jvzile INTO pg_var_drwjvc, pg_var_xggcgq
    FROM pg_tbl_bbzdhh
    WHERE pg_col_ptrrsg = pg_var_eduhvr;
    
    IF pg_var_drwjvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_locohm := pg_var_hlkmhm + (pg_var_drwjvc * 2) - (pg_var_xggcgq * 5);
    
    IF pg_var_locohm < 0 THEN
        pg_var_locohm := 0;
    END IF;
    
    RETURN pg_var_locohm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjznsr----- */
CREATE OR REPLACE FUNCTION pg_proc_tjznsr(pg_var_srrtbm INTEGER, pg_var_elkhkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uozwnl INTEGER;
    pg_var_aeetol INTEGER;
    pg_var_uimiig INTEGER;
BEGIN
    SELECT SUM(pg_col_qaxmyq), SUM(pg_col_fnqvjc)
    INTO pg_var_uozwnl, pg_var_aeetol
    FROM pg_tbl_srhwad;
    
    IF pg_var_uozwnl IS NULL THEN
        pg_var_uozwnl := 0;
    END IF;
    
    IF pg_var_aeetol IS NULL THEN
        pg_var_aeetol := 0;
    END IF;
    
    pg_var_uimiig := pg_var_srrtbm + (pg_var_uozwnl * pg_var_elkhkb) + (pg_var_aeetol * 2);
    
    RETURN pg_var_uimiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF pg_var_jakqtm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dicfvj := (pg_var_jakqtm + pg_var_thzwsl) * 2 + pg_var_nrcich;
    
    IF pg_var_dicfvj > 200 THEN
        pg_var_dicfvj := 200;
    ELSIF pg_var_dicfvj < 0 THEN
        pg_var_dicfvj := 0;
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF pg_var_vqmcnl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := 0;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF pg_var_xwvneb - pg_var_dghnpp > pg_var_svrsxs * 100 THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := pg_var_cluove + 5;
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzicvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzicvt(pg_var_ulkpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thhboq INTEGER;
    pg_var_edqpfk INTEGER;
    pg_var_txiczj INTEGER;
BEGIN
    SELECT pg_col_mrpkkr, pg_col_cmisfq 
    INTO pg_var_thhboq, pg_var_edqpfk
    FROM pg_tbl_giwggi 
    WHERE pg_col_onkegy = pg_var_ulkpwn;
    
    IF ((SELECT pg_proc_djjxcw(60, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_syrqwe(-89, -(((SELECT pg_proc_tjznsr(73, -38))::INTEGER) - (937) + COALESCE(1, 0))1))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_txiczj := (10000 - pg_var_thhboq) + (pg_var_edqpfk * 500);
    
    IF pg_var_txiczj > 8000 THEN
        RETURN 1;
    ELSIF pg_var_txiczj > 5000 THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_wszawz(69, -86))::INTEGER) - (-1) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilgtwe----- */
CREATE OR REPLACE FUNCTION pg_proc_ilgtwe(pg_var_ezygse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfwrcs INTEGER;
    pg_var_cmrxpp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nzwfoj), 0) INTO pg_var_xfwrcs FROM pg_tbl_nlpnsf;
    
    IF pg_var_xfwrcs >= pg_var_ezygse * 2 THEN
        pg_var_cmrxpp := 1;
    ELSIF pg_var_xfwrcs >= pg_var_ezygse THEN
        pg_var_cmrxpp := 0;
    ELSE
        pg_var_cmrxpp := -1;
    END IF;
    
    RETURN pg_var_cmrxpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwsrni----- */
CREATE OR REPLACE FUNCTION pg_proc_lwsrni(pg_var_pmloel INTEGER, pg_var_fpyymu INTEGER, pg_var_iqvhrr INTEGER, pg_var_culbwx INTEGER, pg_var_xloeid INTEGER, pg_var_llazzq INTEGER, pg_var_qtoxum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hriebt NUMERIC := 0;
    pg_var_suwugv NUMERIC := 0;
    pg_var_eaatol INTEGER := 0;
    pg_var_urexol TEXT := '';
    pg_var_fmmouj INTEGER[] := ARRAY[]::INTEGER[];
    pg_var_uwboxh TEXT := '';
    pg_var_awrxhq INTEGER := 0;
    pg_var_eepvud NUMERIC[] := ARRAY[]::NUMERIC[];
    pg_var_gbpsif INTEGER[] := ARRAY[]::INTEGER[];
BEGIN
    -- Simulate proc_varargs logic
    pg_var_eepvud := ARRAY[pg_var_xloeid::NUMERIC, pg_var_llazzq::NUMERIC, pg_var_qtoxum::NUMERIC];
    SELECT SUM(pg_var_eepvud[i]) INTO pg_var_hriebt
    FROM generate_subscripts(pg_var_eepvud, 1) g(i);
    SELECT AVG(pg_var_eepvud[i]) INTO pg_var_suwugv
    FROM generate_subscripts(pg_var_eepvud, 1) g(i);

    -- Simulate proc_varargs_inout logic
    pg_var_urexol := 'Testing in/out/var arguments';
    pg_var_urexol := 'Final:' || pg_var_urexol;
    pg_var_hriebt := COALESCE(pg_var_hriebt, 0);
    pg_var_suwugv := COALESCE(pg_var_suwugv, 0);

    -- Simulate proc_namedargs logic
    pg_var_hriebt := 999;
    pg_var_suwugv := 99;

    -- Simulate proc_namedargs_var logic
    pg_var_gbpsif := ARRAY[pg_var_xloeid, pg_var_llazzq, pg_var_qtoxum];
    SELECT SUM(pg_var_gbpsif[i]) INTO pg_var_eaatol
    FROM generate_subscripts(pg_var_gbpsif, 1) g(i);
    pg_var_urexol := 'Final : ' || pg_var_iqvhrr::TEXT;

    -- Simulate proc_varargs_inout2 and proc_varargs_inout3 logic
    pg_var_hriebt := COALESCE(pg_var_hriebt, 0);
    pg_var_suwugv := COALESCE(pg_var_suwugv, 0);
    pg_var_urexol := 'Final:' || pg_var_urexol;

    -- Simulate proc_namedargs_overload logic (integer version)
    -- No action needed for RAISE NOTICE in standalone function

    -- Simulate proc_pushdown logic
    INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);
    SELECT COUNT(*) INTO pg_var_awrxhq FROM pg_tbl_qdfsxd;
    pg_var_fmmouj := pg_var_fmmouj || pg_var_awrxhq;
    pg_var_fmmouj := array_prepend(pg_var_awrxhq, pg_var_fmmouj);
    pg_var_uwboxh := pg_var_awrxhq::TEXT;

    -- Return pg_col_ovygee pg_col_nsafbn integer result based on computations
    RETURN COALESCE(pg_var_hriebt, 0)::INTEGER + COALESCE(pg_var_suwugv, 0)::INTEGER + pg_var_eaatol + pg_var_awrxhq + pg_var_pmloel + pg_var_fpyymu + pg_var_iqvhrr + pg_var_culbwx + pg_var_xloeid + pg_var_llazzq + pg_var_qtoxum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzzxt----- */
CREATE OR REPLACE FUNCTION pg_proc_owzzxt(pg_var_pqdspg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugrfd INTEGER;
    pg_var_nxrrzj INTEGER;
    pg_var_oepuff INTEGER;
BEGIN
    SELECT SUM(pg_col_ouopwh), SUM(pg_col_iddyjg)
    INTO pg_var_nxrrzj, pg_var_oepuff
    FROM pg_tbl_slqijl
    WHERE pg_col_dgbdpq = pg_var_pqdspg;
    
    IF pg_var_nxrrzj > 0 AND pg_var_oepuff > 0 THEN
        pg_var_kugrfd := (((SELECT pg_proc_lwsrni(69, -48, 29, -12, 86, 90, 1))::INTEGER) - (1496) + COALESCE(pg_var_kugrfd, 0));
    ELSE
        pg_var_kugrfd := (((SELECT pg_proc_ilgtwe(-90))::INTEGER) - (1) + COALESCE(pg_var_kugrfd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kzicvt(-49))::INTEGER) - (-1) + COALESCE(pg_var_kugrfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF ((SELECT pg_proc_hrfslw(-1, 28)))::boolean THEN
        pg_var_zxdrfy := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF ((SELECT pg_proc_lghrlk(24, 19)))::boolean THEN
        pg_var_xdajyr := 5;
    END IF;
    
    pg_var_xhckli := (((SELECT pg_proc_zughvv(-46, -54))::INTEGER) - (-1) + COALESCE(pg_var_xhckli, 0));
    
    IF ((SELECT pg_proc_owzzxt(-58)))::boolean THEN
        pg_var_xhckli := 180;
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN pg_var_xhckli;
END;
$$ LANGUAGE plpgsql;