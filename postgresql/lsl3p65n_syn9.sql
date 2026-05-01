/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cuagre (
    pg_col_lpdmhq INTEGER PRIMARY KEY,
    pg_col_ikxtdk INTEGER NOT NULL,
    pg_col_qiluwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuagre (pg_col_lpdmhq, pg_col_ikxtdk, pg_col_qiluwu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lpdbxz (
    pg_col_jjpksy INTEGER PRIMARY KEY,
    pg_col_gbqvrr INTEGER NOT NULL,
    pg_col_tbcsjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpdbxz (pg_col_jjpksy, pg_col_gbqvrr, pg_col_tbcsjt) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

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

CREATE TABLE IF NOT EXISTS pg_tbl_nadxvf (
    pg_col_fnkggq INTEGER PRIMARY KEY,
    pg_col_gdttlr INTEGER NOT NULL,
    pg_col_dhdbfp INTEGER
);
INSERT INTO pg_tbl_nadxvf (pg_col_fnkggq, pg_col_gdttlr, pg_col_dhdbfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xstaap (
    pg_col_qetnvg INTEGER,
    pg_col_dyzgdg NUMERIC(10,2)
);
INSERT INTO pg_tbl_xstaap (pg_col_qetnvg, pg_col_dyzgdg) VALUES
(1, 5.00),
(1, 7.50),
(2, 8.00),
(3, NULL),
(4, 6.25),
(4, 9.75);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgdpt (
    pg_col_kbqcad INTEGER PRIMARY KEY,
    pg_col_zivjwr INTEGER NOT NULL,
    pg_col_zvftvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgdpt (pg_col_kbqcad, pg_col_zivjwr, pg_col_zvftvy) VALUES
(101, 3, 450),
(102, 5, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_faogtf (
    pg_col_jhhywv INTEGER PRIMARY KEY,
    pg_col_bbraec INTEGER NOT NULL,
    pg_col_tggbfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_faogtf (pg_col_jhhywv, pg_col_bbraec, pg_col_tggbfo) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_avvwhi (
    pg_col_uuwcrh INTEGER PRIMARY KEY,
    pg_col_pfngog INTEGER NOT NULL,
    pg_col_nplweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avvwhi (pg_col_uuwcrh, pg_col_pfngog, pg_col_nplweq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evoylj----- */
CREATE OR REPLACE FUNCTION pg_proc_evoylj(pg_var_nlxcsc INTEGER, pg_var_epfxvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulrlnq INTEGER;
    pg_var_ghnzss INTEGER;
    pg_var_mfxlyc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ulrlnq FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    IF pg_var_ulrlnq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qiluwu) INTO pg_var_ghnzss FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    pg_var_mfxlyc := pg_var_ghnzss - (pg_var_ghnzss * pg_var_epfxvg / 100);
    
    IF pg_var_nlxcsc > 100 THEN
        pg_var_mfxlyc := pg_var_mfxlyc * 2;
    END IF;
    
    RETURN pg_var_mfxlyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollkhy----- */
CREATE OR REPLACE FUNCTION pg_proc_ollkhy(pg_var_ofbuvp INTEGER, pg_var_dekbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btxdnc INTEGER;
    pg_var_exqrfv INTEGER;
BEGIN
    SELECT pg_col_tbcsjt INTO pg_var_btxdnc
    FROM pg_tbl_lpdbxz
    WHERE pg_col_jjpksy = pg_var_ofbuvp;
    
    IF pg_var_btxdnc > 2000 THEN
        pg_var_exqrfv := (pg_var_btxdnc / 100) * pg_var_dekbkl;
    ELSE
        pg_var_exqrfv := (pg_var_btxdnc / 200) * pg_var_dekbkl;
    END IF;
    
    RETURN pg_var_exqrfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF pg_var_kldccr < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    IF pg_var_vulamb < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    RETURN pg_var_wxoijc;
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
        RETURN 0;
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

/* -----Procedure pg_proc_aouwwy----- */
CREATE OR REPLACE FUNCTION pg_proc_aouwwy(pg_var_dnrumv INTEGER, pg_var_bazxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcvtdu INTEGER;
    pg_var_mbnzvm INTEGER;
    pg_var_buzruy INTEGER;
BEGIN
    SELECT pg_col_pfngog, pg_col_nplweq INTO pg_var_jcvtdu, pg_var_mbnzvm
    FROM pg_tbl_avvwhi
    WHERE pg_col_uuwcrh = pg_var_dnrumv;
    
    IF pg_var_jcvtdu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_buzruy := (pg_var_jcvtdu / 1000) * pg_var_bazxpz + pg_var_mbnzvm;
    
    IF pg_var_buzruy > 1000 THEN
        pg_var_buzruy := pg_var_buzruy - (pg_var_buzruy % 100);
    END IF;
    
    RETURN pg_var_buzruy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF pg_var_kmzucu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := 0;
    
    IF pg_var_kmzucu < pg_var_iwdfen THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := pg_var_bcftgu + 1;
    END IF;
    
    IF pg_var_cqbzsi IS NOT NULL AND pg_var_nbiqay - pg_var_cqbzsi > pg_var_pbuwzu THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwxrbl----- */
CREATE OR REPLACE FUNCTION pg_proc_zwxrbl(pg_var_saysso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vazmsb INTEGER;
    pg_var_oscwrh INTEGER;
    pg_var_dmwtye INTEGER;
BEGIN
    SELECT SUM(pg_col_dhdbfp) INTO pg_var_vazmsb
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    SELECT AVG(pg_col_gdttlr) INTO pg_var_oscwrh
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    IF pg_var_oscwrh > 0 THEN
        pg_var_dmwtye := (((SELECT pg_proc_aouwwy(-80, 73))::INTEGER) - (0) + COALESCE(pg_var_dmwtye, 0));
    ELSE
        pg_var_dmwtye := (((SELECT pg_proc_gwepsw(85, -68))::INTEGER) - (0) + COALESCE(pg_var_dmwtye, 0));
    END IF;
    
    RETURN pg_var_dmwtye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmjgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dmjgaf(pg_var_ckobfx INTEGER, pg_var_khwaid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybeolh INTEGER;
    pg_var_mqewnf INTEGER;
    pg_var_pedces INTEGER;
BEGIN
    SELECT pg_col_bbraec, pg_col_tggbfo INTO pg_var_mqewnf, pg_var_pedces
    FROM pg_tbl_faogtf WHERE pg_col_jhhywv = pg_var_ckobfx;
    
    IF pg_var_mqewnf IS NULL THEN
        pg_var_ybeolh := 0;
    ELSE
        pg_var_ybeolh := (pg_var_mqewnf + pg_var_khwaid) * pg_var_pedces;
    END IF;
    
    RETURN pg_var_ybeolh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_idipgy(pg_var_rkggzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toyeyn NUMERIC(10,2);
BEGIN
    SELECT COALESCE(ROUND(AVG(pg_col_dyzgdg)::numeric, 2), 0.00)
    INTO pg_var_toyeyn
    FROM pg_tbl_xstaap
    WHERE pg_col_qetnvg = pg_var_rkggzy;
    
    RETURN (((SELECT pg_proc_dmjgaf(-97, 67))::INTEGER) - (0) + COALESCE(pg_var_toyeyn::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfdfgh----- */
CREATE OR REPLACE FUNCTION pg_proc_yfdfgh(pg_var_zllbct INTEGER, pg_var_notgyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hucpsv INTEGER;
    pg_var_grothx INTEGER;
BEGIN
    SELECT pg_col_zvftvy INTO pg_var_grothx
    FROM pg_tbl_hrgdpt
    WHERE pg_col_kbqcad = pg_var_zllbct;
    
    IF pg_var_grothx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hucpsv := (pg_var_grothx * pg_var_notgyn) / 100;
    
    IF pg_var_hucpsv > 1000 THEN
        pg_var_hucpsv := 1000;
    END IF;
    
    RETURN pg_var_hucpsv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN (((SELECT pg_proc_idipgy(10))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_ollkhy(87, -23)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_hwrdzc(4, -93))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSIF ((SELECT pg_proc_itcmtt(28, 36)))::boolean THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF ((SELECT pg_proc_yfdfgh(-34, -98)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_zwxrbl(54))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := (((SELECT pg_proc_evoylj(26, 28))::INTEGER) - (90) + COALESCE(pg_var_izfgod, 0));
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;