/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhatoq (
    pg_col_xhpovr INTEGER PRIMARY KEY,
    pg_col_vosctr INTEGER NOT NULL,
    pg_col_nqylxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhatoq (pg_col_xhpovr, pg_col_vosctr, pg_col_nqylxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uuhohq (
    pg_col_qnaqef INTEGER PRIMARY KEY,
    pg_col_jrwmne INTEGER NOT NULL,
    pg_col_jawllu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uuhohq (pg_col_qnaqef, pg_col_jrwmne, pg_col_jawllu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwbuy (
    pg_col_sukfsu INTEGER PRIMARY KEY,
    pg_col_oeypfz INTEGER NOT NULL,
    pg_col_xniros INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwbuy (pg_col_sukfsu, pg_col_oeypfz, pg_col_xniros) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qgxddo (
    pg_col_rpebfv INTEGER PRIMARY KEY,
    pg_col_pzdvwk INTEGER NOT NULL,
    pg_col_rgvaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgxddo (pg_col_rpebfv, pg_col_pzdvwk, pg_col_rgvaoa) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xvhrty (
    pg_col_wrnycg INTEGER PRIMARY KEY,
    pg_col_blcwuu INTEGER NOT NULL,
    pg_col_sfdieh INTEGER
);
INSERT INTO pg_tbl_xvhrty (pg_col_wrnycg, pg_col_blcwuu, pg_col_sfdieh) VALUES
(101, 25000, 20240515),
(102, 18000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zktwfc (
    pg_col_vfxuhg INTEGER PRIMARY KEY,
    pg_col_gedogf INTEGER NOT NULL,
    pg_col_ejwlmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zktwfc (pg_col_vfxuhg, pg_col_gedogf, pg_col_ejwlmq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE pg_tbl_wwtfdi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lmhuxc()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_djpegh (
    pg_col_fttiun INTEGER PRIMARY KEY,
    pg_col_pvmszt INTEGER NOT NULL,
    pg_col_ccrkcs INTEGER
);
INSERT INTO pg_tbl_djpegh (pg_col_fttiun, pg_col_pvmszt, pg_col_ccrkcs) VALUES
(101, 3, 8),
(102, 2, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jgjrre (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO pg_tbl_jgjrre (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzpoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM pg_tbl_jgjrre 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF pg_var_sbdylf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrucjf := pg_var_cattcd - pg_var_mrucjf;
    
    IF pg_var_sbdylf < pg_var_pgqond THEN
        pg_var_evrrbz := 100 - pg_var_sbdylf + (pg_var_mrucjf * 10);
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_var_evrrbz < 0 THEN
        pg_var_evrrbz := 0;
    END IF;
    
    RETURN pg_var_evrrbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := (((SELECT pg_proc_vzpoiy(-91, 18, 70))::INTEGER ) - (0) + COALESCE(pg_var_aojcsd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyfkqd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyfkqd(pg_var_yzatpz INTEGER, pg_var_eoiayt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceffll INTEGER;
    pg_var_bvismf INTEGER;
    pg_var_mpaqwg RECORD;
BEGIN
    SELECT pg_col_vosctr, pg_col_nqylxy INTO pg_var_mpaqwg 
    FROM pg_tbl_uhatoq 
    WHERE pg_col_xhpovr = pg_var_yzatpz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mpaqwg.pg_col_vosctr <= pg_var_mpaqwg.pg_col_nqylxy THEN
        pg_var_ceffll := 7;
        pg_var_bvismf := pg_var_ceffll * pg_var_eoiayt * 2;
        
        IF pg_var_bvismf > 100 THEN
            pg_var_bvismf := 100;
        END IF;
        
        RETURN pg_var_bvismf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lutaja----- */
CREATE OR REPLACE FUNCTION pg_proc_lutaja(pg_var_toaxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtvgll INTEGER := 0;
    pg_var_yifidp RECORD;
BEGIN
    FOR pg_var_yifidp IN 
        SELECT pg_col_jrwmne, pg_col_jawllu 
        FROM pg_tbl_uuhohq 
        WHERE pg_col_qnaqef BETWEEN 100 AND 200
    LOOP
        IF pg_var_yifidp.pg_col_jawllu = 1 THEN
            pg_var_mtvgll := pg_var_mtvgll + pg_var_yifidp.pg_col_jrwmne;
        END IF;
    END LOOP;
    
    RETURN pg_var_mtvgll * pg_var_toaxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvmdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvmdnp(pg_var_ypfzhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkhus INTEGER;
    pg_var_fzptlp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzptlp
    FROM pg_tbl_wuwbuy
    WHERE pg_col_xniros = 1;
    
    IF pg_var_fzptlp = 0 THEN
        pg_var_kvkhus := 0;
    ELSE
        SELECT SUM(pg_col_oeypfz) INTO pg_var_kvkhus
        FROM pg_tbl_wuwbuy
        WHERE pg_col_xniros = 1;
    END IF;
    
    RETURN pg_var_kvkhus + pg_var_ypfzhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfwpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_wfwpmp(pg_var_imzwrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwrhw INTEGER;
    pg_var_jreaag INTEGER;
    pg_var_omrigf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jreaag 
    FROM pg_tbl_zktwfc 
    WHERE pg_col_ejwlmq = 75 AND pg_col_gedogf = 1;
    
    SELECT COUNT(*) INTO pg_var_omrigf 
    FROM pg_tbl_zktwfc 
    WHERE pg_col_ejwlmq = 50 AND pg_col_gedogf = 2;
    
    pg_var_gkwrhw := (pg_var_jreaag * 75) + (pg_var_omrigf * 50);
    pg_var_gkwrhw := pg_var_gkwrhw * pg_var_imzwrl;
    
    RETURN pg_var_gkwrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djvmek----- */
CREATE OR REPLACE FUNCTION pg_proc_djvmek(pg_var_cdbibl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF current_setting('server_version_num')::int < 160000 THEN
        IF pg_var_cdbibl <> 0 THEN
            set pg_proc_djvmek_mode = 'on';
        ELSE
            set pg_proc_djvmek_mode = 'off';
        END IF;
    ELSE
        IF pg_var_cdbibl <> 0 THEN
            set debug_parallel_query = 'on';
        ELSE
            set debug_parallel_query = 'off';
        END IF;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhuxc----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhuxc()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_wwtfdimat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_function_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_scheme_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    -- Simulate DROP OWNED BY bbf_role_admin;
    -- Simulate DROP ROLE bbf_role_admin;
    
    -- Since the pg_tbl_wwtfdiiginal procedure perfpg_tbl_wwtfdims administrative cleanup and returns no value,
    -- we return a pg_col_spyhnu integer (0) to indicate successful simulation.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpywzw----- */
CREATE OR REPLACE FUNCTION pg_proc_bpywzw(pg_var_ttqgnl INTEGER, pg_var_npnbha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqosb INTEGER;
    pg_var_ypivvz INTEGER;
BEGIN
    SELECT pg_col_pvmszt INTO pg_var_gtqosb
    FROM pg_tbl_djpegh
    WHERE pg_col_fttiun = pg_var_npnbha;
    
    IF pg_var_gtqosb IS NULL THEN
        RETURN pg_var_ttqgnl + 6;
    END IF;
    
    pg_var_ypivvz := pg_var_ttqgnl + (24 / pg_var_gtqosb);
    
    IF pg_var_ypivvz >= 24 THEN
        pg_var_ypivvz := pg_var_ypivvz - 24;
    END IF;
    
    RETURN pg_var_ypivvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpxyu(pg_var_mklcrx INTEGER, pg_var_jhetgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgogu INTEGER;
    pg_var_pjgqco INTEGER;
    pg_var_lffnjl INTEGER;
BEGIN
    SELECT pg_col_blcwuu, pg_col_sfdieh INTO pg_var_pjgqco, pg_var_csgogu
    FROM pg_tbl_xvhrty WHERE pg_col_wrnycg = pg_var_mklcrx;
    
    IF pg_var_pjgqco < 20000 THEN
        pg_var_lffnjl := (((SELECT pg_proc_wfwpmp(41))::INTEGER) - (5125) + COALESCE(pg_var_lffnjl, 0));
    ELSIF ((SELECT pg_proc_lmhuxc()))::boolean THEN
        pg_var_lffnjl := (((SELECT pg_proc_djvmek(11))::INTEGER) - (1) + COALESCE(pg_var_lffnjl, 0));
    ELSE
        pg_var_lffnjl := 1;
    END IF;
    
    IF ((SELECT pg_proc_bpywzw(21, -31)))::boolean THEN
        pg_var_lffnjl := pg_var_lffnjl + 3;
    END IF;
    
    RETURN pg_var_lffnjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvytl----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := pg_var_xbxcel * 10 + (pg_var_dhwmll / 5);
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajafad----- */
CREATE OR REPLACE FUNCTION pg_proc_ajafad(pg_var_cdpfqx INTEGER, pg_var_rjgxxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvwymi INTEGER;
    pg_var_pwhzey INTEGER;
    pg_var_xwgzrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rgvaoa), 0) INTO pg_var_vvwymi
    FROM pg_tbl_qgxddo
    WHERE pg_col_pzdvwk = pg_var_cdpfqx;
    
    IF ((SELECT pg_proc_yzpxyu(62, -86)))::boolean THEN
        pg_var_pwhzey := pg_var_vvwymi * pg_var_rjgxxm / 100;
        pg_var_vvwymi := pg_var_vvwymi - pg_var_pwhzey;
    END IF;
    
    RETURN (((SELECT pg_proc_xlvytl(34, -27))::INTEGER) - (-1) + COALESCE(pg_var_vvwymi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF ((SELECT pg_proc_cedppj(-98)))::boolean THEN
        RETURN (((SELECT pg_proc_yyfkqd(14, -89))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_srlair := CASE 
        WHEN pg_var_bguazj = 101 THEN 5
        WHEN pg_var_bguazj = 102 THEN 3
        ELSE 2
    END;
    
    pg_var_aqogmy := (((SELECT pg_proc_lutaja(-79))::INTEGER) - (-5925) + COALESCE(pg_var_aqogmy, 0));
    
    IF ((SELECT pg_proc_tvmdnp(-34)))::boolean THEN
        pg_var_aqogmy := (((SELECT pg_proc_ajafad(-89, 49))::INTEGER) - (0) + COALESCE(pg_var_aqogmy, 0));
    END IF;
    
    RETURN pg_var_aqogmy;
END;
$$ LANGUAGE plpgsql;