/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ecwvkc (
    pg_col_cclfau INTEGER PRIMARY KEY,
    pg_col_bbjnsn INTEGER NOT NULL,
    pg_col_qcfvhe INTEGER
);
INSERT INTO pg_tbl_ecwvkc (pg_col_cclfau, pg_col_bbjnsn, pg_col_qcfvhe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uoswqs (
    pg_col_zseova INTEGER PRIMARY KEY,
    pg_col_ycqpyi INTEGER NOT NULL,
    pg_col_rzyseg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoswqs (pg_col_zseova, pg_col_ycqpyi, pg_col_rzyseg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mrppmr (
    pg_col_nigrrr INTEGER PRIMARY KEY,
    pg_col_leegwp INTEGER NOT NULL,
    pg_col_wszikl INTEGER
);
INSERT INTO pg_tbl_mrppmr (pg_col_nigrrr, pg_col_leegwp, pg_col_wszikl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdleqq (
    pg_col_zdutyi INTEGER PRIMARY KEY,
    pg_col_vtqxki INTEGER NOT NULL,
    pg_col_nwwfbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdleqq (pg_col_zdutyi, pg_col_vtqxki, pg_col_nwwfbd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwwfx (
    pg_col_peuuph INTEGER PRIMARY KEY,
    pg_col_jafvwb INTEGER NOT NULL,
    pg_col_rkdidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwwfx (pg_col_peuuph, pg_col_jafvwb, pg_col_rkdidq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ergkpm (
    pg_col_eupsbq INTEGER PRIMARY KEY,
    pg_col_yxqawu INTEGER NOT NULL,
    pg_col_axzsbi INTEGER
);
INSERT INTO pg_tbl_ergkpm (pg_col_eupsbq, pg_col_yxqawu, pg_col_axzsbi) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcmhj (
    pg_col_pvyusc INTEGER PRIMARY KEY,
    pg_var_qyvaqw INTEGER NOT NULL,
    pg_col_eyacyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcmhj (pg_col_pvyusc, pg_var_qyvaqw, pg_col_eyacyg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tcfepx (
    pg_col_flknlt INTEGER PRIMARY KEY,
    pg_col_ynrnkr INTEGER NOT NULL,
    pg_col_cmyuvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcfepx (pg_col_flknlt, pg_col_ynrnkr, pg_col_cmyuvx) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ahtnbg (
    pg_col_ojxjme INTEGER PRIMARY KEY,
    pg_col_hzqejh INTEGER NOT NULL,
    pg_col_gjtkab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahtnbg (pg_col_ojxjme, pg_col_hzqejh, pg_col_gjtkab) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szhcvx----- */
CREATE OR REPLACE FUNCTION pg_proc_szhcvx(pg_var_ehdgcs INTEGER, pg_var_fyvasu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjilnj INTEGER;
    pg_var_wewkjs INTEGER;
BEGIN
    SELECT AVG(pg_col_bbjnsn) INTO pg_var_wewkjs FROM pg_tbl_ecwvkc;
    
    IF pg_var_wewkjs IS NULL THEN
        pg_var_wjilnj := pg_var_ehdgcs;
    ELSE
        pg_var_wjilnj := pg_var_ehdgcs + (pg_var_wewkjs * pg_var_fyvasu);
    END IF;
    
    RETURN pg_var_wjilnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thhyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_thhyxc(pg_var_upkxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqhqo INTEGER;
    pg_var_yxwokf INTEGER;
    pg_var_akmfgz INTEGER;
BEGIN
    SELECT pg_col_rkdidq, pg_col_jafvwb 
    INTO pg_var_yxwokf, pg_var_akmfgz
    FROM pg_tbl_fuwwfx 
    WHERE pg_col_peuuph = pg_var_upkxxv;
    
    IF pg_var_akmfgz > 0 THEN
        pg_var_lcqhqo := pg_var_yxwokf / pg_var_akmfgz;
    ELSE
        pg_var_lcqhqo := 0;
    END IF;
    
    RETURN pg_var_lcqhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxacj----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxacj(pg_var_bfeptb INTEGER, pg_var_wywkht INTEGER, pg_var_lbjphr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltcvwb INTEGER;
    pg_var_gofrfq INTEGER;
    pg_var_fawdrp INTEGER;
BEGIN
    SELECT pg_col_hzqejh, pg_col_gjtkab 
    INTO pg_var_gofrfq, pg_var_fawdrp
    FROM pg_tbl_ahtnbg 
    WHERE pg_col_ojxjme = pg_var_bfeptb;
    
    IF pg_var_gofrfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltcvwb := pg_var_gofrfq * 10;
    pg_var_ltcvwb := pg_var_ltcvwb + (pg_var_fawdrp / 30);
    
    IF pg_var_lbjphr > 60 THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 5;
    END IF;
    
    IF pg_var_wywkht < 80 THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 15;
    END IF;
    
    RETURN pg_var_ltcvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpcjtq----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcjtq(pg_var_scbotb INTEGER, pg_var_cqeraa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebkjms INTEGER;
    pg_var_izmkgb INTEGER;
BEGIN
    SELECT pg_col_yxqawu INTO pg_var_izmkgb 
    FROM pg_tbl_ergkpm 
    WHERE pg_col_eupsbq = pg_var_scbotb;
    
    IF ((SELECT pg_proc_lxxacj(42, -68, -68)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ebkjms := pg_var_cqeraa + pg_var_izmkgb;
    
    UPDATE pg_tbl_ergkpm 
    SET pg_col_axzsbi = pg_var_cqeraa 
    WHERE pg_col_eupsbq = pg_var_scbotb;
    
    RETURN pg_var_ebkjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urvzfs----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lpcjtq(19, -42))::INTEGER) - (-1) + COALESCE(pg_var_azrkfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlttjz----- */
CREATE OR REPLACE FUNCTION pg_proc_jlttjz(pg_var_uxiksr INTEGER, pg_var_wltksz INTEGER, pg_var_dyddtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvexm INTEGER;
    pg_var_wnhdis INTEGER;
    pg_var_wdadvo INTEGER;
BEGIN
    pg_var_xwvexm := (14 - pg_var_wltksz) / 12;
    pg_var_wnhdis := pg_var_uxiksr + 4800 - pg_var_xwvexm;
    pg_var_wdadvo := pg_var_wltksz + 12 * pg_var_xwvexm - 3;
    RETURN pg_var_dyddtx + (153 * pg_var_wdadvo + 2) / 5 + 365 * pg_var_wnhdis + pg_var_wnhdis / 4 - pg_var_wnhdis / 100 + pg_var_wnhdis / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jafsdi----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_thhyxc(26)))::boolean THEN
        pg_var_vzqint := 0;
    ELSE
        pg_var_vzqint := (((SELECT pg_proc_urvzfs(22, -70))::INTEGER) - (-1) + COALESCE(pg_var_vzqint, 0));
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_jlttjz(-26, -13, 16))::INTEGER) - (1711153) + COALESCE(pg_var_vzqint, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euyirm----- */
CREATE OR REPLACE FUNCTION pg_proc_euyirm(pg_var_xwadph INTEGER, pg_var_akoxhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buiydu INTEGER;
    pg_var_zxchfs INTEGER;
BEGIN
    SELECT pg_col_ycqpyi INTO pg_var_buiydu
    FROM pg_tbl_uoswqs
    WHERE pg_col_zseova = pg_var_xwadph;
    
    IF pg_var_buiydu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxchfs := (pg_var_buiydu / 10000) + (pg_var_akoxhi * 3);
    
    IF pg_var_zxchfs > 20 THEN
        pg_var_zxchfs := 20;
    END IF;
    
    RETURN pg_var_zxchfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrwmoo----- */
CREATE OR REPLACE FUNCTION pg_proc_mrwmoo(pg_var_imlbnh INTEGER, pg_var_lrqmuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kammbi INTEGER;
    pg_var_asasdw INTEGER;
    pg_var_iblkxu INTEGER;
BEGIN
    SELECT pg_col_leegwp, pg_col_wszikl 
    INTO pg_var_kammbi, pg_var_asasdw
    FROM pg_tbl_mrppmr 
    WHERE pg_col_nigrrr = pg_var_imlbnh;
    
    IF pg_var_kammbi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iblkxu := (pg_var_kammbi * 2) + (pg_var_asasdw * 10) - pg_var_lrqmuc;
    
    IF pg_var_iblkxu < 0 THEN
        pg_var_iblkxu := 0;
    ELSIF pg_var_iblkxu > 100 THEN
        pg_var_iblkxu := 100;
    END IF;
    
    RETURN pg_var_iblkxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecqaga----- */
CREATE OR REPLACE FUNCTION pg_proc_ecqaga(pg_var_ewffqo INTEGER, pg_var_pwixtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxhxxy INTEGER;
    pg_var_uvygqo INTEGER;
    pg_var_aogxbn INTEGER;
BEGIN
    SELECT pg_col_cmyuvx, pg_col_ynrnkr 
    INTO pg_var_gxhxxy, pg_var_uvygqo
    FROM pg_tbl_tcfepx 
    WHERE pg_col_flknlt = pg_var_ewffqo;
    
    IF pg_var_gxhxxy > pg_var_pwixtv THEN
        pg_var_aogxbn := (pg_var_gxhxxy - pg_var_pwixtv) * 2;
    ELSE
        pg_var_aogxbn := 0;
    END IF;
    
    IF pg_var_uvygqo < 90 THEN
        pg_var_aogxbn := pg_var_aogxbn + (90 - pg_var_uvygqo) * 3;
    END IF;
    
    RETURN pg_var_aogxbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eileae----- */
CREATE OR REPLACE FUNCTION pg_proc_eileae(pg_var_lalyqh INTEGER, pg_var_vdwfkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buacbe INTEGER;
    pg_var_npqamg INTEGER;
    pg_var_vmbgwq INTEGER := 3;
    pg_var_ramzsl INTEGER;
    pg_var_jjvpkn INTEGER;
BEGIN
    SELECT pg_col_hsuctn, pg_col_izimph INTO pg_var_buacbe, pg_var_npqamg
    FROM pg_tbl_mkvidg WHERE pg_col_abxxfe = pg_var_lalyqh;
    
    IF pg_var_buacbe <= pg_var_npqamg THEN
        pg_var_ramzsl := pg_var_vdwfkg * pg_var_vmbgwq;
        pg_var_jjvpkn := (pg_var_npqamg * 2) - pg_var_buacbe + pg_var_ramzsl;
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhfzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nhfzwm(pg_var_nmpowi INTEGER, pg_var_qyvaqw INTEGER, pg_var_spqblg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkcjdc INTEGER;
    pg_var_fdpkiz INTEGER;
BEGIN
    IF pg_var_qyvaqw <= 0 THEN
        RETURN 1;
    END IF;
    
    pg_var_nkcjdc := pg_var_qyvaqw / pg_var_spqblg;
    
    IF pg_var_nkcjdc <= 2 THEN
        pg_var_fdpkiz := 1;
    ELSIF pg_var_nkcjdc <= 5 THEN
        pg_var_fdpkiz := 2;
    ELSE
        pg_var_fdpkiz := 3;
    END IF;
    
    IF pg_var_nmpowi > 7 THEN
        pg_var_fdpkiz := pg_var_fdpkiz - 1;
        IF pg_var_fdpkiz < 1 THEN
            pg_var_fdpkiz := 1;
        END IF;
    END IF;
    
    RETURN pg_var_fdpkiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilzcro----- */
CREATE OR REPLACE FUNCTION pg_proc_ilzcro(pg_var_pxthfb INTEGER, pg_var_cyivmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alesgl INTEGER;
    pg_var_pvivwk RECORD;
BEGIN
    SELECT pg_col_vtqxki, pg_col_nwwfbd INTO pg_var_pvivwk
    FROM pg_tbl_rdleqq
    WHERE pg_col_zdutyi = pg_var_pxthfb;
    
    IF pg_var_pvivwk.pg_col_nwwfbd > 90 THEN
        pg_var_alesgl := (((SELECT pg_proc_nhfzwm(-8, -41, 63))::INTEGER) - (1) + COALESCE(pg_var_alesgl, 0));
    ELSIF ((SELECT pg_proc_eileae(-5, -28)))::boolean THEN
        pg_var_alesgl := (((SELECT pg_proc_ecqaga(-85, -65))::INTEGER) - (0) + COALESCE(pg_var_alesgl, 0));
    ELSE
        pg_var_alesgl := 0;
    END IF;
    
    RETURN pg_var_alesgl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF ((SELECT pg_proc_szhcvx(87, -4)))::boolean THEN
        pg_var_gttyzz := (((SELECT pg_proc_jafsdi(91))::INTEGER) - (0) + COALESCE(pg_var_gttyzz, 0));
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF ((SELECT pg_proc_euyirm(-25, 12)))::boolean THEN
        pg_var_fefoqb := (((SELECT pg_proc_mrwmoo(-98, -58))::INTEGER) - (-1) + COALESCE(pg_var_fefoqb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ilzcro(-29, -8))::INTEGER) - (0) + COALESCE(pg_var_fefoqb, 0));
END;
$$ LANGUAGE plpgsql;