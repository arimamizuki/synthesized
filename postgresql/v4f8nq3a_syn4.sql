/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_umecdb (
    pg_col_twysfa INTEGER PRIMARY KEY,
    pg_col_kgmxho INTEGER NOT NULL,
    pg_col_fbvpsm INTEGER
);
INSERT INTO pg_tbl_umecdb (pg_col_twysfa, pg_col_kgmxho, pg_col_fbvpsm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfyhv (
    pg_col_qiulrk INTEGER PRIMARY KEY,
    pg_col_pjgsqx INTEGER NOT NULL,
    pg_col_yhokan INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtfyhv (pg_col_qiulrk, pg_col_pjgsqx, pg_col_yhokan) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pnnykh----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF pg_var_atqxlo <= pg_var_stsvvc THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := 0;
    END IF;
    
    RETURN pg_var_ijtswt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydwmod----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ttowxd IS NULL OR TRIM(pg_var_ttowxd::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF pg_var_mngfvt IS NULL THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN 1;
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
        RETURN (((SELECT pg_proc_ydwmod(-62, 50))::INTEGER) - (1) + COALESCE(999, 0));
    END IF;
    
    pg_var_mlbvmg := (pg_var_bofeqo * 2) + (pg_var_xyeqyd / 30) - (pg_var_ygbfgm * 10);
    
    IF pg_var_mlbvmg < 0 THEN
        pg_var_mlbvmg := 0;
    END IF;
    
    RETURN pg_var_mlbvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxwhip----- */
CREATE OR REPLACE FUNCTION pg_proc_hxwhip(pg_var_jwckqq INTEGER, pg_var_myvhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbevno INTEGER;
    pg_var_hxdpmp INTEGER;
    pg_var_lrxvkm INTEGER := 7;
    pg_var_wtqoqh INTEGER := 30000;
BEGIN
    SELECT pg_col_pjgsqx INTO pg_var_xbevno 
    FROM pg_tbl_xtfyhv 
    WHERE pg_col_qiulrk = pg_var_jwckqq;
    
    IF pg_var_xbevno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hxdpmp := pg_var_myvhes * 10;
    
    IF pg_var_xbevno < pg_var_wtqoqh THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 50;
    END IF;
    
    IF pg_var_myvhes >= pg_var_lrxvkm THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 100;
    END IF;
    
    RETURN pg_var_hxdpmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := pg_var_rrmwhy * 3;
    
    IF pg_var_rslqwz > pg_var_bwxwlc THEN
        RETURN pg_var_rslqwz - pg_var_bwxwlc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzrug----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := (((SELECT pg_proc_oqdbbu(20))::INTEGER) - (0) + COALESCE(pg_var_qyiinu, 0));
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN (((SELECT pg_proc_hxwhip(-24, -17))::INTEGER) - (0) + COALESCE(pg_var_qyiinu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF ((SELECT pg_proc_pnnykh(-92)))::boolean THEN
        pg_var_bstmzt := (((SELECT pg_proc_hijkoj(39, -5))::INTEGER) - (999) + COALESCE(pg_var_bstmzt, 0));
    ELSE
        pg_var_bstmzt := pg_var_zyowzf + (pg_var_rmlrkh * pg_var_tmdobk);
    END IF;
    
    RETURN (((SELECT pg_proc_dqzrug(-39, -34))::INTEGER) - (1) + COALESCE(pg_var_bstmzt, 0));
END;
$$ LANGUAGE plpgsql;