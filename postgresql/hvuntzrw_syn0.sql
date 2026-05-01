/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_cymkxd (
    pg_col_ecctoe INTEGER PRIMARY KEY,
    pg_col_ieebhc INTEGER NOT NULL,
    pg_col_bxrmoy INTEGER
);
INSERT INTO pg_tbl_cymkxd (pg_col_ecctoe, pg_col_ieebhc, pg_col_bxrmoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_stdmsm (
    pg_col_guxluy INTEGER PRIMARY KEY,
    pg_col_nrsqum INTEGER NOT NULL,
    pg_col_hyhwvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_stdmsm (pg_col_guxluy, pg_col_nrsqum, pg_col_hyhwvr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tjviee (
    pg_col_znnsac INTEGER PRIMARY KEY,
    pg_col_cscplm INTEGER NOT NULL,
    pg_col_ixwfjj INTEGER
);
INSERT INTO pg_tbl_tjviee (pg_col_znnsac, pg_col_cscplm, pg_col_ixwfjj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzbpkc (
    pg_col_yfpceu INTEGER PRIMARY KEY,
    pg_col_biejah INTEGER NOT NULL,
    pg_col_fivylt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzbpkc (pg_col_yfpceu, pg_col_biejah, pg_col_fivylt) VALUES
(101, 5000, 60),
(102, 3000, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfcdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dfcdkr(pg_var_hhsjox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhietw INTEGER;
    pg_var_ubqgzm INTEGER;
    pg_var_lbeeav INTEGER;
BEGIN
    SELECT pg_col_ieebhc, pg_col_bxrmoy 
    INTO pg_var_ubqgzm, pg_var_lbeeav
    FROM pg_tbl_cymkxd 
    WHERE pg_col_ecctoe = pg_var_hhsjox;
    
    IF pg_var_ubqgzm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhietw := (pg_var_ubqgzm * 2) + (pg_var_lbeeav * 5);
    
    IF pg_var_vhietw > 100 THEN
        pg_var_vhietw := 100;
    ELSIF pg_var_vhietw < 0 THEN
        pg_var_vhietw := 0;
    END IF;
    
    RETURN pg_var_vhietw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxypg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxypg(pg_var_izsvdn INTEGER, pg_var_tmiouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awvzuo INTEGER;
    pg_var_mwfnrw INTEGER;
BEGIN
    SELECT AVG(pg_col_nrsqum) INTO pg_var_mwfnrw FROM pg_tbl_stdmsm;
    
    IF pg_var_mwfnrw > pg_var_izsvdn THEN
        pg_var_awvzuo := (pg_var_mwfnrw - pg_var_izsvdn) * pg_var_tmiouq;
    ELSE
        pg_var_awvzuo := 0;
    END IF;
    
    RETURN pg_var_awvzuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hibkjt----- */
CREATE OR REPLACE FUNCTION pg_proc_hibkjt(pg_var_wlztyu INTEGER, pg_var_vnqxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flhfdg INTEGER;
    pg_var_sklzix INTEGER;
BEGIN
    SELECT pg_col_ixwfjj INTO pg_var_flhfdg
    FROM pg_tbl_tjviee
    WHERE pg_col_znnsac = pg_var_wlztyu;
    
    IF pg_var_flhfdg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sklzix := ((pg_var_flhfdg - pg_var_vnqxjk) * 100) / pg_var_vnqxjk;
    
    IF pg_var_sklzix < 0 THEN
        pg_var_sklzix := 0;
    END IF;
    
    RETURN pg_var_sklzix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hatmtu----- */
CREATE OR REPLACE FUNCTION pg_proc_hatmtu(pg_var_gctrkv INTEGER, pg_var_jmwxjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkikew INTEGER;
    pg_var_ewdodr INTEGER;
    pg_var_wlowjq INTEGER;
BEGIN
    IF pg_var_jmwxjf = 1 THEN
        pg_var_jkikew := pg_var_gctrkv * 5 / 100;
    ELSE
        pg_var_jkikew := pg_var_gctrkv * 3 / 100;
    END IF;
    
    SELECT pg_col_fivylt INTO pg_var_wlowjq 
    FROM pg_tbl_fzbpkc 
    WHERE pg_col_yfpceu = pg_var_jmwxjf;
    
    IF pg_var_wlowjq IS NULL THEN
        pg_var_wlowjq := 100;
    END IF;
    
    pg_var_ewdodr := pg_var_jkikew * pg_var_wlowjq / 100;
    
    RETURN pg_var_ewdodr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vghkcm := (((SELECT pg_proc_dfcdkr(37))::INTEGER) - (-1) + COALESCE(pg_var_vghkcm, 0));
    
    IF ((SELECT pg_proc_zqxypg(29, -89)))::boolean THEN
        pg_var_vghkcm := (((SELECT pg_proc_hibkjt(4, 35))::INTEGER) - (-1) + COALESCE(pg_var_vghkcm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hatmtu(-49, -5))::INTEGER) - (-1) + COALESCE(pg_var_vghkcm, 0));
END;
$$ LANGUAGE plpgsql;