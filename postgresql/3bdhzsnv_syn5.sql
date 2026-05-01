/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_thzqyj (
    pg_col_jbnjdj INTEGER PRIMARY KEY,
    pg_col_asvvyf INTEGER NOT NULL,
    pg_col_xthvvt INTEGER
);
INSERT INTO pg_tbl_thzqyj (pg_col_jbnjdj, pg_col_asvvyf, pg_col_xthvvt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mcgfav (
    pg_col_liklef INTEGER PRIMARY KEY,
    pg_col_rncmdu INTEGER NOT NULL,
    pg_col_samzra INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcgfav (pg_col_liklef, pg_col_rncmdu, pg_col_samzra) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qesjlc (
    pg_col_pulzcf INTEGER PRIMARY KEY,
    pg_col_ybhpda INTEGER NOT NULL,
    pg_col_pqvkvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qesjlc (pg_col_pulzcf, pg_col_ybhpda, pg_col_pqvkvw) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqtcu (
    pg_col_cnaopr INTEGER PRIMARY KEY,
    pg_col_myqyac INTEGER NOT NULL,
    pg_col_iuekef INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkqtcu (pg_col_cnaopr, pg_col_myqyac, pg_col_iuekef) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pnvfuz (
    pg_col_gsfyhg INTEGER PRIMARY KEY,
    pg_col_nlsyjo INTEGER NOT NULL,
    pg_col_gswlub INTEGER
);
INSERT INTO pg_tbl_pnvfuz (pg_col_gsfyhg, pg_col_nlsyjo, pg_col_gswlub) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gbcdxy (
    pg_col_xnykso INTEGER PRIMARY KEY,
    pg_col_ieshxy INTEGER NOT NULL,
    pg_col_nitxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbcdxy (pg_col_xnykso, pg_col_ieshxy, pg_col_nitxmp) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edorcd----- */
CREATE OR REPLACE FUNCTION pg_proc_edorcd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgrccw INTEGER[];
BEGIN
    pg_var_kgrccw := ARRAY[3,4,5];
    RETURN pg_var_kgrccw[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfswf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfswf(pg_var_iwmbrt INTEGER, pg_var_uxxtkb INTEGER, pg_var_lyobhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnhlbn INTEGER;
    pg_var_qgguag INTEGER;
    pg_var_cdftfk INTEGER;
BEGIN
    SELECT SUM(pg_col_nitxmp) INTO pg_var_rnhlbn 
    FROM pg_tbl_gbcdxy;
    
    IF pg_var_rnhlbn <= pg_var_iwmbrt THEN
        pg_var_qgguag := pg_var_rnhlbn;
        pg_var_cdftfk := 0;
    ELSE
        pg_var_qgguag := pg_var_iwmbrt + 
            ((pg_var_rnhlbn - pg_var_iwmbrt) * pg_var_lyobhh / 100);
        
        IF pg_var_qgguag > pg_var_uxxtkb THEN
            pg_var_qgguag := pg_var_uxxtkb;
        END IF;
        
        pg_var_cdftfk := pg_var_rnhlbn - pg_var_qgguag;
    END IF;
    
    RETURN pg_var_cdftfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulfyqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ulfyqi(pg_var_ohiedu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjjew INTEGER := 0;
    pg_var_tzwlrs RECORD;
BEGIN
    FOR pg_var_tzwlrs IN 
        SELECT pg_col_asvvyf, pg_col_xthvvt 
        FROM pg_tbl_thzqyj 
        WHERE pg_col_asvvyf > pg_var_ohiedu
    LOOP
        pg_var_zdjjew := (((SELECT pg_proc_aqfswf(54, -10, 38))::INTEGER ) - (440) + COALESCE(pg_var_zdjjew, 0));
    END LOOP;
    
    RETURN pg_var_zdjjew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzgokk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzgokk(pg_var_ikitsf INTEGER, pg_var_vhdnqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_midwfr INTEGER;
    pg_var_ontvto INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gswlub, 0) INTO pg_var_ontvto
    FROM pg_tbl_pnvfuz
    WHERE pg_col_gsfyhg = pg_var_ikitsf;
    
    IF pg_var_ontvto = 0 THEN
        pg_var_midwfr := pg_var_vhdnqn * 50;
    ELSE
        pg_var_midwfr := pg_var_ontvto + (pg_var_vhdnqn * 25);
    END IF;
    
    RETURN pg_var_midwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udlpss----- */
CREATE OR REPLACE FUNCTION pg_proc_udlpss(pg_var_zgrnac INTEGER, pg_var_hvkeak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhlwu INTEGER;
    pg_var_uzefqw INTEGER;
    pg_var_yhwory INTEGER;
BEGIN
    SELECT pg_col_myqyac, pg_col_iuekef INTO pg_var_uzefqw, pg_var_yhwory
    FROM pg_tbl_vkqtcu WHERE pg_col_cnaopr = pg_var_zgrnac;
    
    IF pg_var_uzefqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yjhlwu := pg_var_uzefqw - pg_var_yhwory - pg_var_hvkeak;
    
    IF pg_var_yjhlwu < 0 THEN
        pg_var_yjhlwu := 0;
    END IF;
    
    RETURN pg_var_yjhlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzoid----- */
CREATE OR REPLACE FUNCTION pg_proc_evzoid(pg_var_aoclql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsaxaj INTEGER;
    pg_var_syzfev INTEGER;
    pg_var_rsanzc INTEGER;
BEGIN
    SELECT pg_col_samzra INTO pg_var_fsaxaj
    FROM pg_tbl_mcgfav
    WHERE pg_col_liklef = pg_var_aoclql;
    
    IF ((SELECT pg_proc_udlpss(-92, 72)))::boolean THEN
        pg_var_syzfev := (((SELECT pg_proc_zzgokk(-13, -76))::INTEGER) - (0) + COALESCE(pg_var_syzfev, 0));
    ELSE
        pg_var_syzfev := 1;
    END IF;
    
    pg_var_rsanzc := pg_var_fsaxaj * pg_var_syzfev;
    
    RETURN (((SELECT pg_proc_uvqjxm(-21, -61))::INTEGER) - (0) + COALESCE(pg_var_rsanzc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jytqdy----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := pg_var_rjwhsp + pg_var_afrowc.pg_col_wjgqau;
    END LOOP;
    
    RETURN pg_var_rjwhsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upungw----- */
CREATE OR REPLACE FUNCTION pg_proc_upungw(pg_var_lidday INTEGER, pg_var_gppusw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgewzg INTEGER;
    pg_var_oqfjbi INTEGER;
    pg_var_xnjhbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jgewzg
    FROM pg_tbl_qesjlc
    WHERE pg_col_ybhpda >= pg_var_gppusw 
      AND pg_col_pqvkvw >= pg_var_gppusw;
    
    SELECT COUNT(*) INTO pg_var_oqfjbi FROM pg_tbl_qesjlc;
    
    IF pg_var_oqfjbi > 0 THEN
        pg_var_xnjhbl := (pg_var_jgewzg * 100) / pg_var_oqfjbi;
    ELSE
        pg_var_xnjhbl := 0;
    END IF;
    
    RETURN pg_var_xnjhbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF ((SELECT pg_proc_edorcd()))::boolean THEN
        RETURN (((SELECT pg_proc_ulfyqi(-34))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := (((SELECT pg_proc_evzoid(-4))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := (((SELECT pg_proc_jytqdy(53))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_upungw(-35, 58))::INTEGER) - (100) + COALESCE(pg_var_zvtekj, 0));
END;
$$ LANGUAGE plpgsql;