/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_girbpy (
    pg_col_iyfbfu INTEGER PRIMARY KEY,
    pg_col_mlilwg INTEGER NOT NULL,
    pg_col_lgpfxa INTEGER
);
INSERT INTO pg_tbl_girbpy (pg_col_iyfbfu, pg_col_mlilwg, pg_col_lgpfxa) VALUES
(101, 45, 2),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pcplfz (
    pg_col_ddukpf INTEGER PRIMARY KEY,
    pg_col_lojtwe INTEGER NOT NULL,
    pg_col_booelz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcplfz (pg_col_ddukpf, pg_col_lojtwe, pg_col_booelz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nogsgc (
    pg_col_sebfuh INTEGER PRIMARY KEY,
    pg_col_dzrryz INTEGER NOT NULL,
    pg_col_kpafeo INTEGER
);
INSERT INTO pg_tbl_nogsgc (pg_col_sebfuh, pg_col_dzrryz, pg_col_kpafeo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntnhaz (
    pg_col_bqfunu INTEGER PRIMARY KEY,
    pg_col_qscxup INTEGER NOT NULL,
    pg_col_wqprzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntnhaz (pg_col_bqfunu, pg_col_qscxup, pg_col_wqprzj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yxuakt (
    pg_col_gmwwrq INTEGER PRIMARY KEY,
    pg_col_asjfop INTEGER NOT NULL,
    pg_col_rrtdjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxuakt (pg_col_gmwwrq, pg_col_asjfop, pg_col_rrtdjp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ewoabz (
    pg_col_ovbeyn INTEGER PRIMARY KEY,
    pg_col_alvkpj INTEGER NOT NULL,
    pg_col_idmfpr INTEGER
);
INSERT INTO pg_tbl_ewoabz (pg_col_ovbeyn, pg_col_alvkpj, pg_col_idmfpr) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdbds (
    pg_col_xzxuwj INTEGER PRIMARY KEY,
    pg_col_jgxhzm INTEGER NOT NULL,
    pg_col_sfxogu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdbds (pg_col_xzxuwj, pg_col_jgxhzm, pg_col_sfxogu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gumzke (
    pg_col_aaepuu INTEGER PRIMARY KEY,
    pg_col_xlqino INTEGER NOT NULL,
    pg_col_uhellq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumzke (pg_col_aaepuu, pg_col_xlqino, pg_col_uhellq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rngfsf (
    pg_col_brhjcu INTEGER PRIMARY KEY,
    pg_col_ztqmmz INTEGER NOT NULL,
    pg_col_izwvcn INTEGER
);
INSERT INTO pg_tbl_rngfsf (pg_col_brhjcu, pg_col_ztqmmz, pg_col_izwvcn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_foakul (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'pg_tbl_foakul One');
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'pg_tbl_foakul Two');

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_yhjwco (
    pg_col_wgkhfy INTEGER PRIMARY KEY,
    pg_col_iltnie INTEGER NOT NULL,
    pg_col_zzhsqs INTEGER
);
INSERT INTO pg_tbl_yhjwco (pg_col_wgkhfy, pg_col_iltnie, pg_col_zzhsqs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzcbbb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_hwhive % 3 = 0 THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive * 2) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF pg_var_hwhive % 2 = 0 THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive + 10) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        RETURN pg_var_hwhive + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgacab----- */
CREATE OR REPLACE FUNCTION pg_proc_vgacab(pg_var_iyytzk INTEGER, pg_var_rnkgde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plpijk INTEGER;
    pg_var_oziaff INTEGER;
BEGIN
    SELECT pg_col_zzhsqs INTO pg_var_plpijk
    FROM pg_tbl_yhjwco
    WHERE pg_col_wgkhfy = pg_var_iyytzk;
    
    IF pg_var_plpijk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oziaff := ((pg_var_plpijk - pg_var_rnkgde) * 100) / pg_var_rnkgde;
    
    IF pg_var_oziaff < 0 THEN
        pg_var_oziaff := 0;
    END IF;
    
    RETURN pg_var_oziaff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txbpug----- */
CREATE OR REPLACE FUNCTION pg_proc_txbpug()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_foakul CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfykbu----- */
CREATE OR REPLACE FUNCTION pg_proc_dfykbu(pg_var_dzzygt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgqnci INTEGER;
    pg_var_httkzs INTEGER;
    pg_var_pjdugf INTEGER;
BEGIN
    SELECT pg_col_xlqino, pg_col_uhellq INTO pg_var_httkzs, pg_var_pjdugf
    FROM pg_tbl_gumzke
    WHERE pg_col_aaepuu = pg_var_dzzygt;
    
    IF ((SELECT pg_proc_txbpug()))::boolean THEN
        RETURN (((SELECT pg_proc_cabuub())::INTEGER) - (300) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kgqnci := (((SELECT pg_proc_vgacab(-40, -99))::INTEGER) - (-1) + COALESCE(pg_var_kgqnci, 0));
    
    IF pg_var_kgqnci > 100 THEN
        pg_var_kgqnci := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_tzcbbb(-29))::INTEGER) - (%', result_val;) + COALESCE(pg_var_kgqnci, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xurovy----- */
CREATE OR REPLACE FUNCTION pg_proc_xurovy(pg_var_czomhj INTEGER, pg_var_opjnej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cixrzx INTEGER;
    pg_var_crmlrr INTEGER;
    pg_var_ocgxlq INTEGER;
    pg_var_ddxhrt INTEGER;
BEGIN
    SELECT pg_col_ztqmmz, pg_col_izwvcn
    INTO pg_var_cixrzx, pg_var_ocgxlq
    FROM pg_tbl_rngfsf
    WHERE pg_col_brhjcu = pg_var_czomhj;
    
    IF pg_var_cixrzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crmlrr := pg_var_cixrzx / 1000;
    pg_var_ocgxlq := pg_var_ocgxlq / 100;
    
    pg_var_ddxhrt := pg_var_cixrzx + (pg_var_crmlrr * pg_var_opjnej) + pg_var_ocgxlq;
    
    IF pg_var_ddxhrt < 0 THEN
        pg_var_ddxhrt := 0;
    END IF;
    
    RETURN pg_var_ddxhrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_namhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_namhsf(pg_var_kpcqyn INTEGER, pg_var_hftbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzkdx INTEGER;
    pg_var_npcnst INTEGER;
    pg_var_ocqenw INTEGER;
BEGIN
    SELECT AVG(pg_col_mlilwg) INTO pg_var_npcnst 
    FROM pg_tbl_girbpy 
    WHERE pg_col_iyfbfu >= pg_var_kpcqyn;
    
    IF pg_var_npcnst IS NULL THEN
        pg_var_npcnst := 0;
    END IF;
    
    pg_var_ocqenw := pg_var_hftbbx - pg_var_npcnst;
    
    IF ((SELECT pg_proc_dfykbu(82)))::boolean THEN
        pg_var_hqzkdx := 0;
    ELSE
        pg_var_hqzkdx := (((SELECT pg_proc_xurovy(-74, -50))::INTEGER) - (-1) + COALESCE(pg_var_hqzkdx, 0));
    END IF;
    
    RETURN pg_var_hqzkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjdfn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjdfn(pg_var_druqgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njtpij INTEGER;
    pg_var_xhdbdy INTEGER;
    pg_var_twgqgj INTEGER;
BEGIN
    SELECT pg_col_sfxogu, pg_col_jgxhzm 
    INTO pg_var_xhdbdy, pg_var_twgqgj
    FROM pg_tbl_fsdbds 
    WHERE pg_col_xzxuwj = pg_var_druqgm;
    
    IF pg_var_twgqgj > 0 THEN
        pg_var_njtpij := pg_var_xhdbdy / pg_var_twgqgj;
    ELSE
        pg_var_njtpij := 0;
    END IF;
    
    RETURN pg_var_njtpij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmvw(pg_var_pezwpt INTEGER, pg_var_tflmim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cezyfc INTEGER;
    pg_var_xuhtlg INTEGER;
    pg_var_fnauhg INTEGER;
BEGIN
    SELECT pg_col_qscxup INTO pg_var_xuhtlg FROM pg_tbl_ntnhaz WHERE pg_col_bqfunu = pg_var_pezwpt;
    
    IF pg_var_xuhtlg > 60 THEN
        pg_var_fnauhg := pg_var_tflmim * 15 / 100;
    ELSIF pg_var_xuhtlg < 18 THEN
        pg_var_fnauhg := pg_var_tflmim * 10 / 100;
    ELSE
        pg_var_fnauhg := pg_var_tflmim * 5 / 100;
    END IF;
    
    pg_var_cezyfc := pg_var_tflmim - pg_var_fnauhg;
    
    IF pg_var_cezyfc < 50 THEN
        pg_var_cezyfc := 50;
    END IF;
    
    RETURN pg_var_cezyfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msfpxa----- */
CREATE OR REPLACE FUNCTION pg_proc_msfpxa(pg_var_fwxxkv INTEGER, pg_var_sncwyr INTEGER, pg_var_wavkrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgkapu INTEGER;
    pg_var_ftzuyu INTEGER;
    pg_var_tuicpz INTEGER;
BEGIN
    SELECT pg_col_asjfop, pg_col_rrtdjp 
    INTO pg_var_ftzuyu, pg_var_tuicpz
    FROM pg_tbl_yxuakt 
    WHERE pg_col_gmwwrq = pg_var_fwxxkv;
    
    IF pg_var_ftzuyu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tuicpz := pg_var_tuicpz + pg_var_sncwyr;
    
    IF pg_var_ftzuyu < (pg_var_wavkrg * 3) OR pg_var_tuicpz > 7 THEN
        pg_var_pgkapu := 1;
    ELSE
        pg_var_pgkapu := 0;
    END IF;
    
    RETURN pg_var_pgkapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svjptz----- */
CREATE OR REPLACE FUNCTION pg_proc_svjptz(pg_var_nkqcxb INTEGER, pg_var_ndmxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyopyb INTEGER;
    pg_var_zozrvj INTEGER;
    pg_var_eqsaus INTEGER;
    pg_var_vunjmp INTEGER;
    pg_var_fzmotd INTEGER;
BEGIN
    SELECT pg_col_alvkpj, pg_col_idmfpr INTO pg_var_vunjmp, pg_var_fzmotd
    FROM pg_tbl_ewoabz WHERE pg_col_ovbeyn = pg_var_nkqcxb;
    
    IF pg_var_vunjmp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyopyb := 10000;
    pg_var_zozrvj := pg_var_ndmxxv - pg_var_fzmotd;
    
    IF pg_var_vunjmp < pg_var_nyopyb AND pg_var_zozrvj > 2 THEN
        pg_var_eqsaus := 3;
    ELSIF pg_var_vunjmp < pg_var_nyopyb OR pg_var_zozrvj > 5 THEN
        pg_var_eqsaus := 2;
    ELSIF pg_var_vunjmp < 15000 THEN
        pg_var_eqsaus := 1;
    ELSE
        pg_var_eqsaus := 0;
    END IF;
    
    RETURN pg_var_eqsaus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzyzqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzyzqc(pg_var_nmcnhj INTEGER, pg_var_rhvnrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkxmao INTEGER;
    pg_var_vtewgj INTEGER;
    pg_var_zhjxay INTEGER;
BEGIN
    SELECT pg_col_kpafeo, pg_col_dzrryz INTO pg_var_gkxmao, pg_var_zhjxay
    FROM pg_tbl_nogsgc
    WHERE pg_col_sebfuh = pg_var_nmcnhj;
    
    IF pg_var_gkxmao IS NULL THEN
        RETURN (((SELECT pg_proc_rarmvw(-85, -35))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_vtewgj := (pg_var_gkxmao * 100) / pg_var_rhvnrc;
    
    IF ((SELECT pg_proc_msfpxa(-44, -23, 48)))::boolean THEN
        pg_var_vtewgj := (((SELECT pg_proc_svjptz(99, 45))::INTEGER) - (-1) + COALESCE(pg_var_vtewgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rvjdfn(1))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_vtewgj, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzybh----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzybh(pg_var_znkmzv INTEGER, pg_var_glkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtsfp INTEGER;
    pg_var_yexnyo INTEGER;
    pg_var_nezsek INTEGER;
BEGIN
    SELECT pg_col_lojtwe, pg_col_booelz 
    INTO pg_var_umtsfp, pg_var_yexnyo
    FROM pg_tbl_pcplfz 
    WHERE pg_col_ddukpf = pg_var_glkwmz;
    
    IF pg_var_znkmzv <= pg_var_umtsfp THEN
        pg_var_nezsek := (((SELECT pg_proc_xzyzqc(-45, -45))::INTEGER) - (0) + COALESCE(pg_var_nezsek, 0));
    ELSE
        pg_var_nezsek := 50 + (pg_var_znkmzv - pg_var_umtsfp) * pg_var_yexnyo;
    END IF;
    
    RETURN pg_var_nezsek;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF pg_var_enyjra > 0 THEN
        pg_var_iejnbo := (((SELECT pg_proc_namhsf(-42, -51))::INTEGER) - (0) + COALESCE(pg_var_iejnbo, 0));
    ELSE
        pg_var_iejnbo := (((SELECT pg_proc_nmzybh(-82, 43))::INTEGER) - (0) + COALESCE(pg_var_iejnbo, 0));
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;