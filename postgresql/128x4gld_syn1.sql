/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_zjruyd (
    pg_col_vljgdl INTEGER PRIMARY KEY,
    pg_col_kmqzuk INTEGER NOT NULL,
    pg_col_bmcjfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjruyd (pg_col_vljgdl, pg_col_kmqzuk, pg_col_bmcjfk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_whssaq (pg_var_unmqab FLOAT8);
INSERT INTO pg_tbl_whssaq VALUES (1.0), (2.0), (3.0);
INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_sdggwf (
    pg_col_kxwthq INTEGER PRIMARY KEY,
    pg_col_nyulwa INTEGER NOT NULL,
    pg_col_tghwey BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sdggwf (pg_col_kxwthq, pg_col_nyulwa, pg_col_tghwey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_scoias (
    pg_col_fqamfx INTEGER PRIMARY KEY,
    pg_col_nibzgs INTEGER NOT NULL,
    pg_col_yztocr INTEGER
);
INSERT INTO pg_tbl_scoias (pg_col_fqamfx, pg_col_nibzgs, pg_col_yztocr) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ueynwp (
    pg_col_ybseux INTEGER PRIMARY KEY,
    pg_col_cbyffs INTEGER NOT NULL,
    pg_col_uzskfa INTEGER
);
INSERT INTO pg_tbl_ueynwp (pg_col_ybseux, pg_col_cbyffs, pg_col_uzskfa) VALUES
(101, 85, 1),
(102, 92, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnxkir----- */
CREATE OR REPLACE FUNCTION pg_proc_mnxkir(pg_var_altxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sigrle INTEGER;
    pg_var_uebzic INTEGER;
    pg_var_jjowlr INTEGER;
BEGIN
    SELECT SUM(pg_col_bmcjfk), SUM(pg_col_kmqzuk)
    INTO pg_var_sigrle, pg_var_uebzic
    FROM pg_tbl_zjruyd
    WHERE pg_col_vljgdl = pg_var_altxki;
    
    IF pg_var_uebzic > 0 THEN
        pg_var_jjowlr := pg_var_sigrle * 1000 / pg_var_uebzic;
    ELSE
        pg_var_jjowlr := 0;
    END IF;
    
    RETURN pg_var_jjowlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmkviv----- */
CREATE OR REPLACE FUNCTION pg_proc_zmkviv(pg_var_vetsoo INTEGER, pg_var_kdecfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maohei INTEGER;
    pg_var_mhkmby INTEGER;
BEGIN
    SELECT AVG(pg_col_cbyffs) INTO pg_var_mhkmby FROM pg_tbl_ueynwp;
    
    IF pg_var_vetsoo < 70 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 5);
    ELSIF pg_var_vetsoo BETWEEN 70 AND 89 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 3);
    ELSE
        pg_var_maohei := pg_var_vetsoo;
    END IF;
    
    IF pg_var_maohei > pg_var_mhkmby THEN
        pg_var_maohei := pg_var_maohei + 10;
    END IF;
    
    RETURN pg_var_maohei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzwmcp----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF pg_var_ngcjmi > 0 THEN
        pg_var_jgjzta := (((SELECT pg_proc_jzwmcp(-15))::INTEGER) - (-1) + COALESCE(pg_var_jgjzta, 0));
    ELSE
        pg_var_jgjzta := (((SELECT pg_proc_zmkviv(66, -69))::INTEGER) - (-279) + COALESCE(pg_var_jgjzta, 0));
    END IF;
    
    RETURN pg_var_jgjzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwqenb----- */
CREATE OR REPLACE FUNCTION pg_proc_qwqenb(pg_var_unmqab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahnwfw INT := 0;
BEGIN
    INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);
    SELECT count(*) INTO pg_var_ahnwfw FROM pg_tbl_whssaq;
    RETURN (((SELECT pg_proc_inrtmh(-97))::INTEGER) - (0) + COALESCE(pg_var_ahnwfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdjjao----- */
CREATE OR REPLACE FUNCTION pg_proc_tdjjao(pg_var_gbistd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnduv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_stnduv
    FROM pg_tbl_sdggwf
    WHERE pg_col_nyulwa >= pg_var_gbistd AND pg_col_tghwey = FALSE;
    
    RETURN pg_var_stnduv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdhhgq----- */
CREATE OR REPLACE FUNCTION pg_proc_vdhhgq(pg_var_rlaovw INTEGER, pg_var_iihpen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffxzvy INTEGER;
    pg_var_irdzup INTEGER;
    pg_var_tnonja INTEGER;
BEGIN
    SELECT pg_col_nibzgs, 
           CASE 
               WHEN pg_col_yztocr <= 60 THEN 10 
               WHEN pg_col_yztocr <= 120 THEN 5 
               ELSE 0 
           END
    INTO pg_var_irdzup, pg_var_tnonja
    FROM pg_tbl_scoias 
    WHERE pg_col_fqamfx = pg_var_rlaovw;
    
    IF pg_var_irdzup IS NULL THEN
        pg_var_ffxzvy := 0;
    ELSE
        pg_var_ffxzvy := (pg_var_irdzup * 15) + pg_var_tnonja + pg_var_iihpen;
    END IF;
    
    RETURN pg_var_ffxzvy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN (((SELECT pg_proc_mnxkir(-34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dqhugt := (((SELECT pg_proc_qwqenb(47))::INTEGER) - (4) + COALESCE(pg_var_dqhugt, 0));
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := 0;
    ELSE
        pg_var_dcxcxy := (((SELECT pg_proc_tdjjao(-37))::INTEGER) - (1) + COALESCE(pg_var_dcxcxy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vdhhgq(-9, 38))::INTEGER) - (0) + COALESCE(pg_var_dcxcxy, 0));
END;
$$ LANGUAGE plpgsql;