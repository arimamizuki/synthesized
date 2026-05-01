/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_loxpdm (
    pg_col_pzpggj INTEGER PRIMARY KEY,
    pg_col_zeweaw INTEGER NOT NULL,
    pg_col_bzawxq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loxpdm (pg_col_pzpggj, pg_col_zeweaw, pg_col_bzawxq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE pg_tbl_wwtfdi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lmhuxc()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_rayuxp (
    pg_col_eqwfqa INTEGER PRIMARY KEY,
    pg_col_xjpshk INTEGER NOT NULL,
    pg_col_mybill INTEGER NOT NULL
);
INSERT INTO pg_tbl_rayuxp (pg_col_eqwfqa, pg_col_xjpshk, pg_col_mybill) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixqxth (
    pg_col_rplgwa INTEGER PRIMARY KEY,
    pg_col_cpqknd INTEGER NOT NULL,
    pg_col_gkvyhx INTEGER
);
INSERT INTO pg_tbl_ixqxth (pg_col_rplgwa, pg_col_cpqknd, pg_col_gkvyhx) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tybxih (
    pg_col_bkgxwc INTEGER PRIMARY KEY,
    pg_col_xracft INTEGER NOT NULL,
    pg_col_hpfvcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tybxih (pg_col_bkgxwc, pg_col_xracft, pg_col_hpfvcd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hfbula (
    pg_col_lsyjoq INTEGER PRIMARY KEY,
    pg_col_qnmszd INTEGER NOT NULL,
    pg_col_eyqyrw INTEGER
);
INSERT INTO pg_tbl_hfbula (pg_col_lsyjoq, pg_col_qnmszd, pg_col_eyqyrw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_npcbmy (
    pg_col_gyrvrw INTEGER PRIMARY KEY,
    pg_col_pbfejh INTEGER NOT NULL,
    pg_col_pqvvae INTEGER
);
INSERT INTO pg_tbl_npcbmy (pg_col_gyrvrw, pg_col_pbfejh, pg_col_pqvvae) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmpbwh (
    pg_col_sabioi INTEGER PRIMARY KEY,
    pg_col_exwnqc INTEGER NOT NULL,
    pg_col_qjgwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmpbwh (pg_col_sabioi, pg_col_exwnqc, pg_col_qjgwmx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ltnwkv (
    pg_col_gbcaoy INTEGER PRIMARY KEY,
    pg_col_rhqxgq INTEGER NOT NULL,
    pg_col_udrupv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltnwkv (pg_col_gbcaoy, pg_col_rhqxgq, pg_col_udrupv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_irfkez (
    pg_col_upghrp INTEGER PRIMARY KEY,
    pg_col_ralzos INTEGER NOT NULL,
    pg_col_nnbnmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_irfkez (pg_col_upghrp, pg_col_ralzos, pg_col_nnbnmg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mxlkvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlkvd(pg_var_jdknzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufrpn INTEGER := 0;
    pg_var_fpgtof RECORD;
BEGIN
    FOR pg_var_fpgtof IN 
        SELECT pg_col_xracft, pg_col_hpfvcd 
        FROM pg_tbl_tybxih 
        WHERE pg_col_bkgxwc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpgtof.pg_col_hpfvcd = 1 THEN
            pg_var_oufrpn := pg_var_oufrpn + pg_var_fpgtof.pg_col_xracft;
        END IF;
    END LOOP;
    
    RETURN pg_var_oufrpn * pg_var_jdknzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peumtc----- */
CREATE OR REPLACE FUNCTION pg_proc_peumtc(pg_var_uqndil INTEGER, pg_var_dfxsab INTEGER, pg_var_gxcaxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlfvnu INTEGER;
    pg_var_virdds INTEGER;
    pg_var_rxvvsf INTEGER;
BEGIN
    SELECT SUM(pg_col_udrupv) INTO pg_var_xlfvnu
    FROM pg_tbl_ltnwkv;
    
    IF pg_var_xlfvnu <= pg_var_uqndil THEN
        pg_var_virdds := pg_var_xlfvnu;
        pg_var_rxvvsf := 0;
    ELSE
        pg_var_virdds := pg_var_uqndil + 
            ((pg_var_xlfvnu - pg_var_uqndil) * pg_var_gxcaxw / 100);
        
        IF pg_var_virdds > pg_var_dfxsab THEN
            pg_var_virdds := pg_var_dfxsab;
        END IF;
        
        pg_var_rxvvsf := pg_var_xlfvnu - pg_var_virdds;
    END IF;
    
    RETURN pg_var_rxvvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmpdyh----- */
CREATE OR REPLACE FUNCTION pg_proc_fmpdyh(pg_var_raeznm INTEGER, pg_var_twlrqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pragax INTEGER;
    pg_var_cuohmu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cuohmu 
    FROM pg_tbl_irfkez 
    WHERE pg_col_nnbnmg = 0 AND pg_col_ralzos = pg_var_raeznm;
    
    pg_var_pragax := (pg_var_cuohmu * pg_var_raeznm * pg_var_twlrqi);
    
    IF pg_var_pragax < 1000 THEN
        pg_var_pragax := pg_var_pragax + (pg_var_raeznm * 2);
    END IF;
    
    RETURN pg_var_pragax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhlkif----- */
CREATE OR REPLACE FUNCTION pg_proc_uhlkif(pg_var_mzzbkl INTEGER, pg_var_bcxivf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htknat INTEGER;
    pg_var_ylphoy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eyqyrw, 0) INTO pg_var_htknat
    FROM pg_tbl_hfbula
    WHERE pg_col_lsyjoq = pg_var_mzzbkl;
    
    IF ((SELECT pg_proc_peumtc(-63, 31, -96)))::boolean THEN
        RETURN -100;
    END IF;
    
    pg_var_ylphoy := ((pg_var_htknat - pg_var_bcxivf) * 100) / pg_var_bcxivf;
    
    IF pg_var_ylphoy < 0 THEN
        RETURN (((SELECT pg_proc_fmpdyh(10, -39))::INTEGER) - (20) + COALESCE(pg_var_ylphoy, 0));
    ELSE
        RETURN LEAST(pg_var_ylphoy, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzanl----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzanl(pg_var_vevtmh INTEGER, pg_var_mmksjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkneed INTEGER;
    pg_var_fenlvk INTEGER;
    pg_var_jiqitp INTEGER;
BEGIN
    SELECT pg_col_xjpshk, pg_col_mybill INTO pg_var_lkneed, pg_var_fenlvk
    FROM pg_tbl_rayuxp WHERE pg_col_eqwfqa = pg_var_vevtmh;
    
    IF pg_var_lkneed < 30000 THEN
        pg_var_jiqitp := 100 - (pg_var_mmksjc * 10);
    ELSIF pg_var_lkneed < 60000 THEN
        pg_var_jiqitp := 70 - (pg_var_mmksjc * 8);
    ELSE
        pg_var_jiqitp := 40 - (pg_var_mmksjc * 5);
    END IF;
    
    IF pg_var_jiqitp < 0 THEN
        pg_var_jiqitp := 0;
    END IF;
    
    RETURN pg_var_jiqitp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyzjat----- */
CREATE OR REPLACE FUNCTION pg_proc_nyzjat(pg_var_fhjiqd INTEGER, pg_var_jwszch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgooyn INTEGER;
    pg_var_cyfqlh INTEGER;
    pg_var_etpcud INTEGER;
BEGIN
    SELECT pg_col_exwnqc, pg_var_jwszch - pg_col_qjgwmx 
    INTO pg_var_cyfqlh, pg_var_etpcud
    FROM pg_tbl_wmpbwh 
    WHERE pg_col_sabioi = pg_var_fhjiqd;
    
    IF pg_var_cyfqlh < 30000 OR pg_var_etpcud > 7 THEN
        pg_var_wgooyn := 1;
    ELSE
        pg_var_wgooyn := 0;
    END IF;
    
    RETURN pg_var_wgooyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiogkp----- */
CREATE OR REPLACE FUNCTION pg_proc_fiogkp(pg_var_vypowo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiarwq INTEGER;
    pg_var_ctskwv INTEGER;
    pg_var_pbybuc INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvvae) INTO pg_var_yiarwq
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    SELECT AVG(pg_col_pbfejh) INTO pg_var_ctskwv
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    IF ((SELECT pg_proc_nyzjat(-36, -8)))::boolean THEN
        pg_var_pbybuc := 0;
    ELSE
        pg_var_pbybuc := pg_var_yiarwq * 10 / pg_var_ctskwv;
    END IF;
    
    RETURN (((SELECT pg_proc_dxzvjd(-6, -31))::INTEGER) - (-60) + COALESCE(pg_var_pbybuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wknawn----- */
CREATE OR REPLACE FUNCTION pg_proc_wknawn(pg_var_rlhxsh INTEGER, pg_var_hrqvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roaaox INTEGER;
    pg_var_czxdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czxdaz
    FROM pg_tbl_ixqxth
    WHERE pg_col_cpqknd > pg_var_hrqvrz;
    
    IF ((SELECT pg_proc_fiogkp(-64)))::boolean THEN
        pg_var_roaaox := pg_var_rlhxsh + (pg_var_czxdaz * 2);
    ELSE
        pg_var_roaaox := pg_var_rlhxsh;
    END IF;
    
    RETURN pg_var_roaaox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbzozb----- */
CREATE OR REPLACE FUNCTION pg_proc_hbzozb(pg_var_vzlovm INTEGER, pg_var_lwmpdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faqiai INTEGER;
    pg_var_coafkj INTEGER;
    pg_var_undzok INTEGER;
BEGIN
    SELECT pg_col_zeweaw, pg_col_bzawxq INTO pg_var_coafkj, pg_var_undzok
    FROM pg_tbl_loxpdm
    WHERE pg_col_pzpggj = pg_var_vzlovm;
    
    IF ((SELECT pg_proc_xnzanl(-10, -38)))::boolean THEN
        RETURN (((SELECT pg_proc_wknawn(-30, 56))::INTEGER) - (-30) + COALESCE(-1, 0));
    END IF;
    
    pg_var_faqiai := pg_var_coafkj - pg_var_undzok - pg_var_lwmpdz;
    
    IF ((SELECT pg_proc_mxlkvd(-43)))::boolean THEN
        pg_var_faqiai := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uhlkif(-20, -14))::INTEGER) - (999) + COALESCE(pg_var_faqiai, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := (((SELECT pg_proc_hbzozb(22, 75))::INTEGER) - (-1) + COALESCE(pg_var_uzbikz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lmhuxc())::INTEGER) - (%', result_val;) + COALESCE(pg_var_uzbikz, 0));
END;
$$ LANGUAGE plpgsql;