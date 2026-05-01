/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tmbwkp (
    pg_col_kymsjt INTEGER PRIMARY KEY,
    pg_col_ocvfvg INTEGER NOT NULL,
    pg_col_cotcdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmbwkp (pg_col_kymsjt, pg_col_ocvfvg, pg_col_cotcdl) VALUES
(101, 5, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iaucik (
    pg_col_fqqnkm INTEGER PRIMARY KEY,
    pg_col_actqlw INTEGER NOT NULL,
    pg_col_vltltt INTEGER
);
INSERT INTO pg_tbl_iaucik (pg_col_fqqnkm, pg_col_actqlw, pg_col_vltltt) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlgqn (
    pg_col_mhulhw INTEGER PRIMARY KEY,
    pg_col_acgolr INTEGER NOT NULL,
    pg_col_cawrew INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlgqn (pg_col_mhulhw, pg_col_acgolr, pg_col_cawrew) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xhbnen (
    pg_col_swhvwk INTEGER PRIMARY KEY,
    pg_col_fglpjd INTEGER NOT NULL,
    pg_col_cstido INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhbnen (pg_col_swhvwk, pg_col_fglpjd, pg_col_cstido) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF pg_var_avtvlj > 100 THEN
        pg_var_avtvlj := 100;
    ELSIF pg_var_avtvlj < 0 THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzxzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_jzxzfv(pg_var_xooqdx INTEGER, pg_var_oligit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgyfci INTEGER;
    pg_var_gjsawe INTEGER;
    pg_var_zmaira INTEGER;
BEGIN
    SELECT pg_col_ocvfvg INTO pg_var_gjsawe 
    FROM pg_tbl_tmbwkp 
    WHERE pg_col_kymsjt = pg_var_xooqdx;
    
    IF pg_var_gjsawe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zmaira := pg_var_gjsawe * 10;
    
    IF pg_var_oligit BETWEEN 1 AND 3 THEN
        pg_var_kgyfci := pg_var_zmaira + 25;
    ELSIF pg_var_oligit BETWEEN 4 AND 6 THEN
        pg_var_kgyfci := pg_var_zmaira + 15;
    ELSIF pg_var_oligit BETWEEN 7 AND 9 THEN
        pg_var_kgyfci := pg_var_zmaira + 20;
    ELSE
        pg_var_kgyfci := pg_var_zmaira + 30;
    END IF;
    
    IF pg_var_kgyfci > 100 THEN
        pg_var_kgyfci := 100;
    END IF;
    
    RETURN pg_var_kgyfci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF pg_var_fahetx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := pg_var_fahetx + (pg_var_kqkunu * pg_var_jxolgv);
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := 100;
    ELSIF pg_var_krlvtr < 0 THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN pg_var_krlvtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfzuqk----- */
CREATE OR REPLACE FUNCTION pg_proc_nfzuqk(pg_var_snzzpk INTEGER, pg_var_wxphmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyotkp INTEGER;
    pg_var_vuyvpf INTEGER;
    pg_var_arzebx INTEGER;
BEGIN
    SELECT pg_col_fglpjd, pg_col_cstido INTO pg_var_pyotkp, pg_var_vuyvpf
    FROM pg_tbl_xhbnen
    WHERE pg_col_swhvwk = pg_var_snzzpk;
    
    IF pg_var_pyotkp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_arzebx := (pg_var_pyotkp * 2 * pg_var_vuyvpf) + (pg_var_wxphmy * pg_var_vuyvpf);
    
    IF pg_var_arzebx < 0 THEN
        pg_var_arzebx := 0;
    END IF;
    
    RETURN pg_var_arzebx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnlgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pnlgir(pg_var_axvads INTEGER, pg_var_gvtncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czzvpc INTEGER;
    pg_var_unkbea INTEGER;
    pg_var_ciycnk INTEGER;
BEGIN
    SELECT pg_col_acgolr - pg_col_cawrew + pg_var_gvtncd
    INTO pg_var_czzvpc
    FROM pg_tbl_nrlgqn
    WHERE pg_col_mhulhw = pg_var_axvads;
    
    IF pg_var_czzvpc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_czzvpc <= 60 THEN
        pg_var_ciycnk := 0;
    ELSE
        pg_var_ciycnk := pg_var_czzvpc - 60;
    END IF;
    
    RETURN pg_var_ciycnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibmsks----- */
CREATE OR REPLACE FUNCTION pg_proc_ibmsks(pg_var_aeeore INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwkhd INTEGER;
    pg_var_elfvfl INTEGER;
    pg_var_hgndfo INTEGER;
BEGIN
    SELECT pg_col_vltltt, pg_col_actqlw 
    INTO pg_var_yiwkhd, pg_var_elfvfl
    FROM pg_tbl_iaucik 
    WHERE pg_col_fqqnkm = pg_var_aeeore;
    
    IF ((SELECT pg_proc_pnlgir(-6, -72)))::boolean THEN
        pg_var_hgndfo := (pg_var_yiwkhd * 100) / pg_var_elfvfl;
    ELSE
        pg_var_hgndfo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nfzuqk(-66, -5))::INTEGER) - (0) + COALESCE(pg_var_hgndfo, 0));
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
    ELSIF ((SELECT pg_proc_qxpoqq(-54, -97)))::boolean THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := (((SELECT pg_proc_ibmsks(36))::INTEGER) - (0) + COALESCE(pg_var_cvbykk, 0));
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF ((SELECT pg_proc_xhgjcr(-69)))::boolean THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jzxzfv(-12, -59))::INTEGER) - (0) + COALESCE(pg_var_qtvmlt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := (SELECT pg_proc_pbdptz(11, -76, -77))::TIMESTAMPTZ;
    
    -- Simulate update with mocked now
    IF ((SELECT pg_proc_gwentz(29, -19)))::boolean THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
END;
$$ LANGUAGE plpgsql;