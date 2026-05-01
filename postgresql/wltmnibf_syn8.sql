/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tldufe (
    pg_col_apiuvc INTEGER PRIMARY KEY,
    pg_col_fmafkk INTEGER NOT NULL,
    pg_col_kkigwj INTEGER
);
INSERT INTO pg_tbl_tldufe (pg_col_apiuvc, pg_col_fmafkk, pg_col_kkigwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnxcrr (
    pg_col_tgfmqy INTEGER PRIMARY KEY,
    pg_col_mnocpm INTEGER NOT NULL,
    pg_col_eijazv INTEGER
);
INSERT INTO pg_tbl_qnxcrr (pg_col_tgfmqy, pg_col_mnocpm, pg_col_eijazv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhdlf (
    pg_col_zjujtb INTEGER PRIMARY KEY,
    pg_col_xcbnhk INTEGER NOT NULL,
    pg_col_rxqcpx INTEGER
);
INSERT INTO pg_tbl_jdhdlf (pg_col_zjujtb, pg_col_xcbnhk, pg_col_rxqcpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubglya (
    pg_col_ocsvzg INTEGER PRIMARY KEY,
    pg_col_juhorc INTEGER NOT NULL,
    pg_col_bwmaqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubglya (pg_col_ocsvzg, pg_col_juhorc, pg_col_bwmaqf) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_semure (
    pg_col_kiojqg INTEGER PRIMARY KEY,
    pg_col_ubxlez INTEGER NOT NULL,
    pg_col_zrzzjz INTEGER
);
INSERT INTO pg_tbl_semure (pg_col_kiojqg, pg_col_ubxlez, pg_col_zrzzjz) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_quarsx (
    pg_col_driwil INTEGER PRIMARY KEY,
    pg_col_edspxh INTEGER NOT NULL,
    pg_col_zyitie INTEGER NOT NULL
);
INSERT INTO pg_tbl_quarsx (pg_col_driwil, pg_col_edspxh, pg_col_zyitie) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_euezqd (
    pg_col_mnrnrl INTEGER PRIMARY KEY,
    pg_col_wtvvxk INTEGER NOT NULL,
    pg_col_addjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_euezqd (pg_col_mnrnrl, pg_col_wtvvxk, pg_col_addjda) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iszkee----- */
CREATE OR REPLACE FUNCTION pg_proc_iszkee(pg_var_xfjnia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsmaw INTEGER;
    pg_var_tjtqil INTEGER;
    pg_var_dspnvz INTEGER;
BEGIN
    SELECT pg_col_ubxlez, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zrzzjz % 100)
    INTO pg_var_ztsmaw, pg_var_tjtqil
    FROM pg_tbl_semure
    WHERE pg_col_kiojqg = pg_var_xfjnia;
    
    IF pg_var_ztsmaw < 5000 THEN
        pg_var_dspnvz := 10 + pg_var_tjtqil * 2;
    ELSIF pg_var_ztsmaw < 7000 THEN
        pg_var_dspnvz := 5 + pg_var_tjtqil;
    ELSE
        pg_var_dspnvz := pg_var_tjtqil;
    END IF;
    
    RETURN GREATEST(pg_var_dspnvz, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krvofm----- */
CREATE OR REPLACE FUNCTION pg_proc_krvofm(pg_var_qiztzh INTEGER, pg_var_gphcyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibnypo INTEGER;
    pg_var_kitvtc INTEGER;
BEGIN
    SELECT pg_col_xcbnhk INTO pg_var_kitvtc 
    FROM pg_tbl_jdhdlf 
    WHERE pg_col_zjujtb = 101;
    
    pg_var_ibnypo := pg_var_qiztzh * pg_var_gphcyl + pg_var_kitvtc;
    
    IF pg_var_ibnypo > 50 THEN
        pg_var_ibnypo := 50;
    ELSIF pg_var_ibnypo < 10 THEN
        pg_var_ibnypo := 10;
    END IF;
    
    RETURN pg_var_ibnypo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsphev----- */
CREATE OR REPLACE FUNCTION pg_proc_wsphev(pg_var_asttkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axbygo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bwmaqf), 0)
    INTO pg_var_axbygo
    FROM pg_tbl_ubglya
    WHERE pg_col_juhorc = pg_var_asttkm;
    
    IF pg_var_axbygo > 120 THEN
        pg_var_axbygo := pg_var_axbygo - 15;
    END IF;
    
    RETURN pg_var_axbygo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF pg_var_yvusgu.pg_col_gtdiic = 0 THEN
            pg_var_pirngp := pg_var_pirngp + pg_var_yvusgu.pg_col_bbgsjs;
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsczey----- */
CREATE OR REPLACE FUNCTION pg_proc_dsczey(pg_var_qfujyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quinou INTEGER;
    pg_var_drhpor INTEGER;
    pg_var_ezuepw INTEGER;
BEGIN
    SELECT SUM(pg_col_kkigwj) INTO pg_var_quinou 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    SELECT AVG(pg_col_fmafkk) INTO pg_var_drhpor 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    IF ((SELECT pg_proc_krvofm(-64, -76)))::boolean THEN
        pg_var_ezuepw := (((SELECT pg_proc_wsphev(-53))::INTEGER) - (0) + COALESCE(pg_var_ezuepw, 0));
    ELSE
        pg_var_ezuepw := (((SELECT pg_proc_ccdmsc(7))::INTEGER) - (75) + COALESCE(pg_var_ezuepw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iszkee(85))::INTEGER) - (1) + COALESCE(pg_var_ezuepw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axgacz----- */
CREATE OR REPLACE FUNCTION pg_proc_axgacz(pg_var_yxmcfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavwfm INTEGER;
    pg_var_ivjboz INTEGER;
    pg_var_uflnjn INTEGER;
BEGIN
    SELECT pg_col_mnocpm, pg_col_eijazv 
    INTO pg_var_ivjboz, pg_var_uflnjn
    FROM pg_tbl_qnxcrr 
    WHERE pg_col_tgfmqy = pg_var_yxmcfq;
    
    IF pg_var_ivjboz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cavwfm := pg_var_ivjboz + (pg_var_uflnjn * 10);
    
    IF pg_var_cavwfm > 20000 THEN
        pg_var_cavwfm := pg_var_cavwfm + 1000;
    END IF;
    
    RETURN pg_var_cavwfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqyews----- */
CREATE OR REPLACE FUNCTION pg_proc_hqyews(pg_var_rpltes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sextog INTEGER;
    pg_var_knqjnw INTEGER;
    pg_var_cspfwa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_edspxh > 5000 THEN 50
            WHEN pg_col_edspxh > 2000 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_zyitie > 300 THEN 50
            WHEN pg_col_zyitie > 150 THEN 30
            ELSE 10
        END
    INTO pg_var_sextog, pg_var_knqjnw
    FROM pg_tbl_quarsx
    WHERE pg_col_driwil = pg_var_rpltes;
    
    IF pg_var_sextog IS NULL OR pg_var_knqjnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cspfwa := pg_var_sextog + pg_var_knqjnw;
    
    IF pg_var_cspfwa > 80 THEN
        pg_var_cspfwa := pg_var_cspfwa + 20;
    ELSIF pg_var_cspfwa > 60 THEN
        pg_var_cspfwa := pg_var_cspfwa + 10;
    END IF;
    
    RETURN pg_var_cspfwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgjcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := pg_var_hizwqx + pg_var_xztqqn;
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsg(pg_var_nfbwjw INTEGER, pg_var_qcpcxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswzwb INTEGER;
    pg_var_ifwdjk INTEGER;
    pg_var_bzhvmz INTEGER;
BEGIN
    SELECT pg_col_wtvvxk, pg_col_addjda 
    INTO pg_var_ifwdjk, pg_var_bzhvmz
    FROM pg_tbl_euezqd 
    WHERE pg_col_mnrnrl = pg_var_nfbwjw;
    
    IF pg_var_ifwdjk IS NULL THEN
        pg_var_sswzwb := pg_var_qcpcxq * 10;
    ELSE
        pg_var_sswzwb := (pg_var_ifwdjk * pg_var_bzhvmz) / 10 + pg_var_qcpcxq;
    END IF;
    
    RETURN pg_var_sswzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upsfes----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF pg_var_naaore IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF ((SELECT pg_proc_hqyews(-59)))::boolean THEN
        pg_var_xmqonf := (((SELECT pg_proc_xhgjcr(-34))::INTEGER) - (0) + COALESCE(pg_var_xmqonf, 0));
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := (((SELECT pg_proc_uhbdsg(-67, -95))::INTEGER) - (-950) + COALESCE(pg_var_xmqonf, 0));
    END IF;
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := (((SELECT pg_proc_axgacz(-48))::INTEGER) - (0) + COALESCE(pg_var_ezdjrk, 0));
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := (((SELECT pg_proc_upsfes(-66, 34))::INTEGER) - (-1) + COALESCE(pg_var_ezdjrk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_dsczey(-26))::INTEGER) - (0) + COALESCE(pg_var_ezdjrk, 0));
END;
$$ LANGUAGE plpgsql;