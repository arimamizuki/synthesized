/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_mkulmd (
    pg_col_eftifl INTEGER PRIMARY KEY,
    pg_col_gvladx INTEGER NOT NULL,
    pg_col_ubultc INTEGER
);
INSERT INTO pg_tbl_mkulmd (pg_col_eftifl, pg_col_gvladx, pg_col_ubultc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rwbpxo (
    pg_col_madiuu INTEGER PRIMARY KEY,
    pg_col_mzwypq INTEGER NOT NULL,
    pg_col_rsywtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwbpxo (pg_col_madiuu, pg_col_mzwypq, pg_col_rsywtk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dmakvw (
    pg_col_yqkvqi INTEGER PRIMARY KEY,
    pg_col_nehdpx INTEGER NOT NULL,
    pg_col_sgeioz INTEGER
);
INSERT INTO pg_tbl_dmakvw (pg_col_yqkvqi, pg_col_nehdpx, pg_col_sgeioz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izlihn (
    pg_col_ugnefs INTEGER PRIMARY KEY,
    pg_col_gbxnfj INTEGER NOT NULL,
    pg_col_zlogzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_izlihn (pg_col_ugnefs, pg_col_gbxnfj, pg_col_zlogzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nxuiun (
    pg_col_qoymwb INTEGER PRIMARY KEY,
    pg_col_zsflde INTEGER NOT NULL,
    pg_col_yvfhtb INTEGER
);
INSERT INTO pg_tbl_nxuiun (pg_col_qoymwb, pg_col_zsflde, pg_col_yvfhtb) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wiizss (
    pg_col_bxgspa INTEGER PRIMARY KEY,
    pg_col_ysqtzc INTEGER NOT NULL,
    pg_col_xqaeiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiizss (pg_col_bxgspa, pg_col_ysqtzc, pg_col_xqaeiw) VALUES
(1, 3, 50),
(2, 5, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN pg_var_gwnnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwfhja----- */
CREATE OR REPLACE FUNCTION pg_proc_wwfhja(pg_var_jquspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmxja INTEGER;
    pg_var_uknspp INTEGER := 200;
    pg_var_rxqzhr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ubultc), 0) INTO pg_var_ebmxja
    FROM pg_tbl_mkulmd
    WHERE pg_col_eftifl = pg_var_jquspd;
    
    pg_var_rxqzhr := pg_var_ebmxja - pg_var_uknspp;
    
    IF pg_var_rxqzhr > 0 THEN
        RETURN pg_var_rxqzhr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqefzu----- */
CREATE OR REPLACE FUNCTION pg_proc_rqefzu(pg_var_yoaeqa INTEGER, pg_var_iqjgln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxloyo INTEGER;
    pg_var_ezqlju INTEGER;
    pg_var_eirgkh INTEGER := 10;
BEGIN
    SELECT pg_col_wwtkup INTO pg_var_ezqlju
    FROM pg_tbl_wzviel
    WHERE pg_col_mixtxn = pg_var_yoaeqa;
    
    IF pg_var_ezqlju IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxloyo := pg_var_ezqlju + (pg_var_iqjgln * pg_var_eirgkh);
    
    IF pg_var_lxloyo > 150 THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN pg_var_lxloyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhsdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mhsdpk(pg_var_mpydkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwbnfu INTEGER;
    pg_var_qyekch INTEGER;
    pg_var_jtumgp INTEGER;
BEGIN
    SELECT pg_col_taoqmn, pg_col_rlkzps INTO pg_var_qyekch, pg_var_jtumgp
    FROM pg_tbl_cmfjxy
    WHERE pg_col_mqrvte = pg_var_mpydkm;
    
    IF pg_var_qyekch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rwbnfu := (pg_var_qyekch / 1000) + (pg_var_jtumgp / 100);
    
    IF pg_var_rwbnfu < 0 THEN
        pg_var_rwbnfu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rqefzu(-60, -70))::INTEGER) - (0) + COALESCE(pg_var_rwbnfu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmnm(pg_var_kwdoqn INTEGER, pg_var_quulmx INTEGER, pg_var_ytjdfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnjvpj INTEGER;
    pg_var_zxtrbn INTEGER;
    pg_var_porako INTEGER;
BEGIN
    SELECT pg_col_gbxnfj, pg_col_zlogzl 
    INTO pg_var_zxtrbn, pg_var_porako
    FROM pg_tbl_izlihn 
    WHERE pg_col_ugnefs = pg_var_kwdoqn;
    
    IF pg_var_zxtrbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_porako := pg_var_porako + pg_var_quulmx;
    
    IF pg_var_zxtrbn < (pg_var_ytjdfm * 3) OR pg_var_porako > 7 THEN
        pg_var_lnjvpj := 1;
    ELSE
        pg_var_lnjvpj := 0;
    END IF;
    
    RETURN pg_var_lnjvpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_attqti----- */
CREATE OR REPLACE FUNCTION pg_proc_attqti(pg_var_bgqflh INTEGER, pg_var_gdyylu INTEGER, pg_var_ohxjxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxcjq INTEGER;
    pg_var_uuekze INTEGER;
    pg_var_hhousg INTEGER;
BEGIN
    SELECT pg_col_nehdpx, pg_col_sgeioz 
    INTO pg_var_lfxcjq, pg_var_uuekze
    FROM pg_tbl_dmakvw 
    WHERE pg_col_yqkvqi = pg_var_bgqflh;
    
    IF pg_var_lfxcjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhousg := (pg_var_lfxcjq * pg_var_ohxjxn) + 
                       (pg_var_uuekze / 100) + 
                       (pg_var_gdyylu * 5);
    
    IF pg_var_hhousg < 0 THEN
        pg_var_hhousg := 0;
    END IF;
    
    RETURN pg_var_hhousg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihpxq----- */
CREATE OR REPLACE FUNCTION pg_proc_yihpxq(pg_var_ekplin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beilxl INTEGER;
    pg_var_tbygkj INTEGER;
BEGIN
    SELECT SUM(pg_col_yvfhtb) INTO pg_var_beilxl 
    FROM pg_tbl_nxuiun 
    WHERE pg_col_zsflde = pg_var_ekplin;
    
    IF pg_var_ekplin <= 2 THEN
        pg_var_tbygkj := 3;
    ELSE
        pg_var_tbygkj := 2;
    END IF;
    
    IF pg_var_beilxl IS NULL THEN
        pg_var_beilxl := 0;
    END IF;
    
    RETURN pg_var_beilxl * pg_var_tbygkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF pg_var_bdkxxa IS NULL THEN
        pg_var_rwvtrm := 0;
    ELSE
        pg_var_rwvtrm := FLOOR(pg_var_bdkxxa) * 10;
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddnhqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddnhqo(pg_var_jnstnh INTEGER, pg_var_aacypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogbvtb INTEGER;
    pg_var_szazdu INTEGER;
    pg_var_tkuays INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_szazdu 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk > 60 AND pg_col_mzwypq = 1;
    
    SELECT COUNT(*) INTO pg_var_tkuays 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk <= 60 AND pg_col_mzwypq = 2;
    
    pg_var_ogbvtb := (pg_var_szazdu * 100 * pg_var_aacypc) + (pg_var_tkuays * 50 * pg_var_aacypc);
    
    IF pg_var_jnstnh > 100 THEN
        pg_var_ogbvtb := pg_var_ogbvtb + (pg_var_jnstnh * 10);
    ELSE
        pg_var_ogbvtb := pg_var_ogbvtb - (pg_var_jnstnh * 5);
    END IF;
    
    RETURN pg_var_ogbvtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinwkx----- */
CREATE OR REPLACE FUNCTION pg_proc_jinwkx(pg_var_djydtd INTEGER, pg_var_kwtjdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpauob INTEGER;
    pg_var_slxaac INTEGER;
    pg_var_cpogcm INTEGER;
BEGIN
    SELECT pg_col_ysqtzc, pg_col_xqaeiw INTO pg_var_qpauob, pg_var_slxaac
    FROM pg_tbl_wiizss
    WHERE pg_col_bxgspa = pg_var_djydtd;
    
    IF pg_var_qpauob IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cpogcm := (pg_var_qpauob * 7 * pg_var_slxaac) + (pg_var_kwtjdn * pg_var_slxaac * 2);
    
    IF pg_var_cpogcm > 5000 THEN
        pg_var_cpogcm := 5000;
    END IF;
    
    RETURN pg_var_cpogcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedpfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF ((SELECT pg_proc_ldatsx(-96, -38)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_wwfhja(-46))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF ((SELECT pg_proc_jinwkx(66, 36)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_ddnhqo(4, -20))::INTEGER) - (-3020) + COALESCE(pg_var_zoxhiq, 0));
    ELSE
        pg_var_zoxhiq := (((SELECT pg_proc_attqti(-51, 76, -22))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    IF ((SELECT pg_proc_svslcy(3)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_mhsdpk(83))::INTEGER) - (-1) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF ((SELECT pg_proc_zakmnm(86, -55, -16)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_yihpxq(-4))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN (((SELECT pg_proc_eedpfj(-22, -47))::INTEGER) - (50) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;