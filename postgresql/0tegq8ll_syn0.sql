/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oedpsf (
    pg_col_ogyvfl INTEGER PRIMARY KEY,
    pg_col_aencqg INTEGER NOT NULL,
    pg_col_ozembp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oedpsf (pg_col_ogyvfl, pg_col_aencqg, pg_col_ozembp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qrqfso (
    pg_col_vmbpoo INTEGER PRIMARY KEY,
    pg_col_qfnpje INTEGER NOT NULL,
    pg_col_entxbn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrqfso (pg_col_vmbpoo, pg_col_qfnpje, pg_col_entxbn) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odgxqi (
    pg_col_mipipq INTEGER PRIMARY KEY,
    pg_col_mowbtj INTEGER NOT NULL,
    pg_col_bkujko INTEGER
);
INSERT INTO pg_tbl_odgxqi (pg_col_mipipq, pg_col_mowbtj, pg_col_bkujko) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwbtuo (
    pg_col_cnwcuw INTEGER PRIMARY KEY,
    pg_col_exfbik INTEGER NOT NULL,
    pg_col_pyqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwbtuo (pg_col_cnwcuw, pg_col_exfbik, pg_col_pyqwmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uoisyl (
    pg_col_hbmcel INTEGER PRIMARY KEY,
    pg_col_uddjce INTEGER NOT NULL,
    pg_col_vdpxku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoisyl (pg_col_hbmcel, pg_col_uddjce, pg_col_vdpxku) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_scpgnt (
    pg_col_rsbtpv INTEGER PRIMARY KEY,
    pg_col_fueomx INTEGER NOT NULL,
    pg_col_qajbcq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_scpgnt (pg_col_rsbtpv, pg_col_fueomx, pg_col_qajbcq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rxjpgh (
    pg_col_ezqzla INTEGER PRIMARY KEY,
    pg_col_vwdjlk INTEGER NOT NULL,
    pg_col_uocswa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rxjpgh (pg_col_ezqzla, pg_col_vwdjlk, pg_col_uocswa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hmabbn (
    pg_col_xeaepj INTEGER PRIMARY KEY,
    pg_col_gcfrkq INTEGER NOT NULL,
    pg_col_lbamhn INTEGER
);
INSERT INTO pg_tbl_hmabbn (pg_col_xeaepj, pg_col_gcfrkq, pg_col_lbamhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zowama (
    pg_col_ohjljr INTEGER PRIMARY KEY,
    pg_col_hkyege INTEGER NOT NULL,
    pg_col_szhctm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zowama (pg_col_ohjljr, pg_col_hkyege, pg_col_szhctm) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgtpli----- */
CREATE OR REPLACE FUNCTION pg_proc_qgtpli(pg_var_bgnwwq INTEGER, pg_var_cxzeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sptxoz INTEGER;
    pg_var_nfkenc INTEGER := 300;
    pg_var_uckiuy INTEGER;
BEGIN
    SELECT pg_col_uddjce INTO pg_var_sptxoz
    FROM pg_tbl_uoisyl
    WHERE pg_col_hbmcel = pg_var_bgnwwq;
    
    IF pg_var_sptxoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uckiuy := ((pg_var_sptxoz + pg_var_cxzeuj) * 100) / pg_var_nfkenc;
    
    IF pg_var_uckiuy > 100 THEN
        RETURN 100;
    ELSIF pg_var_uckiuy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uckiuy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := (((SELECT pg_proc_qgtpli(66, 95))::INTEGER ) - (-1) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxqkvu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxqkvu(pg_var_eighlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemosw INTEGER := 0;
    pg_var_htywrc RECORD;
BEGIN
    FOR pg_var_htywrc IN 
        SELECT pg_col_aencqg, pg_col_ozembp 
        FROM pg_tbl_oedpsf 
        WHERE pg_col_ogyvfl BETWEEN 100 AND 200
    LOOP
        IF pg_var_htywrc.pg_col_ozembp = 0 THEN
            pg_var_vemosw := pg_var_vemosw + pg_var_htywrc.pg_col_aencqg;
        END IF;
    END LOOP;
    
    RETURN pg_var_vemosw * pg_var_eighlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonjjm----- */
CREATE OR REPLACE FUNCTION pg_proc_xonjjm(pg_var_sntbtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygnme INTEGER;
    pg_var_itsuna RECORD;
BEGIN
    pg_var_fygnme := 0;
    
    SELECT pg_col_qfnpje * pg_col_entxbn INTO pg_var_itsuna
    FROM pg_tbl_qrqfso 
    WHERE pg_col_vmbpoo = pg_var_sntbtf;
    
    IF FOUND THEN
        pg_var_fygnme := pg_var_itsuna.pg_col_qfnpje * pg_var_itsuna.pg_col_entxbn;
        
        IF pg_var_fygnme > 50 THEN
            pg_var_fygnme := pg_var_fygnme + 10;
        ELSE
            pg_var_fygnme := pg_var_fygnme - 5;
        END IF;
    ELSE
        pg_var_fygnme := -1;
    END IF;
    
    RETURN pg_var_fygnme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irhhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_irhhgl(pg_var_dtomax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczyaj INTEGER := 0;
    pg_var_twxvbv RECORD;
BEGIN
    FOR pg_var_twxvbv IN 
        SELECT pg_col_mowbtj, pg_col_bkujko 
        FROM pg_tbl_odgxqi 
        WHERE pg_col_mowbtj > pg_var_dtomax
    LOOP
        pg_var_uczyaj := pg_var_uczyaj + pg_var_twxvbv.pg_col_bkujko;
    END LOOP;
    
    RETURN pg_var_uczyaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uboubb----- */
CREATE OR REPLACE FUNCTION pg_proc_uboubb(pg_var_xgkhnt INTEGER, pg_var_wjohzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avvcsb INTEGER := 0;
    pg_var_nhtsre RECORD;
BEGIN
    SELECT pg_col_gcfrkq, pg_col_lbamhn INTO pg_var_nhtsre
    FROM pg_tbl_hmabbn 
    WHERE pg_col_xeaepj = pg_var_xgkhnt;
    
    IF FOUND THEN
        pg_var_avvcsb := pg_var_nhtsre.pg_col_lbamhn + (pg_var_nhtsre.pg_col_gcfrkq * pg_var_wjohzq);
        
        IF pg_var_avvcsb > 5000 THEN
            pg_var_avvcsb := 5000;
        END IF;
    ELSE
        pg_var_avvcsb := pg_var_wjohzq * 100;
    END IF;
    
    RETURN pg_var_avvcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zavpsw----- */
CREATE OR REPLACE FUNCTION pg_proc_zavpsw(pg_var_cfeiom INTEGER, pg_var_flqbfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hegxvr INTEGER;
    pg_var_tbmmjz INTEGER;
    pg_var_mpzzbj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tbmmjz 
    FROM pg_tbl_scpgnt 
    WHERE pg_col_fueomx > 50 AND pg_col_qajbcq = 0;
    
    IF pg_var_cfeiom % 2 = 0 THEN
        pg_var_mpzzbj := 10;
    ELSE
        pg_var_mpzzbj := 5;
    END IF;
    
    pg_var_hegxvr := (pg_var_tbmmjz * 100 * pg_var_flqbfy) - pg_var_mpzzbj;
    
    IF pg_var_hegxvr < 0 THEN
        pg_var_hegxvr := 0;
    END IF;
    
    RETURN pg_var_hegxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udxgmg----- */
CREATE OR REPLACE FUNCTION pg_proc_udxgmg(pg_var_wazjof INTEGER, pg_var_slpfqw INTEGER, pg_var_qqbkiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkucin INTEGER;
    pg_var_onggsf INTEGER;
    pg_var_wfnyhz INTEGER;
BEGIN
    SELECT pg_col_hkyege, pg_col_szhctm 
    INTO pg_var_onggsf, pg_var_wfnyhz
    FROM pg_tbl_zowama 
    WHERE pg_col_ohjljr = pg_var_wazjof;
    
    IF pg_var_onggsf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkucin := (pg_var_onggsf - pg_var_slpfqw) * pg_var_qqbkiz;
    pg_var_pkucin := pg_var_pkucin - (pg_var_wfnyhz * 10);
    
    IF pg_var_pkucin < 0 THEN
        pg_var_pkucin := 0;
    END IF;
    
    RETURN pg_var_pkucin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymnkjs----- */
CREATE OR REPLACE FUNCTION pg_proc_ymnkjs(pg_var_pbufpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmkjj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_whmkjj
    FROM pg_tbl_rxjpgh
    WHERE pg_col_vwdjlk = pg_var_pbufpt AND pg_col_uocswa = TRUE;
    
    RETURN pg_var_whmkjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzgkpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xzgkpo(pg_var_auipfb INTEGER, pg_var_bdstdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwkkj INTEGER;
    pg_var_gpkwlo INTEGER;
BEGIN
    SELECT pg_col_exfbik INTO pg_var_svwkkj FROM pg_tbl_iwbtuo WHERE pg_col_cnwcuw = pg_var_auipfb;
    
    IF pg_var_svwkkj < 50000 THEN
        pg_var_gpkwlo := 10;
    ELSIF ((SELECT pg_proc_zavpsw(44, -31)))::boolean THEN
        pg_var_gpkwlo := (((SELECT pg_proc_uboubb(-100, -72))::INTEGER) - (-7200) + COALESCE(pg_var_gpkwlo, 0));
    ELSE
        pg_var_gpkwlo := 1;
    END IF;
    
    IF pg_var_bdstdf > 7 THEN
        pg_var_gpkwlo := (((SELECT pg_proc_ymnkjs(86))::INTEGER) - (0) + COALESCE(pg_var_gpkwlo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_udxgmg(45, -64, -52))::INTEGER) - (-1) + COALESCE(pg_var_gpkwlo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF ((SELECT pg_proc_emldjv(94, -86, -65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := (((SELECT pg_proc_xonjjm(20))::INTEGER) - (-1) + COALESCE(pg_var_yvtakl, 0));
    
    IF ((SELECT pg_proc_irhhgl(-51)))::boolean THEN
        pg_var_yvtakl := (((SELECT pg_proc_xzgkpo(-45, 20))::INTEGER) - (6) + COALESCE(pg_var_yvtakl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxqkvu(-97))::INTEGER) - (-7275) + COALESCE(pg_var_yvtakl, 0));
END;
$$ LANGUAGE plpgsql;