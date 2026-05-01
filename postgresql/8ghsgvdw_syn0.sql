/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzdgp (
    pg_col_wtxngr INTEGER PRIMARY KEY,
    pg_col_tpkqwp INTEGER NOT NULL,
    pg_col_jrkhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzdgp (pg_col_wtxngr, pg_col_tpkqwp, pg_col_jrkhby) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsryh (
    pg_col_oxzebl INTEGER PRIMARY KEY,
    pg_col_gvekbo INTEGER NOT NULL,
    pg_col_fcmxyd INTEGER
);
INSERT INTO pg_tbl_vrsryh (pg_col_oxzebl, pg_col_gvekbo, pg_col_fcmxyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfwfy (
    pg_col_tjrixy INTEGER PRIMARY KEY,
    pg_col_ctovzn INTEGER NOT NULL,
    pg_col_ruquhp INTEGER
);
INSERT INTO pg_tbl_xtfwfy (pg_col_tjrixy, pg_col_ctovzn, pg_col_ruquhp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfsdk (
    pg_col_rmwfya INTEGER PRIMARY KEY,
    pg_col_tzzmdm INTEGER NOT NULL,
    pg_col_bppefb INTEGER
);
INSERT INTO pg_tbl_xxfsdk (pg_col_rmwfya, pg_col_tzzmdm, pg_col_bppefb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xwzmzp (
    pg_col_jxxznq INTEGER PRIMARY KEY,
    pg_col_gxkkdr INTEGER NOT NULL,
    pg_col_ywpwdh INTEGER
);
INSERT INTO pg_tbl_xwzmzp (pg_col_jxxznq, pg_col_gxkkdr, pg_col_ywpwdh) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qupoyz (
    pg_col_bstdqa INTEGER PRIMARY KEY,
    pg_col_oewmxd INTEGER NOT NULL,
    pg_col_jqoslb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qupoyz (pg_col_bstdqa, pg_col_oewmxd, pg_col_jqoslb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fahmov (
    pg_col_bbrnjy INTEGER PRIMARY KEY,
    pg_col_ndkpau INTEGER NOT NULL,
    pg_col_mobwxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahmov (pg_col_bbrnjy, pg_col_ndkpau, pg_col_mobwxm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kjhkup (
    pg_col_ntviar INTEGER PRIMARY KEY,
    pg_col_inkomg INTEGER NOT NULL,
    pg_col_exyfcd INTEGER
);
INSERT INTO pg_tbl_kjhkup (pg_col_ntviar, pg_col_inkomg, pg_col_exyfcd) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpudd (
    pg_col_ghxrui INTEGER PRIMARY KEY,
    pg_col_ovriin INTEGER NOT NULL,
    pg_col_pmwnax INTEGER
);
INSERT INTO pg_tbl_xbpudd (pg_col_ghxrui, pg_col_ovriin, pg_col_pmwnax) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rvoobw (
    pg_col_cciuix INTEGER PRIMARY KEY,
    pg_col_rbnjyb INTEGER NOT NULL,
    pg_col_fwhmuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvoobw (pg_col_cciuix, pg_col_rbnjyb, pg_col_fwhmuj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN pg_var_poalza;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_ohbmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_ohbmsl(pg_var_cktxiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqkgr INTEGER;
    pg_var_qevquv INTEGER;
    pg_var_mjcdwo INTEGER;
BEGIN
    SELECT pg_col_gxkkdr, pg_col_ywpwdh 
    INTO pg_var_lmqkgr, pg_var_qevquv
    FROM pg_tbl_xwzmzp 
    WHERE pg_col_jxxznq = pg_var_cktxiv;
    
    IF pg_var_lmqkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjcdwo := pg_var_lmqkgr * pg_var_qevquv;
    
    IF pg_var_mjcdwo > 50 THEN
        pg_var_mjcdwo := pg_var_mjcdwo + 20;
    ELSE
        pg_var_mjcdwo := pg_var_mjcdwo - 10;
    END IF;
    
    RETURN pg_var_mjcdwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkkqm(pg_var_bzzbxy INTEGER, pg_var_uetalr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yptiem INTEGER;
    pg_var_hlkwsk INTEGER;
BEGIN
    SELECT AVG(pg_col_gvekbo) INTO pg_var_hlkwsk FROM pg_tbl_vrsryh;
    
    IF pg_var_hlkwsk > pg_var_bzzbxy THEN
        pg_var_yptiem := (pg_var_uetalr * 10) + (pg_var_hlkwsk - pg_var_bzzbxy);
    ELSE
        pg_var_yptiem := (pg_var_uetalr * 5) + pg_var_bzzbxy;
    END IF;
    
    RETURN pg_var_yptiem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqepdb----- */
CREATE OR REPLACE FUNCTION pg_proc_aqepdb(pg_var_ummcuc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ummcuc + 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcejbe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcejbe(pg_var_iqbvdc INTEGER, pg_var_xkqtmc INTEGER, pg_var_ogmsxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkhib INTEGER;
    pg_var_fxbiey INTEGER;
    pg_var_fygken INTEGER;
BEGIN
    SELECT SUM(pg_col_jqoslb) INTO pg_var_bnkhib
    FROM pg_tbl_qupoyz;
    
    IF pg_var_bnkhib <= pg_var_iqbvdc THEN
        pg_var_fxbiey := pg_var_bnkhib;
        pg_var_fygken := 0;
    ELSE
        pg_var_fygken := (pg_var_bnkhib - pg_var_iqbvdc) * pg_var_ogmsxp / 100;
        
        IF pg_var_fygken > pg_var_xkqtmc THEN
            pg_var_fygken := pg_var_xkqtmc;
        END IF;
        
        pg_var_fxbiey := pg_var_bnkhib - pg_var_fygken;
    END IF;
    
    RETURN pg_var_fygken;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osuzxf----- */
CREATE OR REPLACE FUNCTION pg_proc_osuzxf(pg_var_kzxcbh INTEGER, pg_var_sfgtfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drjrik INTEGER;
    pg_var_fhyiou INTEGER;
    pg_var_alqwmk INTEGER;
BEGIN
    SELECT pg_col_rbnjyb INTO pg_var_drjrik FROM pg_tbl_rvoobw WHERE pg_col_cciuix = pg_var_kzxcbh;
    
    IF pg_var_drjrik < 30000 THEN
        pg_var_alqwmk := 10;
    ELSIF pg_var_drjrik < 60000 THEN
        pg_var_alqwmk := 5;
    ELSE
        pg_var_alqwmk := 2;
    END IF;
    
    IF pg_var_sfgtfl > 7 THEN
        pg_var_fhyiou := pg_var_alqwmk + 8;
    ELSIF pg_var_sfgtfl > 3 THEN
        pg_var_fhyiou := pg_var_alqwmk + 3;
    ELSE
        pg_var_fhyiou := pg_var_alqwmk;
    END IF;
    
    RETURN pg_var_fhyiou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpotqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF pg_var_pknzhs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pknzhs < pg_var_lfijak THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := 0;
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN pg_var_mcudda + pg_var_dqsmzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnajia----- */
CREATE OR REPLACE FUNCTION pg_proc_xnajia(pg_var_kzblgz INTEGER, pg_var_kwcnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcapi INTEGER;
    pg_var_kfgcjy INTEGER;
    pg_var_mmnnaa INTEGER;
BEGIN
    SELECT pg_col_exyfcd INTO pg_var_hvcapi
    FROM pg_tbl_kjhkup
    WHERE pg_col_ntviar = pg_var_kzblgz;

    IF pg_var_hvcapi IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_kfgcjy := pg_var_kwcnqi * 2;
    pg_var_mmnnaa := pg_var_hvcapi * pg_var_kfgcjy;

    IF pg_var_mmnnaa > 100 THEN
        pg_var_mmnnaa := 100;
    ELSIF pg_var_mmnnaa < 0 THEN
        pg_var_mmnnaa := 0;
    END IF;

    RETURN pg_var_mmnnaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpixa----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpixa(pg_var_rsuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyiptj INTEGER;
    pg_var_gvfusu INTEGER;
    pg_var_ejzlau INTEGER;
BEGIN
    SELECT pg_col_ndkpau, pg_col_mobwxm 
    INTO pg_var_gvfusu, pg_var_ejzlau
    FROM pg_tbl_fahmov 
    WHERE pg_col_bbrnjy = pg_var_rsuxey;
    
    IF pg_var_gvfusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vyiptj := pg_var_ejzlau - (pg_var_gvfusu / 100);
    
    IF pg_var_vyiptj < 0 THEN
        pg_var_vyiptj := 0;
    END IF;
    
    RETURN pg_var_vyiptj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lffxzc----- */
CREATE OR REPLACE FUNCTION pg_proc_lffxzc(pg_var_zeoafu INTEGER, pg_var_apsuuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefzqh INTEGER;
    pg_var_uibcax INTEGER;
BEGIN
    SELECT pg_col_pmwnax / pg_col_ovriin INTO pg_var_uibcax
    FROM pg_tbl_xbpudd
    WHERE pg_col_ghxrui = pg_var_zeoafu;
    
    IF pg_var_uibcax IS NULL THEN
        pg_var_uibcax := 25;
    END IF;
    
    pg_var_wefzqh := pg_var_uibcax * pg_var_apsuuj;
    
    IF pg_var_wefzqh > 2000 THEN
        pg_var_wefzqh := 2000;
    END IF;
    
    RETURN pg_var_wefzqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwmsku----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF pg_var_bnmdtk >= 6 THEN
        pg_var_fvwtfo := 1;
    ELSE
        pg_var_fvwtfo := 0;
    END IF;
    
    RETURN pg_var_fvwtfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxejfc(pg_var_sjxdjp INTEGER, pg_var_vroudj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpjnxr INTEGER;
    pg_var_ghtvjj INTEGER;
    pg_var_szaulk INTEGER;
BEGIN
    pg_var_jpjnxr := (((SELECT pg_proc_tcejbe(73, 83, -63))::INTEGER) - (-224) + COALESCE(pg_var_jpjnxr, 0));
    
    IF ((SELECT pg_proc_vtpixa(59)))::boolean THEN
        pg_var_ghtvjj := (((SELECT pg_proc_nwmsku(-22, 85))::INTEGER) - (0) + COALESCE(pg_var_ghtvjj, 0));
    ELSIF ((SELECT pg_proc_xnajia(-4, -33)))::boolean THEN
        pg_var_ghtvjj := (((SELECT pg_proc_aqepdb(-68))::INTEGER) - (-26) + COALESCE(pg_var_ghtvjj, 0));
    ELSE
        pg_var_ghtvjj := (((SELECT pg_proc_osuzxf(-99, 20))::INTEGER) - (10) + COALESCE(pg_var_ghtvjj, 0));
    END IF;
    
    pg_var_szaulk := pg_var_jpjnxr * pg_var_ghtvjj;
    
    IF ((SELECT pg_proc_lffxzc(-30, -76)))::boolean THEN
        pg_var_szaulk := (((SELECT pg_proc_rpotqy(41, 24))::INTEGER) - (-1) + COALESCE(pg_var_szaulk, 0));
    END IF;
    
    RETURN pg_var_szaulk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vijtqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vijtqx(pg_var_qocyxs INTEGER, pg_var_jssukr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvgdqw INTEGER;
    pg_var_prgiia INTEGER;
BEGIN
    SELECT pg_col_ruquhp INTO pg_var_rvgdqw
    FROM pg_tbl_xtfwfy
    WHERE pg_col_tjrixy = pg_var_qocyxs;
    
    IF pg_var_rvgdqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_prgiia := pg_var_rvgdqw - pg_var_jssukr;
    
    IF pg_var_prgiia < 0 THEN
        pg_var_prgiia := 0;
    END IF;
    
    RETURN pg_var_prgiia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbewvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_dhkkqm(-81, -52)))::boolean THEN
            pg_var_uzrbnb := pg_var_uzrbnb + pg_var_vxcvol.pg_col_jxwxrf;
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := (((SELECT pg_proc_vijtqx(-96, 51))::INTEGER ) - (-1) + COALESCE(pg_var_uzrbnb, 0));
    
    IF ((SELECT pg_proc_wxejfc(-16, -41)))::boolean THEN
        pg_var_uzrbnb := pg_var_uzrbnb - (pg_var_uzrbnb / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_ohbmsl(-69))::INTEGER) - (-1) + COALESCE(pg_var_uzrbnb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpfchi----- */
CREATE OR REPLACE FUNCTION pg_proc_lpfchi(pg_var_rffqgb INTEGER, pg_var_ggiesu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsweoh INTEGER;
    pg_var_ihjgsx INTEGER;
    pg_var_wieuyd INTEGER;
BEGIN
    SELECT pg_col_tpkqwp, pg_col_jrkhby 
    INTO pg_var_ihjgsx, pg_var_wieuyd
    FROM pg_tbl_rpzdgp 
    WHERE pg_col_wtxngr = pg_var_rffqgb;
    
    IF pg_var_ihjgsx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jsweoh := pg_var_ggiesu * 10 + pg_var_ihjgsx * 5 + pg_var_wieuyd;
    
    IF pg_var_jsweoh > 100 THEN
        pg_var_jsweoh := 100;
    ELSIF pg_var_jsweoh < 0 THEN
        pg_var_jsweoh := 0;
    END IF;
    
    RETURN pg_var_jsweoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := (((SELECT pg_proc_xaukcf(-58))::INTEGER ) - (0) + COALESCE(pg_var_gcuobt, 0));
        END IF;
    END LOOP;
    
    pg_var_gcuobt := (((SELECT pg_proc_csjook(-62))::INTEGER ) - (1198) + COALESCE(pg_var_gcuobt, 0));
    
    IF ((SELECT pg_proc_vbewvb(-65)))::boolean THEN
        pg_var_gcuobt := (((SELECT pg_proc_lpfchi(51, -67))::INTEGER ) - (0) + COALESCE(pg_var_gcuobt, 0));
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;