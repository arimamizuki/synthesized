/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tpemqi (
    pg_col_jdfqni INTEGER PRIMARY KEY,
    pg_col_efjiwq INTEGER NOT NULL,
    pg_col_taeqik INTEGER
);
INSERT INTO pg_tbl_tpemqi (pg_col_jdfqni, pg_col_efjiwq, pg_col_taeqik) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgtyc (
    pg_col_hsujoj INTEGER PRIMARY KEY,
    pg_col_kjfvzf INTEGER NOT NULL,
    pg_col_acxyhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgtyc (pg_col_hsujoj, pg_col_kjfvzf, pg_col_acxyhj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuexr (
    pg_col_plwsng INTEGER PRIMARY KEY,
    pg_col_dqjgln INTEGER NOT NULL,
    pg_col_ahznpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuexr (pg_col_plwsng, pg_col_dqjgln, pg_col_ahznpv) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vfaqyb (
    pg_col_lrjgcf INTEGER PRIMARY KEY,
    pg_col_czhhmp INTEGER NOT NULL,
    pg_col_vnlgom INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfaqyb (pg_col_lrjgcf, pg_col_czhhmp, pg_col_vnlgom) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbzvhk (
    pg_col_kwepds INTEGER PRIMARY KEY,
    pg_col_wvtcmz INTEGER NOT NULL,
    pg_col_nynsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbzvhk (pg_col_kwepds, pg_col_wvtcmz, pg_col_nynsbc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oooaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_oooaqo(pg_var_ydftez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfxcf INTEGER;
    pg_var_mrboty INTEGER;
    pg_var_oxfbuo INTEGER;
BEGIN
    SELECT pg_col_kjfvzf, pg_col_acxyhj 
    INTO pg_var_mrboty, pg_var_oxfbuo
    FROM pg_tbl_fcgtyc
    WHERE pg_col_hsujoj = pg_var_ydftez;
    
    IF pg_var_mrboty IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkfxcf := (pg_var_mrboty / 10000) + (pg_var_oxfbuo * 50);
    
    IF pg_var_hkfxcf > 1000 THEN
        pg_var_hkfxcf := 1000;
    END IF;
    
    RETURN pg_var_hkfxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_altcop----- */
CREATE OR REPLACE FUNCTION pg_proc_altcop(pg_var_ksuhqq INTEGER, pg_var_ioxyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfecwt INTEGER;
    pg_var_fbkxgb INTEGER;
    pg_var_ghfpkw INTEGER := 0;
BEGIN
    IF pg_var_ioxyaf > pg_var_ksuhqq THEN
        pg_var_cfecwt := pg_var_ioxyaf - pg_var_ksuhqq;
        
        SELECT SUM(pg_col_ahznpv) INTO pg_var_fbkxgb
        FROM pg_tbl_nmuexr
        WHERE pg_col_dqjgln >= pg_var_cfecwt;
        
        IF pg_var_fbkxgb IS NOT NULL THEN
            pg_var_ghfpkw := pg_var_fbkxgb * pg_var_cfecwt;
        ELSE
            pg_var_ghfpkw := pg_var_cfecwt * 10;
        END IF;
    END IF;
    
    RETURN pg_var_ghfpkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sihpsz(pg_var_lcgqki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvirwq INTEGER;
    pg_var_cialqf INTEGER;
    pg_var_ackbco INTEGER;
BEGIN
    SELECT pg_col_czhhmp, pg_col_vnlgom 
    INTO pg_var_cialqf, pg_var_ackbco
    FROM pg_tbl_vfaqyb 
    WHERE pg_col_lrjgcf = pg_var_lcgqki;
    
    IF pg_var_cialqf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvirwq := (10000 - pg_var_cialqf) / 100 + pg_var_ackbco * 2;
    
    IF pg_var_vvirwq < 0 THEN
        pg_var_vvirwq := 0;
    ELSIF pg_var_vvirwq > 100 THEN
        pg_var_vvirwq := 100;
    END IF;
    
    RETURN pg_var_vvirwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obnkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_obnkxa(pg_var_rdnwwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ornlvy INTEGER;
    pg_var_roestd INTEGER;
    pg_var_xtdhsf INTEGER;
BEGIN
    SELECT pg_col_nynsbc, pg_col_wvtcmz 
    INTO pg_var_roestd, pg_var_xtdhsf
    FROM pg_tbl_cbzvhk 
    WHERE pg_col_kwepds = pg_var_rdnwwa;
    
    IF pg_var_xtdhsf > 0 THEN
        pg_var_ornlvy := pg_var_roestd / pg_var_xtdhsf;
    ELSE
        pg_var_ornlvy := 0;
    END IF;
    
    RETURN pg_var_ornlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wickmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wickmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gidnzp TEXT;
    pg_var_jhfajv BOOLEAN;
BEGIN
    pg_var_gidnzp := (SELECT pg_proc_sihpsz(-21))::TEXT;
    
    IF pg_var_gidnzp <> 'UTC' AND pg_var_gidnzp <> 'GMT' THEN
        pg_var_jhfajv := (SELECT pg_proc_obnkxa(22))::BOOLEAN;
    ELSE
        pg_var_jhfajv := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_jhfajv THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdpllt----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF ((SELECT pg_proc_irrqju(-40)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_oooaqo(55)))::boolean THEN
        RETURN (((SELECT pg_proc_altcop(-75, 2))::INTEGER) - (77(((SELECT pg_proc_wickmg())::INTEGER) - (1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czumqg----- */
CREATE OR REPLACE FUNCTION pg_proc_czumqg(pg_var_vjcavc INTEGER, pg_var_mthswy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpgby INTEGER;
    pg_var_jtfsid INTEGER;
BEGIN
    SELECT pg_col_efjiwq INTO pg_var_hmpgby 
    FROM pg_tbl_tpemqi 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    IF pg_var_hmpgby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtfsid := pg_var_hmpgby * pg_var_mthswy;
    
    IF pg_var_jtfsid > 10000 THEN
        pg_var_jtfsid := 10000;
    ELSIF pg_var_jtfsid < 500 THEN
        pg_var_jtfsid := 500;
    END IF;
    
    UPDATE pg_tbl_tpemqi 
    SET pg_col_taeqik = 1 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    RETURN pg_var_jtfsid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF ((SELECT pg_proc_sdpllt(45, 60)))::boolean THEN
        RETURN (((SELECT pg_proc_czumqg(66, -43))::INTEGER) - (0) + COALESCE(pg_var_wylnqb - pg_var_mbfkvv, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;