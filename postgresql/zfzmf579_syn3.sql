/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_fwndsc (
    pg_col_mnkzbh INTEGER PRIMARY KEY,
    pg_col_suitpf INTEGER NOT NULL,
    pg_col_jxbyoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwndsc (pg_col_mnkzbh, pg_col_suitpf, pg_col_jxbyoe) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_xutabq (
    pg_col_vuhqul INTEGER PRIMARY KEY,
    pg_col_zmkhbq INTEGER NOT NULL,
    pg_col_eswxni INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutabq (pg_col_vuhqul, pg_col_zmkhbq, pg_col_eswxni) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uyijul (
    pg_col_hgeijc INTEGER PRIMARY KEY,
    pg_col_gavmut INTEGER NOT NULL,
    pg_col_rmadee INTEGER
);
INSERT INTO pg_tbl_uyijul (pg_col_hgeijc, pg_col_gavmut, pg_col_rmadee) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igkdom----- */
CREATE OR REPLACE FUNCTION pg_proc_igkdom(pg_var_eyjixh INTEGER, pg_var_glczeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yokksy INTEGER;
    pg_var_jfziqe INTEGER;
BEGIN
    SELECT pg_col_suitpf INTO pg_var_jfziqe
    FROM pg_tbl_fwndsc
    WHERE pg_col_mnkzbh = pg_var_eyjixh;
    
    IF pg_var_jfziqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yokksy := pg_var_jfziqe + pg_var_glczeg;
    
    IF pg_var_yokksy >= 200 THEN
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy - 200,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkdvds----- */
CREATE OR REPLACE FUNCTION pg_proc_lkdvds(pg_var_uwockj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofbjgj INTEGER;
    pg_var_kvqkkg INTEGER;
    pg_var_hsjzro INTEGER;
BEGIN
    SELECT pg_col_zmkhbq, pg_col_eswxni 
    INTO pg_var_kvqkkg, pg_var_hsjzro
    FROM pg_tbl_xutabq 
    WHERE pg_col_vuhqul = pg_var_uwockj;
    
    IF pg_var_kvqkkg > 0 THEN
        pg_var_ofbjgj := (pg_var_hsjzro * 1000) / pg_var_kvqkkg;
    ELSE
        pg_var_ofbjgj := 0;
    END IF;
    
    RETURN pg_var_ofbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpenog----- */
CREATE OR REPLACE FUNCTION pg_proc_fpenog(pg_var_wqjzll INTEGER, pg_var_mprnql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhhds INTEGER;
    pg_var_apjewv INTEGER;
    pg_var_tahsal INTEGER;
BEGIN
    SELECT pg_col_rmadee INTO pg_var_mvhhds 
    FROM pg_tbl_uyijul 
    WHERE pg_col_hgeijc = pg_var_wqjzll;
    
    IF pg_var_mvhhds IS NULL THEN
        pg_var_mvhhds := 0;
    END IF;
    
    pg_var_apjewv := 6000;
    
    IF (SELECT pg_col_gavmut FROM pg_tbl_uyijul WHERE pg_col_hgeijc = pg_var_wqjzll) > pg_var_apjewv THEN
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql + 100;
    ELSE
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql;
    END IF;
    
    RETURN pg_var_tahsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqxxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF pg_var_rkmlxn > 0 THEN
        pg_var_fnmbfi := (pg_var_feldya * 100) / pg_var_rkmlxn;
    ELSE
        pg_var_fnmbfi := 0;
    END IF;
    
    RETURN pg_var_fnmbfi;
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

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF ((SELECT pg_proc_lrsljj(26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (((SELECT pg_proc_fpenog(99, 26))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := (((SELECT pg_proc_jqxxbk(23))::INTEGER) - (0) + COALESCE(pg_var_epgrew, 0));
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_igkdom(38, 44)))::boolean THEN
            pg_var_hmjwps := (((SELECT pg_proc_lkdvds(76))::INTEGER ) - (0) + COALESCE(pg_var_hmjwps, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dbdskz(-63))::INTEGER) - (-1) + COALESCE(pg_var_hmjwps * pg_var_fspadk, 0));
END;
$$ LANGUAGE plpgsql;