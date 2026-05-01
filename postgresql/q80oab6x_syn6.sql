/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_daudcu (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_daudcu (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_lihvoq (
    pg_col_vxisei INTEGER PRIMARY KEY,
    pg_col_insgcx INTEGER NOT NULL,
    pg_col_limfop INTEGER NOT NULL
);
INSERT INTO pg_tbl_lihvoq (pg_col_vxisei, pg_col_insgcx, pg_col_limfop) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bpnplv (
    pg_col_lrkoqq INTEGER PRIMARY KEY,
    pg_col_drgxdr INTEGER NOT NULL,
    pg_col_ebqwle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpnplv (pg_col_lrkoqq, pg_col_drgxdr, pg_col_ebqwle) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kiddhn (
    pg_col_vclrmm INTEGER PRIMARY KEY,
    pg_col_xeehup INTEGER NOT NULL,
    pg_col_qtwhrh INTEGER
);
INSERT INTO pg_tbl_kiddhn (pg_col_vclrmm, pg_col_xeehup, pg_col_qtwhrh) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ovaitg (
    pg_col_vaeoij INTEGER PRIMARY KEY,
    pg_col_lzuskz INTEGER NOT NULL,
    pg_col_ykpmpw INTEGER
);
INSERT INTO pg_tbl_ovaitg (pg_col_vaeoij, pg_col_lzuskz, pg_col_ykpmpw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ikbybf (
    pg_col_gxbnvp INTEGER PRIMARY KEY,
    pg_col_vsqucg INTEGER NOT NULL,
    pg_col_mtkopn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikbybf (pg_col_gxbnvp, pg_col_vsqucg, pg_col_mtkopn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ivzqor----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzqor(pg_var_hnggza INTEGER, pg_var_xhnfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwxcm INTEGER := 5000;
    pg_var_cfcwuk INTEGER := 2;
    pg_var_kxuxit INTEGER;
    pg_var_mtmlal INTEGER;
    pg_var_qqwknb INTEGER;
    pg_var_qoaymj INTEGER;
BEGIN
    SELECT pg_col_xeehup, pg_col_qtwhrh 
    INTO pg_var_kxuxit, pg_var_mtmlal
    FROM pg_tbl_kiddhn 
    WHERE pg_col_vclrmm = pg_var_hnggza;
    
    IF pg_var_kxuxit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qqwknb := pg_var_xhnfpt - pg_var_mtmlal;
    
    pg_var_qoaymj := 0;
    
    IF pg_var_kxuxit < pg_var_tjwxcm THEN
        pg_var_qoaymj := pg_var_qoaymj + 3;
    ELSIF pg_var_kxuxit < pg_var_tjwxcm * 2 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    IF pg_var_qqwknb > pg_var_cfcwuk * 7 THEN
        pg_var_qoaymj := pg_var_qoaymj + 2;
    ELSIF pg_var_qqwknb > pg_var_cfcwuk * 3 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    RETURN pg_var_qoaymj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofstjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF pg_var_jqkdxu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF pg_var_tyiosa >= 50 THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msvamf----- */
CREATE OR REPLACE FUNCTION pg_proc_msvamf(pg_var_ifhnsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morbrd INTEGER;
    pg_var_ersmtl INTEGER;
    pg_var_emtogc INTEGER;
BEGIN
    SELECT pg_col_lzuskz, pg_col_ykpmpw INTO pg_var_ersmtl, pg_var_emtogc
    FROM pg_tbl_ovaitg
    WHERE pg_col_vaeoij = pg_var_ifhnsp;
    
    IF pg_var_ersmtl > 0 THEN
        pg_var_morbrd := pg_var_ersmtl + (pg_var_emtogc / 100);
    ELSE
        pg_var_morbrd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ofstjj(99, 94, 30))::INTEGER) - (-1) + COALESCE(pg_var_morbrd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaxkmc----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF ((SELECT pg_proc_ivzqor(75, 95)))::boolean THEN
        pg_var_lbatxn := 0;
    ELSE
        pg_var_lbatxn := (pg_var_csoghu * pg_var_waajtm) + pg_var_cgmvyw;
        
        IF pg_var_lbatxn < 0 THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_msvamf(66))::INTEGER) - (0) + COALESCE(pg_var_lbatxn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jltrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jltrpo(pg_var_tprnun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhajs INTEGER;
    pg_var_ekivnc INTEGER;
    pg_var_zvitcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ekivnc
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 1;
    
    SELECT COUNT(*) INTO pg_var_zvitcb
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 2;
    
    pg_var_ymhajs := (pg_var_ekivnc * 150) + (pg_var_zvitcb * 100);
    
    IF pg_var_tprnun > 10 THEN
        pg_var_ymhajs := pg_var_ymhajs * 2;
    END IF;
    
    RETURN pg_var_ymhajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaoodl----- */
CREATE OR REPLACE FUNCTION pg_proc_kaoodl(pg_var_cabaae INTEGER, pg_var_swqbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syuugj INTEGER;
    pg_var_lbiple INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_drgxdr), 0) INTO pg_var_syuugj
    FROM pg_tbl_bpnplv
    WHERE pg_col_ebqwle = 1;
    
    SELECT COUNT(*) INTO pg_var_lbiple
    FROM pg_tbl_bpnplv
    WHERE pg_col_ebqwle = 0;
    
    IF pg_var_lbiple > 0 AND pg_var_swqbgk > 0 THEN
        pg_var_syuugj := pg_var_syuugj + (pg_var_lbiple * 50 * (100 - pg_var_swqbgk) / 100);
    END IF;
    
    RETURN pg_var_syuugj + pg_var_cabaae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psnzhu----- */
CREATE OR REPLACE FUNCTION pg_proc_psnzhu(pg_var_zpoqcq INTEGER, pg_var_setbdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjxqru INTEGER;
    pg_var_ogkpsn INTEGER;
    pg_var_mmdmcj RECORD;
BEGIN
    SELECT pg_col_vsqucg, pg_col_mtkopn INTO pg_var_mmdmcj
    FROM pg_tbl_ikbybf 
    WHERE pg_col_gxbnvp = pg_var_zpoqcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mmdmcj.pg_col_vsqucg > pg_var_mmdmcj.pg_col_mtkopn THEN
        RETURN 0;
    END IF;
    
    pg_var_tjxqru := (pg_var_mmdmcj.pg_col_mtkopn * 2) / 4;
    pg_var_ogkpsn := pg_var_tjxqru * pg_var_setbdl;
    
    IF pg_var_ogkpsn < pg_var_mmdmcj.pg_col_mtkopn THEN
        pg_var_ogkpsn := pg_var_mmdmcj.pg_col_mtkopn * 2;
    END IF;
    
    RETURN pg_var_ogkpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyull----- */
CREATE OR REPLACE FUNCTION pg_proc_teyull()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzzban        INTEGER;
    pg_var_ovyfjp        TEXT;
    pg_var_kwvllf    INTERVAL;
    pg_var_mkpujy       INTEGER;
BEGIN
    SELECT GREATEST(MAX(error_threshold), MAX(warn_threshold)) INTO pg_var_kwvllf FROM pg_tbl_daudcu;
    
    IF ((SELECT pg_proc_jltrpo(84)))::boolean THEN
        -- Simulate the behavior of the original pg_proc_teyull(interval) function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 1)
        pg_var_mkpujy := (((SELECT pg_proc_psnzhu(-90, -30))::INTEGER) - (0) + COALESCE(pg_var_mkpujy, 0));
    ELSE
        -- Interval doesn't matter if nothing is in pg_tbl_daudcu. Just give default of 1 week.
        -- Still monitors for any 3 consecutive failures.
        -- Simulate the behavior of the original pg_proc_teyull('1 week') function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 2)
        pg_var_mkpujy := (((SELECT pg_proc_kaoodl(-68, -94))::INTEGER) - (7) + COALESCE(pg_var_mkpujy, 0));
    END IF;
    
    RETURN pg_var_mkpujy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := (((SELECT pg_proc_jaxkmc(-60, 32))::INTEGER) - (0) + COALESCE(pg_var_vbgata, 0));
    ELSE
        pg_var_vbgata := (((SELECT pg_proc_teyull())::INTEGER) - (1) + COALESCE(pg_var_vbgata, 0));
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;