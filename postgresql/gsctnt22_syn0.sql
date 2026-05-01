/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bnrdmt (
    pg_col_sthyar INTEGER PRIMARY KEY,
    pg_col_fnncti INTEGER NOT NULL,
    pg_col_etfckc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnrdmt (pg_col_sthyar, pg_col_fnncti, pg_col_etfckc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xutabq (
    pg_col_vuhqul INTEGER PRIMARY KEY,
    pg_col_zmkhbq INTEGER NOT NULL,
    pg_col_eswxni INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutabq (pg_col_vuhqul, pg_col_zmkhbq, pg_col_eswxni) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaoz (
    pg_col_rmqlmk INTEGER PRIMARY KEY,
    pg_col_mftntq INTEGER NOT NULL,
    pg_col_ehksua INTEGER
);
INSERT INTO pg_tbl_fexaoz (pg_col_rmqlmk, pg_col_mftntq, pg_col_ehksua) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_oolkrd (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jvvkaq (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
INSERT INTO pg_tbl_jvvkaq (pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt) VALUES
(1, 10, 'Blue', TRUE),
(2, 20, 'Green', FALSE),
(3, 30, 'Red', TRUE);
INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzxyxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzxyxv(pg_var_hlwemg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfnskm INTEGER;
    pg_var_pvdtqa INTEGER;
    pg_var_hnozyf INTEGER;
BEGIN
    SELECT pg_col_etfckc INTO pg_var_sfnskm
    FROM pg_tbl_bnrdmt
    WHERE pg_col_sthyar = pg_var_hlwemg;
    
    IF pg_var_sfnskm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pvdtqa := 5000;
    
    IF pg_var_sfnskm <= pg_var_pvdtqa THEN
        pg_var_hnozyf := 0;
    ELSE
        pg_var_hnozyf := ((pg_var_sfnskm - pg_var_pvdtqa) * 100) / pg_var_pvdtqa;
    END IF;
    
    RETURN pg_var_hnozyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axkeas----- */
CREATE OR REPLACE FUNCTION pg_proc_axkeas()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_oolkrd;

    INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_urkqxm(pg_var_yntlpp INTEGER, pg_var_yqrfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viukqm INTEGER;
    pg_var_iwgjls INTEGER;
BEGIN
    SELECT SUM(pg_col_mftntq) INTO pg_var_viukqm FROM pg_tbl_fexaoz;
    
    IF pg_var_viukqm IS NULL THEN
        pg_var_viukqm := 0;
    END IF;
    
    pg_var_iwgjls := pg_var_yntlpp + (pg_var_viukqm * pg_var_yqrfrq);
    
    RETURN pg_var_iwgjls;
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
        pg_var_ofbjgj := (((SELECT pg_proc_urkqxm(-21, -72))::INTEGER) - (-6069) + COALESCE(pg_var_ofbjgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_axkeas())::INTEGER) - (42) + COALESCE(pg_var_ofbjgj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF pg_var_txsbkb > 0 THEN
        pg_var_vzusfs := (pg_var_llezwy * 1000) / (pg_var_txsbkb * 100);
    ELSE
        pg_var_vzusfs := (((SELECT pg_proc_lzxyxv(-61))::INTEGER) - (-1) + COALESCE(pg_var_vzusfs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lkdvds(-32))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
END;
$$ LANGUAGE plpgsql;