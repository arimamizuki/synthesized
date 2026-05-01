/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nllnif (
    pg_col_zflula INTEGER PRIMARY KEY,
    pg_col_qihoty INTEGER NOT NULL,
    pg_col_uxvbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nllnif (pg_col_zflula, pg_col_qihoty, pg_col_uxvbwx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kotycr (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kotycr (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqcaw (
    pg_col_jfyzxk INTEGER PRIMARY KEY,
    pg_col_cawznq INTEGER NOT NULL,
    pg_col_dzrrvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqcaw (pg_col_jfyzxk, pg_col_cawznq, pg_col_dzrrvc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_acwnnn (
    pg_col_zspmur INTEGER PRIMARY KEY,
    pg_col_rwwzbq INTEGER NOT NULL,
    pg_col_npikjn INTEGER
);
INSERT INTO pg_tbl_acwnnn (pg_col_zspmur, pg_col_rwwzbq, pg_col_npikjn) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxawd (
    pg_col_ltjwml INTEGER PRIMARY KEY,
    pg_col_bmgljk INTEGER NOT NULL,
    pg_col_mkkyom INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxawd (pg_col_ltjwml, pg_col_bmgljk, pg_col_mkkyom) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rtixqo (
    pg_col_xypzqe INTEGER PRIMARY KEY,
    pg_col_bzbhlj INTEGER NOT NULL,
    pg_col_rczmqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtixqo (pg_col_xypzqe, pg_col_bzbhlj, pg_col_rczmqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iefewu----- */
CREATE OR REPLACE FUNCTION pg_proc_iefewu(pg_var_fhynpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crdzmm INTEGER := 0;
    pg_var_qxodvt RECORD;
BEGIN
    FOR pg_var_qxodvt IN 
        SELECT pg_col_rczmqp, pg_col_bzbhlj 
        FROM pg_tbl_rtixqo 
        WHERE pg_col_bzbhlj >= pg_var_fhynpi
    LOOP
        IF pg_var_qxodvt.pg_col_bzbhlj > 6000 THEN
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp * 2;
        ELSE
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_crdzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwcaop----- */
CREATE OR REPLACE FUNCTION pg_proc_gwcaop(pg_var_ryexnd INTEGER, pg_var_qyjoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aewedq INTEGER;
    pg_var_dhxoem INTEGER;
    pg_var_yqokxq INTEGER := 50000;
BEGIN
    SELECT pg_col_bmgljk INTO pg_var_aewedq 
    FROM pg_tbl_wzxawd 
    WHERE pg_col_ltjwml = pg_var_ryexnd;
    
    IF pg_var_aewedq < pg_var_yqokxq THEN
        pg_var_dhxoem := 10 - pg_var_qyjoql;
    ELSE
        pg_var_dhxoem := 5 - pg_var_qyjoql;
    END IF;
    
    IF pg_var_dhxoem < 1 THEN
        pg_var_dhxoem := 1;
    END IF;
    
    RETURN pg_var_dhxoem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uneexi----- */
CREATE OR REPLACE FUNCTION pg_proc_uneexi(pg_var_jrjgcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaefbo INTEGER := 0;
    pg_var_bbtmov RECORD;
BEGIN
    FOR pg_var_bbtmov IN 
        SELECT pg_col_rwwzbq, pg_col_npikjn 
        FROM pg_tbl_acwnnn 
        WHERE pg_col_rwwzbq > pg_var_jrjgcc
    LOOP
        pg_var_uaefbo := pg_var_uaefbo + pg_var_bbtmov.pg_col_npikjn;
    END LOOP;
    
    RETURN pg_var_uaefbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmzato----- */
CREATE OR REPLACE FUNCTION pg_proc_wmzato(pg_var_zfpumi INTEGER, pg_var_rfybtb INTEGER, pg_var_okcjwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezmupo INTEGER;
    pg_var_maoecu INTEGER;
    pg_var_dtrktv INTEGER;
BEGIN
    SELECT pg_col_cawznq, pg_col_dzrrvc 
    INTO pg_var_maoecu, pg_var_dtrktv
    FROM pg_tbl_ahqcaw 
    WHERE pg_col_jfyzxk = pg_var_zfpumi;
    
    IF pg_var_maoecu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezmupo := (((SELECT pg_proc_iefewu(-61))::INTEGER) - (1000) + COALESCE(pg_var_ezmupo, 0));
    
    IF pg_var_rfybtb < pg_var_okcjwv THEN
        pg_var_ezmupo := (((SELECT pg_proc_uneexi(-62))::INTEGER) - (2050) + COALESCE(pg_var_ezmupo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gwcaop(27, -28))::INTEGER) - (33) + COALESCE(pg_var_ezmupo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mifkgq----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF pg_var_mwpvsm BETWEEN 1 AND 5 THEN
        pg_var_amqukf := 2;
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := 3;
    ELSE
        pg_var_amqukf := 1;
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF pg_var_cuvter > 10000 THEN
        pg_var_cuvter := 10000;
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF FOUND THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiijsp----- */
CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM pg_tbl_kotycr
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN pg_var_ovolfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygegp----- */
CREATE OR REPLACE FUNCTION pg_proc_kygegp(pg_var_wkmpdw INTEGER, pg_var_ittpxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnwqj INTEGER;
    pg_var_wwfzor INTEGER;
    pg_var_lsqcae INTEGER;
BEGIN
    SELECT pg_col_qihoty, pg_col_uxvbwx INTO pg_var_kmnwqj, pg_var_wwfzor
    FROM pg_tbl_nllnif WHERE pg_col_zflula = pg_var_wkmpdw;
    
    IF ((SELECT pg_proc_ucufgq(77)))::boolean THEN
        pg_var_lsqcae := (pg_var_wwfzor * 2) - pg_var_kmnwqj;
        IF ((SELECT pg_proc_wmzato(-46, -49, 15)))::boolean THEN
            pg_var_lsqcae := (((SELECT pg_proc_mifkgq(-60, -88))::INTEGER) - (0) + COALESCE(pg_var_lsqcae, 0));
        END IF;
        RETURN (((SELECT pg_proc_hiijsp(-1))::INTEGER) - (0) + COALESCE(pg_var_lsqcae, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kygegp(-7, 31))::INTEGER) - (0) + COALESCE(pg_var_fosykd, 0));
END;
$$ LANGUAGE plpgsql;