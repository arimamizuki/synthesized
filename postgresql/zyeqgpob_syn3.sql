/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wetxdt (
    pg_col_xdwfyx INTEGER PRIMARY KEY,
    pg_col_afswdc INTEGER NOT NULL,
    pg_col_hbfzsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wetxdt (pg_col_xdwfyx, pg_col_afswdc, pg_col_hbfzsb) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_rhxuyj (
    pg_col_aesnpe INTEGER PRIMARY KEY,
    pg_col_ecsnwm INTEGER NOT NULL,
    pg_col_mxtnpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhxuyj (pg_col_aesnpe, pg_col_ecsnwm, pg_col_mxtnpn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_brfyhd (
    pg_col_hgycem INTEGER PRIMARY KEY,
    pg_col_kovqha INTEGER NOT NULL,
    pg_col_juocej INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_brfyhd (pg_col_hgycem, pg_col_kovqha, pg_col_juocej) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vskmhf (
    pg_col_zjqyou INTEGER PRIMARY KEY,
    pg_col_xnzamv INTEGER NOT NULL,
    pg_col_vfchyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskmhf (pg_col_zjqyou, pg_col_xnzamv, pg_col_vfchyt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mtobih (
    pg_col_kvpyam INTEGER PRIMARY KEY,
    pg_col_agogwr INTEGER NOT NULL,
    pg_col_gzkayn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtobih (pg_col_kvpyam, pg_col_agogwr, pg_col_gzkayn) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_asousn----- */
CREATE OR REPLACE FUNCTION pg_proc_asousn(pg_var_qlxhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skuwta INTEGER;
    pg_var_lyoqzh INTEGER;
    pg_var_azqohd INTEGER;
BEGIN
    SELECT pg_col_kovqha, pg_col_juocej 
    INTO pg_var_lyoqzh, pg_var_azqohd
    FROM pg_tbl_brfyhd 
    WHERE pg_col_hgycem = pg_var_qlxhyb;
    
    IF pg_var_lyoqzh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skuwta := pg_var_lyoqzh * pg_var_azqohd;
    
    IF pg_var_skuwta > 5000 THEN
        pg_var_skuwta := 5000;
    END IF;
    
    RETURN pg_var_skuwta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atigym----- */
CREATE OR REPLACE FUNCTION pg_proc_atigym(pg_var_hbsslk INTEGER, pg_var_kvhbew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftdox INTEGER;
    pg_var_eukdza INTEGER;
    pg_var_anrply INTEGER;
BEGIN
    SELECT pg_col_agogwr, pg_col_gzkayn INTO pg_var_uftdox, pg_var_eukdza
    FROM pg_tbl_mtobih
    WHERE pg_col_kvpyam = pg_var_hbsslk;
    
    IF pg_var_kvhbew <= pg_var_uftdox THEN
        pg_var_anrply := 50;
    ELSE
        pg_var_anrply := 50 + (pg_var_kvhbew - pg_var_uftdox) * pg_var_eukdza;
    END IF;
    
    RETURN pg_var_anrply;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntkha----- */
CREATE OR REPLACE FUNCTION pg_proc_pntkha(pg_var_joegxj INTEGER, pg_var_hyrzvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbubqg INTEGER;
    pg_var_edmdkn INTEGER;
    pg_var_wnpihq INTEGER;
BEGIN
    SELECT pg_col_vfchyt, pg_col_xnzamv 
    INTO pg_var_tbubqg, pg_var_edmdkn
    FROM pg_tbl_vskmhf 
    WHERE pg_col_zjqyou = pg_var_joegxj;
    
    IF pg_var_tbubqg IS NULL THEN
        RETURN 180;
    END IF;
    
    pg_var_wnpihq := pg_var_tbubqg - (pg_var_edmdkn * 10);
    
    IF pg_var_wnpihq < 60 THEN
        pg_var_wnpihq := 60;
    END IF;
    
    RETURN pg_var_wnpihq - pg_var_hyrzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsmvjq----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := pg_var_maqiqt + (pg_var_vhwczg * 2) + pg_var_nlsxfx;
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := 200;
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := 50;
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF pg_var_wflyiq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN 1;
    ELSIF pg_var_ehross > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybrnqs----- */
CREATE OR REPLACE FUNCTION pg_proc_ybrnqs(pg_var_zofqaz INTEGER, pg_var_grfvzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmuoff INTEGER;
    pg_var_uvtywc INTEGER;
    pg_var_rqhuvd INTEGER := 7;
BEGIN
    SELECT pg_col_ecsnwm INTO pg_var_uvtywc 
    FROM pg_tbl_rhxuyj 
    WHERE pg_col_aesnpe = pg_var_zofqaz;
    
    IF pg_var_uvtywc < 60000 THEN
        pg_var_hmuoff := 10 - pg_var_grfvzo;
    ELSE
        pg_var_hmuoff := (((SELECT pg_proc_pntkha(-44, -97))::INTEGER) - (180) + COALESCE(pg_var_hmuoff, 0));
    END IF;
    
    IF ((SELECT pg_proc_nsmvjq(-81, -79)))::boolean THEN
        pg_var_hmuoff := (((SELECT pg_proc_rkmhti(-82, -18))::INTEGER) - (0) + COALESCE(pg_var_hmuoff, 0));
    END IF;
    
    RETURN pg_var_hmuoff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weuvse----- */
CREATE OR REPLACE FUNCTION pg_proc_weuvse(pg_var_abncmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhurt INTEGER;
    pg_var_ktnmwx INTEGER;
    pg_var_benhdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afswdc), 0), COALESCE(SUM(pg_col_hbfzsb), 0)
    INTO pg_var_cxhurt, pg_var_ktnmwx
    FROM pg_tbl_wetxdt
    WHERE pg_col_xdwfyx = pg_var_abncmh OR pg_var_abncmh = 0;
    
    pg_var_benhdb := (((SELECT pg_proc_amzkch(41, 30))::INTEGER) - (1511543793) + COALESCE(pg_var_benhdb, 0));
    
    IF ((SELECT pg_proc_ybrnqs(-19, 72)))::boolean THEN
        pg_var_benhdb := (((SELECT pg_proc_asousn(-39))::INTEGER) - (0) + COALESCE(pg_var_benhdb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_atigym(46, -96))::INTEGER) - (0) + COALESCE(pg_var_benhdb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efdkls := pg_var_efdkls + pg_var_urkxxb;
    pg_var_kyzvaa := 20000;
    
    IF pg_var_wlgkcy < pg_var_kyzvaa OR pg_var_efdkls > 7 THEN
        pg_var_rsqmoz := 100000 - pg_var_wlgkcy;
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := 0;
        END IF;
        RETURN (((SELECT pg_proc_weuvse(10))::INTEGER) - (0) + COALESCE(pg_var_rsqmoz, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;