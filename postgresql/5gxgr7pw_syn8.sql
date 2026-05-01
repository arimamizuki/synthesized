/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrtji (
    pg_col_ioukvs INTEGER PRIMARY KEY,
    pg_col_xbbnqh INTEGER NOT NULL,
    pg_col_otfbyd INTEGER
);
INSERT INTO pg_tbl_lvrtji (pg_col_ioukvs, pg_col_xbbnqh, pg_col_otfbyd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kykbnm (
    pg_col_ozmpxq INTEGER PRIMARY KEY,
    pg_col_qcukhi INTEGER NOT NULL,
    pg_col_jueawc INTEGER NOT NULL
);
INSERT INTO pg_tbl_kykbnm (pg_col_ozmpxq, pg_col_qcukhi, pg_col_jueawc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wctnlk (
    pg_col_lyewza INTEGER PRIMARY KEY,
    pg_col_fgdrnj INTEGER NOT NULL,
    pg_col_xfggla INTEGER NOT NULL
);
INSERT INTO pg_tbl_wctnlk (pg_col_lyewza, pg_col_fgdrnj, pg_col_xfggla) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_woiley (
    pg_col_ngznfb INTEGER PRIMARY KEY,
    pg_col_wlutty INTEGER NOT NULL,
    pg_col_sywiry INTEGER
);
INSERT INTO pg_tbl_woiley (pg_col_ngznfb, pg_col_wlutty, pg_col_sywiry) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_urtclq (
    pg_col_xzlikv TEXT,
    pg_col_yezafd TEXT[]
);
INSERT INTO pg_tbl_urtclq (pg_col_xzlikv, pg_col_yezafd) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qenzmx----- */
CREATE OR REPLACE FUNCTION pg_proc_qenzmx(pg_var_crantj INTEGER, pg_var_yfvmdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjoozz INTEGER;
    pg_var_bnrnso INTEGER;
BEGIN
    SELECT pg_col_sywiry INTO pg_var_cjoozz
    FROM pg_tbl_woiley
    WHERE pg_col_ngznfb = pg_var_crantj;
    
    IF pg_var_cjoozz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bnrnso := ((pg_var_cjoozz - pg_var_yfvmdv) * 100) / pg_var_yfvmdv;
    
    IF pg_var_bnrnso < 0 THEN
        pg_var_bnrnso := 0;
    END IF;
    
    RETURN pg_var_bnrnso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxrbs(pg_var_lqoyqy INTEGER, pg_var_gckuhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caryll INTEGER;
    pg_var_ypgzxa INTEGER;
    pg_var_sedqfz INTEGER;
BEGIN
    SELECT pg_col_xfggla * pg_var_gckuhz INTO pg_var_caryll
    FROM pg_tbl_wctnlk
    WHERE pg_col_lyewza = pg_var_lqoyqy;
    
    IF pg_var_caryll IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ypgzxa := (SELECT pg_col_fgdrnj * 25 FROM pg_tbl_wctnlk WHERE pg_col_lyewza = pg_var_lqoyqy);
    pg_var_sedqfz := pg_var_caryll + pg_var_ypgzxa;
    
    RETURN pg_var_sedqfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpqpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wpqpfp(pg_var_besbla INTEGER, pg_var_rgdiuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarjra INTEGER;
    pg_var_jmscbh INTEGER;
BEGIN
    SELECT pg_col_xbbnqh INTO pg_var_jmscbh 
    FROM pg_tbl_lvrtji 
    WHERE pg_col_ioukvs = 101;
    
    pg_var_xarjra := pg_var_besbla + pg_var_jmscbh;
    
    IF ((SELECT pg_proc_jjxrbs(78, 89)))::boolean THEN
        pg_var_xarjra := (((SELECT pg_proc_qenzmx(25, 77))::INTEGER) - (-1) + COALESCE(pg_var_xarjra, 0));
    ELSIF pg_var_rgdiuh > 20 THEN
        pg_var_xarjra := pg_var_xarjra + 1;
    END IF;
    
    RETURN pg_var_xarjra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsdkt----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := pg_var_cifbuv;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF ((SELECT pg_proc_evsdkt(97, 69)))::boolean THEN
        pg_var_hublrm := (((SELECT pg_proc_uukikz(-44, 93))::INTEGER) - (-1) + COALESCE(pg_var_hublrm, 0));
    ELSE
        pg_var_hublrm := (((SELECT pg_proc_njtsxa(81))::INTEGER) - (0) + COALESCE(pg_var_hublrm, 0));
    END IF;
    
    IF pg_var_hublrm < 0 THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN pg_var_hublrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlkmw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlkmw(pg_var_fghmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaceoe INTEGER;
    pg_var_psgdgo INTEGER;
    pg_var_hpdlfi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_psgdgo 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_jueawc > 60;
    
    IF pg_var_fghmqv > pg_var_psgdgo THEN
        pg_var_hpdlfi := 10;
    ELSE
        pg_var_hpdlfi := 5;
    END IF;
    
    SELECT SUM(pg_col_jueawc) INTO pg_var_eaceoe 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_qcukhi IN (1, 2);
    
    RETURN (((SELECT pg_col_yezafd(-2))::INTEGER) - (0) + COALESCE(pg_var_eaceoe - (pg_var_fghmqv * pg_var_hpdlfi), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_yezafd----- */
CREATE OR REPLACE FUNCTION pg_col_yezafd(pg_var_czqpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuzfl   text[];
    pg_var_quzsrf           text;
    pg_var_amflks       INTEGER := 0;
BEGIN
    SELECT pg_col_yezafd INTO pg_var_vvuzfl 
    FROM pg_tbl_urtclq 
    WHERE pg_col_xzlikv = pg_var_czqpao::text;

    IF pg_var_vvuzfl IS NOT NULL THEN
        FOREACH pg_var_quzsrf IN ARRAY pg_var_vvuzfl LOOP
            RAISE NOTICE 'pg_var_quzsrf: %', pg_var_quzsrf;
            EXECUTE pg_var_quzsrf;
            pg_var_amflks := pg_var_amflks + 1;
        END LOOP;
    END IF;

    RETURN pg_var_amflks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkoas----- */
CREATE OR REPLACE FUNCTION pg_proc_imkoas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnshry text;
BEGIN
    pg_var_fnshry := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_fnshry);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF ((SELECT pg_proc_imkoas()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := (((SELECT pg_proc_wpqpfp(-92, 97))::INTEGER) - (-82) + COALESCE(pg_var_leneop, 0));
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := (((SELECT pg_proc_zetjqi(-62, 91))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rqlkmw(5))::INTEGER) - (75) + COALESCE(pg_var_jqofbx, 0));
END;
$$ LANGUAGE plpgsql;