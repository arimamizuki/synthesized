/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvefok (
    pg_col_kktdbw INTEGER PRIMARY KEY,
    pg_col_zoghru INTEGER NOT NULL,
    pg_col_wnowaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvefok (pg_col_kktdbw, pg_col_zoghru, pg_col_wnowaa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvidk (
    pg_col_zcnlhq INTEGER PRIMARY KEY,
    pg_col_sknqlp INTEGER NOT NULL,
    pg_col_wtjyuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ucvidk (pg_col_zcnlhq, pg_col_sknqlp, pg_col_wtjyuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxqayg (
    pg_col_aqxihh INTEGER PRIMARY KEY,
    pg_col_njwtem INTEGER NOT NULL,
    pg_col_cvzzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxqayg (pg_col_aqxihh, pg_col_njwtem, pg_col_cvzzxd) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rvziwt (
    pg_col_wesjso INTEGER PRIMARY KEY,
    pg_col_mwvvpt INTEGER NOT NULL,
    pg_col_undglr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvziwt (pg_col_wesjso, pg_col_mwvvpt, pg_col_undglr) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbfvd (
    pg_col_kjjaid INTEGER PRIMARY KEY,
    pg_col_jipyqn INTEGER NOT NULL,
    pg_col_tysdin INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbfvd (pg_col_kjjaid, pg_col_jipyqn, pg_col_tysdin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvyhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_mvyhmo(pg_var_scyfke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nipnhm BOOLEAN;
BEGIN
    -- pg_col_gouakd integer input pg_col_kgtbpw jsonb for processing
    -- Original logic: _is_array_of_simple_names(pg_var_scyfke, 'not_nulls')
    -- Simplified pg_col_kgtbpw return 1 if pg_var_scyfke > 0, else 0
    IF pg_var_scyfke > 0 THEN
        pg_var_nipnhm := TRUE;
    ELSE
        pg_var_nipnhm := FALSE;
    END IF;
    
    -- pg_col_gouakd boolean pg_var_nipnhm pg_col_kgtbpw integer (TRUE=1, FALSE=0)
    IF pg_var_nipnhm THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxawrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wxawrj(pg_var_tcqvlm INTEGER, pg_var_vkuejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlfn INTEGER;
    pg_var_jyxrdw INTEGER;
    pg_var_nstwyg INTEGER;
BEGIN
    SELECT pg_col_mwvvpt, pg_col_undglr 
    INTO pg_var_uawlfn, pg_var_jyxrdw
    FROM pg_tbl_rvziwt 
    WHERE pg_col_wesjso = pg_var_tcqvlm;
    
    IF pg_var_jyxrdw = 1 THEN
        pg_var_nstwyg := (((SELECT pg_proc_mvyhmo(24))::INTEGER) - (1) + COALESCE(pg_var_nstwyg, 0));
    ELSE
        pg_var_nstwyg := pg_var_uawlfn;
    END IF;
    
    RETURN pg_var_nstwyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cahkgv----- */
CREATE OR REPLACE FUNCTION pg_proc_cahkgv(pg_var_cfnkde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skyyfu INTEGER;
    pg_var_qwnezz INTEGER;
    pg_var_gtypmu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cvzzxd) INTO pg_var_qwnezz, pg_var_gtypmu
    FROM pg_tbl_qxqayg
    WHERE pg_col_njwtem = pg_var_cfnkde % 2 + 1;
    
    IF pg_var_qwnezz = 0 THEN
        pg_var_skyyfu := 0;
    ELSE
        pg_var_skyyfu := pg_var_qwnezz * pg_var_gtypmu * (pg_var_cfnkde % 3 + 1);
    END IF;
    
    RETURN pg_var_skyyfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwbmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vwbmzt(pg_var_jhapif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiulfk INTEGER;
    pg_var_duqexa INTEGER;
    pg_var_iudmqn INTEGER;
BEGIN
    SELECT pg_col_jipyqn, pg_col_tysdin INTO pg_var_duqexa, pg_var_iudmqn
    FROM pg_tbl_lwbfvd WHERE pg_col_kjjaid = pg_var_jhapif;
    
    IF pg_var_duqexa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qiulfk := (pg_var_duqexa / 1000) + (pg_var_iudmqn / 100);
    
    IF pg_var_qiulfk > 100 THEN
        pg_var_qiulfk := 100;
    END IF;
    
    RETURN pg_var_qiulfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfmamc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfmamc(pg_var_ebphdj INTEGER, pg_var_cvefeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htilzt INTEGER;
    pg_var_zufaee INTEGER;
    pg_var_lwtisp INTEGER;
    pg_var_panits INTEGER;
BEGIN
    SELECT pg_col_zoghru, pg_col_wnowaa INTO pg_var_htilzt, pg_var_zufaee
    FROM pg_tbl_lvefok WHERE pg_col_kktdbw = pg_var_ebphdj;
    
    IF pg_var_htilzt <= pg_var_zufaee THEN
        pg_var_lwtisp := (((SELECT pg_proc_cahkgv(34))::INTEGER) - (300) + COALESCE(pg_var_lwtisp, 0));
        pg_var_panits := (pg_var_cvefeu * pg_var_lwtisp) - pg_var_htilzt;
        IF pg_var_panits < 0 THEN
            pg_var_panits := (((SELECT pg_proc_wxawrj(-41, -63))::INTEGER) - (0) + COALESCE(pg_var_panits, 0));
        END IF;
        RETURN (((SELECT pg_proc_vwbmzt(-96))::INTEGER) - (-1) + COALESCE(pg_var_panits, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flkahd----- */
CREATE OR REPLACE FUNCTION pg_proc_flkahd(pg_var_dtcnsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtahm INTEGER;
    pg_var_uaphnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sknqlp), 0) INTO pg_var_idtahm
    FROM pg_tbl_ucvidk
    WHERE pg_col_wtjyuc = 1;
    
    SELECT COUNT(*) INTO pg_var_uaphnj
    FROM pg_tbl_ucvidk
    WHERE pg_col_wtjyuc = 1;
    
    RETURN pg_var_idtahm + (pg_var_dtcnsj * pg_var_uaphnj);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF pg_var_qrzosu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_dfmamc(0, 95)))::boolean THEN
        pg_var_eyvliv := (((SELECT pg_proc_flkahd(16))::INTEGER) - (91) + COALESCE(pg_var_eyvliv, 0));
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;