/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssasc (
    pg_col_sgrrnn INTEGER PRIMARY KEY,
    pg_col_jkasnf INTEGER NOT NULL,
    pg_col_vxowtl INTEGER
);
INSERT INTO pg_tbl_wssasc (pg_col_sgrrnn, pg_col_jkasnf, pg_col_vxowtl) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_gvjqod (
    pg_col_nqooct INTEGER PRIMARY KEY,
    pg_col_eeobxw INTEGER NOT NULL,
    pg_col_iflggz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvjqod (pg_col_nqooct, pg_col_eeobxw, pg_col_iflggz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_dcohec INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_fcfyue (
    pg_col_uhizer INTEGER PRIMARY KEY,
    pg_col_lngyuc INTEGER NOT NULL,
    pg_col_pctfzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcfyue (pg_col_uhizer, pg_col_lngyuc, pg_col_pctfzh) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_agxmun (
    pg_col_efeywz INTEGER PRIMARY KEY,
    pg_col_lxkqvo INTEGER NOT NULL,
    pg_col_waqvok INTEGER NOT NULL
);
INSERT INTO pg_tbl_agxmun (pg_col_efeywz, pg_col_lxkqvo, pg_col_waqvok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_ikyukk (
    pg_col_neuayj INTEGER PRIMARY KEY,
    pg_col_czoxem INTEGER NOT NULL,
    pg_col_dlrucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikyukk (pg_col_neuayj, pg_col_czoxem, pg_col_dlrucr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zfboav (
    pg_col_umbvcb INTEGER PRIMARY KEY,
    pg_col_zdfeeh INTEGER NOT NULL,
    pg_col_jaauqh INTEGER
);
INSERT INTO pg_tbl_zfboav (pg_col_umbvcb, pg_col_zdfeeh, pg_col_jaauqh) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_rgghgn (
    pg_col_dmkhfe INTEGER PRIMARY KEY,
    pg_col_ljwpsx INTEGER NOT NULL,
    pg_col_xmbwlg INTEGER
);
INSERT INTO pg_tbl_rgghgn (pg_col_dmkhfe, pg_col_ljwpsx, pg_col_xmbwlg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_csjook----- */
CREATE OR REPLACE FUNCTION pg_proc_csjook(pg_var_neysza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzomaq JSONB;
    pg_var_kipwcx TEXT;
BEGIN
    -- Simulate pg_col_wpbeyp pg_safer_settings_version() call. Since we cannot call pg_col_wpbeyp original,
    -- we return a fixed version string as pg_col_ktowum integer representation.
    pg_var_kipwcx := '0.8.12';

    -- Build pg_col_wpbeyp JSONB object as in pg_col_wpbeyp original function, but convert pg_col_wpbeyp final result to pg_col_ktowum integer.
    pg_var_vzomaq := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_kipwcx,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::jsonb,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.12.sql", "version": "' || pg_var_kipwcx || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', array['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return pg_col_ktowum integer representation: pg_col_wpbeyp length of pg_col_wpbeyp pg_col_zfalpm JSONB text.
    RETURN length(pg_var_vzomaq::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwucvl----- */
CREATE OR REPLACE FUNCTION pg_proc_rwucvl(pg_var_aufhhr INTEGER, pg_var_rfzdgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbcfv INTEGER := 0;
    pg_var_wjplqe RECORD;
BEGIN
    FOR pg_var_wjplqe IN 
        SELECT pg_col_ljwpsx, pg_col_xmbwlg 
        FROM pg_tbl_rgghgn 
        WHERE pg_col_dmkhfe = pg_var_aufhhr
    LOOP
        IF pg_var_wjplqe.pg_col_ljwpsx > pg_var_rfzdgr THEN
            pg_var_hgbcfv := pg_var_hgbcfv + pg_var_wjplqe.pg_col_xmbwlg;
        ELSE
            pg_var_hgbcfv := pg_var_hgbcfv + (pg_var_wjplqe.pg_col_xmbwlg / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_hgbcfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxiode----- */
CREATE OR REPLACE FUNCTION pg_proc_mxiode(pg_var_xidooi INTEGER, pg_var_kdvsrx INTEGER, pg_var_llynjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfokl INTEGER;
    pg_var_xpizfv INTEGER;
    pg_var_nlgbsu INTEGER;
BEGIN
    SELECT pg_col_lxkqvo INTO pg_var_xpizfv 
    FROM pg_tbl_agxmun 
    WHERE pg_col_efeywz = pg_var_xidooi;
    
    IF pg_var_xpizfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlgbsu := pg_var_xpizfv / NULLIF(pg_var_llynjb, 0);
    
    IF ((SELECT pg_proc_rwucvl(-60, -4)))::boolean THEN
        pg_var_sbfokl := 1;
    ELSE
        pg_var_sbfokl := (((SELECT pg_proc_csjook(-62))::INTEGER) - (1198) + COALESCE(pg_var_sbfokl, 0));
    END IF;
    
    RETURN pg_var_sbfokl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vminxe----- */
CREATE OR REPLACE FUNCTION pg_proc_vminxe(pg_var_llklak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemtiw INTEGER;
    pg_var_csnpgc INTEGER;
    pg_var_iursch INTEGER;
BEGIN
    SELECT pg_col_jkasnf, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vxowtl % 100)
    INTO pg_var_vemtiw, pg_var_csnpgc
    FROM pg_tbl_wssasc
    WHERE pg_col_sgrrnn = pg_var_llklak;
    
    IF pg_var_vemtiw < 5000 THEN
        pg_var_iursch := 10 - (pg_var_vemtiw / 500) + pg_var_csnpgc;
    ELSE
        pg_var_iursch := (((SELECT pg_proc_mxiode(-15, -47, 60))::INTEGER) - (0) + COALESCE(pg_var_iursch, 0));
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_iursch, 10));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lazpnp----- */
CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_users();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_dcohecmat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    
    -- Since the pg_tbl_dcoheciginal procedure perfpg_tbl_dcohecms administrative actions that cannot be fully replicated
    -- in a standalone function without side effects, we return a pg_col_dtdtwt integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myjuns----- */
CREATE OR REPLACE FUNCTION pg_proc_myjuns(pg_var_wjctpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvoaua INTEGER;
    pg_var_vhfebf INTEGER;
    pg_var_fbmyqr INTEGER;
BEGIN
    SELECT pg_col_dlrucr, pg_col_czoxem / 1000
    INTO pg_var_gvoaua, pg_var_vhfebf
    FROM pg_tbl_ikyukk
    WHERE pg_col_neuayj = pg_var_wjctpc;
    
    IF pg_var_vhfebf > 0 THEN
        pg_var_fbmyqr := pg_var_gvoaua / pg_var_vhfebf;
    ELSE
        pg_var_fbmyqr := 0;
    END IF;
    
    RETURN pg_var_fbmyqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izokdr----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF pg_var_adowxx < 30000 THEN
        pg_var_hbjjeb := 10;
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := 5;
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := pg_var_hbjjeb + 3;
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vemwgd----- */
CREATE OR REPLACE FUNCTION pg_proc_vemwgd(pg_var_aifyqn INTEGER, pg_var_qoyvgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neigdy INTEGER;
    pg_var_iixybd INTEGER;
    pg_var_owzvbk INTEGER;
BEGIN
    SELECT pg_col_zdfeeh, pg_col_jaauqh 
    INTO pg_var_neigdy, pg_var_iixybd
    FROM pg_tbl_zfboav 
    WHERE pg_col_umbvcb = pg_var_aifyqn;
    
    IF pg_var_iixybd IS NULL THEN
        RETURN pg_var_qoyvgh;
    END IF;
    
    pg_var_owzvbk := pg_var_iixybd + pg_var_neigdy;
    
    IF pg_var_owzvbk <= pg_var_qoyvgh THEN
        RETURN pg_var_qoyvgh + pg_var_neigdy;
    ELSE
        RETURN pg_var_owzvbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syamsi----- */
CREATE OR REPLACE FUNCTION pg_proc_syamsi(pg_var_bmgbdz INTEGER, pg_var_jfmbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnvzgo INTEGER := 0;
    pg_var_ttrmtp INTEGER;
    pg_var_xopyuj RECORD;
BEGIN
    pg_var_ttrmtp := (((SELECT pg_proc_nchyld(69))::INTEGER) - (69) + COALESCE(pg_var_ttrmtp, 0));
    
    FOR pg_var_xopyuj IN 
        SELECT pg_col_pctfzh FROM pg_tbl_fcfyue ORDER BY pg_col_uhizer
    LOOP
        IF ((SELECT pg_proc_izokdr(72, -71)))::boolean THEN
            IF pg_var_xopyuj.pg_col_pctfzh <= pg_var_ttrmtp THEN
                pg_var_ttrmtp := (((SELECT pg_proc_myjuns(-60))::INTEGER) - (0) + COALESCE(pg_var_ttrmtp, 0));
            ELSE
                pg_var_vnvzgo := pg_var_vnvzgo + (pg_var_xopyuj.pg_col_pctfzh - pg_var_ttrmtp);
                pg_var_ttrmtp := 0;
            END IF;
        ELSE
            pg_var_vnvzgo := (((SELECT pg_proc_vemwgd(-68, -75))::INTEGER ) - (-75) + COALESCE(pg_var_vnvzgo, 0));
        END IF;
        
        IF pg_var_vnvzgo > pg_var_jfmbgk THEN
            pg_var_vnvzgo := pg_var_jfmbgk;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_vnvzgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibavcc----- */
CREATE OR REPLACE FUNCTION pg_proc_ibavcc(pg_var_xytxnq INTEGER, pg_var_xlaafu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeedcp INTEGER;
    pg_var_jpphzs INTEGER;
    pg_var_awtstg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iflggz), 0) INTO pg_var_awtstg
    FROM pg_tbl_gvjqod
    WHERE pg_col_nqooct <= pg_var_xytxnq;
    
    IF pg_var_awtstg > 300 THEN
        pg_var_jpphzs := (((SELECT pg_proc_lazpnp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_jpphzs, 0));
    ELSE
        pg_var_jpphzs := 10;
    END IF;
    
    pg_var_yeedcp := pg_var_xlaafu - pg_var_jpphzs;
    
    IF pg_var_yeedcp < 50 THEN
        pg_var_yeedcp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_syamsi(-20, -17))::INTEGER) - (-17) + COALESCE(pg_var_yeedcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adfers(pg_var_lmmqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlkppr INTEGER[];
    pg_var_ptwmto INTEGER;
BEGIN
    pg_var_tlkppr := (((SELECT pg_proc_vminxe(85))::INTEGER[]) - (10) + COALESCE(pg_var_tlkppr, 0));
    
    -- Simulate sorting by returning the input value directly
    -- Since we cannot process arrays pg_col_rqxzyy INTEGER input, we return the input
    RETURN (((SELECT pg_proc_ibavcc(-55, -85))::INTEGER) - (50) + COALESCE(pg_var_lmmqhz, 0));
END;
$$ LANGUAGE plpgsql;