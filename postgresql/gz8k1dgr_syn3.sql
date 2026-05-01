/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_muuasw (
    pg_col_hrxopw INTEGER PRIMARY KEY,
    pg_col_eheeub INTEGER NOT NULL,
    pg_col_jzeydy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_muuasw (pg_col_hrxopw, pg_col_eheeub, pg_col_jzeydy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_amnwgz (
    pg_col_tjrsgj INTEGER PRIMARY KEY,
    pg_col_thydhv INTEGER NOT NULL,
    pg_col_jasihl INTEGER
);
INSERT INTO pg_tbl_amnwgz (pg_col_tjrsgj, pg_col_thydhv, pg_col_jasihl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjrdr (
    pg_col_arhhir INTEGER PRIMARY KEY,
    pg_col_vtcnpe INTEGER NOT NULL,
    pg_col_xxnuiv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccjrdr (pg_col_arhhir, pg_col_vtcnpe, pg_col_xxnuiv) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_brwmob (
    pg_col_gqymyg INTEGER PRIMARY KEY,
    pg_col_ssixnc INTEGER NOT NULL,
    pg_col_cuzsia INTEGER NOT NULL
);
INSERT INTO pg_tbl_brwmob (pg_col_gqymyg, pg_col_ssixnc, pg_col_cuzsia) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_krxyht (
    pg_col_rnywda INTEGER PRIMARY KEY,
    pg_col_elitgf INTEGER NOT NULL,
    pg_col_ijqkoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxyht (pg_col_rnywda, pg_col_elitgf, pg_col_ijqkoh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pcvyyx (
    pg_col_uxvgsq INTEGER PRIMARY KEY,
    pg_col_cdwgsh INTEGER NOT NULL,
    pg_col_znqlhy INTEGER
);
INSERT INTO pg_tbl_pcvyyx (pg_col_uxvgsq, pg_col_cdwgsh, pg_col_znqlhy) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bfdqkg (
    pg_col_zmszlf INTEGER PRIMARY KEY,
    pg_col_qviyvy INTEGER NOT NULL,
    pg_col_yjtjja INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfdqkg (pg_col_zmszlf, pg_col_qviyvy, pg_col_yjtjja) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xzbvmb (
    pg_col_aembyz INTEGER PRIMARY KEY,
    pg_col_uxzlbd INTEGER NOT NULL,
    pg_col_kybsso INTEGER
);
INSERT INTO pg_tbl_xzbvmb (pg_col_aembyz, pg_col_uxzlbd, pg_col_kybsso) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkxqog----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxqog(pg_var_bskrae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xssksy INTEGER;
    pg_var_podbdl INTEGER;
    pg_var_fghocd INTEGER;
BEGIN
    SELECT pg_col_qviyvy, pg_col_yjtjja 
    INTO pg_var_podbdl, pg_var_fghocd
    FROM pg_tbl_bfdqkg 
    WHERE pg_col_zmszlf = pg_var_bskrae;
    
    IF pg_var_podbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xssksy := pg_var_podbdl + (pg_var_fghocd * 10);
    
    IF pg_var_xssksy > 10000 THEN
        pg_var_xssksy := pg_var_xssksy + 500;
    ELSE
        pg_var_xssksy := pg_var_xssksy - 200;
    END IF;
    
    RETURN pg_var_xssksy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvkwdu----- */
CREATE OR REPLACE FUNCTION pg_proc_cvkwdu(pg_var_pnrhma INTEGER, pg_var_jaqgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdikha INTEGER;
    pg_var_qlmzqk INTEGER;
BEGIN
    SELECT AVG(pg_col_uxzlbd) INTO pg_var_qlmzqk FROM pg_tbl_xzbvmb;
    
    IF pg_var_qlmzqk IS NULL THEN
        pg_var_qlmzqk := 10;
    END IF;
    
    pg_var_bdikha := pg_var_pnrhma * 5 + pg_var_jaqgox;
    
    IF pg_var_qlmzqk > 15 THEN
        pg_var_bdikha := pg_var_bdikha + 20;
    ELSIF pg_var_qlmzqk > 10 THEN
        pg_var_bdikha := pg_var_bdikha + 10;
    END IF;
    
    RETURN pg_var_bdikha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eigrtz----- */
CREATE OR REPLACE FUNCTION pg_proc_eigrtz(pg_var_zuktvu INTEGER, pg_var_obkmvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erhxyi INTEGER;
    pg_var_lazjur RECORD;
BEGIN
    pg_var_erhxyi := 0;
    
    SELECT pg_col_cdwgsh, pg_col_znqlhy 
    INTO pg_var_lazjur
    FROM pg_tbl_pcvyyx 
    WHERE pg_col_uxvgsq = pg_var_zuktvu;
    
    IF FOUND THEN
        pg_var_erhxyi := (pg_var_lazjur.pg_col_cdwgsh * pg_var_lazjur.pg_col_znqlhy) / pg_var_obkmvg;
        
        IF pg_var_erhxyi < 0 THEN
            pg_var_erhxyi := 0;
        END IF;
    END IF;
    
    RETURN pg_var_erhxyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmxlwd----- */
CREATE OR REPLACE FUNCTION pg_proc_wmxlwd(pg_var_xyirjd INTEGER, pg_var_hfpegg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkwmhl INTEGER;
    pg_var_mpufpn INTEGER;
    pg_var_wlfvjc INTEGER;
BEGIN
    SELECT pg_col_elitgf, pg_col_ijqkoh INTO pg_var_mpufpn, pg_var_wlfvjc
    FROM pg_tbl_krxyht
    WHERE pg_col_rnywda = pg_var_xyirjd;
    
    IF pg_var_mpufpn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hkwmhl := (pg_var_mpufpn * pg_var_wlfvjc * pg_var_hfpegg);
    
    IF pg_var_hkwmhl > 1000 THEN
        pg_var_hkwmhl := 1000;
    ELSIF pg_var_hkwmhl < 0 THEN
        pg_var_hkwmhl := 0;
    END IF;
    
    RETURN pg_var_hkwmhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_didocl----- */
CREATE OR REPLACE FUNCTION pg_proc_didocl(pg_var_hlhqsq INTEGER, pg_var_ghvmwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaesxs INTEGER;
    pg_var_yaychs INTEGER;
    pg_var_hdehct INTEGER;
BEGIN
    SELECT pg_col_vtcnpe + (pg_col_xxnuiv * 10) INTO pg_var_zaesxs
    FROM pg_tbl_ccjrdr
    WHERE pg_col_arhhir = pg_var_hlhqsq;
    
    IF ((SELECT pg_proc_wmxlwd(47, -33)))::boolean THEN
        pg_var_yaychs := (((SELECT pg_proc_eigrtz(0, -67))::INTEGER) - (0) + COALESCE(pg_var_yaychs, 0));
    ELSE
        pg_var_yaychs := 5;
    END IF;
    
    pg_var_hdehct := (((SELECT pg_proc_fkxqog(27))::INTEGER) - (-1) + COALESCE(pg_var_hdehct, 0));
    
    IF ((SELECT pg_proc_cvkwdu(21, -67)))::boolean THEN
        RETURN pg_var_hdehct - 20;
    ELSE
        RETURN pg_var_hdehct;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jnzapk(pg_var_iovwlk INTEGER, pg_var_njuiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtnldf INTEGER;
    pg_var_cbwwlg INTEGER;
    pg_var_zcsjkl INTEGER;
    pg_var_jaeksm INTEGER;
BEGIN
    SELECT pg_col_ssixnc, pg_col_cuzsia INTO pg_var_rtnldf, pg_var_cbwwlg
    FROM pg_tbl_brwmob WHERE pg_col_gqymyg = pg_var_iovwlk;
    
    IF pg_var_rtnldf <= pg_var_cbwwlg THEN
        pg_var_zcsjkl := 4;
        pg_var_jaeksm := (pg_var_njuiwa * pg_var_zcsjkl) - pg_var_rtnldf;
        
        IF pg_var_jaeksm < 0 THEN
            pg_var_jaeksm := 0;
        END IF;
        
        RETURN pg_var_jaeksm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvkls----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_jnzapk(52, 95)))::boolean THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN (((SELECT pg_proc_otprxr(-75, 3))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjnif----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjnif(pg_var_erqued INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrfvc INTEGER := 0;
    pg_var_yozpxf RECORD;
BEGIN
    FOR pg_var_yozpxf IN 
        SELECT pg_col_eheeub, pg_col_jzeydy 
        FROM pg_tbl_muuasw 
        WHERE pg_col_hrxopw BETWEEN 100 AND 200
    LOOP
        IF pg_var_yozpxf.pg_col_jzeydy = 1 THEN
            pg_var_ymrfvc := (((SELECT pg_proc_didocl(-89, -29))::INTEGER ) - (0) + COALESCE(pg_var_ymrfvc, 0));
        END IF;
    END LOOP;
    
    pg_var_ymrfvc := (((SELECT pg_proc_flvkls(-73, 86, -31, 36, -75))::INTEGER ) - (-1) + COALESCE(pg_var_ymrfvc, 0));
    
    IF pg_var_ymrfvc > 1000 THEN
        pg_var_ymrfvc := pg_var_ymrfvc - 50;
    END IF;
    
    RETURN pg_var_ymrfvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF pg_var_kiblbu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := pg_var_xnkcbx * pg_var_kiblbu + pg_var_itanbg;
    
    IF pg_var_kiblbu >= pg_var_tywquv THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siewwv----- */
CREATE OR REPLACE FUNCTION pg_proc_siewwv(pg_var_riiyym INTEGER, pg_var_ixuyzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbsemd INTEGER;
    pg_var_mjfzji INTEGER;
    pg_var_sauhkt INTEGER;
    pg_var_hvvani INTEGER;
BEGIN
    SELECT pg_col_thydhv, pg_col_jasihl 
    INTO pg_var_mjfzji, pg_var_sauhkt
    FROM pg_tbl_amnwgz 
    WHERE pg_col_tjrsgj = pg_var_riiyym;
    
    IF pg_var_mjfzji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vbsemd := 100 - pg_var_ixuyzp;
    pg_var_hvvani := pg_var_vbsemd + pg_var_mjfzji * 5;
    
    IF pg_var_sauhkt > 100 THEN
        pg_var_hvvani := pg_var_hvvani + 15;
    ELSIF pg_var_sauhkt > 60 THEN
        pg_var_hvvani := pg_var_hvvani + 8;
    END IF;
    
    RETURN pg_var_hvvani;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF ((SELECT pg_proc_xgjnif(1)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := (((SELECT pg_proc_whulps(-95, 42, 84))::INTEGER) - (0) + COALESCE(pg_var_owlugc, 0));
    
    IF ((SELECT pg_proc_siewwv(24, 30)))::boolean THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;