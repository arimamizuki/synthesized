/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bcwaqo (
    pg_col_mwirco INTEGER PRIMARY KEY,
    pg_col_cvinoa INTEGER NOT NULL,
    pg_col_volazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcwaqo (pg_col_mwirco, pg_col_cvinoa, pg_col_volazs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ugocob (
    pg_col_srdlvv INTEGER PRIMARY KEY,
    pg_col_icdrej INTEGER NOT NULL,
    pg_col_jszwlv INTEGER
);
INSERT INTO pg_tbl_ugocob (pg_col_srdlvv, pg_col_icdrej, pg_col_jszwlv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdret (
    pg_col_puczrl INTEGER PRIMARY KEY,
    pg_col_tkryge INTEGER NOT NULL,
    pg_col_xddddf INTEGER
);
INSERT INTO pg_tbl_zmdret (pg_col_puczrl, pg_col_tkryge, pg_col_xddddf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ghspky (
    pg_col_ljkdvx INTEGER PRIMARY KEY,
    pg_col_qfahth INTEGER NOT NULL,
    pg_col_walkij INTEGER
);
INSERT INTO pg_tbl_ghspky (pg_col_ljkdvx, pg_col_qfahth, pg_col_walkij) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvymif (
    pg_col_aaepsd INTEGER PRIMARY KEY,
    pg_col_pottrg INTEGER NOT NULL,
    pg_col_gqzsqs INTEGER
);
INSERT INTO pg_tbl_yvymif (pg_col_aaepsd, pg_col_pottrg, pg_col_gqzsqs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfubb (
    pg_col_wpafhk INTEGER PRIMARY KEY,
    pg_col_joqkdo INTEGER NOT NULL,
    pg_col_cccenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqfubb (pg_col_wpafhk, pg_col_joqkdo, pg_col_cccenx) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbrjw (
    pg_col_utcyiv INTEGER PRIMARY KEY,
    pg_col_phiukk INTEGER NOT NULL,
    pg_col_llilvl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fqbrjw (pg_col_utcyiv, pg_col_phiukk, pg_col_llilvl) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ncljzf (
    pg_col_koanme INTEGER PRIMARY KEY,
    pg_col_fcehkz INTEGER NOT NULL,
    pg_col_llqqpa INTEGER
);
INSERT INTO pg_tbl_ncljzf (pg_col_koanme, pg_col_fcehkz, pg_col_llqqpa) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_uekmov (
    pg_col_iherav INTEGER PRIMARY KEY,
    pg_col_tofyke INTEGER NOT NULL,
    pg_col_rwizlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekmov (pg_col_iherav, pg_col_tofyke, pg_col_rwizlj) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnribj----- */
CREATE OR REPLACE FUNCTION pg_proc_nnribj(pg_var_dnbuil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iojtcm INTEGER;
    pg_var_pduulr INTEGER;
    pg_var_cdguyk INTEGER := 0;
BEGIN
    SELECT pg_col_cvinoa, pg_col_volazs 
    INTO pg_var_iojtcm, pg_var_pduulr
    FROM pg_tbl_bcwaqo 
    WHERE pg_col_mwirco = pg_var_dnbuil;
    
    IF pg_var_iojtcm <= pg_var_pduulr THEN
        pg_var_cdguyk := 1;
    END IF;
    
    RETURN pg_var_cdguyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aourbl----- */
CREATE OR REPLACE FUNCTION pg_proc_aourbl(pg_var_jrcfic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwaimu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jwaimu
    FROM pg_tbl_fqbrjw
    WHERE pg_col_phiukk = pg_var_jrcfic
    AND pg_col_llilvl = true;
    
    RETURN pg_var_jwaimu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeuply----- */
CREATE OR REPLACE FUNCTION pg_proc_oeuply(pg_var_mysivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dncodv INTEGER := 0;
    pg_var_xogzjv RECORD;
BEGIN
    FOR pg_var_xogzjv IN 
        SELECT pg_col_qfahth, pg_col_walkij 
        FROM pg_tbl_ghspky 
        WHERE pg_col_qfahth > pg_var_mysivx
    LOOP
        pg_var_dncodv := (((SELECT pg_proc_aourbl(1))::INTEGER ) - (1) + COALESCE(pg_var_dncodv, 0));
    END LOOP;
    
    RETURN pg_var_dncodv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (pg_var_justfx * 100) / pg_var_ltvagw;
    
    IF pg_var_gswtif > 20 THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN pg_var_gswtif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygkqn----- */
CREATE OR REPLACE FUNCTION pg_proc_kygkqn(pg_var_kmjkuq INTEGER, pg_var_dmjauv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqwueu INTEGER;
    pg_var_ddvslz INTEGER;
    pg_var_lpivlw INTEGER := 0;
BEGIN
    SELECT pg_var_kmjkuq - pg_col_cccenx, pg_col_joqkdo 
    INTO pg_var_dqwueu, pg_var_ddvslz
    FROM pg_tbl_hqfubb 
    WHERE pg_col_wpafhk = pg_var_dmjauv;
    
    IF pg_var_dqwueu >= 7 OR pg_var_ddvslz < 5000 THEN
        pg_var_lpivlw := 1;
    END IF;
    
    RETURN pg_var_lpivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdnecn----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnecn(pg_var_amppma INTEGER, pg_var_tftkfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txtinj INTEGER;
    pg_var_wjktgc INTEGER;
    pg_var_vkgmba INTEGER;
BEGIN
    SELECT pg_col_tofyke INTO pg_var_wjktgc 
    FROM pg_tbl_uekmov 
    WHERE pg_col_iherav = pg_var_tftkfn;
    
    IF pg_var_wjktgc IS NULL THEN
        pg_var_txtinj := pg_var_amppma * 50;
    ELSE
        pg_var_vkgmba := (pg_var_wjktgc / 4) * 10;
        pg_var_txtinj := (pg_var_amppma * 50) + pg_var_vkgmba;
    END IF;
    
    RETURN pg_var_txtinj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wudoct----- */
CREATE OR REPLACE FUNCTION pg_proc_wudoct(pg_var_jcsplz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vouanm INTEGER;
    pg_var_nsvrxz INTEGER;
    pg_var_sqwwsm INTEGER;
BEGIN
    SELECT pg_col_fcehkz, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_llqqpa % 100)
    INTO pg_var_vouanm, pg_var_nsvrxz
    FROM pg_tbl_ncljzf
    WHERE pg_col_koanme = pg_var_jcsplz;
    
    IF pg_var_vouanm < 5000 THEN
        pg_var_sqwwsm := 10 + pg_var_nsvrxz * 2;
    ELSIF pg_var_vouanm < 7000 THEN
        pg_var_sqwwsm := 5 + pg_var_nsvrxz;
    ELSE
        pg_var_sqwwsm := pg_var_nsvrxz;
    END IF;
    
    RETURN GREATEST(pg_var_sqwwsm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ditwng----- */
CREATE OR REPLACE FUNCTION pg_proc_ditwng(pg_var_wevihx INTEGER, pg_var_ojigpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxadhn INTEGER;
    pg_var_dsradl INTEGER;
    pg_var_gzskme INTEGER;
BEGIN
    SELECT SUM(pg_col_tkryge * pg_var_wevihx),
           SUM(pg_col_xddddf * pg_var_ojigpa)
    INTO pg_var_qxadhn, pg_var_dsradl
    FROM pg_tbl_zmdret;
    
    IF ((SELECT pg_proc_wudoct(-47)))::boolean THEN
        pg_var_qxadhn := 0;
    END IF;
    
    IF pg_var_dsradl IS NULL THEN
        pg_var_dsradl := (((SELECT pg_proc_kygkqn(95, 81))::INTEGER) - (0) + COALESCE(pg_var_dsradl, 0));
    END IF;
    
    pg_var_gzskme := (((SELECT pg_proc_kdnecn(97, 12))::INTEGER) - (4850) + COALESCE(pg_var_gzskme, 0));
    
    RETURN pg_var_gzskme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uymcyz----- */
CREATE OR REPLACE FUNCTION pg_proc_uymcyz(pg_var_syzqrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhywtp INTEGER := 0;
    pg_var_nekxzn RECORD;
BEGIN
    FOR pg_var_nekxzn IN 
        SELECT pg_col_pottrg, pg_col_gqzsqs 
        FROM pg_tbl_yvymif 
        WHERE pg_col_pottrg > pg_var_syzqrb
    LOOP
        pg_var_bhywtp := pg_var_bhywtp + pg_var_nekxzn.pg_col_gqzsqs;
    END LOOP;
    
    RETURN pg_var_bhywtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lodmrv----- */
CREATE OR REPLACE FUNCTION pg_proc_lodmrv(pg_var_mtdtha INTEGER, pg_var_kmpeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oobyul INTEGER;
    pg_var_ujyjgw INTEGER;
BEGIN
    SELECT pg_col_icdrej INTO pg_var_oobyul 
    FROM pg_tbl_ugocob 
    WHERE pg_col_srdlvv = pg_var_mtdtha;
    
    IF ((SELECT pg_proc_noedeo(-25)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ujyjgw := (((SELECT pg_proc_ditwng(70, 4))::INTEGER) - (12240) + COALESCE(pg_var_ujyjgw, 0));
    
    IF pg_var_ujyjgw > 10000 THEN
        pg_var_ujyjgw := (((SELECT pg_proc_oeuply(-78))::INTEGER) - (1800) + COALESCE(pg_var_ujyjgw, 0));
    ELSIF ((SELECT pg_proc_shwsky(-71, 63)))::boolean THEN
        pg_var_ujyjgw := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_uymcyz(61))::INTEGER) - (0) + COALESCE(pg_var_ujyjgw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF pg_var_vffack IS NULL THEN
        RETURN (((SELECT pg_proc_nnribj(80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ewebxr := (((SELECT pg_proc_lodmrv(3, -19))::INTEGER) - (0) + COALESCE(pg_var_ewebxr, 0));
    
    IF pg_var_fxiwfe > 10 THEN
        pg_var_ewebxr := pg_var_ewebxr - (pg_var_ewebxr * 5 / 100);
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;