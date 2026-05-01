/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_aadmyh (
    pg_col_hqbqmu INTEGER PRIMARY KEY,
    pg_col_oflxfy INTEGER NOT NULL,
    pg_col_zqygfa INTEGER
);
INSERT INTO pg_tbl_aadmyh (pg_col_hqbqmu, pg_col_oflxfy, pg_col_zqygfa) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hogqwm (
    pg_col_texlqa INTEGER PRIMARY KEY,
    pg_col_oixzzr INTEGER NOT NULL,
    pg_col_qgzpac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hogqwm (pg_col_texlqa, pg_col_oixzzr, pg_col_qgzpac) VALUES
(1001, 5000, 250),
(1002, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzenw (
    pg_col_aiaftc INTEGER PRIMARY KEY,
    pg_col_pxtyno INTEGER NOT NULL,
    pg_col_ykcuyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzenw (pg_col_aiaftc, pg_col_pxtyno, pg_col_ykcuyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axamxt (
    pg_col_agywzi INTEGER PRIMARY KEY,
    pg_col_prhfxc INTEGER NOT NULL,
    pg_col_ipjyfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_axamxt (pg_col_agywzi, pg_col_prhfxc, pg_col_ipjyfi) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qoyekw (
    pg_col_oagjaq INTEGER PRIMARY KEY,
    pg_col_yqltmb INTEGER NOT NULL,
    pg_col_mqtmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qoyekw (pg_col_oagjaq, pg_col_yqltmb, pg_col_mqtmnp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE pg_tbl_lqdaog INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nsktiv INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (pg_var_spdsui * 1000) / pg_var_jeeauc;
    ELSE
        pg_var_nmzrbu := 0;
    END IF;
    
    RETURN pg_var_nmzrbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqfzz----- */
CREATE OR REPLACE FUNCTION pg_proc_inqfzz(pg_var_jbshlz INTEGER, pg_var_figyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagbzs INTEGER;
    pg_var_acgeoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hagbzs 
    FROM pg_tbl_axamxt 
    WHERE pg_col_ipjyfi > 100 AND pg_col_prhfxc = 1;
    
    IF pg_var_hagbzs > 0 THEN
        pg_var_acgeoo := (pg_var_jbshlz * pg_var_figyhm) + (pg_var_hagbzs * 25);
    ELSE
        pg_var_acgeoo := pg_var_jbshlz * pg_var_figyhm;
    END IF;
    
    RETURN pg_var_acgeoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgffbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsktiv INTEGER;
BEGIN
    -- Simulate the pg_tbl_lqdaogiginal logic pg_col_vbcnra integer arithmetic.
    -- The pg_tbl_lqdaogiginal function returns geometry, but we must return INTEGER.
    -- We map the geometric outcomes pg_col_dnwtqh integer values.
    IF pg_var_glmman <= 0 THEN
        -- Simulate ST_IsEmpty(g) pg_tbl_lqdaog null return fpg_tbl_lqdaog empty geometry.
        pg_var_nsktiv := NULL;
    ELSIF pg_var_glmman = 1 THEN
        -- Simulate GeometryType(g) = 'POINT' -> return g.
        pg_var_nsktiv := pg_var_glmman;
    ELSIF pg_var_glmman BETWEEN 2 AND 5 THEN
        -- Simulate (GeometryType(g) = 'POLYGON' OR 'MULTIPOLYGON') and ST_NPoints(g) <= 5 -> return ST_Centroid(g).
        pg_var_nsktiv := pg_var_glmman * 10; -- Centroid mapping.
    ELSE
        -- Simulate default case: return ST_PointOnSurface(g).
        pg_var_nsktiv := pg_var_glmman * 100; -- PointOnSurface mapping.
    END IF;

    RETURN pg_var_nsktiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF pg_var_iocxmc >= 65 THEN
        pg_var_hwheyb := 20;
    ELSE
        pg_var_hwheyb := 10;
    END IF;
    
    pg_var_otcrzp := pg_var_lnvlxy + pg_var_hwheyb + (pg_var_qalbqy * 25);
    
    IF pg_var_otcrzp > 100 THEN
        pg_var_otcrzp := 100;
    END IF;
    
    RETURN pg_var_otcrzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qreazi----- */
CREATE OR REPLACE FUNCTION pg_proc_qreazi(pg_var_dtybch INTEGER, pg_var_apoxwc INTEGER, pg_var_ujvyfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaiyag INTEGER;
    pg_var_nmtmpu INTEGER;
    pg_var_rlfbrg INTEGER;
BEGIN
    IF pg_var_apoxwc < 18 THEN
        pg_var_uaiyag := 20;
    ELSIF pg_var_apoxwc > 65 THEN
        pg_var_uaiyag := 15;
    ELSE
        pg_var_uaiyag := 0;
    END IF;

    IF pg_var_ujvyfg = 1 THEN
        pg_var_nmtmpu := 50;
    ELSIF pg_var_ujvyfg = 2 THEN
        pg_var_nmtmpu := 30;
    ELSE
        pg_var_nmtmpu := 10;
    END IF;

    SELECT pg_var_dtybch + pg_var_uaiyag + pg_var_nmtmpu 
    INTO pg_var_rlfbrg;

    RETURN pg_var_rlfbrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspdwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xspdwl(pg_var_eayqwf INTEGER, pg_var_racsgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exeyzb INTEGER;
    pg_var_kurjnb INTEGER;
    pg_var_hxovxf INTEGER;
BEGIN
    SELECT pg_col_ifwsob, pg_var_racsgh - pg_col_ucxnzx
    INTO pg_var_exeyzb, pg_var_kurjnb
    FROM pg_tbl_tjmytb
    WHERE pg_col_xqqksu = pg_var_eayqwf;
    
    IF pg_var_exeyzb < 5000 THEN
        pg_var_hxovxf := 10 + pg_var_kurjnb * 2;
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := 5 + pg_var_kurjnb;
    ELSE
        pg_var_hxovxf := pg_var_kurjnb;
    END IF;
    
    RETURN pg_var_hxovxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogqag----- */
CREATE OR REPLACE FUNCTION pg_proc_qogqag(pg_var_sqppts INTEGER, pg_var_njgdtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsdas INTEGER;
    pg_var_qqlwbm INTEGER;
    pg_var_ocugew INTEGER;
BEGIN
    SELECT pg_col_oflxfy, pg_col_zqygfa 
    INTO pg_var_qqlwbm, pg_var_ocugew
    FROM pg_tbl_aadmyh 
    WHERE pg_col_hqbqmu = pg_var_sqppts;
    
    IF ((SELECT pg_proc_inqfzz(-89, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_xspdwl(-15, -50))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_svsdas := (((SELECT pg_proc_qreazi(-47, 32, 44))::INTEGER) - (-37) + COALESCE(pg_var_svsdas, 0));
    
    IF pg_var_ocugew > pg_var_njgdtx THEN
        pg_var_svsdas := (((SELECT pg_proc_qyddll(-55))::INTEGER) - (0) + COALESCE(pg_var_svsdas, 0));
    END IF;
    
    IF ((SELECT pg_proc_ohtgvu(22, -50, -74)))::boolean THEN
        pg_var_svsdas := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_wgffbw(-100))::INTEGER) - (%', result_val;) + COALESCE(pg_var_svsdas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsnzx----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsnzx(pg_var_taifzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlihrf INTEGER;
    pg_var_wweiby INTEGER;
    pg_var_kfwccy INTEGER;
BEGIN
    SELECT pg_col_oixzzr, pg_col_qgzpac 
    INTO pg_var_wweiby, pg_var_kfwccy
    FROM pg_tbl_hogqwm 
    WHERE pg_col_texlqa = pg_var_taifzv;
    
    IF pg_var_wweiby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlihrf := pg_var_wweiby - pg_var_kfwccy;
    
    IF pg_var_hlihrf < 0 THEN
        pg_var_hlihrf := 0;
    END IF;
    
    RETURN pg_var_hlihrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbdsy(pg_var_wjbthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdrmxp INTEGER;
    pg_var_eaugpx INTEGER;
    pg_var_yarzfe INTEGER;
BEGIN
    SELECT pg_col_ykcuyz, pg_col_pxtyno INTO pg_var_jdrmxp, pg_var_eaugpx
    FROM pg_tbl_dzzenw
    WHERE pg_col_aiaftc = pg_var_wjbthy;
    
    IF pg_var_jdrmxp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yarzfe := CASE 
        WHEN pg_var_eaugpx > 15000 THEN 3
        WHEN pg_var_eaugpx > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_jdrmxp * pg_var_yarzfe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_jbsnzx(50)))::boolean THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_qogqag(-81, -75)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN (((SELECT pg_proc_wqbdsy(14))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;