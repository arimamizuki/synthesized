/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_swoebi (
    pg_col_kbnlsh INTEGER PRIMARY KEY,
    pg_col_tbhjzc INTEGER NOT NULL,
    pg_col_psixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_swoebi (pg_col_kbnlsh, pg_col_tbhjzc, pg_col_psixwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_veuytu (
    pg_col_rbydwp INTEGER PRIMARY KEY,
    pg_col_zyulzo INTEGER NOT NULL,
    pg_col_wprncm INTEGER
);
INSERT INTO pg_tbl_veuytu (pg_col_rbydwp, pg_col_zyulzo, pg_col_wprncm) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_couygx (
    pg_col_qlptdt INTEGER PRIMARY KEY,
    pg_col_uysefm INTEGER NOT NULL,
    pg_col_yetuco INTEGER
);
INSERT INTO pg_tbl_couygx (pg_col_qlptdt, pg_col_uysefm, pg_col_yetuco) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmqfa (
    pg_col_frtnqw INTEGER PRIMARY KEY,
    pg_col_veqmrl INTEGER NOT NULL,
    pg_col_txdcih INTEGER
);
INSERT INTO pg_tbl_zhmqfa (pg_col_frtnqw, pg_col_veqmrl, pg_col_txdcih) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmzbcg (
    pg_col_hkssht INTEGER PRIMARY KEY,
    pg_col_pwifcu INTEGER NOT NULL,
    pg_col_eimzcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmzbcg (pg_col_hkssht, pg_col_pwifcu, pg_col_eimzcm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_himhos (
    pg_col_lcglgh INTEGER PRIMARY KEY,
    pg_col_zphgtd INTEGER NOT NULL,
    pg_col_nepwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_himhos (pg_col_lcglgh, pg_col_zphgtd, pg_col_nepwpz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_olpnny (
    pg_col_aiidzs INTEGER PRIMARY KEY,
    pg_col_pgrpts INTEGER NOT NULL,
    pg_col_spcebr INTEGER NOT NULL
);
INSERT INTO pg_tbl_olpnny (pg_col_aiidzs, pg_col_pgrpts, pg_col_spcebr) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpsqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsqxh(pg_var_xmploc INTEGER, pg_var_uvzcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdudif INTEGER;
    pg_var_yngkbi INTEGER;
BEGIN
    SELECT pg_col_pwifcu INTO pg_var_sdudif 
    FROM pg_tbl_jmzbcg 
    WHERE pg_col_hkssht = pg_var_xmploc;
    
    IF pg_var_sdudif < 30000 THEN
        pg_var_yngkbi := 1;
    ELSIF pg_var_sdudif < 60000 AND pg_var_uvzcip > 4 THEN
        pg_var_yngkbi := 2;
    ELSE
        pg_var_yngkbi := 3;
    END IF;
    
    RETURN pg_var_yngkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzbhvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xzbhvu(pg_var_cztaxw INTEGER, pg_var_taonct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daeced INTEGER;
    pg_var_zaptpl INTEGER;
    pg_var_zuuzkt INTEGER;
BEGIN
    SELECT pg_var_cztaxw - pg_col_spcebr, pg_col_pgrpts
    INTO pg_var_daeced, pg_var_zaptpl
    FROM pg_tbl_olpnny
    WHERE pg_col_aiidzs = pg_var_taonct;
    
    IF pg_var_daeced >= 7 OR pg_var_zaptpl < 5000 THEN
        pg_var_zuuzkt := 1;
    ELSE
        pg_var_zuuzkt := 0;
    END IF;
    
    RETURN pg_var_zuuzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxxnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxxnmw(pg_var_gmkrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhtkm INTEGER;
    pg_var_osjkft INTEGER;
    pg_var_rhkdni INTEGER := 0;
BEGIN
    SELECT pg_col_zphgtd, pg_col_nepwpz 
    INTO pg_var_gyhtkm, pg_var_osjkft
    FROM pg_tbl_himhos 
    WHERE pg_col_lcglgh = pg_var_gmkrnn;
    
    IF ((SELECT pg_proc_xzbhvu(-9, -56)))::boolean THEN
        pg_var_rhkdni := 1;
    END IF;
    
    RETURN pg_var_rhkdni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpnweo----- */
CREATE OR REPLACE FUNCTION pg_proc_cpnweo(pg_var_aqpoaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yisqxx INTEGER;
    pg_var_ankisi INTEGER;
    pg_var_hamplg INTEGER;
BEGIN
    SELECT pg_col_tbhjzc, pg_col_psixwn 
    INTO pg_var_ankisi, pg_var_hamplg
    FROM pg_tbl_swoebi 
    WHERE pg_col_kbnlsh = pg_var_aqpoaq;
    
    IF pg_var_ankisi > 0 THEN
        pg_var_yisqxx := (((SELECT pg_proc_qpsqxh(52, 94))::INTEGER) - (3) + COALESCE(pg_var_yisqxx, 0));
    ELSE
        pg_var_yisqxx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oxxnmw(6))::INTEGER) - (0) + COALESCE(pg_var_yisqxx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imytza----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := pg_var_uodiry - pg_var_enlbwv;
    
    IF pg_var_lertgc < 0 THEN
        pg_var_mngxyz := pg_var_enlbwv * 10;
    ELSE
        pg_var_mngxyz := pg_var_enlbwv * 5 + pg_var_lertgc;
    END IF;
    
    RETURN pg_var_mngxyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bikica----- */
CREATE OR REPLACE FUNCTION pg_proc_bikica(pg_var_ntrdfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faksfo INTEGER := 0;
    pg_var_lmpdri RECORD;
BEGIN
    FOR pg_var_lmpdri IN SELECT pg_col_zyulzo, pg_col_wprncm FROM pg_tbl_veuytu
    LOOP
        IF pg_var_lmpdri.pg_col_zyulzo > pg_var_ntrdfs THEN
            pg_var_faksfo := pg_var_faksfo + (pg_var_lmpdri.pg_col_zyulzo - pg_var_ntrdfs) * pg_var_lmpdri.pg_col_wprncm;
        END IF;
    END LOOP;
    
    RETURN 100 - pg_var_faksfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnxhnv----- */
CREATE OR REPLACE FUNCTION pg_proc_hnxhnv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyvuqd text;
BEGIN
    pg_var_iyvuqd := 'pg_role_fkey_trigger_functions extension readme';
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_iyvuqd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwscet----- */
CREATE OR REPLACE FUNCTION pg_proc_jwscet(pg_var_sqzwpi INTEGER, pg_var_upxboy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozswrx INTEGER;
    pg_var_qitdrw INTEGER;
BEGIN
    SELECT pg_col_veqmrl INTO pg_var_qitdrw 
    FROM pg_tbl_zhmqfa 
    WHERE pg_col_frtnqw = 101;
    
    pg_var_ozswrx := pg_var_sqzwpi + pg_var_qitdrw;
    
    IF pg_var_upxboy > 50 THEN
        pg_var_ozswrx := (((SELECT pg_proc_hnxhnv())::INTEGER) - (47) + COALESCE(pg_var_ozswrx, 0));
    ELSIF pg_var_upxboy > 20 THEN
        pg_var_ozswrx := pg_var_ozswrx + 1;
    END IF;
    
    RETURN pg_var_ozswrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xszsvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xszsvu(pg_var_fwevey INTEGER, pg_var_gshuis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phadgr INTEGER;
    pg_var_gusayf INTEGER;
BEGIN
    SELECT AVG(pg_col_uysefm) INTO pg_var_gusayf FROM pg_tbl_couygx;
    
    IF pg_var_gusayf > pg_var_fwevey THEN
        pg_var_phadgr := (pg_var_fwevey * pg_var_gshuis) + (pg_var_gusayf - pg_var_fwevey);
    ELSE
        pg_var_phadgr := (((SELECT pg_proc_jwscet(-80, -82))::INTEGER) - (-77) + COALESCE(pg_var_phadgr, 0));
    END IF;
    
    RETURN pg_var_phadgr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF ((SELECT pg_proc_cpnweo(-31)))::boolean THEN
        RETURN (((SELECT pg_proc_imytza(78, 38))::INTEGER) - (82) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF pg_var_lysqim < 0 THEN
        pg_var_lysqim := (((SELECT pg_proc_bikica(-98))::INTEGER) - (-581) + COALESCE(pg_var_lysqim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xszsvu(-87, 71))::INTEGER) - (-6062) + COALESCE(pg_var_lysqim, 0));
END;
$$ LANGUAGE plpgsql;