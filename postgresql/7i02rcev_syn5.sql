/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tennjy (
    pg_col_eztcri INTEGER PRIMARY KEY,
    pg_col_dmmgui INTEGER NOT NULL,
    pg_col_ntdttl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tennjy (pg_col_eztcri, pg_col_dmmgui, pg_col_ntdttl) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wdwpar (
    pg_col_rnurth INTEGER PRIMARY KEY,
    pg_col_pxcrkz INTEGER NOT NULL,
    pg_col_jqoyli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdwpar (pg_col_rnurth, pg_col_pxcrkz, pg_col_jqoyli) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_narbjz (
    pg_col_hhqlkh INTEGER PRIMARY KEY,
    pg_col_oavfnx INTEGER NOT NULL,
    pg_col_fqfczk INTEGER NOT NULL
);
INSERT INTO pg_tbl_narbjz (pg_col_hhqlkh, pg_col_oavfnx, pg_col_fqfczk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_grpehk (
    pg_col_xxtqzj INTEGER,
    pg_col_feeunn INTEGER,
    pg_col_tbybeh CHAR(10),
    pg_col_zdpzez INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_frbyxx (
    pg_col_zdpzez INTEGER,
    pg_col_hrygoo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_xihcgj (
    pg_col_akhfrm VARCHAR(20),
    pg_col_xxtqzj INTEGER,
    pg_col_feeunn INTEGER,
    pg_col_gvequl TIMESTAMP,
    pg_col_xhcuiv VARCHAR(100)
);
INSERT INTO pg_tbl_grpehk (pg_col_xxtqzj, pg_col_feeunn, pg_col_tbybeh, pg_col_zdpzez) VALUES
(1, 100, 'reservado', 500),
(2, 200, 'confirmado', 501);
INSERT INTO pg_tbl_frbyxx (pg_col_zdpzez, pg_col_hrygoo) VALUES
(500, 10),
(501, 5);
INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'id de reserva no valido');
INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'No se puede anular una reserva ya confirmada');

CREATE TABLE IF NOT EXISTS pg_tbl_etakfs (
    pg_col_dbnieo INTEGER PRIMARY KEY,
    pg_col_ubbnkh INTEGER NOT NULL,
    pg_col_syrqia INTEGER NOT NULL
);
INSERT INTO pg_tbl_etakfs (pg_col_dbnieo, pg_col_ubbnkh, pg_col_syrqia) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvai (
    pg_col_isyfmh INTEGER PRIMARY KEY,
    pg_col_clnrwt INTEGER NOT NULL,
    pg_col_npwajg INTEGER
);
INSERT INTO pg_tbl_cyhvai (pg_col_isyfmh, pg_col_clnrwt, pg_col_npwajg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uhrobq (
    pg_col_bnqsox INTEGER PRIMARY KEY,
    pg_col_ulrlkt INTEGER NOT NULL,
    pg_col_fcevop BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uhrobq (pg_col_bnqsox, pg_col_ulrlkt, pg_col_fcevop) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcblnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF pg_var_nmzsrm > 0 THEN
        pg_var_lxlcwj := (pg_var_smughb - pg_var_nmzsrm) * pg_var_nkfnss * pg_var_vimtvg;
    ELSE
        pg_var_lxlcwj := pg_var_smughb * pg_var_nkfnss * pg_var_vimtvg;
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caekzw----- */
CREATE OR REPLACE FUNCTION pg_proc_caekzw(pg_var_brgubc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqhdle INTEGER;
    pg_var_vrwcon INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqhdle 
    FROM pg_tbl_uhrobq 
    WHERE pg_col_ulrlkt = pg_var_brgubc;
    
    SELECT COUNT(*) INTO pg_var_vrwcon 
    FROM pg_tbl_uhrobq 
    WHERE pg_col_ulrlkt = pg_var_brgubc AND pg_col_fcevop = TRUE;
    
    RETURN pg_var_tqhdle - pg_var_vrwcon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itcmtt----- */
CREATE OR REPLACE FUNCTION pg_proc_itcmtt(pg_var_zjyvjy INTEGER, pg_var_bszrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxavy CHAR(10);
    pg_var_suwpxh INTEGER;
BEGIN
    SELECT pg_col_tbybeh, pg_col_zdpzez INTO pg_var_tkxavy, pg_var_suwpxh
    FROM pg_tbl_grpehk
    WHERE pg_col_xxtqzj = pg_var_zjyvjy AND pg_col_feeunn = pg_var_bszrtj;

    IF pg_var_suwpxh IS NULL THEN
        INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'id de reserva no valido');
        RETURN (((SELECT pg_proc_caekzw(-42))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    IF pg_var_tkxavy != 'reservado' THEN
        INSERT INTO pg_tbl_xihcgj(pg_col_akhfrm, pg_col_xxtqzj, pg_col_feeunn, pg_col_gvequl, pg_col_xhcuiv)
        VALUES ('anulacion', pg_var_zjyvjy, pg_var_bszrtj, NOW(), 'No se puede anular una reserva ya confirmada');
        RETURN 0;
    END IF;

    UPDATE pg_tbl_grpehk
    SET pg_col_tbybeh = 'anulado'
    WHERE pg_col_xxtqzj = pg_var_zjyvjy;

    UPDATE pg_tbl_frbyxx
    SET pg_col_hrygoo = pg_col_hrygoo + 1
    WHERE pg_col_zdpzez = pg_var_suwpxh;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsegek----- */
CREATE OR REPLACE FUNCTION pg_proc_nsegek(pg_var_ydoxdt INTEGER, pg_var_yqznot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsdfw INTEGER;
    pg_var_ivshla INTEGER;
    pg_var_nebmhd INTEGER;
BEGIN
    SELECT pg_col_pxcrkz, pg_col_jqoyli INTO pg_var_fwsdfw, pg_var_ivshla
    FROM pg_tbl_wdwpar WHERE pg_col_rnurth = pg_var_ydoxdt;
    
    IF pg_var_fwsdfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nebmhd := pg_var_yqznot + (pg_var_fwsdfw * 10);
    
    IF pg_var_ivshla > 3 THEN
        pg_var_nebmhd := pg_var_nebmhd - (pg_var_ivshla * 5);
    END IF;
    
    IF pg_var_nebmhd < 0 THEN
        pg_var_nebmhd := 0;
    END IF;
    
    RETURN pg_var_nebmhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynkuqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ynkuqo(pg_var_jmvgvo INTEGER, pg_var_jsfcou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axobwa INTEGER;
    pg_var_iqfmmu INTEGER;
BEGIN
    SELECT pg_col_npwajg INTO pg_var_axobwa
    FROM pg_tbl_cyhvai
    WHERE pg_col_isyfmh = pg_var_jmvgvo;
    
    IF pg_var_axobwa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iqfmmu := ((pg_var_axobwa - pg_var_jsfcou) * 100) / pg_var_jsfcou;
    
    RETURN pg_var_iqfmmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teaxko----- */
CREATE OR REPLACE FUNCTION pg_proc_teaxko(pg_var_sizrdm INTEGER, pg_var_xplhqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oezqih INTEGER;
    pg_var_mdxikr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mdxikr 
    FROM pg_tbl_etakfs 
    WHERE pg_col_dbnieo = pg_var_sizrdm AND pg_col_syrqia > pg_var_xplhqn;
    
    IF pg_var_mdxikr > 0 THEN
        pg_var_oezqih := 1;
    ELSE
        pg_var_oezqih := 0;
    END IF;
    
    RETURN pg_var_oezqih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdaisl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdaisl(pg_var_nyenrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmnkc INTEGER;
    pg_var_nhvxlr INTEGER;
    pg_var_zwldbi INTEGER;
BEGIN
    SELECT pg_col_oavfnx, pg_col_fqfczk INTO pg_var_nhvxlr, pg_var_zwldbi
    FROM pg_tbl_narbjz
    WHERE pg_col_hhqlkh = pg_var_nyenrp;
    
    IF pg_var_nhvxlr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ksmnkc := (((SELECT pg_proc_teaxko(89, 99))::INTEGER) - (0) + COALESCE(pg_var_ksmnkc, 0));
    
    IF pg_var_ksmnkc > 100 THEN
        pg_var_ksmnkc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ynkuqo(-86, 46))::INTEGER) - (-1) + COALESCE(pg_var_ksmnkc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsznqp----- */
CREATE OR REPLACE FUNCTION pg_proc_gsznqp(pg_var_opiifl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axehks INTEGER;
    pg_var_mcdxiy INTEGER;
    pg_var_oeechs INTEGER;
BEGIN
    SELECT pg_col_dmmgui, pg_col_ntdttl INTO pg_var_mcdxiy, pg_var_oeechs
    FROM pg_tbl_tennjy
    WHERE pg_col_eztcri = pg_var_opiifl;
    
    IF ((SELECT pg_proc_nsegek(-63, 61)))::boolean THEN
        pg_var_axehks := (((SELECT pg_proc_wdaisl(-58))::INTEGER) - (-1) + COALESCE(pg_var_axehks, 0));
    ELSE
        pg_var_axehks := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_itcmtt(-31, 73))::INTEGER) - (0) + COALESCE(pg_var_axehks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF ((SELECT pg_proc_tcblnc(96, -39)))::boolean THEN
        pg_var_gpyjpw := pg_var_jqslkn * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_gsznqp(-59))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN pg_var_gpyjpw;
END;
$$ LANGUAGE plpgsql;