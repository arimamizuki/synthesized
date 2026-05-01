/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oasdgt (
    pg_col_trxwtf INTEGER PRIMARY KEY,
    pg_col_tmkbdw INTEGER NOT NULL,
    pg_col_iwsflv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oasdgt (pg_col_trxwtf, pg_col_tmkbdw, pg_col_iwsflv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jtqdkk (
    pg_col_nhkvmq INTEGER PRIMARY KEY,
    pg_col_syhmwi INTEGER NOT NULL,
    pg_col_knpslk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jtqdkk (pg_col_nhkvmq, pg_col_syhmwi, pg_col_knpslk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tavrrl (
    pg_col_etuwof INTEGER PRIMARY KEY,
    pg_col_gitlfe INTEGER NOT NULL,
    pg_col_ybmplw INTEGER
);
INSERT INTO pg_tbl_tavrrl (pg_col_etuwof, pg_col_gitlfe, pg_col_ybmplw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qetthv (
    pg_col_eendtk INTEGER PRIMARY KEY,
    pg_col_lbbgob INTEGER NOT NULL,
    pg_col_ugmtai INTEGER NOT NULL
);
INSERT INTO pg_tbl_qetthv (pg_col_eendtk, pg_col_lbbgob, pg_col_ugmtai) VALUES
(1, 7, 40),
(2, 3, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uvtljh (
    pg_col_yaqerv INTEGER PRIMARY KEY,
    pg_col_dfarrw INTEGER NOT NULL,
    pg_col_wtnxew INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtljh (pg_col_yaqerv, pg_col_dfarrw, pg_col_wtnxew) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vpcpqi (
    pg_col_kfludr INTEGER PRIMARY KEY,
    pg_col_zontnm INTEGER NOT NULL,
    pg_col_vmtvgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpcpqi (pg_col_kfludr, pg_col_zontnm, pg_col_vmtvgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlgshm (
    pg_col_fpnxbp INTEGER PRIMARY KEY,
    pg_col_ecjrip INTEGER NOT NULL,
    pg_col_ednwjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlgshm (pg_col_fpnxbp, pg_col_ecjrip, pg_col_ednwjp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_piuwme (
    pg_col_fnechz INTEGER PRIMARY KEY,
    pg_col_euwokt INTEGER NOT NULL,
    pg_col_ldpwlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_piuwme (pg_col_fnechz, pg_col_euwokt, pg_col_ldpwlq) VALUES
(1, 3, 50),
(2, 4, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iksgrm----- */
CREATE OR REPLACE FUNCTION pg_proc_iksgrm(pg_var_tgnnhe INTEGER, pg_var_bgbdwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwynsh INTEGER;
    pg_var_lkbymt INTEGER;
    pg_var_bepsep INTEGER;
BEGIN
    SELECT pg_col_euwokt, pg_col_ldpwlq INTO pg_var_lkbymt, pg_var_bepsep
    FROM pg_tbl_piuwme
    WHERE pg_col_fnechz = pg_var_tgnnhe;
    
    IF pg_var_lkbymt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fwynsh := (pg_var_lkbymt + pg_var_bgbdwc) * pg_var_bepsep * 7;
    
    IF pg_var_fwynsh > 5000 THEN
        pg_var_fwynsh := pg_var_fwynsh + 500;
    END IF;
    
    RETURN pg_var_fwynsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzmjad----- */
CREATE OR REPLACE FUNCTION pg_proc_tzmjad(pg_var_dnagyu INTEGER, pg_var_jhcvox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adetsl INTEGER;
    pg_var_ykgfil INTEGER;
    pg_var_hufsuz RECORD;
BEGIN
    SELECT pg_col_ecjrip, pg_col_ednwjp INTO pg_var_hufsuz 
    FROM pg_tbl_rlgshm WHERE pg_col_fpnxbp = pg_var_dnagyu;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_tfbwai(-11))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_hufsuz.pg_col_ecjrip > pg_var_hufsuz.pg_col_ednwjp THEN
        RETURN 0;
    END IF;
    
    pg_var_adetsl := (pg_var_hufsuz.pg_col_ednwjp * 7) / 30;
    pg_var_ykgfil := (pg_var_adetsl * pg_var_jhcvox * 2) - pg_var_hufsuz.pg_col_ecjrip;
    
    IF ((SELECT pg_proc_iksgrm(-29, 69)))::boolean THEN
        pg_var_ykgfil := 0;
    END IF;
    
    RETURN pg_var_ykgfil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdohw----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdohw(pg_var_skuxug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqmzjg INTEGER;
    pg_var_mhppbr INTEGER;
    pg_var_pekhep INTEGER;
BEGIN
    SELECT pg_col_zontnm, pg_col_vmtvgt
    INTO pg_var_mhppbr, pg_var_pekhep
    FROM pg_tbl_vpcpqi
    WHERE pg_col_kfludr = pg_var_skuxug;
    
    IF pg_var_mhppbr > 0 THEN
        pg_var_eqmzjg := (pg_var_pekhep * 1000) / pg_var_mhppbr;
    ELSE
        pg_var_eqmzjg := 0;
    END IF;
    
    RETURN pg_var_eqmzjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymdfp----- */
CREATE OR REPLACE FUNCTION pg_proc_bymdfp(pg_var_jwznoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohtze INTEGER := 0;
    pg_var_wfroby RECORD;
BEGIN
    FOR pg_var_wfroby IN 
        SELECT pg_col_tmkbdw, pg_col_iwsflv 
        FROM pg_tbl_oasdgt 
        WHERE pg_col_trxwtf BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_wkdohw(-94)))::boolean THEN
            pg_var_aohtze := pg_var_aohtze + pg_var_wfroby.pg_col_tmkbdw;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tzmjad(-84, 49))::INTEGER) - (0) + COALESCE(pg_var_aohtze * pg_var_jwznoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvuszy----- */
CREATE OR REPLACE FUNCTION pg_proc_pvuszy(pg_var_xvzhye INTEGER, pg_var_vwdryw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqungz INTEGER;
    pg_var_bsaanf INTEGER;
    pg_var_xinouc INTEGER;
BEGIN
    SELECT pg_col_lbbgob * pg_col_ugmtai INTO pg_var_bsaanf
    FROM pg_tbl_qetthv
    WHERE pg_col_eendtk = pg_var_xvzhye;
    
    IF pg_var_bsaanf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xinouc := (pg_var_bsaanf * pg_var_vwdryw) / 100;
    pg_var_zqungz := pg_var_bsaanf - pg_var_xinouc;
    
    IF pg_var_zqungz < 0 THEN
        pg_var_zqungz := 0;
    END IF;
    
    RETURN pg_var_zqungz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbiiia----- */
CREATE OR REPLACE FUNCTION pg_proc_pbiiia(pg_var_emsopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsfrcv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsfrcv
    FROM pg_tbl_jtqdkk
    WHERE pg_col_syhmwi = pg_var_emsopk AND pg_col_knpslk = FALSE;
    
    RETURN (((SELECT pg_proc_pvuszy(48, -9))::INTEGER) - (0) + COALESCE(pg_var_zsfrcv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svavsp----- */
CREATE OR REPLACE FUNCTION pg_proc_svavsp(pg_var_zrfkdg INTEGER, pg_var_tockrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epjpew INTEGER;
    pg_var_jhayrx INTEGER;
    pg_var_qzdqyi INTEGER;
BEGIN
    SELECT pg_col_dfarrw, pg_col_wtnxew INTO pg_var_jhayrx, pg_var_qzdqyi
    FROM pg_tbl_uvtljh
    WHERE pg_col_yaqerv = pg_var_zrfkdg;

    IF pg_var_jhayrx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_epjpew := (pg_var_jhayrx + pg_var_tockrp) * 10;
    
    IF pg_var_qzdqyi > 2 THEN
        pg_var_epjpew := pg_var_epjpew * 2;
    END IF;

    RETURN pg_var_epjpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwreig----- */
CREATE OR REPLACE FUNCTION pg_proc_uwreig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwsglr timestamp;
    pg_var_nrbxui timestamp;
BEGIN
    -- The original function calls pg_col_gokegd overloaded version of itself with NOW().
    -- Since we cannot depend on external functions, we must inline the logic.
    -- However, the provided snippet only shows a wrapper function.
    -- The core logic for converting a pg_col_skkshg timestamp to Ethiopian is missing.
    -- As a placeholder to make the function self-contained and return pg_col_gokegd INTEGER,
    -- we will simulate a simple deterministic computation.
    -- This returns a pg_col_nybsfp integer to satisfy the return type requirement.
    RETURN (((SELECT pg_proc_svavsp(-7, -83))::INTEGER) - (0) + COALESCE(1729, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhvkk----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhvkk(pg_var_fqdyok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ribmzv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ybmplw), 0)
    INTO pg_var_ribmzv
    FROM pg_tbl_tavrrl
    WHERE pg_col_gitlfe > pg_var_fqdyok;
    
    RETURN pg_var_ribmzv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_bymdfp(96)))::boolean THEN
        pg_var_kzcrrs := (((SELECT pg_proc_pbiiia(-87))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (((SELECT pg_proc_uwreig())::INTEGER) - (1729) + COALESCE(pg_var_nbyoyj, 0));
        IF ((SELECT pg_proc_nnhvkk(59)))::boolean THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;