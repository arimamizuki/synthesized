/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_pkirai (
    pg_col_yhnzkb INTEGER PRIMARY KEY,
    pg_col_duglok INTEGER NOT NULL,
    pg_col_dvakmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkirai (pg_col_yhnzkb, pg_col_duglok, pg_col_dvakmo) VALUES
(101, 1000, 5),
(102, 1500, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ovnpqy (
    pg_col_qfvsxl INTEGER PRIMARY KEY,
    pg_col_dfwxvf INTEGER NOT NULL,
    pg_col_ogzxfp INTEGER
);
INSERT INTO pg_tbl_ovnpqy (pg_col_qfvsxl, pg_col_dfwxvf, pg_col_ogzxfp) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gykwxh (
    id SERIAL PRIMARY KEY,
    pg_col_atapmm TEXT,
    pg_col_yrjxyf TEXT,
    pg_col_ykaihy INTEGER
);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
VALUES ('initial', 'start', 1);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmoqa (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO pg_tbl_nhmoqa (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_jjjzcz (
    pg_col_fthpzz INTEGER PRIMARY KEY,
    pg_col_rxmrgd INTEGER NOT NULL,
    pg_col_owphxo INTEGER
);
INSERT INTO pg_tbl_jjjzcz (pg_col_fthpzz, pg_col_rxmrgd, pg_col_owphxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_evqlik (
    pg_var_bbvicu INTEGER PRIMARY KEY,
    pg_col_lcezym INTEGER,
    pg_col_xwcili INTEGER
);
INSERT INTO pg_tbl_evqlik (pg_var_bbvicu, pg_col_lcezym, pg_col_xwcili) VALUES
(1, 100, 16),
(2, 150, 20),
(3, 80, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wltwvx (
    pg_col_wthxei INTEGER PRIMARY KEY,
    pg_col_wmqlzu INTEGER NOT NULL,
    pg_col_mvdmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wltwvx (pg_col_wthxei, pg_col_wmqlzu, pg_col_mvdmwj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xieknf (
    pg_col_rgfncx INTEGER PRIMARY KEY,
    pg_col_jgrrce INTEGER NOT NULL,
    pg_col_jjkabr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xieknf (pg_col_rgfncx, pg_col_jgrrce, pg_col_jjkabr) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_wdlkkb (
    pg_col_sgmojb INTEGER PRIMARY KEY,
    pg_col_ywamnx INTEGER NOT NULL,
    pg_col_knmizj INTEGER
);
INSERT INTO pg_tbl_wdlkkb (pg_col_sgmojb, pg_col_ywamnx, pg_col_knmizj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecngxz----- */
CREATE OR REPLACE FUNCTION pg_proc_ecngxz(pg_var_bqzahn INTEGER, pg_var_anseso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjlxur INTEGER;
    pg_var_gbuaxg INTEGER;
    pg_var_yzsymf INTEGER;
BEGIN
    SELECT pg_col_duglok, pg_col_dvakmo 
    INTO pg_var_yjlxur, pg_var_gbuaxg
    FROM pg_tbl_pkirai 
    WHERE pg_col_yhnzkb = pg_var_bqzahn;
    
    IF pg_var_anseso <= pg_var_yjlxur THEN
        pg_var_yzsymf := 50;
    ELSE
        pg_var_yzsymf := 50 + (pg_var_anseso - pg_var_yjlxur) * pg_var_gbuaxg;
    END IF;
    
    RETURN pg_var_yzsymf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF pg_var_ntzsay > 5000 THEN
            pg_var_ntzsay := 5000;
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN pg_var_ntzsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdaab----- */
CREATE OR REPLACE FUNCTION pg_proc_agdaab(pg_var_lqphej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfddga JSONB;
    pg_var_moiyzg TEXT;
BEGIN
    -- Simulate pg_col_libqde pg_safer_settings_version() call which returns a version string.
    -- Since we cannot call pg_col_libqde original function, we return a fixed version for standalone execution.
    pg_var_moiyzg := '0.8.9';

    pg_var_tfddga := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_moiyzg,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.9.sql", "version": "' || pg_var_moiyzg || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_nqkrpp integer derived from pg_col_libqde JSONB result (e.g., length of pg_col_libqde JSONB as text).
    RETURN length(pg_var_tfddga::TEXT);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhlvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_rhlvkv(pg_var_asavxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcpdkx INTEGER := 0;
    pg_var_gbcehs RECORD;
BEGIN
    FOR pg_var_gbcehs IN 
        SELECT pg_col_ywamnx, pg_col_knmizj 
        FROM pg_tbl_wdlkkb 
        WHERE pg_col_ywamnx > pg_var_asavxd
    LOOP
        pg_var_vcpdkx := pg_var_vcpdkx + pg_var_gbcehs.pg_col_knmizj;
    END LOOP;
    
    RETURN pg_var_vcpdkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF pg_var_sqtbqn IS NULL THEN
        RETURN (((SELECT pg_proc_rhlvkv(35))::INTEGER) - (1200) + COALESCE(0, 0));
    END IF;
    
    pg_var_sxnxek := (((SELECT pg_proc_unymsl(-1, 9))::INTEGER) - (0) + COALESCE(pg_var_sxnxek, 0));
    
    IF ((SELECT pg_proc_agdaab(-74)))::boolean THEN
        pg_var_jdouyz := (pg_var_dhncve * 3) - pg_var_sqtbqn + pg_var_sxnxek;
    ELSE
        pg_var_jdouyz := pg_var_sxnxek;
    END IF;
    
    RETURN GREATEST(pg_var_jdouyz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpfmjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fpfmjw(pg_var_bbvicu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibnmjk INTEGER;
    pg_var_iaauyk INTEGER;
BEGIN
    SELECT pg_col_lcezym, pg_col_xwcili INTO pg_var_ibnmjk, pg_var_iaauyk FROM pg_tbl_evqlik WHERE pg_var_bbvicu = pg_var_bbvicu;
    IF pg_var_ibnmjk IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ibnmjk * pg_var_iaauyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftawsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftawsc(pg_var_kztvmk INTEGER, pg_var_djzgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oylwwe INTEGER;
    pg_var_pkdgkz INTEGER;
    pg_var_dogwes INTEGER;
BEGIN
    SELECT pg_col_jgrrce, pg_col_jjkabr 
    INTO pg_var_oylwwe, pg_var_pkdgkz
    FROM pg_tbl_xieknf 
    WHERE pg_col_rgfncx = pg_var_djzgzk;
    
    IF pg_var_oylwwe IS NULL OR pg_var_pkdgkz IS NULL THEN
        RETURN pg_var_kztvmk + 1;
    END IF;
    
    IF pg_var_oylwwe <= pg_var_pkdgkz THEN
        pg_var_dogwes := pg_var_oylwwe + 3;
    ELSE
        pg_var_dogwes := pg_var_pkdgkz + 2;
    END IF;
    
    IF pg_var_dogwes <= pg_var_kztvmk THEN
        pg_var_dogwes := pg_var_kztvmk + 1;
    END IF;
    
    RETURN pg_var_dogwes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvccx----- */
CREATE OR REPLACE FUNCTION pg_proc_onvccx(pg_var_ugodfs INTEGER, pg_var_nbllyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovgdrl INTEGER;
    pg_var_nbygvj INTEGER;
    pg_var_jthzab INTEGER;
BEGIN
    SELECT pg_col_wmqlzu INTO pg_var_jthzab 
    FROM pg_tbl_wltwvx 
    WHERE pg_col_wthxei = pg_var_ugodfs;
    
    IF pg_var_jthzab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ovgdrl := 30000;
    
    IF pg_var_jthzab < pg_var_ovgdrl AND pg_var_nbllyu > 3 THEN
        pg_var_nbygvj := 1;
    ELSIF pg_var_jthzab < pg_var_ovgdrl OR pg_var_nbllyu > 7 THEN
        pg_var_nbygvj := 2;
    ELSE
        pg_var_nbygvj := 3;
    END IF;
    
    RETURN pg_var_nbygvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubmznj----- */
CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM pg_tbl_nhmoqa WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF ((SELECT pg_proc_fpfmjw(32)))::boolean THEN
        pg_var_bswyov := (pg_var_ymkkhk - pg_var_zvbeey) * 2;
        IF ((SELECT pg_proc_onvccx(46, -67)))::boolean THEN
            pg_var_bswyov := 100000;
        END IF;
    ELSE
        pg_var_bswyov := (((SELECT pg_proc_ftawsc(52, -92))::INTEGER) - (53) + COALESCE(pg_var_bswyov, 0));
    END IF;
    
    RETURN pg_var_bswyov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuksq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuksq(pg_var_kfsgeg INTEGER, pg_var_ehqsll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fugrma INTEGER;
    pg_var_xcfvoi INTEGER;
BEGIN
    SELECT pg_col_owphxo INTO pg_var_fugrma
    FROM pg_tbl_jjjzcz
    WHERE pg_col_fthpzz = pg_var_kfsgeg;
    
    IF pg_var_fugrma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xcfvoi := (pg_var_fugrma * 100) / pg_var_ehqsll;
    
    IF pg_var_xcfvoi > 100 THEN
        pg_var_xcfvoi := 100;
    ELSIF pg_var_xcfvoi < 0 THEN
        pg_var_xcfvoi := 0;
    END IF;
    
    RETURN pg_var_xcfvoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzaqfn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chgqoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chgqoq(pg_var_xcejgn INTEGER, pg_var_jgpbmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypjio INTEGER;
    pg_var_frnedh INTEGER;
BEGIN
    SELECT pg_col_dfwxvf INTO pg_var_frnedh 
    FROM pg_tbl_ovnpqy 
    WHERE pg_col_qfvsxl = 101;
    
    pg_var_kypjio := (((SELECT pg_proc_tadaqt(-26, -83))::INTEGER) - (0) + COALESCE(pg_var_kypjio, 0));
    
    IF ((SELECT pg_proc_vzaqfn(66)))::boolean THEN
        pg_var_kypjio := 20;
    ELSIF ((SELECT pg_proc_ubmznj(-2, 32)))::boolean THEN
        pg_var_kypjio := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ewuksq(39, 87))::INTEGER) - (0) + COALESCE(pg_var_kypjio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dppana----- */
CREATE OR REPLACE FUNCTION pg_proc_dppana(pg_var_lyavhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumqwf INTEGER;
    pg_var_qiqope TEXT;
    pg_var_bloifi TEXT;
    pg_var_urxazd INTEGER := 1;
BEGIN
    -- Simulate adding 'outer' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
    
    -- Simulate adding 'inner' item (nested call)
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
    
    -- Simulate adding 'final' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);
    
    -- Count items (simulating original count(c) behavior)
    SELECT COUNT(*) INTO pg_var_lumqwf FROM pg_tbl_gykwxh;
    
    -- Simulate iteration through collection
    WHILE pg_var_urxazd <= pg_var_lumqwf LOOP
        SELECT pg_col_atapmm, pg_col_yrjxyf 
        INTO pg_var_qiqope, pg_var_bloifi
        FROM pg_tbl_gykwxh 
        WHERE pg_col_ykaihy = pg_var_urxazd;
        
        -- Simulate RAISE NOTICE by doing nothing (preserving logic flow)
        pg_var_urxazd := pg_var_urxazd + 1;
    END LOOP;
    
    -- Return the count as integer result
    RETURN pg_var_lumqwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF pg_var_saasks IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_raxwak(-66, -78)))::boolean THEN
        pg_var_wvfynr := (pg_var_catsdu - pg_var_cqdgpx) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := (((SELECT pg_proc_chgqoq(23, 17))::INTEGER ) - (20) + COALESCE(pg_var_tqzswf, 0)); -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := (((SELECT pg_proc_dppana(-85))::INTEGER ) - (35) + COALESCE(pg_var_omedbj, 0)); -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_catsdu > 75 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := (((SELECT pg_proc_ecngxz(33, -41))::INTEGER ) - (0) + COALESCE(pg_var_xapptj, 0)) + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF pg_var_gwhzys IN (1, 2, 3, 4) THEN
        pg_var_xapptj := pg_var_xapptj - (pg_var_gwhzys * 50); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN pg_var_xapptj;
END;
$$ LANGUAGE plpgsql;