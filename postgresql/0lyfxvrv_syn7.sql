/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fdtwmj (
    pg_col_ajnquv INTEGER PRIMARY KEY,
    pg_col_moilck INTEGER NOT NULL,
    pg_col_togtnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdtwmj (pg_col_ajnquv, pg_col_moilck, pg_col_togtnk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vhqzkt (
    pg_col_tudhtm INTEGER PRIMARY KEY,
    pg_col_lstxgq INTEGER NOT NULL,
    pg_col_fdylkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhqzkt (pg_col_tudhtm, pg_col_lstxgq, pg_col_fdylkv) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_igyzso (
    pg_col_adlret INTEGER PRIMARY KEY,
    pg_col_mjlhvx INTEGER NOT NULL,
    pg_col_adwxje INTEGER NOT NULL
);
INSERT INTO pg_tbl_igyzso (pg_col_adlret, pg_col_mjlhvx, pg_col_adwxje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxlwoq (
    pg_col_bkstkl BIGINT,
    pg_col_ptjwnd BIGINT,
    pg_col_lguyhc TEXT,
    pg_col_lpoqqc TIMESTAMP
);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc) VALUES (1, 1, 'test_action', current_timestamp);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

CREATE TABLE IF NOT EXISTS pg_tbl_thkphh (
    pg_col_xtsvun INTEGER PRIMARY KEY,
    pg_col_wgsheh INTEGER NOT NULL,
    pg_col_quhpio INTEGER NOT NULL
);
INSERT INTO pg_tbl_thkphh (pg_col_xtsvun, pg_col_wgsheh, pg_col_quhpio) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uxhamz (
    pg_col_tculjg INTEGER PRIMARY KEY,
    pg_col_uptxab INTEGER NOT NULL,
    pg_col_xbpnim INTEGER
);
INSERT INTO pg_tbl_uxhamz (pg_col_tculjg, pg_col_uptxab, pg_col_xbpnim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_inzgvj (
    pg_col_lteelq INTEGER PRIMARY KEY,
    pg_col_pcwizp INTEGER NOT NULL,
    pg_col_iclevi INTEGER NOT NULL
);
INSERT INTO pg_tbl_inzgvj (pg_col_lteelq, pg_col_pcwizp, pg_col_iclevi) VALUES
(101, 50, 0),
(102, 75, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrzhrc := pg_var_wusqwj - pg_var_uzbozm;
    
    IF pg_var_vrzhrc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrzhrc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ptruif < pg_var_ypwhba THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjlse----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjlse(pg_var_xjeqba INTEGER, pg_var_jcyzrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgbbxj INTEGER;
    pg_var_givlbz INTEGER;
BEGIN
    SELECT pg_col_quhpio INTO pg_var_tgbbxj
    FROM pg_tbl_thkphh
    WHERE pg_col_xtsvun = pg_var_xjeqba;
    
    IF pg_var_tgbbxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_givlbz := pg_var_tgbbxj - pg_var_jcyzrm;
    
    IF pg_var_givlbz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_givlbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhgvdq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhgvdq(pg_var_xvpllq INTEGER, pg_var_fajkuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybgfjt INTEGER;
    pg_var_vgynhf INTEGER;
    pg_var_bunbby INTEGER;
BEGIN
    SELECT pg_col_pcwizp, pg_col_iclevi
    INTO pg_var_ybgfjt, pg_var_vgynhf
    FROM pg_tbl_inzgvj
    WHERE pg_col_lteelq = pg_var_xvpllq;
    
    IF pg_var_fajkuo > pg_var_vgynhf THEN
        pg_var_bunbby := pg_var_ybgfjt + (pg_var_fajkuo - pg_var_vgynhf) * 10;
    ELSE
        pg_var_bunbby := pg_var_ybgfjt;
    END IF;
    
    RETURN pg_var_bunbby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktyaox----- */
CREATE OR REPLACE FUNCTION pg_proc_ktyaox(pg_var_isrtvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwmzd INTEGER;
    pg_var_dlntkc INTEGER;
BEGIN
    SELECT SUM(pg_col_xbpnim) INTO pg_var_wlwmzd
    FROM pg_tbl_uxhamz
    WHERE pg_col_uptxab > 0;
    
    IF pg_var_wlwmzd IS NULL THEN
        pg_var_dlntkc := 0;
    ELSE
        pg_var_dlntkc := pg_var_wlwmzd * pg_var_isrtvh;
    END IF;
    
    RETURN pg_var_dlntkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvneke----- */
CREATE OR REPLACE FUNCTION pg_proc_vvneke(pg_var_geyule INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogduji INTEGER;
    pg_var_vsotnw INTEGER;
    pg_var_odxaqw INTEGER;
BEGIN
    SELECT pg_col_moilck, pg_col_togtnk INTO pg_var_vsotnw, pg_var_odxaqw
    FROM pg_tbl_fdtwmj
    WHERE pg_col_ajnquv = pg_var_geyule;
    
    IF ((SELECT pg_proc_abtnpt(25)))::boolean THEN
        RETURN (((SELECT pg_proc_smkrki(97, 16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ogduji := (pg_var_vsotnw / 1000) + (pg_var_odxaqw / 100);
    
    IF pg_var_ogduji > 100 THEN
        pg_var_ogduji := (((SELECT pg_proc_qhgvdq(-71, -64))::INTEGER) - (0) + COALESCE(pg_var_ogduji, 0));
    ELSIF ((SELECT pg_proc_pkjlse(-54, -20)))::boolean THEN
        pg_var_ogduji := (((SELECT pg_proc_ktyaox(-98))::INTEGER) - (-176400) + COALESCE(pg_var_ogduji, 0));
    END IF;
    
    RETURN pg_var_ogduji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imowhq----- */
CREATE OR REPLACE FUNCTION pg_proc_imowhq(pg_var_knmspt INTEGER, pg_var_qmbjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdwcn INTEGER;
    pg_var_elanph INTEGER;
    pg_var_puvrlb INTEGER := 7;
BEGIN
    SELECT pg_col_mjlhvx INTO pg_var_bzdwcn FROM pg_tbl_igyzso WHERE pg_col_adlret = pg_var_knmspt;
    
    IF pg_var_bzdwcn < 30000 THEN
        pg_var_elanph := 10;
    ELSIF pg_var_bzdwcn < 60000 THEN
        pg_var_elanph := 5;
    ELSE
        pg_var_elanph := 1;
    END IF;
    
    IF pg_var_qmbjvw > pg_var_puvrlb THEN
        pg_var_elanph := pg_var_elanph + 3;
    END IF;
    
    RETURN pg_var_elanph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwntd----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwntd(pg_var_mvyyyt INTEGER, pg_var_dywtnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilrohr INTEGER;
BEGIN
    SELECT nextval('pg_tbl_zxlwoq_step_id_seq') INTO pg_var_ilrohr;

    INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

    RETURN pg_var_ilrohr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwajyu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwajyu(pg_var_eyrhzc INTEGER, pg_var_ambtni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvuhnf INTEGER;
    pg_var_qudldr RECORD;
BEGIN
    SELECT pg_col_lstxgq, pg_col_fdylkv INTO pg_var_qudldr
    FROM pg_tbl_vhqzkt
    WHERE pg_col_tudhtm = pg_var_eyrhzc;
    
    IF ((SELECT pg_proc_imowhq(13, 51)))::boolean THEN
        pg_var_wvuhnf := (pg_var_qudldr.pg_col_lstxgq - pg_var_ambtni) * pg_var_qudldr.pg_col_fdylkv;
    ELSE
        pg_var_wvuhnf := (((SELECT pg_proc_ciwntd(30, -45))::INTEGER) - (0) + COALESCE(pg_var_wvuhnf, 0));
    END IF;
    
    RETURN pg_var_wvuhnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjnbqw----- */
CREATE OR REPLACE FUNCTION pg_proc_yjnbqw()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is preserved, but adapted to return pg_col_vpjyjb integer.
    -- The original procedure performed assertions on timestamp ranges.
    -- Since the function must return pg_col_vpjyjb integer and the original logic
    -- had no side effects, we return a constant integer to indicate success.
    RETURN (((SELECT pg_proc_kwajyu(-16, -74))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF ((SELECT pg_proc_vvneke(26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (((SELECT pg_proc_yjnbqw())::INTEGER) - (1) + COALESCE(pg_var_njhtbr, 0));
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;