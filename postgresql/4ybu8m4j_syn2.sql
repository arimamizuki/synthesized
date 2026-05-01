/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_obbcve (
    pg_col_vtsgob INTEGER PRIMARY KEY,
    pg_col_riqsgz INTEGER NOT NULL,
    pg_col_avlzqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obbcve (pg_col_vtsgob, pg_col_riqsgz, pg_col_avlzqc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sglknz (
    pg_col_bfjqfr INTEGER PRIMARY KEY,
    pg_col_mhhxkk INTEGER NOT NULL,
    pg_col_guewrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglknz (pg_col_bfjqfr, pg_col_mhhxkk, pg_col_guewrf) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ykxgbn (
    pg_col_wpatst INTEGER PRIMARY KEY,
    pg_col_uioeea INTEGER NOT NULL,
    pg_col_owpodk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykxgbn (pg_col_wpatst, pg_col_uioeea, pg_col_owpodk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwlwj (
    pg_col_xrevhy INTEGER PRIMARY KEY,
    pg_col_edajul INTEGER NOT NULL,
    pg_col_qlykhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwlwj (pg_col_xrevhy, pg_col_edajul, pg_col_qlykhi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xqgevg (
    pg_col_gavqai INTEGER PRIMARY KEY,
    pg_col_hpkorx INTEGER NOT NULL,
    pg_col_gaqtyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqgevg (pg_col_gavqai, pg_col_hpkorx, pg_col_gaqtyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lywbxf----- */
CREATE OR REPLACE FUNCTION pg_proc_lywbxf(pg_var_gooxyz INTEGER, pg_var_grwzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvzyo INTEGER;
    pg_var_qeoype INTEGER;
BEGIN
    SELECT pg_col_riqsgz INTO pg_var_gfvzyo 
    FROM pg_tbl_obbcve 
    WHERE pg_col_vtsgob = pg_var_gooxyz;
    
    IF pg_var_gfvzyo < 50000 THEN
        pg_var_qeoype := 10 - pg_var_grwzxx;
    ELSE
        pg_var_qeoype := 5 - pg_var_grwzxx;
    END IF;
    
    IF pg_var_qeoype < 1 THEN
        pg_var_qeoype := 1;
    END IF;
    
    RETURN pg_var_qeoype;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucodcm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucodcm(pg_var_mlbtli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eertns INTEGER;
    pg_var_ciwzhk INTEGER;
    pg_var_haagqh INTEGER;
BEGIN
    SELECT pg_col_owpodk INTO pg_var_ciwzhk 
    FROM pg_tbl_ykxgbn 
    WHERE pg_col_wpatst = pg_var_mlbtli;
    
    IF pg_var_ciwzhk IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_uioeea INTO pg_var_haagqh 
    FROM pg_tbl_ykxgbn 
    WHERE pg_col_wpatst = pg_var_mlbtli;
    
    pg_var_eertns := pg_var_ciwzhk + (pg_var_haagqh / 100);
    
    IF pg_var_eertns < 0 THEN
        pg_var_eertns := 0;
    END IF;
    
    RETURN pg_var_eertns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bizrwr(pg_var_zqpjab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmcwvj RECORD;
    pg_var_zouybi INTEGER := 0;
BEGIN
    -- Simulate processing a JSON array by summing the pg_col_lbvetr integer
    -- This preserves the core logic of aggregating values from an array
    pg_var_zouybi := pg_var_zqpjab;
    
    RETURN (((SELECT pg_proc_ucodcm(18))::INTEGER) - (0) + COALESCE(pg_var_zouybi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_cotjoq(pg_var_xkvxsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrbkm INTEGER;
    pg_var_ctvehv INTEGER;
    pg_var_ybmyoz INTEGER;
BEGIN
    SELECT pg_col_mhhxkk, pg_col_guewrf 
    INTO pg_var_ctvehv, pg_var_ybmyoz
    FROM pg_tbl_sglknz 
    WHERE pg_col_bfjqfr = pg_var_xkvxsr;
    
    IF pg_var_ctvehv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojrbkm := (100 - pg_var_ctvehv) + (pg_var_ybmyoz / 10);
    
    IF pg_var_ojrbkm < 0 THEN
        pg_var_ojrbkm := 0;
    END IF;
    
    RETURN pg_var_ojrbkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfwqwc----- */
CREATE OR REPLACE FUNCTION pg_proc_cfwqwc(pg_var_rkiico INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxuret INTEGER;
    pg_var_afmgal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxuret
    FROM pg_tbl_bnwlwj
    WHERE pg_col_edajul <= pg_col_qlykhi;
    
    IF pg_var_gxuret > 0 THEN
        pg_var_afmgal := pg_var_rkiico + pg_var_gxuret;
    ELSE
        pg_var_afmgal := pg_var_rkiico;
    END IF;
    
    RETURN pg_var_afmgal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfytf----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfytf(pg_var_ahoibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinai INTEGER;
    pg_var_hfstfj INTEGER;
    pg_var_kjexmz INTEGER;
BEGIN
    SELECT pg_col_hpkorx, pg_col_gaqtyd 
    INTO pg_var_hfstfj, pg_var_kjexmz
    FROM pg_tbl_xqgevg 
    WHERE pg_col_gavqai = pg_var_ahoibi;
    
    IF pg_var_hfstfj > 0 THEN
        pg_var_hoinai := (pg_var_kjexmz * 1000) / pg_var_hfstfj;
    ELSE
        pg_var_hoinai := 0;
    END IF;
    
    RETURN pg_var_hoinai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF ((SELECT pg_proc_cfwqwc(-95)))::boolean THEN
        RETURN (((SELECT pg_proc_bizrwr(30))::INTEGER) - (30) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_bcfytf(-46)))::boolean THEN
        pg_var_wyyvik := (((SELECT pg_proc_lywbxf(-28, 50))::INTEGER) - (1) + COALESCE(pg_var_wyyvik, 0));
    ELSE
        pg_var_wyyvik := (((SELECT pg_proc_cotjoq(78))::INTEGER) - (-1) + COALESCE(pg_var_wyyvik, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cmobzk(-72))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
END;
$$ LANGUAGE plpgsql;