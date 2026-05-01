/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vqqifr (
    pg_col_voklju INTEGER PRIMARY KEY,
    pg_col_nzaswl INTEGER NOT NULL,
    pg_col_kwgjsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqqifr (pg_col_voklju, pg_col_nzaswl, pg_col_kwgjsy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_azsvfr (
    pg_col_hmvjfy INTEGER PRIMARY KEY,
    pg_col_ejrvtn INTEGER NOT NULL,
    pg_col_lztffh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_azsvfr (pg_col_hmvjfy, pg_col_ejrvtn, pg_col_lztffh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dqanyx (
    pg_col_ugybgw INTEGER PRIMARY KEY,
    pg_col_nshxwt INTEGER NOT NULL,
    pg_col_ydpcao INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqanyx (pg_col_ugybgw, pg_col_nshxwt, pg_col_ydpcao) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ooaqrn (
    pg_col_ilgxyv INTEGER PRIMARY KEY,
    pg_col_weluvl INTEGER NOT NULL,
    pg_col_zsuucw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooaqrn (pg_col_ilgxyv, pg_col_weluvl, pg_col_zsuucw) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jisfdm (
    pg_col_ccuxbg INTEGER PRIMARY KEY,
    pg_col_mvizaw INTEGER NOT NULL,
    pg_col_siffib INTEGER
);
INSERT INTO pg_tbl_jisfdm (pg_col_ccuxbg, pg_col_mvizaw, pg_col_siffib) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjihj (
    pg_col_aaveon INTEGER PRIMARY KEY,
    pg_col_rfqyki INTEGER NOT NULL,
    pg_col_kibxmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjihj (pg_col_aaveon, pg_col_rfqyki, pg_col_kibxmq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_klqogu (
    pg_col_rrgqbf INTEGER PRIMARY KEY,
    pg_col_uryhmp INTEGER NOT NULL,
    pg_col_fkcdwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_klqogu (pg_col_rrgqbf, pg_col_uryhmp, pg_col_fkcdwp) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_mjvrtl (
    pg_col_sqirup INTEGER PRIMARY KEY,
    pg_col_kxgxed INTEGER NOT NULL,
    pg_col_xamqio INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjvrtl (pg_col_sqirup, pg_col_kxgxed, pg_col_xamqio) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vivkuo (
    pg_col_bpqqwj INTEGER PRIMARY KEY,
    pg_col_snxmlb INTEGER NOT NULL,
    pg_col_aeatww INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vivkuo (pg_col_bpqqwj, pg_col_snxmlb, pg_col_aeatww) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_owzqyg (
    pg_col_zqchgz INTEGER PRIMARY KEY,
    pg_col_fdhpnu INTEGER NOT NULL,
    pg_col_hcgeou INTEGER NOT NULL
);
INSERT INTO pg_tbl_owzqyg (pg_col_zqchgz, pg_col_fdhpnu, pg_col_hcgeou) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bcnfyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bcnfyq(pg_var_owdnla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvomxa INTEGER := 0;
    pg_var_jpnoae RECORD;
BEGIN
    FOR pg_var_jpnoae IN 
        SELECT pg_col_mvizaw, pg_col_siffib 
        FROM pg_tbl_jisfdm 
        WHERE pg_col_mvizaw > pg_var_owdnla
    LOOP
        IF pg_var_jpnoae.pg_col_mvizaw > 36 THEN
            pg_var_uvomxa := pg_var_uvomxa + pg_var_jpnoae.pg_col_siffib + 2000;
        ELSE
            pg_var_uvomxa := pg_var_uvomxa + pg_var_jpnoae.pg_col_siffib;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_uvomxa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msisyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msisyo(pg_var_xqeble INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbopfv INTEGER;
    pg_var_siapxc INTEGER;
    pg_var_ikhuoq INTEGER := 0;
BEGIN
    SELECT pg_col_nzaswl, pg_col_kwgjsy 
    INTO pg_var_gbopfv, pg_var_siapxc
    FROM pg_tbl_vqqifr 
    WHERE pg_col_voklju = pg_var_xqeble;
    
    IF ((SELECT pg_proc_bcnfyq(95)))::boolean THEN
        pg_var_ikhuoq := 1;
    END IF;
    
    RETURN pg_var_ikhuoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgnlqv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgnlqv(pg_var_nuinne INTEGER, pg_var_hrmqog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuakge INTEGER;
    pg_var_fsrypu INTEGER;
    pg_var_bpstpi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ejrvtn), 0)
    INTO pg_var_fsrypu, pg_var_bpstpi
    FROM pg_tbl_azsvfr
    WHERE pg_col_lztffh = 1 AND pg_col_hmvjfy BETWEEN 100 AND 200;
    
    IF pg_var_fsrypu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nuakge := pg_var_bpstpi - (pg_var_bpstpi * pg_var_hrmqog / 100);
    
    IF pg_var_nuinne > 50 THEN
        pg_var_nuakge := pg_var_nuakge + (pg_var_nuinne * 10);
    END IF;
    
    RETURN pg_var_nuakge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuxsz----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuxsz(pg_var_uzctti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqylzv INTEGER;
    pg_var_xbhkiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xbhkiu
    FROM pg_tbl_dqanyx
    WHERE pg_col_ydpcao = 1;
    
    IF pg_var_xbhkiu > 0 THEN
        SELECT SUM(pg_col_nshxwt) INTO pg_var_eqylzv
        FROM pg_tbl_dqanyx
        WHERE pg_col_ydpcao = 1;
    ELSE
        pg_var_eqylzv := 0;
    END IF;
    
    RETURN pg_var_eqylzv + pg_var_uzctti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (pg_var_justfx * 100) / pg_var_ltvagw;
    
    IF pg_var_gswtif > 20 THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN pg_var_gswtif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suevpd----- */
CREATE OR REPLACE FUNCTION pg_proc_suevpd(pg_var_sbywac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfeqa INTEGER;
    pg_var_ttefgy INTEGER;
    pg_var_hatryw INTEGER;
BEGIN
    SELECT pg_col_kxgxed, pg_col_xamqio INTO pg_var_ttefgy, pg_var_hatryw
    FROM pg_tbl_mjvrtl
    WHERE pg_col_sqirup = pg_var_sbywac;
    
    IF pg_var_ttefgy IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ttefgy <= pg_var_hatryw THEN
        pg_var_nnfeqa := (pg_var_hatryw * 2) - pg_var_ttefgy;
    ELSE
        pg_var_nnfeqa := 0;
    END IF;
    
    RETURN pg_var_nnfeqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtnl----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtnl(pg_var_huhgdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xigndh INTEGER := 0;
    pg_var_ajeewm RECORD;
BEGIN
    FOR pg_var_ajeewm IN 
        SELECT pg_col_snxmlb, pg_col_aeatww 
        FROM pg_tbl_vivkuo 
        WHERE pg_col_bpqqwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajeewm.pg_col_aeatww = 1 THEN
            pg_var_xigndh := pg_var_xigndh + pg_var_ajeewm.pg_col_snxmlb;
        END IF;
    END LOOP;
    
    pg_var_xigndh := pg_var_xigndh * pg_var_huhgdy;
    
    IF pg_var_xigndh > 1000 THEN
        pg_var_xigndh := pg_var_xigndh - 50;
    END IF;
    
    RETURN pg_var_xigndh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsrk----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsrk(pg_var_bqlvbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwfko INTEGER;
    pg_var_fpkqpn INTEGER;
    pg_var_houidw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fpkqpn FROM pg_tbl_owzqyg WHERE pg_col_fdhpnu = pg_var_bqlvbp;
    
    IF pg_var_fpkqpn = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hcgeou INTO pg_var_houidw FROM pg_tbl_owzqyg WHERE pg_col_zqchgz = 101;
    
    pg_var_zcwfko := pg_var_fpkqpn * pg_var_houidw;
    
    IF pg_var_bqlvbp > 10 THEN
        pg_var_zcwfko := pg_var_zcwfko * 2;
    END IF;
    
    RETURN pg_var_zcwfko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbjqde----- */
CREATE OR REPLACE FUNCTION pg_proc_dbjqde(pg_var_dzcjcx INTEGER, pg_var_jxbebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqzlks INTEGER;
    pg_var_ktqwlr INTEGER;
    pg_var_rqfryh INTEGER;
BEGIN
    SELECT pg_col_uryhmp, pg_col_fkcdwp 
    INTO pg_var_wqzlks, pg_var_ktqwlr
    FROM pg_tbl_klqogu 
    WHERE pg_col_rrgqbf = pg_var_jxbebu;
    
    IF pg_var_wqzlks IS NULL OR pg_var_ktqwlr IS NULL THEN
        RETURN pg_var_dzcjcx + 1;
    END IF;
    
    IF pg_var_wqzlks <= pg_var_ktqwlr THEN
        pg_var_rqfryh := pg_var_wqzlks + 3;
    ELSE
        pg_var_rqfryh := pg_var_ktqwlr + 2;
    END IF;
    
    IF pg_var_rqfryh <= pg_var_dzcjcx THEN
        pg_var_rqfryh := pg_var_dzcjcx + 1;
    END IF;
    
    RETURN pg_var_rqfryh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrsljj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM pg_tbl_ejakif
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF pg_var_lwskmc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsxrrp := (pg_var_lwskmc / 100) + (pg_var_qbuvgn / 100);
    
    IF pg_var_bsxrrp > 500 THEN
        pg_var_bsxrrp := 500;
    END IF;
    
    RETURN pg_var_bsxrrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwswou----- */
CREATE OR REPLACE FUNCTION pg_proc_rwswou(pg_var_siszef INTEGER, pg_var_xoflsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxplu INTEGER := 0;
    pg_var_opwxtg RECORD;
BEGIN
    FOR pg_var_opwxtg IN 
        SELECT pg_col_rfqyki, pg_col_kibxmq 
        FROM pg_tbl_gxjihj 
        WHERE pg_col_rfqyki BETWEEN pg_var_siszef AND pg_var_xoflsh
    LOOP
        pg_var_ywxplu := pg_var_ywxplu + (pg_var_opwxtg.pg_col_rfqyki * pg_var_opwxtg.pg_col_kibxmq);
    END LOOP;
    
    IF pg_var_ywxplu = 0 THEN
        pg_var_ywxplu := -1;
    END IF;
    
    RETURN pg_var_ywxplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzlbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hzlbmk(pg_var_ohjeqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxetki JSONB;
    pg_var_kgsqez TEXT;
BEGIN
    -- Simulate pg_col_phpycw pg_safer_settings_version() call. Since we cannot call pg_col_phpycw original function,
    -- we return a fixed version string as pg_col_nrmgef integer representation.
    pg_var_kgsqez := '0.8.11';

    -- Build pg_col_phpycw JSONB object as per pg_col_phpycw original logic.
    pg_var_kxetki := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_kgsqez,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.11.sql", "version": "' || pg_var_kgsqez || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_kezfce integer derived from pg_col_phpycw JSONB (e.g., its length) to satisfy pg_col_phpycw INTEGER return requirement.
    RETURN jsonb_array_length(pg_var_kxetki -> 'tags') + pg_var_ohjeqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eauwou----- */
CREATE OR REPLACE FUNCTION pg_proc_eauwou(pg_var_irpvww INTEGER, pg_var_ueclfq INTEGER, pg_var_ujdyne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvioxp INTEGER;
    pg_var_qkqsnp INTEGER;
    pg_var_zilpdy INTEGER;
    pg_var_woqzio INTEGER;
BEGIN
    SELECT pg_col_weluvl, pg_col_zsuucw 
    INTO pg_var_qkqsnp, pg_var_zilpdy
    FROM pg_tbl_ooaqrn 
    WHERE pg_col_ilgxyv = pg_var_irpvww;
    
    IF NOT FOUND THEN
        pg_var_qkqsnp := (((SELECT pg_proc_suevpd(-32))::INTEGER) - (-1) + COALESCE(pg_var_qkqsnp, 0));
        pg_var_zilpdy := (((SELECT pg_proc_shwsky(47, -46))::INTEGER) - (-1) + COALESCE(pg_var_zilpdy, 0));
    END IF;
    
    pg_var_fvioxp := (((SELECT pg_proc_egjtnl(-46))::INTEGER) - (-3450) + COALESCE(pg_var_fvioxp, 0));
    
    IF ((SELECT pg_proc_nmzsrk(95)))::boolean THEN
        pg_var_fvioxp := (((SELECT pg_proc_lrsljj(-8))::INTEGER) - (-1) + COALESCE(pg_var_fvioxp, 0));
    END IF;
    
    pg_var_woqzio := pg_var_fvioxp + (pg_var_qkqsnp * 15) + (pg_var_zilpdy * 5);
    
    IF pg_var_woqzio > 200 THEN
        pg_var_woqzio := (((SELECT pg_proc_hzlbmk(-98))::INTEGER) - (-92) + COALESCE(pg_var_woqzio, 0));
    ELSIF ((SELECT pg_proc_dhpelw(68, 99)))::boolean THEN
        pg_var_woqzio := (((SELECT pg_proc_rwswou(97, -88))::INTEGER) - (-1) + COALESCE(pg_var_woqzio, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dbjqde(3, -98))::INTEGER) - (4) + COALESCE(pg_var_woqzio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := (((SELECT pg_proc_msisyo(-1))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := (((SELECT pg_proc_kgnlqv(-98, 27))::INTEGER) - (55) + COALESCE(pg_var_lkpmsk, 0));
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF ((SELECT pg_proc_dwuxsz(68)))::boolean THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_eauwou(-12, 38, -37))::INTEGER) - (200) + COALESCE(pg_var_lkpmsk, 0));
END;
$$ LANGUAGE plpgsql;