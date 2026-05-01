/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iziyhk (
    pg_col_obbisr INTEGER PRIMARY KEY,
    pg_col_cuqsqp INTEGER NOT NULL,
    pg_col_rqmour INTEGER NOT NULL
);
INSERT INTO pg_tbl_iziyhk (pg_col_obbisr, pg_col_cuqsqp, pg_col_rqmour) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opmctq (
    pg_col_dorras INTEGER PRIMARY KEY,
    pg_col_dtwnow INTEGER NOT NULL,
    pg_col_wyaebl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_opmctq (pg_col_dorras, pg_col_dtwnow, pg_col_wyaebl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rowwbf (
    pg_col_ojodgu INTEGER PRIMARY KEY,
    pg_col_vhtako INTEGER NOT NULL,
    pg_col_onlakl INTEGER
);
INSERT INTO pg_tbl_rowwbf (pg_col_ojodgu, pg_col_vhtako, pg_col_onlakl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_imiruc (
    pg_col_bthcdy INTEGER PRIMARY KEY,
    pg_col_htqgyh INTEGER NOT NULL,
    pg_col_qgoxel INTEGER
);
INSERT INTO pg_tbl_imiruc (pg_col_bthcdy, pg_col_htqgyh, pg_col_qgoxel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_itfuwe (
    pg_col_fkptwe TEXT,
    pg_col_ahiglv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_skjucn (
    pg_col_ahiglv TEXT,
    pg_col_vipyzf TEXT
);
INSERT INTO pg_tbl_itfuwe (pg_col_fkptwe, pg_col_ahiglv) VALUES
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_skjucn (pg_col_ahiglv, pg_col_vipyzf) VALUES
('USA', 'geom_usa'),
('CAN', 'geom_can');

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_wowudh (
    pg_col_audwav INTEGER PRIMARY KEY,
    pg_col_mrzhhr INTEGER NOT NULL,
    pg_col_lxmdtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wowudh (pg_col_audwav, pg_col_mrzhhr, pg_col_lxmdtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_beovtg (
    pg_col_dinnak INTEGER PRIMARY KEY,
    pg_col_vsdwwa INTEGER NOT NULL,
    pg_col_kxkjlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_beovtg (pg_col_dinnak, pg_col_vsdwwa, pg_col_kxkjlm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dgektm (
    pg_col_lrsoua INTEGER PRIMARY KEY,
    pg_col_wzsmhe INTEGER NOT NULL,
    pg_col_ujzmap INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgektm (pg_col_lrsoua, pg_col_wzsmhe, pg_col_ujzmap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yltpko----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afniga----- */
CREATE OR REPLACE FUNCTION pg_proc_afniga(pg_var_bqikok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twdzmx INTEGER;
    pg_var_wgemid INTEGER;
    pg_var_bocrlk INTEGER;
BEGIN
    SELECT pg_col_onlakl, pg_col_vhtako INTO pg_var_twdzmx, pg_var_wgemid
    FROM pg_tbl_rowwbf
    WHERE pg_col_ojodgu = pg_var_bqikok;
    
    IF pg_var_twdzmx IS NULL OR pg_var_wgemid = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bocrlk := (pg_var_twdzmx * 1000) / pg_var_wgemid;
    
    IF pg_var_bocrlk > 500 THEN
        pg_var_bocrlk := pg_var_bocrlk + 50;
    ELSIF pg_var_bocrlk < 100 THEN
        pg_var_bocrlk := pg_var_bocrlk - 20;
    END IF;
    
    RETURN pg_var_bocrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkdvi----- */
CREATE OR REPLACE FUNCTION pg_proc_etkdvi(pg_var_srozlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opzaoh INTEGER := 0;
    pg_var_avafbz RECORD;
BEGIN
    FOR pg_var_avafbz IN 
        SELECT pg_col_dtwnow, pg_col_wyaebl 
        FROM pg_tbl_opmctq 
        WHERE pg_col_dorras BETWEEN 100 AND 200
    LOOP
        IF pg_var_avafbz.pg_col_wyaebl = 1 THEN
            pg_var_opzaoh := pg_var_opzaoh + pg_var_avafbz.pg_col_dtwnow;
        END IF;
    END LOOP;
    
    pg_var_opzaoh := pg_var_opzaoh * pg_var_srozlf;
    
    IF pg_var_opzaoh > 1000 THEN
        pg_var_opzaoh := pg_var_opzaoh - (pg_var_opzaoh / 10);
    END IF;
    
    RETURN pg_var_opzaoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtqtax----- */
CREATE OR REPLACE FUNCTION pg_proc_mtqtax(pg_var_clisxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loozgo INTEGER := 0;
    pg_var_lzaxmg RECORD;
BEGIN
    FOR pg_var_lzaxmg IN 
        SELECT pg_col_htqgyh, pg_col_qgoxel 
        FROM pg_tbl_imiruc 
        WHERE pg_col_htqgyh > pg_var_clisxl
    LOOP
        pg_var_loozgo := pg_var_loozgo + pg_var_lzaxmg.pg_col_qgoxel;
    END LOOP;
    
    IF pg_var_loozgo = 0 THEN
        pg_var_loozgo := -1;
    END IF;
    
    RETURN pg_var_loozgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := 50 - ((pg_var_emarzq - 50000) / 2000) + (pg_var_emifom * 5);
    END IF;
    
    IF pg_var_ieulsw < 0 THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvpzuz----- */
CREATE OR REPLACE FUNCTION pg_proc_zvpzuz(pg_var_txnuas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ityloe INTEGER := 0;
    pg_var_gssgvd RECORD;
BEGIN
    FOR pg_var_gssgvd IN 
        SELECT pg_col_mrzhhr, pg_col_lxmdtj 
        FROM pg_tbl_wowudh 
        WHERE pg_col_audwav BETWEEN 100 AND 200
    LOOP
        IF pg_var_gssgvd.pg_col_lxmdtj = 1 THEN
            pg_var_ityloe := pg_var_ityloe + pg_var_gssgvd.pg_col_mrzhhr;
        END IF;
    END LOOP;
    
    RETURN pg_var_ityloe * pg_var_txnuas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvyuea----- */
CREATE OR REPLACE FUNCTION pg_proc_hvyuea(pg_var_mbtjjz INTEGER, pg_var_qhcotz INTEGER, pg_var_mwqyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwtsex INTEGER := 0;
    pg_var_llxpge TEXT;
    pg_var_ayinyf TEXT[];
BEGIN
    -- pg_col_azlnrj text array from integer inputs
    pg_var_ayinyf := (SELECT pg_proc_zvpzuz(85))::TEXT[];
    
    -- Core logic from geocode_admin0_polygons
    WITH processed AS (
        SELECT q, lower(q) AS x
        FROM unnest(pg_var_ayinyf) AS q
    )
    SELECT COUNT(*) INTO pg_var_rwtsex
    FROM processed d
    LEFT JOIN pg_tbl_itfuwe s ON s.pg_col_fkptwe = d.x
    LEFT JOIN pg_tbl_skjucn n ON n.pg_col_ahiglv = s.pg_col_ahiglv;
    
    -- Add logic from admin0_synonym_lookup
    WITH lookup AS (
        SELECT q, lower(q) AS x
        FROM unnest(pg_var_ayinyf) AS q
    )
    SELECT pg_var_rwtsex + COUNT(*) INTO pg_var_rwtsex
    FROM lookup d
    LEFT JOIN pg_tbl_itfuwe s ON s.pg_col_fkptwe = d.x;
    
    -- Add logic from geocode_namedplace (simplified)
    IF ((SELECT pg_proc_wkdbta(-65, -3)))::boolean THEN
        pg_var_rwtsex := pg_var_rwtsex + pg_var_mbtjjz + pg_var_mwqyvd;
    ELSE
        pg_var_rwtsex := pg_var_rwtsex + pg_var_mbtjjz + pg_var_qhcotz + pg_var_mwqyvd;
    END IF;
    
    RETURN pg_var_rwtsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efqvzd----- */
CREATE OR REPLACE FUNCTION pg_proc_efqvzd(pg_var_aeqfwc INTEGER, pg_var_verbwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmiydq INTEGER;
    pg_var_oosgmn INTEGER;
BEGIN
    SELECT pg_col_vsdwwa INTO pg_var_wmiydq 
    FROM pg_tbl_beovtg 
    WHERE pg_col_dinnak = pg_var_aeqfwc;
    
    IF pg_var_wmiydq IS NULL THEN
        pg_var_oosgmn := 0;
    ELSIF pg_var_verbwl <= pg_var_wmiydq THEN
        pg_var_oosgmn := pg_var_verbwl;
        UPDATE pg_tbl_beovtg 
        SET pg_col_vsdwwa = pg_col_vsdwwa - pg_var_verbwl 
        WHERE pg_col_dinnak = pg_var_aeqfwc;
    ELSE
        pg_var_oosgmn := pg_var_wmiydq;
        UPDATE pg_tbl_beovtg 
        SET pg_col_vsdwwa = 0 
        WHERE pg_col_dinnak = pg_var_aeqfwc;
    END IF;
    
    RETURN pg_var_oosgmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkbox----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkbox(pg_var_egyrgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqfrj INTEGER;
    pg_var_cfuxfe INTEGER;
    pg_var_opeveh INTEGER;
BEGIN
    SELECT pg_col_ujzmap, pg_col_wzsmhe 
    INTO pg_var_gtqfrj, pg_var_cfuxfe
    FROM pg_tbl_dgektm 
    WHERE pg_col_lrsoua = pg_var_egyrgb;
    
    IF pg_var_cfuxfe > 0 THEN
        pg_var_opeveh := (pg_var_gtqfrj * 1000) / pg_var_cfuxfe;
    ELSE
        pg_var_opeveh := 0;
    END IF;
    
    RETURN pg_var_opeveh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := pg_var_xwuyre.pg_col_cfwxyy * pg_var_clsbkj;
        pg_var_qhwtfh := (((SELECT pg_proc_efqvzd(-74, 72))::INTEGER ) - (0) + COALESCE(pg_var_qhwtfh, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_yjkbox(93))::INTEGER) - (0) + COALESCE(pg_var_qhwtfh, 0));
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
    
    IF ((SELECT pg_proc_etkdvi(-12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qmqttj := 100;
    pg_var_svkyfa := (((SELECT pg_proc_hvyuea(-62, 40, 7))::INTEGER) - (-9) + COALESCE(pg_var_svkyfa, 0));
    pg_var_rxzuqr := pg_var_rxzuqr * 3;
    
    pg_var_zodixy := (((SELECT pg_proc_ccedzh(43, -86))::INTEGER) - (0) + COALESCE(pg_var_zodixy, 0));
    
    IF ((SELECT pg_proc_phxdfu(-60)))::boolean THEN
        pg_var_zodixy := 0;
    ELSIF pg_var_zodixy > 200 THEN
        pg_var_zodixy := (((SELECT pg_proc_afniga(-44))::INTEGER) - (-1) + COALESCE(pg_var_zodixy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mtqtax(-71))::INTEGER) - (1800) + COALESCE(pg_var_zodixy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := 0;
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF FOUND THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF ((SELECT pg_proc_yltpko(-64, 67)))::boolean THEN
            pg_var_ztpajt := (((SELECT pg_proc_vtdpgr(92, 49))::INTEGER) - (-1) + COALESCE(pg_var_ztpajt, 0));
        ELSE
            pg_var_ztpajt := pg_var_ztpajt - 2;
        END IF;
    ELSE
        pg_var_ztpajt := -1;
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;