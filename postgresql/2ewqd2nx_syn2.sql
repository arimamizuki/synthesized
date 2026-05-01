/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyjwj (
    pg_col_gdzjfu INTEGER PRIMARY KEY,
    pg_col_cpzfbs INTEGER NOT NULL,
    pg_col_eyopul INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyjwj (pg_col_gdzjfu, pg_col_cpzfbs, pg_col_eyopul) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zfudae (
    pg_col_lkeort INTEGER PRIMARY KEY,
    pg_col_xkgabd INTEGER NOT NULL,
    pg_col_othuwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfudae (pg_col_lkeort, pg_col_xkgabd, pg_col_othuwg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_umecdb (
    pg_col_twysfa INTEGER PRIMARY KEY,
    pg_col_kgmxho INTEGER NOT NULL,
    pg_col_fbvpsm INTEGER
);
INSERT INTO pg_tbl_umecdb (pg_col_twysfa, pg_col_kgmxho, pg_col_fbvpsm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gezwjf (
    pg_col_sfzqho INTEGER PRIMARY KEY,
    pg_col_tjwmeq INTEGER NOT NULL,
    pg_col_amhppp INTEGER NOT NULL,
    pg_col_pnnaaa VARCHAR(50),
    pg_col_dxifol BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_gezwjf (pg_col_sfzqho, pg_col_tjwmeq, pg_col_amhppp, pg_col_pnnaaa, pg_col_dxifol) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_fcinnc (
    pg_col_gpcarp INTEGER PRIMARY KEY,
    pg_col_hgqyro INTEGER NOT NULL,
    pg_col_ctbdlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcinnc (pg_col_gpcarp, pg_col_hgqyro, pg_col_ctbdlk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_jzchem (
    pg_col_rcsibo INTEGER PRIMARY KEY,
    pg_col_blbnxh INTEGER NOT NULL,
    pg_col_qyowxm INTEGER
);
INSERT INTO pg_tbl_jzchem (pg_col_rcsibo, pg_col_blbnxh, pg_col_qyowxm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrrwfx (
    pg_col_mayucr INTEGER PRIMARY KEY,
    pg_col_azruox INTEGER NOT NULL,
    pg_col_krtgbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrrwfx (pg_col_mayucr, pg_col_azruox, pg_col_krtgbi) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_loekct (
    pg_col_vancwp INTEGER PRIMARY KEY,
    pg_col_lwtxzd INTEGER NOT NULL,
    pg_col_eogagl INTEGER
);
INSERT INTO pg_tbl_loekct (pg_col_vancwp, pg_col_lwtxzd, pg_col_eogagl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ihppbc----- */
CREATE OR REPLACE FUNCTION pg_proc_ihppbc(pg_var_rlwuld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyczaq INTEGER;
    pg_var_zrgory INTEGER;
    pg_var_hjwnig INTEGER;
BEGIN
    SELECT pg_col_cpzfbs, pg_col_eyopul INTO pg_var_zrgory, pg_var_hjwnig
    FROM pg_tbl_aiyjwj
    WHERE pg_col_gdzjfu = pg_var_rlwuld;
    
    IF pg_var_zrgory > 0 THEN
        pg_var_nyczaq := (pg_var_hjwnig * 1000) / pg_var_zrgory;
    ELSE
        pg_var_nyczaq := 0;
    END IF;
    
    RETURN pg_var_nyczaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_babmhv----- */
CREATE OR REPLACE FUNCTION pg_proc_babmhv(pg_var_nukdsg INTEGER, pg_var_xwukiu INTEGER, pg_var_jpwudx INTEGER, pg_var_urjncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvbjse INTEGER;
    pg_var_uhummk INTEGER;
    pg_var_efylyo INTEGER := 0;
    pg_var_udeijw INTEGER := 0;
    pg_var_lvwtcv INTEGER := 0;
    pg_var_eimnpf INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_tjwmeq, pg_col_amhppp 
    INTO pg_var_yvbjse, pg_var_uhummk
    FROM pg_tbl_gezwjf 
    WHERE pg_col_sfzqho = pg_var_nukdsg AND pg_col_dxifol = true;
    
    IF pg_var_yvbjse IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_xwukiu > pg_var_uhummk THEN
        pg_var_udeijw := (pg_var_xwukiu - pg_var_uhummk) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jpwudx > 0 THEN
        pg_var_lvwtcv := pg_var_jpwudx * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_urjncx > 0 THEN
        pg_var_eimnpf := pg_var_urjncx * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_efylyo := pg_var_yvbjse + pg_var_udeijw + pg_var_lvwtcv + pg_var_eimnpf;
    
    -- Apply volume discount for high usage
    IF pg_var_xwukiu > 75 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 10 / 100); -- 10% discount
    ELSIF pg_var_xwukiu > 50 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_efylyo < pg_var_yvbjse THEN
        pg_var_efylyo := pg_var_yvbjse;
    END IF;
    
    RETURN pg_var_efylyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_fouiqw(pg_var_trgppv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkexcg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eogagl), 0)
    INTO pg_var_lkexcg
    FROM pg_tbl_loekct
    WHERE pg_col_lwtxzd > pg_var_trgppv;
    
    RETURN pg_var_lkexcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigrza----- */
CREATE OR REPLACE FUNCTION pg_proc_uigrza(pg_var_rnqvnt INTEGER, pg_var_hndnne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmtss INTEGER;
    pg_var_clstvc INTEGER;
    pg_var_tvvenf INTEGER;
BEGIN
    SELECT pg_col_azruox, pg_col_krtgbi INTO pg_var_clstvc, pg_var_tvvenf
    FROM pg_tbl_xrrwfx
    WHERE pg_col_mayucr = pg_var_rnqvnt;
    
    IF pg_var_clstvc > pg_var_hndnne THEN
        pg_var_zwmtss := pg_var_tvvenf + ((pg_var_clstvc - pg_var_hndnne) / 100) * 50;
    ELSE
        pg_var_zwmtss := pg_var_tvvenf;
    END IF;
    
    RETURN pg_var_zwmtss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzmax----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzmax(pg_var_xhibqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypdiq INTEGER;
    pg_var_dpwvjk INTEGER;
    pg_var_ulnzwt INTEGER;
BEGIN
    SELECT SUM(pg_col_qyowxm) INTO pg_var_iypdiq
    FROM pg_tbl_jzchem
    WHERE pg_col_blbnxh > pg_var_xhibqp;

    SELECT AVG(pg_col_blbnxh) INTO pg_var_dpwvjk
    FROM pg_tbl_jzchem
    WHERE pg_col_qyowxm > 2;

    IF pg_var_dpwvjk IS NULL THEN
        pg_var_ulnzwt := 0;
    ELSE
        pg_var_ulnzwt := pg_var_iypdiq * pg_var_xhibqp / pg_var_dpwvjk;
    END IF;

    RETURN COALESCE(pg_var_ulnzwt, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiwsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_tiwsbd(pg_var_daxdle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhfvn INTEGER;
    pg_var_gncamn INTEGER;
    pg_var_wpnmuu INTEGER;
BEGIN
    SELECT SUM(pg_col_ctbdlk), SUM(pg_col_hgqyro)
    INTO pg_var_dyhfvn, pg_var_gncamn
    FROM pg_tbl_fcinnc
    WHERE pg_col_gpcarp = pg_var_daxdle;
    
    IF ((SELECT pg_proc_mnzmax(-13)))::boolean THEN
        pg_var_wpnmuu := (((SELECT pg_proc_uigrza(-61, -5))::INTEGER) - (0) + COALESCE(pg_var_wpnmuu, 0));
    ELSE
        pg_var_wpnmuu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fouiqw(-67))::INTEGER) - (1800) + COALESCE(pg_var_wpnmuu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF pg_var_gqsfop IS NOT NULL AND pg_var_nxpegy IS NOT NULL THEN
        pg_var_ywyifr := ((pg_var_gqsfop - pg_var_nxpegy) * 131) / 1000;
    ELSE
        pg_var_ywyifr := 0;
    END IF;
    
    RETURN pg_var_ywyifr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hijkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_hijkoj(pg_var_mihndh INTEGER, pg_var_bofeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlbvmg INTEGER;
    pg_var_ygbfgm INTEGER;
    pg_var_xyeqyd INTEGER;
BEGIN
    SELECT pg_col_kgmxho, pg_col_fbvpsm 
    INTO pg_var_ygbfgm, pg_var_xyeqyd
    FROM pg_tbl_umecdb 
    WHERE pg_col_twysfa = pg_var_mihndh;
    
    IF pg_var_ygbfgm IS NULL THEN
        RETURN (((SELECT pg_proc_babmhv(98, 30, 44, -50))::INTEGER) - (-1) + COALESCE(999, 0));
    END IF;
    
    pg_var_mlbvmg := (pg_var_bofeqo * 2) + (pg_var_xyeqyd / 30) - (pg_var_ygbfgm * 10);
    
    IF ((SELECT pg_proc_tiwsbd(-13)))::boolean THEN
        pg_var_mlbvmg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kuwxol(12))::INTEGER) - (0) + COALESCE(pg_var_mlbvmg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iasgmu----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cmbuvx = 0 THEN
        pg_var_knvphh := 0;
    ELSE
        pg_var_knvphh := (pg_var_cmbuvx * 100) / pg_var_glaxzq;
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (((SELECT pg_proc_iasgmu(18))::INTEGER) - (-1) + COALESCE(pg_var_tbshnw, 0));
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := pg_var_qstubd;
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN (((SELECT pg_proc_hijkoj(-23, 3))::INTEGER) - (999) + COALESCE(pg_var_ljvrkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfkkcc----- */
CREATE OR REPLACE FUNCTION pg_proc_pfkkcc(pg_var_wuzjfi INTEGER, pg_var_khyghb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoqoos INTEGER;
    pg_var_hiuwrc INTEGER;
    pg_var_lagcik INTEGER;
BEGIN
    SELECT pg_col_xkgabd INTO pg_var_hiuwrc 
    FROM pg_tbl_zfudae 
    WHERE pg_col_lkeort = pg_var_wuzjfi;
    
    IF pg_var_hiuwrc >= 65 THEN
        pg_var_lagcik := 20;
    ELSIF pg_var_hiuwrc <= 18 THEN
        pg_var_lagcik := 15;
    ELSE
        pg_var_lagcik := 5;
    END IF;
    
    pg_var_hoqoos := pg_var_khyghb - (pg_var_khyghb * pg_var_lagcik / 100);
    
    IF pg_var_hoqoos < 50 THEN
        pg_var_hoqoos := 50;
    END IF;
    
    RETURN pg_var_hoqoos;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF ((SELECT pg_proc_ihppbc(-69)))::boolean THEN
        pg_var_vradmb := (((SELECT pg_proc_yhpzyx(-58, 87, 20))::INTEGER) - (0) + COALESCE(pg_var_vradmb, 0));
    END IF;
    
    pg_var_kztxof := (((SELECT pg_proc_pfkkcc(55, 91))::INTEGER) - (87) + COALESCE(pg_var_kztxof, 0));
    
    RETURN pg_var_kztxof;
END;
$$ LANGUAGE plpgsql;