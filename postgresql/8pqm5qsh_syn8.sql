/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_naprsi (
    pg_col_uoevly INTEGER PRIMARY KEY,
    pg_col_rlcrbh INTEGER NOT NULL,
    pg_col_rpqrpc INTEGER
);
INSERT INTO pg_tbl_naprsi (pg_col_uoevly, pg_col_rlcrbh, pg_col_rpqrpc) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_wjxbod (
    pg_col_bhgyox INTEGER PRIMARY KEY,
    pg_col_fokgpv INTEGER NOT NULL,
    pg_col_ubxcmu INTEGER
);
INSERT INTO pg_tbl_wjxbod (pg_col_bhgyox, pg_col_fokgpv, pg_col_ubxcmu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_aktxqn (
    pg_col_zkcaxl INTEGER PRIMARY KEY,
    pg_col_nlywfc INTEGER NOT NULL,
    pg_col_dszdrs INTEGER
);
INSERT INTO pg_tbl_aktxqn (pg_col_zkcaxl, pg_col_nlywfc, pg_col_dszdrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaaor (
    pg_col_uexrpr INTEGER PRIMARY KEY,
    pg_col_dctbdc INTEGER NOT NULL,
    pg_col_jqcand INTEGER
);
INSERT INTO pg_tbl_gjaaor (pg_col_uexrpr, pg_col_dctbdc, pg_col_jqcand) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tzyaha (
    pg_col_gfwsce INTEGER PRIMARY KEY,
    pg_col_rudcfw INTEGER NOT NULL,
    pg_col_radtrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzyaha (pg_col_gfwsce, pg_col_rudcfw, pg_col_radtrp) VALUES
(101, 305, 25000),
(102, 412, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wbppuc (
    pg_col_bjmcfe INTEGER PRIMARY KEY,
    pg_col_xfcyzx INTEGER NOT NULL,
    pg_col_cxdlsg INTEGER
);
INSERT INTO pg_tbl_wbppuc (pg_col_bjmcfe, pg_col_xfcyzx, pg_col_cxdlsg) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ydovfo (
    pg_col_smhmfn INTEGER PRIMARY KEY,
    pg_col_icicuf INTEGER NOT NULL,
    pg_col_mndczz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydovfo (pg_col_smhmfn, pg_col_icicuf, pg_col_mndczz) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vpjitl (
    pg_col_sbayqk INTEGER PRIMARY KEY,
    pg_col_gvnoxn INTEGER NOT NULL,
    pg_col_ocdtez INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpjitl (pg_col_sbayqk, pg_col_gvnoxn, pg_col_ocdtez) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlrmv (
    pg_col_verigy INTEGER PRIMARY KEY,
    pg_col_odvbyk INTEGER NOT NULL,
    pg_col_bgcwys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqlrmv (pg_col_verigy, pg_col_odvbyk, pg_col_bgcwys) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfrlei----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phrugt----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := 10;
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnnfwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xnnfwf(pg_var_rpuswm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njntvg INTEGER;
    pg_var_oebxzj INTEGER;
    pg_var_ugoszw INTEGER;
BEGIN
    SELECT pg_col_dctbdc, pg_col_jqcand / NULLIF(pg_col_dctbdc, 0)
    INTO pg_var_oebxzj, pg_var_ugoszw
    FROM pg_tbl_gjaaor
    WHERE pg_col_uexrpr = pg_var_rpuswm;
    
    IF pg_var_oebxzj IS NULL THEN
        pg_var_njntvg := -1;
    ELSE
        pg_var_njntvg := pg_var_oebxzj + (pg_var_ugoszw * 10);
    END IF;
    
    RETURN pg_var_njntvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwcon----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwcon(pg_var_aprotu INTEGER, pg_var_trlgfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiooff INTEGER;
    pg_var_vqfsnq INTEGER;
BEGIN
    SELECT pg_col_rpqrpc INTO pg_var_vqfsnq 
    FROM pg_tbl_naprsi 
    WHERE pg_col_uoevly = pg_var_trlgfp;
    
    IF pg_var_vqfsnq IS NULL THEN
        pg_var_jiooff := -1;
    ELSIF ((SELECT pg_proc_phrugt(-65, 1)))::boolean THEN
        pg_var_jiooff := pg_var_aprotu - pg_var_vqfsnq;
    ELSE
        pg_var_jiooff := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xnnfwf(17))::INTEGER) - (-1) + COALESCE(pg_var_jiooff, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdhyeb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdhyeb(pg_var_bbadwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfguto INTEGER;
    pg_var_bzvnrh INTEGER;
    pg_var_nvilya INTEGER;
BEGIN
    -- Simulate _parse_constant_functions behavior
    pg_var_bzvnrh := pg_var_bbadwb;
    
    -- Simulate _parse behavior
    IF pg_var_bzvnrh IS NULL THEN
        pg_var_bfguto := NULL;
    ELSE
        pg_var_bfguto := pg_var_bzvnrh + 1;
    END IF;
    
    -- Apply the CASE logic from original function
    IF pg_var_bfguto IS NULL THEN
        pg_var_nvilya := pg_var_bzvnrh;
    ELSE
        pg_var_nvilya := pg_var_bfguto;
    END IF;
    
    RETURN pg_var_nvilya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggeqwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggeqwi(pg_var_ubcobr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzchyp INTEGER;
    pg_var_ahydwt INTEGER;
    pg_var_efhamv INTEGER;
BEGIN
    SELECT pg_col_gvnoxn, pg_col_ocdtez INTO pg_var_ahydwt, pg_var_efhamv
    FROM pg_tbl_vpjitl
    WHERE pg_col_sbayqk = pg_var_ubcobr;
    
    IF pg_var_ahydwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mzchyp := (pg_var_ahydwt / 1000) + (pg_var_efhamv / 10000);
    
    IF pg_var_mzchyp > 50 THEN
        pg_var_mzchyp := 50;
    END IF;
    
    RETURN pg_var_mzchyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF pg_var_wflyiq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN 1;
    ELSIF pg_var_ehross > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzalf----- */
CREATE OR REPLACE FUNCTION pg_proc_efzalf(pg_var_zojifo INTEGER, pg_var_fdvzhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhrxrg INTEGER;
    pg_var_wsyumj INTEGER;
    pg_var_leuhee INTEGER;
    pg_var_shefrv INTEGER;
    pg_var_zlluhc INTEGER;
BEGIN
    pg_var_uhrxrg := 10000;
    pg_var_wsyumj := 3;
    
    SELECT pg_col_xfcyzx, pg_var_fdvzhe - pg_col_cxdlsg 
    INTO pg_var_shefrv, pg_var_zlluhc
    FROM pg_tbl_wbppuc 
    WHERE pg_col_bjmcfe = pg_var_zojifo;
    
    IF pg_var_shefrv < pg_var_uhrxrg THEN
        pg_var_leuhee := pg_var_leuhee + 2;
    END IF;
    
    IF pg_var_zlluhc > pg_var_wsyumj THEN
        pg_var_leuhee := pg_var_leuhee + 1;
    END IF;
    
    IF pg_var_shefrv < pg_var_uhrxrg * 0.5 THEN
        pg_var_leuhee := pg_var_leuhee + 3;
    END IF;
    
    RETURN pg_var_leuhee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzyahs----- */
CREATE OR REPLACE FUNCTION pg_proc_tzyahs(pg_var_ktkevf INTEGER, pg_var_tzzocb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeenzh INTEGER;
    pg_var_royqpv INTEGER;
    pg_var_uazufm DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_royqpv 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 0;
    
    IF pg_var_royqpv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uazufm := 1.0 - (pg_var_tzzocb::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_odvbyk) INTO pg_var_zeenzh 
    FROM pg_tbl_gqlrmv 
    WHERE pg_col_bgcwys = 1;
    
    pg_var_zeenzh := pg_var_zeenzh * pg_var_uazufm;
    
    RETURN COALESCE(pg_var_zeenzh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymqyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_ymqyqq(pg_var_nukpxj INTEGER, pg_var_tvcmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vunwbx INTEGER := 500;
    pg_var_cpjxyj INTEGER;
    pg_var_ovqrvb INTEGER;
    pg_var_xwjpvt INTEGER;
BEGIN
    SELECT pg_col_radtrp INTO pg_var_cpjxyj
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    SELECT ABS(pg_col_rudcfw - pg_var_tvcmdw) INTO pg_var_ovqrvb
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    pg_var_xwjpvt := (((SELECT pg_proc_tzyahs(49, 88))::INTEGER) - (9) + COALESCE(pg_var_xwjpvt, 0));
    
    UPDATE pg_tbl_tzyaha
    SET pg_col_rudcfw = pg_var_tvcmdw
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    RETURN (((SELECT pg_proc_aaxeyv(60, -17))::INTEGER) - (0) + COALESCE(pg_var_xwjpvt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjmpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_qjmpgv(pg_var_lxyyuz INTEGER, pg_var_whegri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxnke INTEGER;
    pg_var_pbsjha INTEGER;
    pg_var_icydnu INTEGER := 10;
BEGIN
    SELECT pg_col_icicuf INTO pg_var_pbsjha
    FROM pg_tbl_ydovfo
    WHERE pg_col_smhmfn = pg_var_lxyyuz;
    
    IF pg_var_pbsjha IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqxnke := pg_var_pbsjha + (pg_var_whegri * pg_var_icydnu);
    
    IF pg_var_dqxnke > 150 THEN
        pg_var_dqxnke := 150;
    END IF;
    
    RETURN pg_var_dqxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obofpt----- */
CREATE OR REPLACE FUNCTION pg_proc_obofpt(pg_var_xkulya INTEGER, pg_var_lvqclg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfauem INTEGER;
    pg_var_tsgvwy INTEGER;
    pg_var_vvrnme INTEGER;
BEGIN
    pg_var_lfauem := (((SELECT pg_proc_ymqyqq(63, -8))::INTEGER) - (0) + COALESCE(pg_var_lfauem, 0));
    
    IF ((SELECT pg_proc_efzalf(-69, -28)))::boolean THEN
        pg_var_tsgvwy := 20;
    ELSIF ((SELECT pg_proc_qjmpgv(37, 45)))::boolean THEN
        pg_var_tsgvwy := 10;
    ELSE
        pg_var_tsgvwy := (((SELECT pg_proc_kdhyeb(-12))::INTEGER) - (-11) + COALESCE(pg_var_tsgvwy, 0));
    END IF;
    
    pg_var_vvrnme := (((SELECT pg_proc_rkmhti(-39, -61))::INTEGER) - (0) + COALESCE(pg_var_vvrnme, 0));
    
    IF ((SELECT pg_proc_ggeqwi(-39)))::boolean THEN
        pg_var_vvrnme := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_xvxnet(80, 43))::INTEGER) - (1849) + COALESCE(pg_var_vvrnme, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynjkbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ynjkbn(pg_var_ucqtvl INTEGER, pg_var_nvrweo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwspzw INTEGER;
    pg_var_lvyslh INTEGER;
BEGIN
    SELECT pg_col_dszdrs INTO pg_var_iwspzw
    FROM pg_tbl_aktxqn
    WHERE pg_col_zkcaxl = pg_var_ucqtvl;
    
    IF pg_var_iwspzw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lvyslh := ((pg_var_iwspzw - pg_var_nvrweo) * 100) / NULLIF(pg_var_nvrweo, 0);
    
    IF pg_var_lvyslh < 0 THEN
        pg_var_lvyslh := 0;
    END IF;
    
    RETURN pg_var_lvyslh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF ((SELECT pg_proc_yfrlei(-20, -67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := (((SELECT pg_proc_obofpt(-33, 9))::INTEGER) - (-66) + COALESCE(pg_var_mjjubq, 0));
    
    IF ((SELECT pg_proc_tclxdi(42, 81)))::boolean THEN
        RETURN (((SELECT pg_proc_ynjkbn(65, 98))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_tqwcon(62, -37))::INTEGER) - (-1) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;