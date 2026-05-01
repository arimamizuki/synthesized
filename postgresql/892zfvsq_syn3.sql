/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ogzeye (
    pg_col_bluqlq INTEGER PRIMARY KEY,
    pg_col_vzgjlc INTEGER NOT NULL,
    pg_col_bxhcou INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogzeye (pg_col_bluqlq, pg_col_vzgjlc, pg_col_bxhcou) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mseexi (
    pg_col_clmvrc INTEGER PRIMARY KEY,
    pg_col_stiajw INTEGER NOT NULL,
    pg_col_pldjvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mseexi (pg_col_clmvrc, pg_col_stiajw, pg_col_pldjvr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwwsua----- */
CREATE OR REPLACE FUNCTION pg_proc_wwwsua(pg_var_cnvrqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iczkqn INTEGER;
    pg_var_bctwfm INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_vzgjlc), 0)
    INTO pg_var_bctwfm, pg_var_iczkqn
    FROM pg_tbl_ogzeye
    WHERE pg_col_bxhcou = 1 AND pg_col_vzgjlc > 80;
    
    IF pg_var_bctwfm > 0 THEN
        pg_var_iczkqn := pg_var_iczkqn + (pg_var_cnvrqx * 10);
    ELSE
        pg_var_iczkqn := pg_var_cnvrqx * 5;
    END IF;
    
    RETURN pg_var_iczkqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := pg_var_aykyql + pg_var_vtfzfy.pg_col_hbgyqq;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vldelt----- */
CREATE OR REPLACE FUNCTION pg_proc_vldelt(pg_var_zkunzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnson INTEGER;
    pg_var_osdrsb INTEGER;
    pg_var_ouvwri INTEGER := 0;
BEGIN
    SELECT pg_col_stiajw, pg_col_pldjvr 
    INTO pg_var_qcnson, pg_var_osdrsb
    FROM pg_tbl_mseexi 
    WHERE pg_col_clmvrc = pg_var_zkunzd;
    
    IF pg_var_qcnson <= pg_var_osdrsb THEN
        pg_var_ouvwri := 1;
    END IF;
    
    RETURN pg_var_ouvwri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmeixm----- */
CREATE OR REPLACE FUNCTION pg_proc_rmeixm(pg_var_gahygi INTEGER, pg_var_xhtryz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original logic
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_rmeixm(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_rmeixm(tstzrange, interval[])`.';

    -- Return a pg_col_zcjpsq integer value preserving original logic's intent
    RETURN pg_var_gahygi + pg_var_xhtryz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_wwwsua(52)))::boolean THEN
        pg_var_uizabu := (((SELECT pg_proc_vbktvb(33))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_vldelt(-97))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_rmeixm(-44, 72))::INTEGER) - (28) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;