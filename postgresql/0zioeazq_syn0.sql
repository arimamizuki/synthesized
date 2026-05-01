/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyejvr (
    pg_col_fpkskx INTEGER PRIMARY KEY,
    pg_col_dxgmya INTEGER NOT NULL,
    pg_col_osxlje INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyejvr (pg_col_fpkskx, pg_col_dxgmya, pg_col_osxlje) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_stdmsm (
    pg_col_guxluy INTEGER PRIMARY KEY,
    pg_col_nrsqum INTEGER NOT NULL,
    pg_col_hyhwvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_stdmsm (pg_col_guxluy, pg_col_nrsqum, pg_col_hyhwvr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_poqkeu (
    pg_col_pywhvf INTEGER PRIMARY KEY,
    pg_col_oejczu INTEGER NOT NULL,
    pg_col_micget INTEGER
);
INSERT INTO pg_tbl_poqkeu (pg_col_pywhvf, pg_col_oejczu, pg_col_micget) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zfvpjh (
    pg_col_gyivsl INTEGER PRIMARY KEY,
    pg_col_aqjymi INTEGER NOT NULL,
    pg_col_qbbdkh INTEGER
);
INSERT INTO pg_tbl_zfvpjh (pg_col_gyivsl, pg_col_aqjymi, pg_col_qbbdkh) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dwauuv (
    pg_col_rnqtlt INTEGER PRIMARY KEY,
    pg_col_ymeopt INTEGER NOT NULL,
    pg_col_oghrtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwauuv (pg_col_rnqtlt, pg_col_ymeopt, pg_col_oghrtx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mtgqvt (
    pg_col_tywocy INTEGER PRIMARY KEY,
    pg_col_jbnzqs INTEGER NOT NULL,
    pg_col_fgtvmo INTEGER
);
INSERT INTO pg_tbl_mtgqvt (pg_col_tywocy, pg_col_jbnzqs, pg_col_fgtvmo) VALUES
(1, 5, 300),
(2, 8, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ndkilw (
    pg_col_bcqqoq INTEGER PRIMARY KEY,
    pg_col_rurwpn INTEGER NOT NULL,
    pg_col_zdnehu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndkilw (pg_col_bcqqoq, pg_col_rurwpn, pg_col_zdnehu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xxiztn (
    pg_col_pveeni INTEGER PRIMARY KEY,
    pg_col_ryrgkh INTEGER NOT NULL,
    pg_col_fvgetw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxiztn (pg_col_pveeni, pg_col_ryrgkh, pg_col_fvgetw) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uhtsop (
    pg_col_jelxse INTEGER PRIMARY KEY,
    pg_col_reuuxg INTEGER NOT NULL,
    pg_col_vxmyxk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uhtsop (pg_col_jelxse, pg_col_reuuxg, pg_col_vxmyxk) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdabd (
    pg_col_sqlvsy INTEGER PRIMARY KEY,
    pg_col_xbwtun INTEGER NOT NULL,
    pg_col_hspvyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdabd (pg_col_sqlvsy, pg_col_xbwtun, pg_col_hspvyx) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrlds (
    pg_col_jryknm INTEGER PRIMARY KEY,
    pg_col_wzdjla INTEGER NOT NULL,
    pg_col_fhbijv INTEGER
);
INSERT INTO pg_tbl_kkrlds (pg_col_jryknm, pg_col_wzdjla, pg_col_fhbijv) VALUES
(101, 5, 1),
(102, 3, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qenfan----- */
CREATE OR REPLACE FUNCTION pg_proc_qenfan(pg_var_foincr INTEGER, pg_var_sjjglh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbxidr INTEGER;
    pg_var_lmlmos INTEGER;
BEGIN
    SELECT pg_col_reuuxg INTO pg_var_lmlmos
    FROM pg_tbl_uhtsop
    WHERE pg_col_jelxse = pg_var_foincr;
    
    pg_var_qbxidr := pg_var_lmlmos + (pg_var_sjjglh * 5);
    
    IF pg_var_qbxidr >= 100 THEN
        UPDATE pg_tbl_uhtsop
        SET pg_col_vxmyxk = TRUE,
            pg_col_reuuxg = pg_var_qbxidr - 100
        WHERE pg_col_jelxse = pg_var_foincr;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_uhtsop
        SET pg_col_reuuxg = pg_var_qbxidr
        WHERE pg_col_jelxse = pg_var_foincr;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhgonj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhgonj(pg_var_ycijil INTEGER, pg_var_ljzmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgawfp INTEGER;
    pg_var_gekgkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gekgkf 
    FROM pg_tbl_poqkeu 
    WHERE pg_col_pywhvf = pg_var_ycijil;
    
    IF pg_var_gekgkf = 0 THEN
        pg_var_mgawfp := -1;
    ELSIF pg_var_ljzmid < 56 THEN
        pg_var_mgawfp := 0;
    ELSE
        pg_var_mgawfp := 1;
    END IF;
    
    RETURN pg_var_mgawfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gftqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_gftqyd(pg_var_mtvgtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcogf INTEGER;
    pg_var_eqwlda RECORD;
BEGIN
    pg_var_qjcogf := 0;
    
    FOR pg_var_eqwlda IN 
        SELECT pg_col_jbnzqs, pg_col_fgtvmo 
        FROM pg_tbl_mtgqvt 
        WHERE pg_col_jbnzqs > 3
    LOOP
        pg_var_qjcogf := pg_var_qjcogf + (pg_var_eqwlda.pg_col_jbnzqs * pg_var_mtvgtf);
        
        IF pg_var_eqwlda.pg_col_fgtvmo > 400 THEN
            pg_var_qjcogf := pg_var_qjcogf + 50;
        END IF;
    END LOOP;
    
    RETURN pg_var_qjcogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shikxc----- */
CREATE OR REPLACE FUNCTION pg_proc_shikxc(pg_var_cwfyor INTEGER, pg_var_ndzedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csexte INTEGER;
    pg_var_ohquxy INTEGER;
    pg_var_kzgkxp INTEGER;
BEGIN
    SELECT pg_col_wzdjla, pg_col_fhbijv INTO pg_var_csexte, pg_var_ohquxy
    FROM pg_tbl_kkrlds
    WHERE pg_col_jryknm = pg_var_cwfyor;
    
    IF pg_var_csexte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzgkxp := (pg_var_csexte + pg_var_ndzedo) * pg_var_ohquxy;
    
    IF pg_var_kzgkxp > 100 THEN
        pg_var_kzgkxp := 100;
    END IF;
    
    RETURN pg_var_kzgkxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uufyiz----- */
CREATE OR REPLACE FUNCTION pg_proc_uufyiz(pg_var_vlejly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjermn INTEGER;
    pg_var_pdmbse INTEGER;
    pg_var_uwwgdt INTEGER;
BEGIN
    SELECT pg_col_xbwtun, pg_col_hspvyx 
    INTO pg_var_pdmbse, pg_var_uwwgdt 
    FROM pg_tbl_lqdabd 
    WHERE pg_col_sqlvsy = pg_var_vlejly;
    
    IF pg_var_pdmbse IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sjermn := (100 - pg_var_pdmbse * 5) * pg_var_uwwgdt;
    
    IF pg_var_sjermn < 0 THEN
        pg_var_sjermn := 0;
    END IF;
    
    RETURN pg_var_sjermn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uckeah----- */
CREATE OR REPLACE FUNCTION pg_proc_uckeah(pg_var_vaisgo INTEGER, pg_var_zxxwfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjhsnr INTEGER;
    pg_var_oeidlv INTEGER;
BEGIN
    SELECT SUM(pg_col_ryrgkh) INTO pg_var_zjhsnr FROM pg_tbl_xxiztn;
    
    IF ((SELECT pg_proc_uufyiz(-100)))::boolean THEN
        pg_var_zjhsnr := 0;
    END IF;
    
    pg_var_oeidlv := pg_var_vaisgo + (pg_var_zjhsnr * pg_var_zxxwfi);
    
    RETURN (((SELECT pg_proc_shikxc(7, -79))::INTEGER) - (0) + COALESCE(pg_var_oeidlv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pckeie----- */
CREATE OR REPLACE FUNCTION pg_proc_pckeie(pg_var_mcbwpm INTEGER, pg_var_nbshqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exixny INTEGER;
    pg_var_exnosx INTEGER;
BEGIN
    SELECT AVG(pg_col_aqjymi) INTO pg_var_exnosx FROM pg_tbl_zfvpjh;
    
    pg_var_exixny := pg_var_mcbwpm + pg_var_nbshqm;
    
    IF pg_var_exnosx > 6 THEN
        pg_var_exixny := pg_var_exixny * 2;
    ELSE
        pg_var_exixny := pg_var_exixny + pg_var_exnosx;
    END IF;
    
    RETURN pg_var_exixny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zoctae----- */
CREATE OR REPLACE FUNCTION pg_proc_zoctae(pg_var_xxhogc INTEGER, pg_var_ectvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnqbxp INTEGER;
    pg_var_vxbgor INTEGER;
    pg_var_agdzem INTEGER;
BEGIN
    SELECT pg_col_ymeopt, pg_col_oghrtx INTO pg_var_vxbgor, pg_var_agdzem
    FROM pg_tbl_dwauuv
    WHERE pg_col_rnqtlt = pg_var_xxhogc;
    
    IF pg_var_vxbgor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnqbxp := (pg_var_vxbgor * pg_var_agdzem * pg_var_ectvch) / 10;
    
    IF pg_var_wnqbxp < 0 THEN
        pg_var_wnqbxp := 0;
    END IF;
    
    RETURN pg_var_wnqbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF ((SELECT pg_proc_pckeie(12, 71)))::boolean THEN
        RETURN (((SELECT pg_proc_zoctae(-42, 22))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkorlc----- */
CREATE OR REPLACE FUNCTION pg_proc_fkorlc(pg_var_mthatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnuapa INTEGER;
    pg_var_kzejgn INTEGER;
    pg_var_oqkxnr INTEGER;
BEGIN
    SELECT pg_col_rurwpn, pg_col_zdnehu 
    INTO pg_var_kzejgn, pg_var_oqkxnr
    FROM pg_tbl_ndkilw 
    WHERE pg_col_bcqqoq = pg_var_mthatq;
    
    IF pg_var_kzejgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnuapa := pg_var_kzejgn + (pg_var_oqkxnr * 20);
    
    IF pg_var_mnuapa > 10000 THEN
        pg_var_mnuapa := pg_var_mnuapa + 1000;
    END IF;
    
    RETURN pg_var_mnuapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryghjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryghjh(pg_var_pcxxxz INTEGER, pg_var_ngqtnu INTEGER, pg_var_patomb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vycknx INTEGER;
    pg_var_vtwxsa INTEGER;
    pg_var_slbhaf INTEGER;
BEGIN
    IF ((SELECT pg_proc_yhgonj(-16, 94)))::boolean THEN
        pg_var_vycknx := (((SELECT pg_proc_gftqyd(83))::INTEGER) - (1129) + COALESCE(pg_var_vycknx, 0));
    ELSIF pg_var_ngqtnu > 65 THEN
        pg_var_vycknx := 15;
    ELSE
        pg_var_vycknx := 0;
    END IF;

    IF ((SELECT pg_proc_fkorlc(-40)))::boolean THEN
        pg_var_vtwxsa := (((SELECT pg_proc_uckeah(28, 28))::INTEGER) - (3388) + COALESCE(pg_var_vtwxsa, 0));
    ELSIF ((SELECT pg_proc_qenfan(-6, -5)))::boolean THEN
        pg_var_vtwxsa := (((SELECT pg_proc_zmvarq(-19, -76))::INTEGER) - (0) + COALESCE(pg_var_vtwxsa, 0));
    ELSE
        pg_var_vtwxsa := 10;
    END IF;

    SELECT pg_var_pcxxxz + pg_var_vycknx + pg_var_vtwxsa 
    INTO pg_var_slbhaf;

    RETURN pg_var_slbhaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxypg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxypg(pg_var_izsvdn INTEGER, pg_var_tmiouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awvzuo INTEGER;
    pg_var_mwfnrw INTEGER;
BEGIN
    SELECT AVG(pg_col_nrsqum) INTO pg_var_mwfnrw FROM pg_tbl_stdmsm;
    
    IF pg_var_mwfnrw > pg_var_izsvdn THEN
        pg_var_awvzuo := (pg_var_mwfnrw - pg_var_izsvdn) * pg_var_tmiouq;
    ELSE
        pg_var_awvzuo := 0;
    END IF;
    
    RETURN pg_var_awvzuo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := pg_var_cgalnz;
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN 1..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := pg_var_pgplef + pg_var_exrlad;
        pg_var_yscalq := (((SELECT pg_proc_ryghjh(-29, -43, 19))::INTEGER ) - (1) + COALESCE(pg_var_yscalq, 0));
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(pg_var_qjuiju-1) LOOP
        pg_var_tvrmcs := pg_var_tvrmcs + COALESCE(pg_var_ditnic[pg_var_pgplef], 0);
    END LOOP;
    
    RETURN (((SELECT pg_proc_zqxypg(29, -89))::INTEGER) - (-553669) + COALESCE(pg_var_tvrmcs, 0));
END;
$$ LANGUAGE plpgsql;