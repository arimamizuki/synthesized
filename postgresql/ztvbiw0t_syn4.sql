/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eenacg (
    pg_col_ckdzhj INTEGER PRIMARY KEY,
    pg_col_fyrfwa INTEGER NOT NULL,
    pg_col_thwoao INTEGER NOT NULL
);
INSERT INTO pg_tbl_eenacg (pg_col_ckdzhj, pg_col_fyrfwa, pg_col_thwoao) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ypshuw (
    pg_col_qmjnha VARCHAR(10) PRIMARY KEY
);
INSERT INTO pg_tbl_ypshuw (pg_col_qmjnha) VALUES 
    ('1'),
    ('2'),
    ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_drmzjo (
    pg_col_psixuo INTEGER PRIMARY KEY,
    pg_col_dxpoed INTEGER NOT NULL,
    pg_col_shpqwl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drmzjo (pg_col_psixuo, pg_col_dxpoed, pg_col_shpqwl) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ogsfeu (
    pg_col_wicvdg INTEGER PRIMARY KEY,
    pg_col_opsggy INTEGER NOT NULL,
    pg_col_sylrkp INTEGER
);
INSERT INTO pg_tbl_ogsfeu (pg_col_wicvdg, pg_col_opsggy, pg_col_sylrkp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oujbog (
    pg_col_ribogi INTEGER PRIMARY KEY,
    pg_col_xhwpkz INTEGER NOT NULL,
    pg_col_remhzs INTEGER
);
INSERT INTO pg_tbl_oujbog (pg_col_ribogi, pg_col_xhwpkz, pg_col_remhzs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kynjtb (
    pg_var_zgcffd INTEGER,
    pg_col_ggoosa VARCHAR(20),
    pg_var_kkthgw INTEGER,
    pg_col_supznz VARCHAR(10)
);
INSERT INTO pg_tbl_kynjtb (pg_var_zgcffd, pg_col_ggoosa, pg_var_kkthgw, pg_col_supznz) VALUES
(1, '2024-Q1', 85, 'good'),
(1, '2024-Q2', 90, 'excellent'),
(2, '2024-Q1', 75, 'average');

CREATE TABLE IF NOT EXISTS pg_tbl_srbrqv (
    pg_col_ncakqw INTEGER PRIMARY KEY,
    pg_col_jwlbwp INTEGER NOT NULL,
    pg_col_bihaha INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srbrqv (pg_col_ncakqw, pg_col_jwlbwp, pg_col_bihaha) VALUES
(101, 1, 0),
(205, 2, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shjaip----- */
CREATE OR REPLACE FUNCTION pg_proc_shjaip(pg_var_mxteic INTEGER, pg_var_ktntsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oahfzo INTEGER;
    pg_var_deeqrl INTEGER;
    pg_var_eoztnx INTEGER;
BEGIN
    SELECT pg_col_opsggy, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sylrkp % 100)
    INTO pg_var_oahfzo, pg_var_deeqrl
    FROM pg_tbl_ogsfeu
    WHERE pg_col_wicvdg = pg_var_mxteic;
    
    IF pg_var_oahfzo < 30000 THEN
        pg_var_eoztnx := 10;
    ELSIF pg_var_deeqrl > pg_var_ktntsm THEN
        pg_var_eoztnx := 5;
    ELSE
        pg_var_eoztnx := 1;
    END IF;
    
    RETURN pg_var_eoztnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahefdr----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := 0;
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtlhe----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtlhe(pg_var_zgcffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkthgw INTEGER;
BEGIN
    SELECT pg_var_kkthgw INTO pg_var_kkthgw FROM pg_tbl_kynjtb
    WHERE pg_var_zgcffd = pg_var_zgcffd ORDER BY pg_col_ggoosa DESC LIMIT 1;
    RETURN COALESCE(pg_var_kkthgw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_voxgjo----- */
CREATE OR REPLACE FUNCTION pg_proc_voxgjo(pg_var_uyhmkq INTEGER, pg_var_cunskb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aekvoj INTEGER;
    pg_var_zqhkac INTEGER;
BEGIN
    SELECT pg_col_remhzs INTO pg_var_aekvoj
    FROM pg_tbl_oujbog
    WHERE pg_col_ribogi = pg_var_uyhmkq;
    
    IF pg_var_aekvoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zqhkac := pg_var_aekvoj - pg_var_cunskb;
    
    IF pg_var_zqhkac < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zqhkac;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eizhis----- */
CREATE OR REPLACE FUNCTION pg_proc_eizhis(pg_var_qsxbxh INTEGER, pg_var_yftfue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aycwzj INTEGER;
    pg_var_mqosed INTEGER := 15;
    pg_var_rclreg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rclreg 
    FROM pg_tbl_drmzjo 
    WHERE pg_col_shpqwl = 1;
    
    IF ((SELECT pg_proc_ahefdr(-49)))::boolean THEN
        pg_var_aycwzj := (((SELECT pg_proc_shjaip(-29, 15))::INTEGER) - (1) + COALESCE(pg_var_aycwzj, 0));
    ELSE
        pg_var_aycwzj := (((SELECT pg_proc_voxgjo(74, 46))::INTEGER) - (-1) + COALESCE(pg_var_aycwzj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qhtlhe(15))::INTEGER) - (0) + COALESCE(pg_var_aycwzj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mambby----- */
CREATE OR REPLACE FUNCTION pg_proc_mambby(pg_var_tfturx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditjuf INTEGER;
    pg_var_bwvygr INTEGER;
BEGIN
    pg_var_bwvygr := 1;
    
    SELECT COUNT(*) INTO pg_var_ditjuf
    FROM pg_tbl_srbrqv
    WHERE pg_col_jwlbwp = pg_var_bwvygr 
    AND pg_col_bihaha = 0;
    
    IF pg_var_tfturx > 100 THEN
        pg_var_ditjuf := pg_var_ditjuf - (pg_var_tfturx % 10);
    END IF;
    
    IF pg_var_ditjuf < 0 THEN
        pg_var_ditjuf := 0;
    END IF;
    
    RETURN pg_var_ditjuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocecsg----- */
CREATE OR REPLACE FUNCTION pg_proc_ocecsg(pg_var_vpqoaf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ypshuw
    WHERE pg_col_qmjnha = pg_var_vpqoaf::VARCHAR;
    
    RETURN (((SELECT pg_proc_mambby(-38))::INTEGER) - (1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxtqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxtqo(pg_var_jczqgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llqibx INTEGER;
    pg_var_itlxcp INTEGER;
    pg_var_nrhrzn INTEGER;
BEGIN
    SELECT pg_col_fyrfwa, pg_col_thwoao INTO pg_var_itlxcp, pg_var_nrhrzn
    FROM pg_tbl_eenacg
    WHERE pg_col_ckdzhj = pg_var_jczqgt;
    
    IF pg_var_itlxcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llqibx := (((SELECT pg_proc_cruypf(-56, 23))::INTEGER) - (53) + COALESCE(pg_var_llqibx, 0));
    
    IF ((SELECT pg_proc_ocecsg(93)))::boolean THEN
        pg_var_llqibx := (((SELECT pg_proc_eizhis(-7, -25))::INTEGER) - (-130) + COALESCE(pg_var_llqibx, 0));
    END IF;
    
    RETURN pg_var_llqibx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF pg_var_bjhief < 30000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 20;
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 10;
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := pg_var_ijrlud + 15;
    ELSIF pg_var_pkveam > 3 THEN
        pg_var_ijrlud := pg_var_ijrlud + 5;
    END IF;
    
    RETURN pg_var_ijrlud;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF ((SELECT pg_proc_fyxtqo(-3)))::boolean THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_iehexw(-23, -88))::INTEGER) - (10) + COALESCE(pg_var_gvuvvk, 0));
END;
$$ LANGUAGE plpgsql;