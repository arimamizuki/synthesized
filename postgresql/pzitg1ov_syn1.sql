/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jbbpob (
    pg_col_serkpm INTEGER PRIMARY KEY,
    pg_col_cbelpk INTEGER NOT NULL,
    pg_col_dbfqnu INTEGER
);
INSERT INTO pg_tbl_jbbpob (pg_col_serkpm, pg_col_cbelpk, pg_col_dbfqnu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_kjseap (
    pg_col_wtbdgp INTEGER PRIMARY KEY,
    pg_col_fehkit INTEGER NOT NULL,
    pg_col_jexfoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjseap (pg_col_wtbdgp, pg_col_fehkit, pg_col_jexfoh) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_rxfdbv (
    pg_col_gxolmq INTEGER PRIMARY KEY,
    pg_col_uxxtim INTEGER NOT NULL,
    pg_col_dmlpgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxfdbv (pg_col_gxolmq, pg_col_uxxtim, pg_col_dmlpgr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xutabq (
    pg_col_vuhqul INTEGER PRIMARY KEY,
    pg_col_zmkhbq INTEGER NOT NULL,
    pg_col_eswxni INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutabq (pg_col_vuhqul, pg_col_zmkhbq, pg_col_eswxni) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzuvp (
    pg_col_ndwzcc INTEGER PRIMARY KEY,
    pg_col_ikoeeo INTEGER NOT NULL,
    pg_col_cmgtet INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdzuvp (pg_col_ndwzcc, pg_col_ikoeeo, pg_col_cmgtet) VALUES
(101, 3, 2),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izpgvx----- */
CREATE OR REPLACE FUNCTION pg_proc_izpgvx(pg_var_hmxntw INTEGER, pg_var_olbrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxyhb INTEGER;
    pg_var_scxkzj INTEGER;
BEGIN
    SELECT AVG(pg_col_cbelpk) INTO pg_var_scxkzj FROM pg_tbl_jbbpob;
    
    IF pg_var_scxkzj IS NULL THEN
        pg_var_abxyhb := pg_var_hmxntw;
    ELSE
        pg_var_abxyhb := pg_var_hmxntw + (pg_var_scxkzj * pg_var_olbrui);
    END IF;
    
    RETURN pg_var_abxyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN pg_var_kzbbid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdajh----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdajh(pg_var_iuhtik INTEGER, pg_var_adinpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwjup INTEGER;
    pg_var_hrmdar INTEGER;
    pg_var_cfdzgs INTEGER;
    pg_var_voqoiq INTEGER;
BEGIN
    SELECT pg_col_ikoeeo, pg_col_cmgtet 
    INTO pg_var_onwjup, pg_var_hrmdar
    FROM pg_tbl_rdzuvp 
    WHERE pg_col_ndwzcc = pg_var_adinpj;
    
    IF pg_var_hrmdar < 3 THEN
        pg_var_cfdzgs := 6;
    ELSE
        pg_var_cfdzgs := 12;
    END IF;
    
    pg_var_voqoiq := pg_var_onwjup + pg_var_cfdzgs;
    
    IF pg_var_iuhtik >= pg_var_voqoiq THEN
        RETURN pg_var_iuhtik + 1;
    ELSE
        RETURN pg_var_voqoiq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := 50 + (pg_var_pqyohg - pg_var_qbncrz) * pg_var_zrntwg;
    END IF;
    
    RETURN pg_var_gtnvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txvfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_txvfsm(pg_var_vleqmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vripke INTEGER;
    pg_var_dxlfkr INTEGER;
    pg_var_ctttlg INTEGER;
BEGIN
    SELECT pg_col_uxxtim, pg_col_dmlpgr INTO pg_var_dxlfkr, pg_var_ctttlg
    FROM pg_tbl_rxfdbv
    WHERE pg_col_gxolmq = pg_var_vleqmf;
    
    IF pg_var_dxlfkr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vripke := (pg_var_dxlfkr / 1000) + (pg_var_ctttlg / 100);
    
    IF pg_var_vripke > 100 THEN
        pg_var_vripke := 100;
    END IF;
    
    RETURN pg_var_vripke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjewfk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjewfk(pg_var_zqippr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crspgv DATE;
    pg_var_kvmtrx DATE;
    pg_var_temigj DATE;
BEGIN
    pg_var_crspgv := CURRENT_DATE;
    pg_var_kvmtrx := DATE '2000-01-01' + pg_var_zqippr;
    pg_var_temigj := pg_var_kvmtrx + INTERVAL '1 year';
    
    IF pg_var_crspgv > pg_var_temigj THEN
        RETURN 1;
    ELSE
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

/* -----Procedure pg_proc_bkmtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmtgl(pg_var_dooxbr INTEGER, pg_var_ucpxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdsvwi INTEGER;
    pg_var_kaeolv INTEGER;
    pg_var_hhgsfl INTEGER;
BEGIN
    SELECT pg_col_fehkit + pg_var_ucpxis, pg_col_jexfoh
    INTO pg_var_mdsvwi, pg_var_kaeolv
    FROM pg_tbl_kjseap
    WHERE pg_col_wtbdgp = pg_var_dooxbr;
    
    IF pg_var_mdsvwi >= 25 THEN
        pg_var_hhgsfl := (((SELECT pg_proc_txvfsm(28))::INTEGER) - (-1) + COALESCE(pg_var_hhgsfl, 0));
    ELSIF ((SELECT pg_proc_jjwoxo(-93, -40)))::boolean THEN
        pg_var_hhgsfl := 3;
    ELSIF ((SELECT pg_proc_lkdvds(50)))::boolean THEN
        pg_var_hhgsfl := (((SELECT pg_proc_nqdajh(-17, 26))::INTEGER) - (0) + COALESCE(pg_var_hhgsfl, 0));
    ELSE
        pg_var_hhgsfl := (((SELECT pg_proc_qjewfk(-73))::INTEGER) - (1) + COALESCE(pg_var_hhgsfl, 0));
    END IF;
    
    IF pg_var_hhgsfl > pg_var_kaeolv THEN
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi,
            pg_col_jexfoh = pg_var_hhgsfl
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    ELSE
        UPDATE pg_tbl_kjseap
        SET pg_col_fehkit = pg_var_mdsvwi
        WHERE pg_col_wtbdgp = pg_var_dooxbr;
    END IF;
    
    RETURN pg_var_hhgsfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nglazv----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF pg_var_iojaic IS NULL THEN
        RETURN pg_var_xjuhxz;
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF pg_var_vpmjbg IS NULL THEN
        RETURN (((SELECT pg_proc_nglazv(-79, 34))::INTEGER) - (34) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := (((SELECT pg_proc_izpgvx(-69, 41))::INTEGER) - (1407) + COALESCE(pg_var_ypkqwl, 0));
    END IF;
    
    pg_var_vsldji := (((SELECT pg_proc_ewuzid())::INTEGER) - (30) + COALESCE(pg_var_vsldji, 0));
    
    IF ((SELECT pg_proc_bkmtgl(59, 7)))::boolean THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;