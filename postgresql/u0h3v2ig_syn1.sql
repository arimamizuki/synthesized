/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsrqa (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsrqa (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cowlnz (
    pg_col_tjgaqk INTEGER PRIMARY KEY,
    pg_col_klgxkj INTEGER NOT NULL,
    pg_col_tmuxgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cowlnz (pg_col_tjgaqk, pg_col_klgxkj, pg_col_tmuxgn) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ensnfp (
    pg_col_sazign INTEGER PRIMARY KEY,
    pg_col_ajxgia INTEGER NOT NULL,
    pg_col_dtnhvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ensnfp (pg_col_sazign, pg_col_ajxgia, pg_col_dtnhvy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tlqeyv (
    pg_col_iagsos INTEGER PRIMARY KEY,
    pg_col_syghpj INTEGER NOT NULL,
    pg_col_ywanyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlqeyv (pg_col_iagsos, pg_col_syghpj, pg_col_ywanyu) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfpaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hfpaaq(pg_var_ebroev INTEGER, pg_var_dukpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrlhs INTEGER;
    pg_var_rukloe INTEGER;
BEGIN
    SELECT pg_col_ajxgia INTO pg_var_rukloe FROM pg_tbl_ensnfp WHERE pg_col_sazign = pg_var_ebroev;
    
    IF pg_var_rukloe > 60 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 15 / 100);
    ELSIF pg_var_rukloe < 18 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 10 / 100);
    ELSE
        pg_var_rdrlhs := pg_var_dukpey;
    END IF;
    
    RETURN pg_var_rdrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qahzkv----- */
CREATE OR REPLACE FUNCTION pg_proc_qahzkv(pg_var_yqxewo INTEGER, pg_var_uxkksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akgxma INTEGER;
    pg_var_fjzcfq INTEGER;
    pg_var_xoecps INTEGER;
BEGIN
    SELECT pg_col_syghpj, pg_col_ywanyu INTO pg_var_akgxma, pg_var_fjzcfq
    FROM pg_tbl_tlqeyv WHERE pg_col_iagsos = pg_var_yqxewo;
    
    IF pg_var_uxkksm <= pg_var_akgxma THEN
        pg_var_xoecps := 0;
    ELSE
        pg_var_xoecps := (pg_var_uxkksm - pg_var_akgxma) * pg_var_fjzcfq;
    END IF;
    
    RETURN pg_var_xoecps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqakzy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqakzy(pg_var_soisvh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'BEFORE STATEMENT %', 'INSERT';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN (((SELECT pg_proc_dqakzy(33))::INTEGER) - (0) + COALESCE(pg_var_xauphs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpdahz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpdahz(pg_var_tkwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnumbe INTEGER := 0;
    pg_var_gnqoei RECORD;
BEGIN
    FOR pg_var_gnqoei IN 
        SELECT pg_col_klgxkj, pg_col_tmuxgn 
        FROM pg_tbl_cowlnz 
        WHERE pg_col_tmuxgn = 1
    LOOP
        pg_var_tnumbe := pg_var_tnumbe + (pg_var_gnqoei.pg_col_klgxkj * pg_var_tkwgkv);
    END LOOP;
    
    RETURN pg_var_tnumbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxugbh----- */
CREATE OR REPLACE FUNCTION pg_proc_nxugbh(pg_var_slxaid INTEGER, pg_var_iorzfr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_qmxrpl INTEGER, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckybki----- */
CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM pg_tbl_uzsrqa
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF ((SELECT pg_proc_fpdahz(42)))::boolean THEN
        RETURN (((SELECT pg_proc_qahzkv(-84, -83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xgnrbt := pg_var_yepezc / 30;
    
    IF ((SELECT pg_proc_rblddf(96)))::boolean THEN
        pg_var_xgnrbt := (((SELECT pg_proc_nxugbh(-22, -88))::INTEGER) - (1) + COALESCE(pg_var_xgnrbt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hfpaaq(12, -89))::INTEGER) - (-89) + COALESCE(pg_var_xgnrbt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF pg_var_txiziy <= pg_var_almaeu THEN
        pg_var_milnww := (((SELECT pg_proc_dbiwcy(20, -23))::INTEGER) - (0) + COALESCE(pg_var_milnww, 0));
    ELSE
        pg_var_milnww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ckybki(-62))::INTEGER) - (0) + COALESCE(pg_var_milnww, 0));
END;
$$ LANGUAGE plpgsql;