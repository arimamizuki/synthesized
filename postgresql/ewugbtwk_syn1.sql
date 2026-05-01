/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hjhwya (
    pg_col_lxgetf INTEGER PRIMARY KEY,
    pg_col_oxhsck INTEGER NOT NULL,
    pg_col_xjhrhb INTEGER
);
INSERT INTO pg_tbl_hjhwya (pg_col_lxgetf, pg_col_oxhsck, pg_col_xjhrhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wssasc (
    pg_col_sgrrnn INTEGER PRIMARY KEY,
    pg_col_jkasnf INTEGER NOT NULL,
    pg_col_vxowtl INTEGER
);
INSERT INTO pg_tbl_wssasc (pg_col_sgrrnn, pg_col_jkasnf, pg_col_vxowtl) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_vgkdmk (
    pg_col_nmjmca INTEGER PRIMARY KEY,
    pg_col_gzrzwq INTEGER NOT NULL,
    pg_col_yhtwel INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgkdmk (pg_col_nmjmca, pg_col_gzrzwq, pg_col_yhtwel) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ltkqgs (
    pg_col_fnfmss INTEGER PRIMARY KEY,
    pg_col_hxmlrn INTEGER NOT NULL,
    pg_col_ywulkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltkqgs (pg_col_fnfmss, pg_col_hxmlrn, pg_col_ywulkd) VALUES
(101, 6, 3),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aqxaln (
    pg_col_qrseae INTEGER PRIMARY KEY,
    pg_col_khhrhr INTEGER NOT NULL,
    pg_col_smunpi INTEGER
);
INSERT INTO pg_tbl_aqxaln (pg_col_qrseae, pg_col_khhrhr, pg_col_smunpi) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrodv (
    pg_col_nigqmc INTEGER PRIMARY KEY,
    pg_col_xwtcjb INTEGER NOT NULL,
    pg_col_wbbfcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqrodv (pg_col_nigqmc, pg_col_xwtcjb, pg_col_wbbfcw) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umpffl (
    pg_col_aldalw INTEGER PRIMARY KEY,
    pg_col_aeuxjb INTEGER NOT NULL,
    pg_col_cwjnuz INTEGER
);
INSERT INTO pg_tbl_umpffl (pg_col_aldalw, pg_col_aeuxjb, pg_col_cwjnuz) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kulspj----- */
CREATE OR REPLACE FUNCTION pg_proc_kulspj(pg_var_gahzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gclmbv INTEGER;
    pg_var_kmuvda INTEGER;
    pg_var_zmvkim INTEGER;
BEGIN
    SELECT SUM(pg_col_xjhrhb) INTO pg_var_gclmbv
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    SELECT AVG(pg_col_oxhsck) INTO pg_var_kmuvda
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    IF pg_var_kmuvda > 0 THEN
        pg_var_zmvkim := pg_var_gclmbv * 100 / pg_var_kmuvda;
    ELSE
        pg_var_zmvkim := 0;
    END IF;
    
    RETURN pg_var_zmvkim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffuszm----- */
CREATE OR REPLACE FUNCTION pg_proc_ffuszm(pg_var_jzquqo INTEGER, pg_var_gffnfn INTEGER, pg_var_xitqzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjjje INTEGER;
    pg_var_ykqbmc INTEGER;
    pg_var_cyzpow INTEGER;
BEGIN
    SELECT SUM(pg_col_khhrhr), AVG(pg_col_smunpi)::INTEGER
    INTO pg_var_ykqbmc, pg_var_cyzpow
    FROM pg_tbl_aqxaln
    WHERE pg_col_qrseae IN (101, 102);
    
    pg_var_xrjjje := pg_var_jzquqo - (pg_var_gffnfn * 5) - (pg_var_xitqzk * 2);
    
    IF pg_var_ykqbmc > 80 THEN
        pg_var_xrjjje := pg_var_xrjjje - 10;
    ELSIF pg_var_cyzpow > 2 THEN
        pg_var_xrjjje := pg_var_xrjjje - 5;
    END IF;
    
    IF pg_var_xrjjje < 0 THEN
        pg_var_xrjjje := 0;
    END IF;
    
    RETURN pg_var_xrjjje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgjgf----- */
CREATE OR REPLACE FUNCTION pg_proc_htgjgf(pg_var_ovrorh INTEGER, pg_var_mibban INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdxixi INTEGER;
    pg_var_jadhts INTEGER;
    pg_var_tlirqj INTEGER;
BEGIN
    SELECT pg_col_aeuxjb, pg_col_cwjnuz 
    INTO pg_var_jadhts, pg_var_tlirqj
    FROM pg_tbl_umpffl 
    WHERE pg_col_aldalw = pg_var_ovrorh;
    
    IF pg_var_jadhts IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jdxixi := pg_var_jadhts * 10;
    
    IF pg_var_tlirqj > 60 THEN
        pg_var_jdxixi := pg_var_jdxixi + (pg_var_tlirqj - 60) * 2;
    END IF;
    
    IF pg_var_mibban > 30 THEN
        pg_var_jdxixi := pg_var_jdxixi + pg_var_mibban;
    END IF;
    
    RETURN pg_var_jdxixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsvasx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsvasx(pg_var_jvatcp INTEGER, pg_var_bmabfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmqkca INTEGER;
    pg_var_qztxay INTEGER;
BEGIN
    SELECT pg_col_wbbfcw INTO pg_var_mmqkca
    FROM pg_tbl_rqrodv
    WHERE pg_col_nigqmc = pg_var_jvatcp;
    
    IF pg_var_mmqkca IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qztxay := pg_var_mmqkca - pg_var_bmabfy;
    
    IF pg_var_qztxay > 0 THEN
        RETURN pg_var_qztxay;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF pg_var_xfsdop IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrfom----- */
CREATE OR REPLACE FUNCTION pg_proc_omrfom(pg_var_gfktgd INTEGER, pg_var_kiuohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfmoc INTEGER;
    pg_var_czyius INTEGER;
    pg_var_qgxxql INTEGER;
BEGIN
    SELECT pg_col_hxmlrn, pg_col_ywulkd 
    INTO pg_var_czyius, pg_var_qgxxql
    FROM pg_tbl_ltkqgs 
    WHERE pg_col_fnfmss = pg_var_kiuohm;
    
    pg_var_czyius := (((SELECT pg_proc_aaxeyv(-61, -33))::INTEGER) - (0) + COALESCE(pg_var_czyius, 0));
    
    IF pg_var_qgxxql > 2 AND pg_var_czyius >= 6 THEN
        pg_var_djfmoc := (((SELECT pg_proc_rsvasx(67, -51))::INTEGER) - (-1) + COALESCE(pg_var_djfmoc, 0));
    ELSIF pg_var_czyius >= 12 THEN
        pg_var_djfmoc := (((SELECT pg_proc_blhswv(24, 14))::INTEGER) - (-1) + COALESCE(pg_var_djfmoc, 0));
    ELSE
        pg_var_djfmoc := (((SELECT pg_proc_htgjgf(-55, 71))::INTEGER) - (-1) + COALESCE(pg_var_djfmoc, 0));
    END IF;
    
    RETURN pg_var_djfmoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mivkbo----- */
CREATE OR REPLACE FUNCTION pg_proc_mivkbo(pg_var_nxrumq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvqak INTEGER;
BEGIN
    SELECT SUM(pg_col_yhtwel) INTO pg_var_wpvqak
    FROM pg_tbl_vgkdmk
    WHERE pg_col_gzrzwq >= pg_var_nxrumq;
    
    IF pg_var_wpvqak IS NULL THEN
        pg_var_wpvqak := 0;
    END IF;
    
    RETURN pg_var_wpvqak;
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
    
    IF ((SELECT pg_proc_mivkbo(-5)))::boolean THEN
        pg_var_iursch := (((SELECT pg_proc_omrfom(41, -11))::INTEGER) - (0) + COALESCE(pg_var_iursch, 0));
    ELSE
        pg_var_iursch := pg_var_csnpgc;
    END IF;
    
    RETURN (((SELECT pg_proc_ffuszm(-94, -76, -56))::INTEGER) - (388) + COALESCE(GREATEST(1, LEAST(pg_var_iursch, 10)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzvto()
RETURNS INTEGER AS $$
DECLARE
    pg_var_okikjg JSONB;
    pg_var_dqxhmy TEXT;
BEGIN
    -- Simulate pg_col_vkxchp pg_safer_settings_version() call by returning a static version string.
    pg_var_dqxhmy := (SELECT pg_proc_kulspj(-37))::TEXT;

    pg_var_okikjg := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_dqxhmy,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.8.sql", "version": "' || pg_var_dqxhmy || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}',
        'generated_by', '`select pg_proc_bmzvto()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_bvdylx integer derived from pg_col_vkxchp JSONB result (e.g., hash code).
    RETURN (((SELECT pg_proc_vminxe(-27))::INTEGER) - (10) + COALESCE((hashtext(pg_var_okikjg::TEXT) & 2147483647)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;