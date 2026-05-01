/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mdvpws (
    pg_col_vhqyfh INTEGER PRIMARY KEY,
    pg_col_xkyixt INTEGER NOT NULL,
    pg_col_ulttgs INTEGER
);
INSERT INTO pg_tbl_mdvpws (pg_col_vhqyfh, pg_col_xkyixt, pg_col_ulttgs) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qluior (
    pg_col_ulcfnx INTEGER PRIMARY KEY,
    pg_col_spnmty INTEGER NOT NULL,
    pg_col_dhezns INTEGER
);
INSERT INTO pg_tbl_qluior (pg_col_ulcfnx, pg_col_spnmty, pg_col_dhezns) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ktawre (
    pg_col_lqiuzg INTEGER PRIMARY KEY,
    pg_col_tvitme INTEGER NOT NULL,
    pg_col_tuqoel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktawre (pg_col_lqiuzg, pg_col_tvitme, pg_col_tuqoel) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vcvxyy (
    pg_col_iwrupt INTEGER PRIMARY KEY,
    pg_col_lqawkh INTEGER NOT NULL,
    pg_col_pmkmfx INTEGER
);
INSERT INTO pg_tbl_vcvxyy (pg_col_iwrupt, pg_col_lqawkh, pg_col_pmkmfx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_qupmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qupmaf(pg_var_fvhhsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmowy INTEGER;
    pg_var_ryiybz INTEGER;
    pg_var_yhbphl INTEGER;
    pg_var_jyxvgg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvitme), 0) INTO pg_var_rvmowy
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    SELECT COUNT(*) INTO pg_var_yhbphl
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    IF pg_var_yhbphl < 2 THEN
        pg_var_ryiybz := 2;
    ELSE
        pg_var_ryiybz := 1;
    END IF;
    
    pg_var_jyxvgg := (pg_var_rvmowy * pg_var_ryiybz) + pg_var_fvhhsu;
    
    IF pg_var_jyxvgg < 0 THEN
        pg_var_jyxvgg := 50;
    END IF;
    
    RETURN pg_var_jyxvgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := (((SELECT pg_proc_qupmaf(-67))::INTEGER) - (83) + COALESCE(pg_var_dodgje, 0));
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := (((SELECT pg_proc_agdaab(27))::INTEGER ) - (1195) + COALESCE(pg_var_vmcqwv, 0));
    END LOOP;
    
    RETURN pg_var_dodgje + pg_var_vmcqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulqkbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF pg_var_vrncle IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fayfhb := 10000;
    
    IF (pg_var_viguik + pg_var_zymtup) > 7 OR pg_var_vrncle < (pg_var_fayfhb * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgiqdn----- */
CREATE OR REPLACE FUNCTION pg_proc_vgiqdn(pg_var_fpimys INTEGER, pg_var_kxzdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyhsuj INTEGER;
    pg_var_rdszbo INTEGER;
    pg_var_urqtil INTEGER;
BEGIN
    SELECT pg_col_xkyixt INTO pg_var_rdszbo 
    FROM pg_tbl_mdvpws 
    WHERE pg_col_vhqyfh = pg_var_fpimys;
    
    IF ((SELECT pg_proc_eympfb(51, -20)))::boolean THEN
        RETURN (((SELECT pg_proc_hwbfxy(17, 30))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cyhsuj := pg_var_rdszbo * 10;
    
    IF ((SELECT pg_proc_ulqkbb(-24, -5)))::boolean THEN
        pg_var_urqtil := pg_var_cyhsuj + (pg_var_kxzdnm * 2);
    ELSE
        pg_var_urqtil := pg_var_cyhsuj + pg_var_kxzdnm;
    END IF;
    
    RETURN pg_var_urqtil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdglkn----- */
CREATE OR REPLACE FUNCTION pg_proc_pdglkn(pg_var_awlzmu INTEGER, pg_var_hkiglk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbkht INTEGER;
    pg_var_mwfrjs INTEGER;
    pg_var_cpkptw INTEGER;
BEGIN
    SELECT SUM(pg_col_lqawkh * pg_var_awlzmu),
           SUM(pg_col_pmkmfx * pg_var_hkiglk)
    INTO pg_var_jxbkht, pg_var_mwfrjs
    FROM pg_tbl_vcvxyy;
    
    IF pg_var_jxbkht IS NULL THEN
        pg_var_jxbkht := 0;
    END IF;
    
    IF pg_var_mwfrjs IS NULL THEN
        pg_var_mwfrjs := 0;
    END IF;
    
    pg_var_cpkptw := pg_var_jxbkht + pg_var_mwfrjs;
    
    RETURN pg_var_cpkptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfucr----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfucr(pg_var_kdfaci INTEGER, pg_var_krfchm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjflso INTEGER;
    pg_var_ltjysu INTEGER;
BEGIN
    SELECT pg_col_spnmty INTO pg_var_ltjysu 
    FROM pg_tbl_qluior 
    WHERE pg_col_ulcfnx = 101;
    
    pg_var_vjflso := (((SELECT pg_proc_pdglkn(47, 99))::INTEGER) - (181584) + COALESCE(pg_var_vjflso, 0));
    
    IF pg_var_vjflso > 20 THEN
        pg_var_vjflso := 20;
    ELSIF pg_var_vjflso < 5 THEN
        pg_var_vjflso := 5;
    END IF;
    
    RETURN pg_var_vjflso;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF ((SELECT pg_proc_aodscw(-46, -95, 78)))::boolean THEN
        RETURN (((SELECT pg_proc_vgiqdn(32, -26))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF ((SELECT pg_proc_sjfucr(-98, -50)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;