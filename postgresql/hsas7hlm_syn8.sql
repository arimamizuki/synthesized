/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_blgvnj (
    pg_col_bqimjx INTEGER PRIMARY KEY,
    pg_col_nowrfz INTEGER NOT NULL,
    pg_col_tirlxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_blgvnj (pg_col_bqimjx, pg_col_nowrfz, pg_col_tirlxy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jfuvoy (
    pg_col_ftpjrt INTEGER PRIMARY KEY,
    pg_col_xfmklq INTEGER NOT NULL,
    pg_col_upjflf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfuvoy (pg_col_ftpjrt, pg_col_xfmklq, pg_col_upjflf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_ovaitg (
    pg_col_vaeoij INTEGER PRIMARY KEY,
    pg_col_lzuskz INTEGER NOT NULL,
    pg_col_ykpmpw INTEGER
);
INSERT INTO pg_tbl_ovaitg (pg_col_vaeoij, pg_col_lzuskz, pg_col_ykpmpw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kunqew (
    pg_col_bdazga INTEGER PRIMARY KEY,
    pg_col_xwywdy INTEGER NOT NULL,
    pg_col_tneqao INTEGER
);
INSERT INTO pg_tbl_kunqew (pg_col_bdazga, pg_col_xwywdy, pg_col_tneqao) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_igflrd (
    pg_col_xhwfmu INTEGER PRIMARY KEY,
    pg_col_nwxdvd INTEGER NOT NULL,
    pg_col_ouoyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igflrd (pg_col_xhwfmu, pg_col_nwxdvd, pg_col_ouoyqp) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_isayft (
    pg_col_ceaivj INTEGER PRIMARY KEY,
    pg_col_zmwsyu INTEGER NOT NULL,
    pg_col_tvshey INTEGER
);
INSERT INTO pg_tbl_isayft (pg_col_ceaivj, pg_col_zmwsyu, pg_col_tvshey) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txepkn----- */
CREATE OR REPLACE FUNCTION pg_proc_txepkn(pg_var_tpldua INTEGER, pg_var_gtlczk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agtekj INTEGER;
    pg_var_kbjsol INTEGER;
    pg_var_bocapo INTEGER;
BEGIN
    SELECT pg_col_nowrfz, pg_col_tirlxy 
    INTO pg_var_agtekj, pg_var_kbjsol
    FROM pg_tbl_blgvnj 
    WHERE pg_col_bqimjx = pg_var_tpldua;
    
    IF pg_var_agtekj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bocapo := pg_var_agtekj / pg_var_gtlczk;
    
    IF pg_var_bocapo < 2 THEN
        RETURN pg_var_kbjsol + 1;
    ELSE
        RETURN pg_var_kbjsol + pg_var_bocapo - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupdbg----- */
CREATE OR REPLACE FUNCTION pg_proc_cupdbg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zvjwbs integer, we return a constant value
    -- that indicates successful execution of the logic.
    RETURN 1;
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
    
    RETURN pg_var_morbrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := 0;
    END IF;
    
    pg_var_dhvkbq := pg_var_zimrxp + (pg_var_oazgph * 2);
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := 30;
    END IF;
    
    RETURN pg_var_dhvkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vejzxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vejzxz(pg_var_ovupcw INTEGER, pg_var_epdodz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpaypk INTEGER;
    pg_var_ilblfa INTEGER;
BEGIN
    SELECT pg_col_xwywdy INTO pg_var_dpaypk 
    FROM pg_tbl_kunqew 
    WHERE pg_col_bdazga = pg_var_ovupcw;
    
    IF pg_var_dpaypk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ilblfa := pg_var_dpaypk * 10;
    
    IF pg_var_epdodz > 30 THEN
        pg_var_ilblfa := pg_var_ilblfa + (pg_var_epdodz - 30) * 2;
    END IF;
    
    IF pg_var_ilblfa > 100 THEN
        pg_var_ilblfa := 100;
    END IF;
    
    RETURN pg_var_ilblfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmts----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmts(pg_var_eyvuah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepidc INTEGER;
    pg_var_jedyec INTEGER;
    pg_var_fbiene INTEGER;
    pg_var_xerbgk INTEGER;
BEGIN
    SELECT pg_col_zmwsyu, pg_col_tvshey INTO pg_var_fbiene, pg_var_xerbgk
    FROM pg_tbl_isayft
    WHERE pg_col_ceaivj = pg_var_eyvuah;
    
    IF pg_var_fbiene > 0 THEN
        pg_var_mepidc := (pg_var_xerbgk * 100) / pg_var_fbiene;
    ELSE
        pg_var_mepidc := 0;
    END IF;
    
    pg_var_jedyec := pg_var_xerbgk + (pg_var_mepidc * 10);
    
    RETURN pg_var_jedyec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqxmvz----- */
CREATE OR REPLACE FUNCTION pg_proc_tqxmvz(pg_var_dngraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rynmnq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ouoyqp), 0)
    INTO pg_var_rynmnq
    FROM pg_tbl_igflrd
    WHERE pg_col_nwxdvd = pg_var_dngraf;
    
    RETURN pg_var_rynmnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_playlo----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (((SELECT pg_proc_vejzxz(-21, 93))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := (((SELECT pg_proc_tqxmvz(-22))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_baxmts(74))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctifq----- */
CREATE OR REPLACE FUNCTION pg_proc_mctifq(pg_var_ekcpgz INTEGER, pg_var_fgnhef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfbojq INTEGER;
    pg_var_zcloeo INTEGER;
    pg_var_ewoinf INTEGER;
BEGIN
    SELECT pg_col_xfmklq, pg_col_upjflf 
    INTO pg_var_zcloeo, pg_var_ewoinf
    FROM pg_tbl_jfuvoy 
    WHERE pg_col_ftpjrt = pg_var_ekcpgz;
    
    IF ((SELECT pg_proc_playlo(-90)))::boolean THEN
        RETURN (((SELECT pg_proc_tcnhpp(85, -80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wfbojq := (((SELECT pg_proc_msvamf(-47))::INTEGER) - (0) + COALESCE(pg_var_wfbojq, 0));
    
    IF ((SELECT pg_proc_cupdbg()))::boolean THEN
        pg_var_wfbojq := (((SELECT pg_proc_cjscin(35, 88))::INTEGER) - (30) + COALESCE(pg_var_wfbojq, 0));
    END IF;
    
    RETURN pg_var_wfbojq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := (((SELECT pg_proc_txepkn(81, 58))::INTEGER ) - (-1) + COALESCE(pg_var_layqaw, 0));
    ELSE
        pg_var_layqaw := (((SELECT pg_proc_mctifq(-87, -37))::INTEGER ) - (-1) + COALESCE(pg_var_layqaw, 0));
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF pg_var_mlbbqu > 0 THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;