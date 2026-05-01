/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_kerpjx INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_aypsbn INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_uxrqqn (
    pg_col_rjfdji INTEGER PRIMARY KEY,
    pg_col_mameqx INTEGER NOT NULL,
    pg_col_rljvlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxrqqn (pg_col_rjfdji, pg_col_mameqx, pg_col_rljvlw) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ntifim (
    pg_col_aiswat INTEGER PRIMARY KEY,
    pg_col_jnlxmj INTEGER NOT NULL,
    pg_col_rtfebb INTEGER
);
INSERT INTO pg_tbl_ntifim (pg_col_aiswat, pg_col_jnlxmj, pg_col_rtfebb) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ntkxmj (
    pg_col_vpjzwd INTEGER PRIMARY KEY,
    pg_col_adypgx INTEGER NOT NULL,
    pg_col_vcngel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntkxmj (pg_col_vpjzwd, pg_col_adypgx, pg_col_vcngel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fcuyvw (
    pg_col_nymizz INTEGER PRIMARY KEY,
    pg_col_yzaypq INTEGER NOT NULL,
    pg_col_fvvgbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcuyvw (pg_col_nymizz, pg_col_yzaypq, pg_col_fvvgbc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sqjwdg (
    pg_col_kmqyst INTEGER PRIMARY KEY,
    pg_col_qkjdkd INTEGER NOT NULL,
    pg_col_ajwytk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqjwdg (pg_col_kmqyst, pg_col_qkjdkd, pg_col_ajwytk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE pg_tbl_szdrgr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jyurua JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_iecpoz (
    pg_col_obzgcx INTEGER PRIMARY KEY,
    pg_col_mvrgxp INTEGER NOT NULL,
    pg_col_shomov INTEGER NOT NULL
);
INSERT INTO pg_tbl_iecpoz (pg_col_obzgcx, pg_col_mvrgxp, pg_col_shomov) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_oclggn (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oclggn (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_inannr----- */
CREATE OR REPLACE FUNCTION pg_proc_inannr(pg_var_vrtqiu INTEGER, pg_var_pyqfzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stklpc INTEGER;
    pg_var_tcsulv INTEGER;
BEGIN
    SELECT pg_col_rljvlw + (pg_col_mameqx * 3) INTO pg_var_tcsulv
    FROM pg_tbl_uxrqqn
    WHERE pg_col_rjfdji = pg_var_vrtqiu;
    
    IF pg_var_tcsulv IS NULL THEN
        pg_var_stklpc := pg_var_pyqfzu;
    ELSE
        pg_var_stklpc := pg_var_pyqfzu + pg_var_tcsulv;
    END IF;
    
    IF pg_var_stklpc >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yalpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_yalpnl(pg_var_gtoffp INTEGER, pg_var_ouueqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyvzf INTEGER;
    pg_var_vcxrib INTEGER;
BEGIN
    IF pg_var_gtoffp >= 9 THEN
        pg_var_afyvzf := 3;
    ELSIF pg_var_gtoffp >= 7 THEN
        pg_var_afyvzf := 2;
    ELSE
        pg_var_afyvzf := 1;
    END IF;
    
    pg_var_vcxrib := pg_var_ouueqp * pg_var_afyvzf;
    
    IF pg_var_vcxrib > 500 THEN
        pg_var_vcxrib := 500;
    END IF;
    
    RETURN pg_var_vcxrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN (((SELECT pg_proc_yalpnl(-56, -83))::INTEGER) - (-83) + COALESCE(pg_var_dyxqri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := pg_var_udwgmz * pg_var_hsqbth * pg_var_bawpiv;
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF;
    
    RETURN pg_var_pyanap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := 0;
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := pg_var_hyfagt * 2;
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgujlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bgujlx(pg_var_cxzyft INTEGER, pg_var_oisayf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwpsys INTEGER;
    pg_var_ibdhuc INTEGER;
    pg_var_vwfkva INTEGER;
BEGIN
    SELECT pg_col_shomov INTO pg_var_rwpsys FROM pg_tbl_iecpoz WHERE pg_col_obzgcx = 101;
    
    IF pg_var_cxzyft > 100 THEN
        pg_var_vwfkva := 2;
    ELSE
        pg_var_vwfkva := 1;
    END IF;
    
    pg_var_ibdhuc := pg_var_oisayf * pg_var_rwpsys * pg_var_vwfkva;
    
    IF pg_var_ibdhuc < 0 THEN
        pg_var_ibdhuc := 0;
    END IF;
    
    RETURN pg_var_ibdhuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcqekk----- */
CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyurua JSONB;
    pg_var_zdfxcn TEXT;
    pg_var_hpiukt INTEGER;
BEGIN
    -- Simulate pg_col_zajcpx version retrieval. Since pg_installed_extension_version is not available,
    -- we use a placeholder version. The pg_tbl_szdrgriginal function returns JSONB, but we must return INTEGER.
    -- We will compute a pg_col_byesdi integer based on pg_col_zajcpx function's logic.
    pg_var_zdfxcn := '0.3.3'; -- Placeholder version fpg_tbl_szdrgr pg_readme

    -- Build pg_col_zajcpx JSONB object as in pg_col_zajcpx pg_tbl_szdrgriginal function, but using pg_col_zajcpx placeholder version.
    pg_var_jyurua := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_zajcpx pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document fpg_tbl_szdrgr a database extension pg_tbl_szdrgr schema, based on COMMENT objects found in pg_col_zajcpx pg_description system catalog.',
        'version', pg_var_zdfxcn,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'gpl_3',
        'prereqs', '{"runtime": {"requires": {"hstpg_tbl_szdrgre": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.1.0.sql", "version": "' || pg_var_zdfxcn || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repositpg_tbl_szdrgry": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.pg_tbl_szdrgrg/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Convert pg_col_zajcpx JSONB to pg_col_nlxhrg integer: use pg_col_zajcpx length of pg_col_zajcpx JSONB representation as a pg_col_byesdi value.
    pg_var_hpiukt := length(pg_var_jyurua::text);

    -- Incpg_tbl_szdrgrppg_tbl_szdrgrate pg_col_zajcpx pg_var_qfdkrk to ensure pg_col_zajcpx function uses pg_col_zajcpx input parameter.
    pg_var_hpiukt := pg_var_hpiukt + pg_var_qfdkrk;

    RETURN pg_var_hpiukt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwawrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := pg_var_ihmnll;
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := pg_var_kbpjbj * 5;
        pg_var_qsfdra := pg_var_ihmnll + pg_var_hmuydp;
    END IF;
    
    RETURN pg_var_qsfdra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scozvs----- */
CREATE OR REPLACE FUNCTION pg_proc_scozvs(pg_var_kbgjlf INTEGER, pg_var_lszfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chfvzm INTEGER;
    pg_var_ahoddc INTEGER;
    pg_var_eorrvv INTEGER;
    pg_var_zuljxs INTEGER;
BEGIN
    SELECT pg_col_adypgx, pg_col_vcngel INTO pg_var_eorrvv, pg_var_zuljxs
    FROM pg_tbl_ntkxmj WHERE pg_col_vpjzwd = pg_var_kbgjlf;
    
    IF ((SELECT pg_proc_pcqekk(-63)))::boolean THEN
        pg_var_chfvzm := (((SELECT pg_proc_bgujlx(-38, 93))::INTEGER) - (13950) + COALESCE(pg_var_chfvzm, 0));
        pg_var_ahoddc := (((SELECT pg_proc_vrbhkh(71))::INTEGER) - (21375) + COALESCE(pg_var_ahoddc, 0));
        
        IF pg_var_ahoddc < (pg_var_zuljxs * 2) THEN
            pg_var_ahoddc := pg_var_zuljxs * 2;
        END IF;
        
        RETURN (((SELECT pg_proc_zwawrv(-83, -68, -27))::INTEGER) - (48) + COALESCE(pg_var_ahoddc, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpnrpx----- */
CREATE OR REPLACE FUNCTION pg_proc_hpnrpx(pg_var_kpjobx INTEGER, pg_var_owcohu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcusc INTEGER;
    pg_var_nybdkw RECORD;
BEGIN
    pg_var_lgcusc := 0;
    
    FOR pg_var_nybdkw IN 
        SELECT pg_col_yzaypq 
        FROM pg_tbl_fcuyvw 
        WHERE pg_col_fvvgbc = 0 
        AND pg_col_yzaypq BETWEEN pg_var_kpjobx AND pg_var_owcohu
    LOOP
        pg_var_lgcusc := pg_var_lgcusc + pg_var_nybdkw.pg_col_yzaypq;
    END LOOP;
    
    RETURN pg_var_lgcusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wafzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_wafzrz(pg_var_zocjmm INTEGER, pg_var_rlzyuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkcst INTEGER;
    pg_var_dsbuxx INTEGER;
    pg_var_jgmtlv INTEGER;
BEGIN
    SELECT pg_col_rtfebb INTO pg_var_dsbuxx
    FROM pg_tbl_ntifim
    WHERE pg_col_aiswat = pg_var_zocjmm;

    IF pg_var_dsbuxx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_qqkcst := (((SELECT pg_proc_scozvs(-56, 52))::INTEGER) - (0) + COALESCE(pg_var_qqkcst, 0));
    
    IF ((SELECT pg_proc_ppgane(-83)))::boolean THEN
        pg_var_qqkcst := (((SELECT pg_proc_ekflon(-86))::INTEGER) - (0) + COALESCE(pg_var_qqkcst, 0));
    END IF;

    pg_var_jgmtlv := (((SELECT pg_proc_hpnrpx(-96, 87))::INTEGER) - (85) + COALESCE(pg_var_jgmtlv, 0));
    
    IF pg_var_jgmtlv < 0 THEN
        pg_var_jgmtlv := 0;
    END IF;

    RETURN pg_var_jgmtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aypsbn INTEGER;
BEGIN
    FOR pg_var_ovcrnl IN 1..10 LOOP
        -- Simulate get_application_pid logic: return pg_var_rcshsb if pg_var_bzpdpm is 1, else NULL
        IF ((SELECT pg_proc_inannr(1, -3)))::boolean THEN
            pg_var_aypsbn := pg_var_rcshsb;
        ELSE
            pg_var_aypsbn := (((SELECT pg_proc_wafzrz(-40, -39))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        END IF;

        IF (pg_var_bzpdpm = 1 AND pg_var_aypsbn IS NULL) OR (pg_var_bzpdpm = 0 AND pg_var_aypsbn IS NOT NULL) THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN pg_var_aypsbn;
        END IF;
    END LOOP;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;