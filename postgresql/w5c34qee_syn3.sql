/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qmqxcl (
    pg_col_ushgxg INTEGER PRIMARY KEY,
    pg_col_zyoepp INTEGER NOT NULL,
    pg_col_mbxaxp INTEGER
);
INSERT INTO pg_tbl_qmqxcl (pg_col_ushgxg, pg_col_zyoepp, pg_col_mbxaxp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jqeaky (
    pg_col_bdrdgf INTEGER PRIMARY KEY,
    pg_col_mplfkm INTEGER NOT NULL,
    pg_col_vlsetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqeaky (pg_col_bdrdgf, pg_col_mplfkm, pg_col_vlsetr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mycktl (
    pg_col_absfel INTEGER PRIMARY KEY,
    pg_col_qntyrn INTEGER NOT NULL,
    pg_col_sualpe INTEGER
);
INSERT INTO pg_tbl_mycktl (pg_col_absfel, pg_col_qntyrn, pg_col_sualpe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vlokee (
    pg_col_jjtejr INTEGER PRIMARY KEY,
    pg_col_kvahms INTEGER NOT NULL,
    pg_col_twufhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlokee (pg_col_jjtejr, pg_col_kvahms, pg_col_twufhe) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iziyhk (
    pg_col_obbisr INTEGER PRIMARY KEY,
    pg_col_cuqsqp INTEGER NOT NULL,
    pg_col_rqmour INTEGER NOT NULL
);
INSERT INTO pg_tbl_iziyhk (pg_col_obbisr, pg_col_cuqsqp, pg_col_rqmour) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgqpc (
    pg_col_azqyqp INTEGER PRIMARY KEY,
    pg_col_oqskal INTEGER NOT NULL,
    pg_col_rmsipw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntgqpc (pg_col_azqyqp, pg_col_oqskal, pg_col_rmsipw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_omavuy (
    pg_col_ekdtrm INTEGER PRIMARY KEY,
    pg_col_sdexgh INTEGER NOT NULL,
    pg_col_rbfzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_omavuy (pg_col_ekdtrm, pg_col_sdexgh, pg_col_rbfzdj) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_eowtnc (
    pg_col_hoszvu DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_mdjnhk TEXT
);
INSERT INTO pg_tbl_eowtnc (pg_col_hoszvu, timestamp, pg_col_mdjnhk) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;

CREATE TABLE IF NOT EXISTS pg_tbl_tnfffl (
    pg_col_zvxmhy INTEGER PRIMARY KEY,
    pg_col_cccpfg INTEGER NOT NULL,
    pg_col_yowlvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnfffl (pg_col_zvxmhy, pg_col_cccpfg, pg_col_yowlvh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnorbq----- */
CREATE OR REPLACE FUNCTION pg_proc_xnorbq(pg_var_audfwj INTEGER, pg_var_waugvl INTEGER, pg_var_tmbcqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aormdu INTEGER := 0;
    pg_var_udtocc INTEGER;
    pg_var_hmhrov INTEGER;
BEGIN
    SELECT AVG(pg_col_mbxaxp) INTO pg_var_hmhrov 
    FROM pg_tbl_qmqxcl 
    WHERE pg_col_zyoepp < pg_var_waugvl;
    
    IF pg_var_hmhrov IS NULL THEN
        pg_var_hmhrov := 0;
    END IF;
    
    pg_var_udtocc := (SELECT COUNT(*) FROM pg_tbl_qmqxcl 
                     WHERE pg_col_zyoepp >= pg_var_waugvl) * 10;
    
    pg_var_aormdu := pg_var_audfwj + pg_var_udtocc - (pg_var_hmhrov / pg_var_tmbcqe);
    
    IF pg_var_aormdu < 0 THEN
        pg_var_aormdu := 0;
    END IF;
    
    RETURN pg_var_aormdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptydsb----- */
CREATE OR REPLACE FUNCTION pg_proc_ptydsb(pg_var_siijvk INTEGER, pg_var_liaeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frwizm INTEGER := 0;
    pg_var_xfisvl RECORD;
    pg_var_slxkax INTEGER;
BEGIN
    FOR pg_var_xfisvl IN 
        SELECT pg_col_mplfkm, pg_col_vlsetr 
        FROM pg_tbl_jqeaky 
        WHERE pg_col_mplfkm >= pg_var_siijvk
    LOOP
        pg_var_slxkax := pg_var_xfisvl.pg_col_vlsetr * pg_var_liaeqo;
        pg_var_frwizm := pg_var_frwizm + (pg_var_xfisvl.pg_col_mplfkm * pg_var_slxkax);
    END LOOP;
    
    RETURN pg_var_frwizm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owqdbo----- */
CREATE OR REPLACE FUNCTION pg_proc_owqdbo(pg_var_rijkjn INTEGER, pg_var_ftlbwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfwqqc INTEGER;
    pg_var_glxcqa INTEGER;
    pg_var_epkmsy INTEGER := 0;
BEGIN
    SELECT pg_var_rijkjn - pg_col_twufhe, pg_col_kvahms 
    INTO pg_var_mfwqqc, pg_var_glxcqa
    FROM pg_tbl_vlokee 
    WHERE pg_col_jjtejr = pg_var_ftlbwy;
    
    IF pg_var_mfwqqc >= 7 OR pg_var_glxcqa < 5000 THEN
        pg_var_epkmsy := 1;
    END IF;
    
    RETURN pg_var_epkmsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkwtaa----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwtaa(pg_var_mrqfqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krkyoh INTEGER;
    pg_var_irvpnb INTEGER;
    pg_var_ihmrge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sualpe), 0) INTO pg_var_krkyoh
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    SELECT COALESCE(AVG(pg_col_qntyrn), 0) INTO pg_var_irvpnb
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    IF pg_var_irvpnb > 0 THEN
        pg_var_ihmrge := (pg_var_krkyoh * 100) / pg_var_irvpnb;
    ELSE
        pg_var_ihmrge := 0;
    END IF;
    
    RETURN pg_var_ihmrge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlpebn----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF pg_var_dclrpw >= 9 THEN
        pg_var_zmdrpg := 3;
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := 1;
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN pg_var_xpmxyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF pg_var_unplcd >= 10000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF pg_var_unplcd >= 5000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 10 / 100;
    ELSE
        pg_var_lpqneb := pg_var_vggbjn * 5 / 100;
    END IF;
    
    RETURN pg_var_lpqneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := pg_var_wnmatz + (pg_var_flicdx.pg_col_eorvyt * 10) + pg_var_flicdx.pg_col_lszpcm;
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := -1;
    END IF;
    
    RETURN pg_var_wnmatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sltcdg----- */
CREATE OR REPLACE FUNCTION pg_proc_sltcdg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpoimc RECORD;
    pg_var_cjzxow INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_hoszvu INTO pg_var_cjzxow FROM pg_tbl_eowtnc ORDER BY pg_col_hoszvu DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_eowtnc WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;
    END IF;
    
    RETURN COALESCE(pg_var_cjzxow, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycihpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycihpy(pg_var_qcnfod INTEGER, pg_var_nbvgnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbwl INTEGER;
    pg_var_toosig INTEGER;
    pg_var_qtvqyv INTEGER;
BEGIN
    pg_var_uzrbwl := pg_var_qcnfod * 2;
    
    IF pg_var_nbvgnl = 1 THEN
        pg_var_toosig := 5;
    ELSIF pg_var_nbvgnl = 2 THEN
        pg_var_toosig := 10;
    ELSE
        pg_var_toosig := 0;
    END IF;
    
    SELECT (pg_var_uzrbwl + pg_var_toosig) INTO pg_var_qtvqyv;
    
    RETURN pg_var_qtvqyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtdpgr----- */
CREATE OR REPLACE FUNCTION pg_proc_vtdpgr(pg_var_hodous INTEGER, pg_var_oiozsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmqttj INTEGER;
    pg_var_svkyfa INTEGER;
    pg_var_rxzuqr INTEGER;
    pg_var_zodixy INTEGER;
BEGIN
    SELECT pg_col_cuqsqp, pg_col_rqmour 
    INTO pg_var_svkyfa, pg_var_rxzuqr
    FROM pg_tbl_iziyhk 
    WHERE pg_col_obbisr = pg_var_hodous;
    
    IF pg_var_svkyfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmqttj := (((SELECT pg_proc_eyueqd(36))::INTEGER) - (0) + COALESCE(pg_var_qmqttj, 0));
    pg_var_svkyfa := (((SELECT pg_proc_sltcdg())::INTEGER) - (1776341687) + COALESCE(pg_var_svkyfa, 0));
    pg_var_rxzuqr := (((SELECT pg_proc_ycihpy(-1, -30))::INTEGER) - (-2) + COALESCE(pg_var_rxzuqr, 0));
    
    pg_var_zodixy := pg_var_qmqttj - pg_var_svkyfa + pg_var_rxzuqr + pg_var_oiozsd;
    
    IF pg_var_zodixy < 0 THEN
        pg_var_zodixy := (((SELECT pg_proc_reqhiw(-56))::INTEGER) - (2680) + COALESCE(pg_var_zodixy, 0));
    ELSIF pg_var_zodixy > 200 THEN
        pg_var_zodixy := (((SELECT pg_proc_zlpebn(7, 21))::INTEGER) - (120) + COALESCE(pg_var_zodixy, 0));
    END IF;
    
    RETURN pg_var_zodixy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlbya----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlbya(pg_var_bcuiqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcixp INTEGER;
    pg_var_bnyofb INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sdexgh), 0)
    INTO pg_var_bnyofb, pg_var_ytcixp
    FROM pg_tbl_omavuy
    WHERE pg_col_rbfzdj = 0;
    
    IF pg_var_bnyofb > 0 THEN
        pg_var_ytcixp := pg_var_ytcixp + (pg_var_bcuiqp * 50);
    ELSE
        pg_var_ytcixp := pg_var_bcuiqp * 25;
    END IF;
    
    RETURN pg_var_ytcixp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehmoff----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmoff(pg_var_wsldxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elcecc INTEGER;
    pg_var_yhngck INTEGER;
    pg_var_crgvrk INTEGER;
BEGIN
    SELECT pg_col_oqskal, pg_col_rmsipw 
    INTO pg_var_yhngck, pg_var_crgvrk
    FROM pg_tbl_ntgqpc 
    WHERE pg_col_azqyqp = pg_var_wsldxj;
    
    IF pg_var_yhngck > 0 THEN
        pg_var_elcecc := (pg_var_crgvrk * 1000) / pg_var_yhngck;
    ELSE
        pg_var_elcecc := 0;
    END IF;
    
    RETURN pg_var_elcecc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := 2;
    ELSE
        pg_var_oarmxg := 3;
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := (SELECT pg_proc_limfpg(-8, -50))::TEXT;
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := (((SELECT pg_proc_ewlbya(-46))::INTEGER ) - (-2225) + COALESCE(pg_var_huhvag, 0));

    pg_var_yjexiq := (SELECT pg_proc_ehmoff(36))::TEXT;
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhjprt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := 0;
    ELSIF ((SELECT pg_proc_pkwtaa(-87)))::boolean THEN
        pg_var_jxhejw := (((SELECT pg_proc_fipble())::INTEGER) - (2) + COALESCE(pg_var_jxhejw, 0));
    ELSE
        pg_var_jxhejw := (((SELECT pg_proc_owqdbo(-14, -97))::INTEGER) - (0) + COALESCE(pg_var_jxhejw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vtdpgr(53, -13))::INTEGER) - (-1) + COALESCE(pg_var_jxhejw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF ((SELECT pg_proc_xnorbq(-95, 62, -86)))::boolean THEN
        pg_var_ncolld := pg_var_ncolld + 75;
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF ((SELECT pg_proc_ptydsb(29, 23)))::boolean THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_qhjprt(-88, 22))::INTEGER) - (0) + COALESCE(pg_var_xeiwhn, 0));
END;
$$ LANGUAGE plpgsql;