/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wxrrli (
    pg_col_bffglp INTEGER PRIMARY KEY,
    pg_col_vrnzzv INTEGER NOT NULL,
    pg_col_ljevbq INTEGER
);
INSERT INTO pg_tbl_wxrrli (pg_col_bffglp, pg_col_vrnzzv, pg_col_ljevbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bcuuvz (
    pg_col_oyqiim INTEGER PRIMARY KEY,
    pg_col_wuobjg INTEGER NOT NULL,
    pg_col_ptbneq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcuuvz (pg_col_oyqiim, pg_col_wuobjg, pg_col_ptbneq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gtgbdn (
    pg_col_lfmcua INTEGER PRIMARY KEY,
    pg_col_fcnhbj INTEGER NOT NULL,
    pg_col_ivlhka INTEGER
);
INSERT INTO pg_tbl_gtgbdn (pg_col_lfmcua, pg_col_fcnhbj, pg_col_ivlhka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rxpbge (
    pg_col_wrnigm INTEGER PRIMARY KEY,
    pg_col_bepdzy INTEGER NOT NULL,
    pg_col_qvrqiq INTEGER
);
INSERT INTO pg_tbl_rxpbge (pg_col_wrnigm, pg_col_bepdzy, pg_col_qvrqiq) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jricfe (
    pg_col_whzrdn INTEGER PRIMARY KEY,
    pg_col_flhktc INTEGER NOT NULL,
    pg_col_voxdtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jricfe (pg_col_whzrdn, pg_col_flhktc, pg_col_voxdtk) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_paylzk----- */
CREATE OR REPLACE FUNCTION pg_proc_paylzk(pg_var_ytuvbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utsrmv INTEGER := 0;
    pg_var_przuhj RECORD;
BEGIN
    FOR pg_var_przuhj IN 
        SELECT pg_col_vrnzzv, pg_col_ljevbq 
        FROM pg_tbl_wxrrli 
        WHERE pg_col_vrnzzv > pg_var_ytuvbz
    LOOP
        pg_var_utsrmv := pg_var_utsrmv + pg_var_przuhj.pg_col_ljevbq;
    END LOOP;
    
    RETURN pg_var_utsrmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggdgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjoke----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjoke(pg_var_tzewhv INTEGER, pg_var_bvejpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhosvc INTEGER;
    pg_var_lwlvoz INTEGER;
    pg_var_wbyips INTEGER;
    pg_var_oycxiq INTEGER;
BEGIN
    SELECT pg_col_flhktc, pg_col_voxdtk INTO pg_var_lwlvoz, pg_var_wbyips
    FROM pg_tbl_jricfe WHERE pg_col_whzrdn = pg_var_tzewhv;
    
    IF pg_var_lwlvoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oycxiq := pg_var_wbyips / 30;
    pg_var_fhosvc := pg_var_lwlvoz - pg_var_bvejpz - (pg_var_oycxiq * 10);
    
    IF pg_var_fhosvc < 0 THEN
        pg_var_fhosvc := 0;
    END IF;
    
    RETURN pg_var_fhosvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhbzz----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhbzz(pg_var_lqeosh INTEGER, pg_var_benssw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogpqzo INTEGER;
    pg_var_onjdrq INTEGER;
    pg_var_esuyki INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_ptbneq) INTO pg_var_esuyki, pg_var_ogpqzo
    FROM pg_tbl_bcuuvz
    WHERE pg_col_wuobjg = pg_var_lqeosh;
    
    IF pg_var_esuyki > 0 THEN
        pg_var_onjdrq := (((SELECT pg_proc_ggdgtj(-14, 21))::INTEGER) - (2205) + COALESCE(pg_var_onjdrq, 0));
        RETURN (((SELECT pg_proc_tyjoke(-51, 31))::INTEGER) - (-1) + COALESCE(pg_var_onjdrq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xntehm----- */
CREATE OR REPLACE FUNCTION pg_proc_xntehm(pg_var_zkznik INTEGER, pg_var_eofzbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiukla INTEGER;
    pg_var_cdtkuj INTEGER;
BEGIN
    SELECT AVG(pg_col_fcnhbj) INTO pg_var_cdtkuj FROM pg_tbl_gtgbdn;
    
    IF pg_var_cdtkuj > pg_var_zkznik THEN
        pg_var_wiukla := (pg_var_eofzbh * 10) + (pg_var_cdtkuj - pg_var_zkznik);
    ELSE
        pg_var_wiukla := (pg_var_eofzbh * 5) + pg_var_zkznik;
    END IF;
    
    RETURN pg_var_wiukla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzjnnc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzjnnc(pg_var_atjjkz INTEGER, pg_var_jrzkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbbzb INTEGER;
    pg_var_qdbmot INTEGER;
    pg_var_qownce INTEGER;
BEGIN
    SELECT pg_col_bepdzy, pg_col_qvrqiq INTO pg_var_qdbmot, pg_var_hgbbzb
    FROM pg_tbl_rxpbge WHERE pg_col_wrnigm = pg_var_atjjkz;
    
    IF pg_var_qdbmot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgbbzb := pg_var_jrzkqd - pg_var_hgbbzb;
    
    IF pg_var_qdbmot < 5000 THEN
        pg_var_qownce := 100 - pg_var_hgbbzb;
    ELSIF pg_var_qdbmot < 8000 THEN
        pg_var_qownce := 80 - pg_var_hgbbzb;
    ELSE
        pg_var_qownce := 60 - pg_var_hgbbzb;
    END IF;
    
    IF pg_var_qownce < 0 THEN
        pg_var_qownce := 0;
    END IF;
    
    RETURN pg_var_qownce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjrpyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjrpyz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdyup INTEGER[];
BEGIN
    pg_var_jjdyup := (((SELECT pg_proc_xzjnnc(81, -29))::INTEGER[]) - (0) + COALESCE(pg_var_jjdyup, 0));
    RETURN (((SELECT pg_proc_cmobzk(-72))::INTEGER) - (0) + COALESCE(pg_var_jjdyup[1], 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF ((SELECT pg_proc_paylzk(95)))::boolean THEN
        RETURN (((SELECT pg_proc_qxhbzz(-55, 44))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF ((SELECT pg_proc_xntehm(64, -88)))::boolean THEN
        pg_var_bubcmt := pg_var_bubcmt - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_wjrpyz())::INTEGER) - (1) + COALESCE(pg_var_bubcmt, 0));
END;
$$ LANGUAGE plpgsql;