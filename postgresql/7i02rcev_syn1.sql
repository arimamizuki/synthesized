/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrduc (
    pg_col_ketpfh INTEGER PRIMARY KEY,
    pg_col_onwthp INTEGER NOT NULL,
    pg_col_utjlke INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrduc (pg_col_ketpfh, pg_col_onwthp, pg_col_utjlke) VALUES
(101, 450, 120),
(102, 380, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_alnshw (
    pg_col_wlnfqg INTEGER PRIMARY KEY,
    pg_col_otskci INTEGER NOT NULL,
    pg_col_qhxmlh INTEGER
);
INSERT INTO pg_tbl_alnshw (pg_col_wlnfqg, pg_col_otskci, pg_col_qhxmlh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfyaz (
    pg_col_zharfi INTEGER PRIMARY KEY,
    pg_col_jumsil INTEGER NOT NULL,
    pg_col_xzvafm INTEGER
);
INSERT INTO pg_tbl_yvfyaz (pg_col_zharfi, pg_col_jumsil, pg_col_xzvafm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmjvr (
    pg_col_ldgnbc INTEGER,
    pg_col_ypckzx INTEGER,
    pg_col_dzduva DATE,
    pg_col_mcpikj DATE
);
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj) VALUES
(1, 1, '2021-01-01', '2021-01-15'),
(2, 2, '2021-02-01', '2021-02-15'),
(3, 3, '2021-03-01', '2021-03-15'),
(4, 4, '2021-04-01', '2021-04-15'),
(5, 5, '2021-05-01', '2021-05-15'),
(6, 6, '2021-06-01', '2021-06-15'),
(7, 7, '2021-07-01', '2021-07-15'),
(8, 8, '2021-08-01', '2021-08-15'),
(9, 9, '2021-09-01', '2021-09-15'),
(10, 10, '2021-10-01', '2021-10-15'),
(11, 11, '2021-11-01', '2021-11-15'),
(12, 12, '2021-12-01', '2021-12-15'),
(13, 13, '2022-01-01', '2022-01-15'),
(14, 14, '2022-02-01', '2022-02-15'),
(15, 15, '2022-03-01', '2022-03-15'),
(16, 16, '2022-04-01', '2022-04-15'),
(17, 17, '2022-05-01', '2022-05-15');
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');

CREATE TABLE IF NOT EXISTS pg_tbl_dzqhuq (
    pg_col_hgwtvv INTEGER PRIMARY KEY,
    pg_col_khodbx INTEGER NOT NULL,
    pg_col_fffyqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dzqhuq (pg_col_hgwtvv, pg_col_khodbx, pg_col_fffyqg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oufpnw (
    pg_col_etncpp INTEGER PRIMARY KEY,
    pg_col_riygmb INTEGER NOT NULL,
    pg_col_ledfjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufpnw (pg_col_etncpp, pg_col_riygmb, pg_col_ledfjo) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wzbmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzbmiw(pg_var_rwtuyy INTEGER, pg_var_dlkxlz INTEGER, pg_var_ilanui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkdfmz INTEGER;
    pg_var_yqztvs INTEGER;
    pg_var_dxzzdb INTEGER;
BEGIN
    SELECT pg_col_onwthp, pg_col_utjlke INTO pg_var_zkdfmz, pg_var_yqztvs
    FROM pg_tbl_nyrduc
    WHERE pg_col_ketpfh = pg_var_rwtuyy;
    
    IF pg_var_zkdfmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxzzdb := pg_var_zkdfmz + (pg_var_dlkxlz * 2) + pg_var_ilanui;
    
    IF pg_var_yqztvs > 100 THEN
        pg_var_dxzzdb := pg_var_dxzzdb + 50;
    END IF;
    
    IF pg_var_dxzzdb >= 500 THEN
        pg_var_dxzzdb := 500;
    END IF;
    
    RETURN pg_var_dxzzdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjsxlw----- */
CREATE OR REPLACE FUNCTION pg_proc_qjsxlw(pg_var_erhlji INTEGER, pg_var_niwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bievrx INTEGER;
    pg_var_acqbmm INTEGER;
    pg_var_xybizp INTEGER;
BEGIN
    SELECT pg_col_esgxrq, pg_col_utwjoe INTO pg_var_acqbmm, pg_var_xybizp
    FROM pg_tbl_osqrxh
    WHERE pg_col_esoodc = pg_var_erhlji;
    
    IF pg_var_acqbmm > pg_var_niwepn THEN
        pg_var_bievrx := (pg_var_acqbmm * 2) + (pg_var_xybizp * 10);
    ELSE
        pg_var_bievrx := pg_var_acqbmm + pg_var_xybizp;
    END IF;
    
    RETURN pg_var_bievrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgavun----- */
CREATE OR REPLACE FUNCTION pg_proc_sgavun(pg_var_tjttdk INTEGER, pg_var_jhvyaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bshyhc INTEGER;
    pg_var_anmgmy INTEGER;
    pg_var_gbqimj INTEGER;
    pg_var_dmsumh INTEGER;
BEGIN
    pg_var_bshyhc := 500;
    
    SELECT COUNT(*) INTO pg_var_dmsumh
    FROM pg_tbl_dzqhuq
    WHERE pg_col_khodbx > 2000 AND pg_col_fffyqg = 1;
    
    IF pg_var_jhvyaw > 5 THEN
        pg_var_anmgmy := 3;
    ELSIF pg_var_jhvyaw > 2 THEN
        pg_var_anmgmy := 2;
    ELSE
        pg_var_anmgmy := 1;
    END IF;
    
    pg_var_gbqimj := pg_var_bshyhc * pg_var_anmgmy + (pg_var_dmsumh * 100);
    
    IF pg_var_tjttdk % 2 = 0 THEN
        pg_var_gbqimj := pg_var_gbqimj + 50;
    END IF;
    
    RETURN pg_var_gbqimj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sptnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_sptnbl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkenpc INTEGER;
BEGIN
    INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');
    
    GET DIAGNOSTICS pg_var_qkenpc = ROW_COUNT;
    RETURN (((SELECT pg_proc_sgavun(-90, 38))::INTEGER) - (1650) + COALESCE(pg_var_qkenpc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryhjjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ryhjjj(pg_var_uonyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inihtr INTEGER;
    pg_var_tohseo INTEGER;
    pg_var_wgthaq INTEGER;
BEGIN
    SELECT pg_col_riygmb, pg_col_ledfjo 
    INTO pg_var_tohseo, pg_var_wgthaq
    FROM pg_tbl_oufpnw
    WHERE pg_col_etncpp = pg_var_uonyix;
    
    IF pg_var_tohseo > pg_var_wgthaq THEN
        pg_var_inihtr := (pg_var_tohseo - pg_var_wgthaq) / 100 * 5;
    ELSE
        pg_var_inihtr := 0;
    END IF;
    
    RETURN pg_var_inihtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijjdlc----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (((SELECT pg_proc_ryhjjj(-24))::INTEGER) - (0) + COALESCE(pg_var_pzqyas, 0));
    
    IF ((SELECT pg_proc_sptnbl()))::boolean THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qjsxlw(-11, -18))::INTEGER) - (0) + COALESCE(pg_var_pzqyas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflton----- */
CREATE OR REPLACE FUNCTION pg_proc_kflton(pg_var_lgmlgo INTEGER, pg_var_gvsgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdimzl INTEGER := 0;
    pg_var_xfzvrn RECORD;
BEGIN
    SELECT pg_col_otskci, pg_col_qhxmlh
    INTO pg_var_xfzvrn
    FROM pg_tbl_alnshw
    WHERE pg_col_wlnfqg = pg_var_lgmlgo;
    
    IF FOUND THEN
        IF pg_var_xfzvrn.pg_col_otskci > pg_var_gvsgdk THEN
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh * 2;
        ELSE
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh;
        END IF;
    END IF;
    
    RETURN pg_var_kdimzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiqdnw----- */
CREATE OR REPLACE FUNCTION pg_proc_oiqdnw(pg_var_cxtpot INTEGER, pg_var_rmviuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iraxai INTEGER;
    pg_var_ebkwqi INTEGER;
BEGIN
    SELECT pg_col_jumsil INTO pg_var_ebkwqi 
    FROM pg_tbl_yvfyaz 
    WHERE pg_col_zharfi = 101;
    
    pg_var_iraxai := pg_var_cxtpot + pg_var_ebkwqi;
    
    IF pg_var_rmviuy > 50 THEN
        pg_var_iraxai := pg_var_iraxai + 3;
    ELSIF pg_var_rmviuy > 20 THEN
        pg_var_iraxai := pg_var_iraxai + 1;
    END IF;
    
    RETURN pg_var_iraxai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF ((SELECT pg_proc_wzbmiw(-32, 64, 62)))::boolean THEN
        pg_var_gpyjpw := pg_var_jqslkn * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF ((SELECT pg_proc_ijjdlc(67, 75)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_kflton(-86, -61))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oiqdnw(-57, -51))::INTEGER) - (-49) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;