/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_joueld (
    pg_col_menigs INTEGER PRIMARY KEY,
    pg_col_mhhowp INTEGER NOT NULL,
    pg_col_qpgzmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_joueld (pg_col_menigs, pg_col_mhhowp, pg_col_qpgzmj) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rrogdt (
    pg_col_qutjxc INTEGER PRIMARY KEY,
    pg_col_lwxdvd TEXT
);
INSERT INTO pg_tbl_rrogdt (pg_col_qutjxc, pg_col_lwxdvd) VALUES (1, 'test_role');

CREATE TABLE IF NOT EXISTS pg_tbl_hbxlfy (
    pg_col_wmhaoz INTEGER PRIMARY KEY,
    pg_col_zxwgpm INTEGER NOT NULL,
    pg_col_vzulls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbxlfy (pg_col_wmhaoz, pg_col_zxwgpm, pg_col_vzulls) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_skgbii (
    pg_col_artdyw INTEGER PRIMARY KEY,
    pg_col_kqjhct INTEGER NOT NULL,
    pg_col_yxpgli INTEGER
);
INSERT INTO pg_tbl_skgbii (pg_col_artdyw, pg_col_kqjhct, pg_col_yxpgli) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rmtyzv (
    pg_col_yyvujz INTEGER PRIMARY KEY,
    pg_col_xiepoj INTEGER NOT NULL,
    pg_col_ckwjet INTEGER
);
INSERT INTO pg_tbl_rmtyzv (pg_col_yyvujz, pg_col_xiepoj, pg_col_ckwjet) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gvacen (
    pg_col_drnmwk INTEGER PRIMARY KEY,
    pg_col_hovmur INTEGER NOT NULL,
    pg_col_apazum INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvacen (pg_col_drnmwk, pg_col_hovmur, pg_col_apazum) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sbpxqi (
    pg_col_dtrmgb INTEGER PRIMARY KEY,
    pg_col_vwdtuv INTEGER NOT NULL,
    pg_col_ajvjdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbpxqi (pg_col_dtrmgb, pg_col_vwdtuv, pg_col_ajvjdb) VALUES
(101, 15, 25),
(102, 8, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frlvhu----- */
CREATE OR REPLACE FUNCTION pg_proc_frlvhu(pg_var_oqachg INTEGER, pg_var_ckfrkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujyvey INTEGER;
    pg_var_mywgcr INTEGER;
    pg_var_syifmu INTEGER;
BEGIN
    SELECT pg_col_hovmur INTO pg_var_mywgcr FROM pg_tbl_gvacen WHERE pg_col_drnmwk = pg_var_oqachg;
    
    IF pg_var_mywgcr > 60 THEN
        pg_var_syifmu := pg_var_ckfrkh * 15 / 100;
    ELSIF pg_var_mywgcr < 18 THEN
        pg_var_syifmu := pg_var_ckfrkh * 10 / 100;
    ELSE
        pg_var_syifmu := pg_var_ckfrkh * 5 / 100;
    END IF;
    
    pg_var_ujyvey := pg_var_ckfrkh - pg_var_syifmu;
    
    IF pg_var_ujyvey < 50 THEN
        pg_var_ujyvey := 50;
    END IF;
    
    RETURN pg_var_ujyvey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzgpco----- */
CREATE OR REPLACE FUNCTION pg_proc_pzgpco(pg_var_cpuvkm INTEGER, pg_var_kjcshj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glwxga INTEGER;
    pg_var_qghmjm INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yxpgli, 0) INTO pg_var_glwxga
    FROM pg_tbl_skgbii
    WHERE pg_col_artdyw = pg_var_cpuvkm;
    
    IF pg_var_glwxga IS NULL THEN
        RETURN -pg_var_kjcshj;
    END IF;
    
    pg_var_qghmjm := pg_var_glwxga - pg_var_kjcshj;
    
    IF pg_var_qghmjm < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qghmjm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbucl----- */
CREATE OR REPLACE FUNCTION pg_proc_btbucl(pg_var_ruwvwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdddbs INTEGER;
    pg_var_kzhawo INTEGER;
    pg_var_ohznac INTEGER;
BEGIN
    SELECT pg_col_ckwjet INTO pg_var_sdddbs
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    SELECT pg_col_xiepoj INTO pg_var_kzhawo
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    IF pg_var_sdddbs IS NULL OR pg_var_kzhawo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ohznac := CASE 
        WHEN pg_var_kzhawo > 15000 THEN 3
        WHEN pg_var_kzhawo > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_sdddbs * pg_var_ohznac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esznfg----- */
CREATE OR REPLACE FUNCTION pg_proc_esznfg(pg_var_iyiywy INTEGER, pg_var_vlujux INTEGER, pg_var_jrnknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvjvq INTEGER;
    pg_var_dbqbgt INTEGER;
    pg_var_szdwqi INTEGER := 50;
BEGIN
    IF pg_var_vlujux <= pg_var_iyiywy THEN
        pg_var_dbqbgt := pg_var_szdwqi;
    ELSE
        pg_var_xjvjvq := pg_var_vlujux - pg_var_iyiywy;
        pg_var_dbqbgt := pg_var_szdwqi + (pg_var_xjvjvq * pg_var_jrnknf);
    END IF;
    
    RETURN pg_var_dbqbgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF pg_var_xpffzt IS NULL THEN
        pg_var_vsyije := pg_var_gloyif * 10;
    ELSE
        pg_var_vsyije := (pg_var_xpffzt * pg_var_iulvau) / 10 + pg_var_gloyif;
    END IF;
    
    RETURN pg_var_vsyije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF pg_var_csimkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := (((SELECT pg_proc_pzgpco(54, 63))::INTEGER) - (-63) + COALESCE(pg_var_mxppag, 0));
    
    IF ((SELECT pg_proc_btbucl(-97)))::boolean THEN
        pg_var_mxppag := (((SELECT pg_proc_frlvhu(99, -91))::INTEGER) - (50) + COALESCE(pg_var_mxppag, 0));
    ELSIF ((SELECT pg_proc_vadftp(-16, -94)))::boolean THEN
        pg_var_mxppag := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_esznfg(12, 9, -76))::INTEGER) - (50) + COALESCE(pg_var_mxppag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwafx----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwafx(pg_var_fyuivc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzpumd INTEGER;
    pg_var_otixfg INTEGER;
    pg_var_uavvfr INTEGER;
BEGIN
    SELECT pg_col_vzulls, pg_col_zxwgpm / 1000
    INTO pg_var_tzpumd, pg_var_otixfg
    FROM pg_tbl_hbxlfy
    WHERE pg_col_wmhaoz = pg_var_fyuivc;
    
    IF pg_var_otixfg > 0 THEN
        pg_var_uavvfr := (((SELECT pg_proc_wczinp(-90, 7))::INTEGER) - (0) + COALESCE(pg_var_uavvfr, 0));
    ELSE
        pg_var_uavvfr := 0;
    END IF;
    
    RETURN pg_var_uavvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itrzil----- */
CREATE OR REPLACE FUNCTION pg_proc_itrzil()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdyod RECORD;
    pg_var_yyurog RECORD;
    pg_var_vzrrjx INTEGER;
BEGIN
    pg_var_kxdyod := ROW(1, 'test_role')::pg_tbl_rrogdt;
    pg_var_yyurog := NULL;
    
    pg_var_vzrrjx := 1;
    
    RETURN pg_var_vzrrjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzird----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := (((SELECT pg_proc_itrzil())::INTEGER) - (1) + COALESCE(pg_var_uulmed, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jjwafx(-54))::INTEGER) - (0) + COALESCE(pg_var_uulmed, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumsod----- */
CREATE OR REPLACE FUNCTION pg_proc_qumsod(pg_var_afbjqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ychgjj INTEGER;
    pg_var_fqcved INTEGER;
    pg_var_ijmrta INTEGER;
BEGIN
    SELECT pg_col_mhhowp, pg_col_qpgzmj 
    INTO pg_var_ychgjj, pg_var_fqcved
    FROM pg_tbl_joueld 
    WHERE pg_col_menigs = pg_var_afbjqt;
    
    IF pg_var_ychgjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmrta := (100000 - pg_var_ychgjj) / 1000 + pg_var_fqcved * 2;
    
    IF pg_var_ijmrta < 0 THEN
        pg_var_ijmrta := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vdzird(-100))::INTEGER) - (0) + COALESCE(pg_var_ijmrta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF ((SELECT pg_proc_qumsod(-31)))::boolean THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;