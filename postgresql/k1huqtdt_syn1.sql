/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qvjrqt (
    pg_col_brylcf INTEGER PRIMARY KEY,
    pg_col_momnlp INTEGER NOT NULL,
    pg_col_vuxloz INTEGER NOT NULL,
    pg_col_abpjft VARCHAR(50),
    pg_col_awthyy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qvjrqt (pg_col_brylcf, pg_col_momnlp, pg_col_vuxloz, pg_col_abpjft, pg_col_awthyy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true),
(5, 1999, 5, 'Economy', false);

CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_cykirx (
    pg_col_tijmqp INTEGER PRIMARY KEY,
    pg_col_yzxwyv INTEGER NOT NULL,
    pg_col_dpbzja INTEGER
);
INSERT INTO pg_tbl_cykirx (pg_col_tijmqp, pg_col_yzxwyv, pg_col_dpbzja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brqcqy (
    pg_col_sabipb INTEGER PRIMARY KEY,
    pg_col_uwlbyo INTEGER NOT NULL,
    pg_col_fnosqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_brqcqy (pg_col_sabipb, pg_col_uwlbyo, pg_col_fnosqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rkidot (
    pg_col_fqkkvt INTEGER PRIMARY KEY,
    pg_col_uqbtoc INTEGER NOT NULL,
    pg_col_mixxju INTEGER
);
INSERT INTO pg_tbl_rkidot (pg_col_fqkkvt, pg_col_uqbtoc, pg_col_mixxju) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dladol (
    pg_col_lbatmt INTEGER PRIMARY KEY,
    pg_col_gtwcgb INTEGER NOT NULL,
    pg_col_ezzfsw INTEGER
);
INSERT INTO pg_tbl_dladol (pg_col_lbatmt, pg_col_gtwcgb, pg_col_ezzfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cnnhlq (
    pg_col_vhkfqc INTEGER PRIMARY KEY,
    pg_col_bbowvx INTEGER NOT NULL,
    pg_col_gmaggn INTEGER
);
INSERT INTO pg_tbl_cnnhlq (pg_col_vhkfqc, pg_col_bbowvx, pg_col_gmaggn) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ycnezy (
    pg_col_jenllm INTEGER PRIMARY KEY,
    pg_col_xgpjsr INTEGER NOT NULL,
    pg_col_ugdybw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycnezy (pg_col_jenllm, pg_col_xgpjsr, pg_col_ugdybw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_drtggy (
    pg_col_iyvvor INTEGER PRIMARY KEY,
    pg_col_qwszup INTEGER NOT NULL,
    pg_col_edkcyj INTEGER
);
INSERT INTO pg_tbl_drtggy (pg_col_iyvvor, pg_col_qwszup, pg_col_edkcyj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF FOUND THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpalrc----- */
CREATE OR REPLACE FUNCTION pg_proc_bpalrc(pg_var_kkaapp INTEGER, pg_var_lkdxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorhnz TEXT;
BEGIN
    -- Simulate pg_col_amofmi original logic: _mangle_name($1, $2) returns a name.
    -- Since inputs are integers, we convert them pg_col_zujdgs text and concatenate.
    pg_var_iorhnz := pg_var_kkaapp::TEXT || '_' || pg_var_lkdxgn::TEXT;
    
    -- Return a pg_col_pobxuq integer derived from pg_col_amofmi result.
    -- Use a hash function pg_col_zujdgs convert pg_col_amofmi text result pg_col_zujdgs pg_col_blprvh integer.
    RETURN abs(hashtext(pg_var_iorhnz));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffdeus----- */
CREATE OR REPLACE FUNCTION pg_proc_ffdeus(pg_var_gmwhbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_labzcc INTEGER;
    pg_var_wuyygp INTEGER;
BEGIN
    SELECT SUM(pg_col_fnosqk) INTO pg_var_labzcc
    FROM pg_tbl_brqcqy
    WHERE pg_col_sabipb >= pg_var_gmwhbb;
    
    IF pg_var_labzcc IS NULL THEN
        pg_var_labzcc := 0;
    END IF;
    
    pg_var_wuyygp := (pg_var_labzcc * 1000) / 
               (SELECT COALESCE(SUM(pg_col_uwlbyo), 1) 
                FROM pg_tbl_brqcqy 
                WHERE pg_col_sabipb >= pg_var_gmwhbb);
    
    RETURN pg_var_wuyygp;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_ggorix----- */
CREATE OR REPLACE FUNCTION pg_proc_ggorix(pg_var_ziuxbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nedlia INTEGER := 0;
    pg_var_krqvne RECORD;
BEGIN
    FOR pg_var_krqvne IN 
        SELECT pg_col_qwszup, pg_col_edkcyj 
        FROM pg_tbl_drtggy 
        WHERE pg_col_qwszup > pg_var_ziuxbg
    LOOP
        pg_var_nedlia := pg_var_nedlia + pg_var_krqvne.pg_col_edkcyj;
    END LOOP;
    
    RETURN pg_var_nedlia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iopayo----- */
CREATE OR REPLACE FUNCTION pg_proc_iopayo(pg_var_seafcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiraql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yiraql
    FROM pg_tbl_ycnezy
    WHERE pg_col_xgpjsr = pg_var_seafcl AND pg_col_ugdybw = 1;
    
    RETURN pg_var_yiraql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbtlec----- */
CREATE OR REPLACE FUNCTION pg_proc_bbtlec(pg_var_pdpsjd INTEGER, pg_var_xnmwbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedymj INTEGER;
    pg_var_xunfag INTEGER;
    pg_var_qhtgmy INTEGER;
BEGIN
    SELECT pg_col_uqbtoc, pg_var_pdpsjd - pg_col_mixxju 
    INTO pg_var_yedymj, pg_var_xunfag
    FROM pg_tbl_rkidot 
    WHERE pg_col_fqkkvt = pg_var_xnmwbv;
    
    IF pg_var_yedymj < 5000 THEN
        pg_var_qhtgmy := (((SELECT pg_proc_iopayo(-35))::INTEGER) - (0) + COALESCE(pg_var_qhtgmy, 0));
    ELSIF ((SELECT pg_proc_kseaux(39, -60)))::boolean THEN
        pg_var_qhtgmy := 5 + pg_var_xunfag;
    ELSE
        pg_var_qhtgmy := pg_var_xunfag;
    END IF;
    
    RETURN (((SELECT pg_proc_ggorix(-39))::INTEGER) - (1800) + COALESCE(pg_var_qhtgmy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrsljj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM pg_tbl_ejakif
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF pg_var_lwskmc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsxrrp := (pg_var_lwskmc / 100) + (pg_var_qbuvgn / 100);
    
    IF pg_var_bsxrrp > 500 THEN
        pg_var_bsxrrp := 500;
    END IF;
    
    RETURN pg_var_bsxrrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wibzyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wibzyu(pg_var_oxghis INTEGER, pg_var_fcnctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqeufz INTEGER;
    pg_var_fxhvha INTEGER;
BEGIN
    SELECT pg_col_dpbzja INTO pg_var_xqeufz
    FROM pg_tbl_cykirx
    WHERE pg_col_tijmqp = pg_var_oxghis;
    
    IF pg_var_xqeufz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxhvha := (pg_var_xqeufz * 100) / pg_var_fcnctv;
    
    IF pg_var_fxhvha > 100 THEN
        pg_var_fxhvha := 100;
    END IF;
    
    RETURN pg_var_fxhvha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqrsod----- */
CREATE OR REPLACE FUNCTION pg_proc_gqrsod(pg_var_jaxevx INTEGER, pg_var_jlzndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgekfc INTEGER;
    pg_var_wherdd INTEGER;
    pg_var_gsvfzo INTEGER;
BEGIN
    pg_var_bgekfc := pg_var_jlzndd;
    
    IF pg_var_jaxevx >= 40 THEN
        pg_var_wherdd := 15;
    ELSIF pg_var_jaxevx >= 30 THEN
        pg_var_wherdd := 10;
    ELSE
        pg_var_wherdd := 5;
    END IF;
    
    pg_var_gsvfzo := pg_var_bgekfc + pg_var_wherdd;
    
    IF pg_var_gsvfzo > 100 THEN
        pg_var_gsvfzo := 100;
    END IF;
    
    RETURN pg_var_gsvfzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkyypt----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_ydqdqp.pg_col_qizhij THEN
            pg_var_lywifx := pg_var_lywifx + pg_var_ydqdqp.pg_col_tnezbb;
        END IF;
    END LOOP;
    
    RETURN pg_var_lywifx * pg_var_cmjtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzfvem----- */
CREATE OR REPLACE FUNCTION pg_proc_xzfvem(pg_var_mrkccg INTEGER, pg_var_uplfcw INTEGER, pg_var_wuigmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rozfgh INTEGER;
    pg_var_czvxsc INTEGER;
    pg_var_bdskvd BOOLEAN;
    pg_var_bbjufl INTEGER;
    pg_var_exvfxv INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_momnlp, pg_col_vuxloz, pg_col_awthyy
    INTO pg_var_rozfgh, pg_var_czvxsc, pg_var_bdskvd
    FROM pg_tbl_qvjrqt
    WHERE pg_col_brylcf = pg_var_mrkccg;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_bpalrc(-62, 96))::INTEGER) - (869345415) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    IF ((SELECT pg_proc_lrsljj(26)))::boolean THEN
        RETURN (((SELECT pg_proc_ucufgq(-83))::INTEGER) - (-1) + COALESCE(-2, 0)); -- Plan is inactive
    END IF;
    
    -- Calculate total charge
    pg_var_bbjufl := (((SELECT pg_proc_bbtlec(50, 36))::INTEGER) - (0) + COALESCE(pg_var_bbjufl, 0));
    
    -- Calculate excess usage if any
    IF ((SELECT pg_proc_ytbuhh(-28)))::boolean THEN
        pg_var_exvfxv := (((SELECT pg_proc_gqrsod(46, 81))::INTEGER) - (96) + COALESCE(pg_var_exvfxv, 0));
        pg_var_bbjufl := pg_var_bbjufl + (pg_var_exvfxv * pg_var_wuigmu);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_uplfcw > 75 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 10 / 100); -- 10% discount
    ELSIF pg_var_uplfcw > 40 THEN
        pg_var_bbjufl := (((SELECT pg_proc_rkyypt(-100))::INTEGER) - (-7500) + COALESCE(pg_var_bbjufl, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF ((SELECT pg_proc_wibzyu(-100, 96)))::boolean THEN
        pg_var_bbjufl := pg_var_rozfgh;
    END IF;
    
    RETURN (((SELECT pg_proc_ffdeus(40))::INTEGER) - (300) + COALESCE(pg_var_bbjufl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF pg_var_replnw = 1 THEN
        pg_var_gwffhk := (((SELECT pg_proc_xzfvem(-63, 64, -77))::INTEGER) - (-1) + COALESCE(pg_var_gwffhk, 0));
    ELSE
        pg_var_gwffhk := pg_var_zypcws - pg_var_zuhyud;
    END IF;
    
    RETURN pg_var_gwffhk;
END;
$$ LANGUAGE plpgsql;