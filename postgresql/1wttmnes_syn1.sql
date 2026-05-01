/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhmvr (
    pg_col_zvwiig INTEGER PRIMARY KEY,
    pg_col_muamoa INTEGER NOT NULL,
    pg_col_nfmfeu INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnhmvr (pg_col_zvwiig, pg_col_muamoa, pg_col_nfmfeu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_muqgln (
    pg_col_tuavke INTEGER PRIMARY KEY,
    pg_col_ifdqdq INTEGER NOT NULL,
    pg_col_bznbao INTEGER
);
INSERT INTO pg_tbl_muqgln (pg_col_tuavke, pg_col_ifdqdq, pg_col_bznbao) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnuwj (
    pg_col_cegrgv INTEGER,
    pg_col_wqbbjr INTEGER,
    pg_col_oqzpnu TIMESTAMP,
    pg_col_fqqxre DECIMAL,
    pg_var_cjkoxs INTEGER
);
INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs) VALUES
(1, 1, CURRENT_TIMESTAMP, 10.5, 5),
(2, 3, CURRENT_TIMESTAMP, 20.0, 2);
INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs)
    VALUES (pg_var_vznsar,
            pg_var_lpblme,
            CURRENT_TIMESTAMP,
            pg_var_tcefia,
            pg_var_cjkoxs);

CREATE TABLE IF NOT EXISTS pg_tbl_ceopwt (
    pg_col_ltpoli INTEGER PRIMARY KEY,
    pg_col_esehuw INTEGER NOT NULL,
    pg_col_zbahgl INTEGER
);
INSERT INTO pg_tbl_ceopwt (pg_col_ltpoli, pg_col_esehuw, pg_col_zbahgl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

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

CREATE TABLE IF NOT EXISTS pg_tbl_wbxtuq (
    pg_col_zyamtg INTEGER
);
INSERT INTO pg_tbl_wbxtuq (pg_col_zyamtg) VALUES (0), (1), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_hordsg (
    pg_col_vqamuh INTEGER PRIMARY KEY,
    pg_col_fwtdaj INTEGER NOT NULL,
    pg_col_pskcdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hordsg (pg_col_vqamuh, pg_col_fwtdaj, pg_col_pskcdg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzhfj (
    pg_col_vjzrxm INTEGER PRIMARY KEY,
    pg_col_rlvxgj INTEGER NOT NULL,
    pg_col_arfnlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cpzhfj (pg_col_vjzrxm, pg_col_rlvxgj, pg_col_arfnlw) VALUES
(101, 3, 45),
(102, 5, 82);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_opavgl----- */
CREATE OR REPLACE FUNCTION pg_proc_opavgl(pg_var_vznsar INTEGER, pg_var_lpblme INTEGER, pg_var_tcefia INTEGER, pg_var_cjkoxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs)
    VALUES (pg_var_vznsar,
            pg_var_lpblme,
            CURRENT_TIMESTAMP,
            pg_var_tcefia,
            pg_var_cjkoxs);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbzjza----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF pg_var_xhmhhv > 2 THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckoshf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckoshf(pg_var_axqpgb INTEGER, pg_var_mwgujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyyxta INTEGER;
    pg_var_rrsmlm INTEGER;
    pg_var_gybinr INTEGER;
BEGIN
    SELECT pg_col_ifdqdq, pg_var_mwgujr - pg_col_bznbao 
    INTO pg_var_jyyxta, pg_var_rrsmlm
    FROM pg_tbl_muqgln 
    WHERE pg_col_tuavke = pg_var_axqpgb;
    
    IF pg_var_rrsmlm > 2 THEN
        pg_var_gybinr := pg_var_jyyxta + 1;
    ELSE
        pg_var_gybinr := pg_var_jyyxta;
    END IF;
    
    RETURN pg_var_gybinr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvlfvx----- */
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
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxaglt----- */
CREATE OR REPLACE FUNCTION pg_proc_lxaglt(pg_var_nxokng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgtych INTEGER := 0;
    pg_var_vywvxg RECORD;
BEGIN
    FOR pg_var_vywvxg IN 
        SELECT pg_col_esehuw, pg_col_zbahgl 
        FROM pg_tbl_ceopwt 
        WHERE pg_col_esehuw > pg_var_nxokng
    LOOP
        pg_var_rgtych := pg_var_rgtych + pg_var_vywvxg.pg_col_zbahgl;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bvlfvx(-91))::INTEGER) - (-1) + COALESCE(pg_var_rgtych, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF pg_var_oqwnkp = 0 THEN
        pg_var_oqwnkp := -1;
    END IF;
    
    RETURN pg_var_oqwnkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbjwc----- */
CREATE OR REPLACE FUNCTION pg_proc_utbjwc(pg_var_xisyit INTEGER, pg_var_mslxxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzhxm INTEGER;
    pg_var_zsarup INTEGER;
    pg_var_lxrlbt INTEGER;
BEGIN
    SELECT pg_col_rlvxgj, pg_col_arfnlw 
    INTO pg_var_zsarup, pg_var_lxrlbt
    FROM pg_tbl_cpzhfj 
    WHERE pg_col_vjzrxm = pg_var_xisyit;
    
    IF pg_var_lxrlbt >= pg_var_mslxxr THEN
        pg_var_uxzhxm := pg_var_zsarup * 10 + (pg_var_lxrlbt - pg_var_mslxxr);
    ELSE
        pg_var_uxzhxm := pg_var_zsarup * 5;
    END IF;
    
    RETURN pg_var_uxzhxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilhir----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF pg_var_wlfqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wpguvn := (pg_var_wlfqtp / 1000) + (pg_var_vvdtvo / 100);
    
    IF pg_var_wpguvn > 100 THEN
        pg_var_wpguvn := 100;
    END IF;
    
    RETURN pg_var_wpguvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF ((SELECT pg_proc_ckoshf(7, -31)))::boolean THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF ((SELECT pg_proc_gbzjza(96, 5)))::boolean THEN
        pg_var_hyxykq := (((SELECT pg_proc_jcmjss(-48))::INTEGER) - (-1) + COALESCE(pg_var_hyxykq, 0));
    ELSE
        pg_var_hyxykq := (((SELECT pg_proc_eilhir(34))::INTEGER) - (-1) + COALESCE(pg_var_hyxykq, 0));
    END IF;
    
    pg_var_rgdcyq := (((SELECT pg_proc_utbjwc(-59, 44))::INTEGER) - (0) + COALESCE(pg_var_rgdcyq, 0));
    
    IF ((SELECT pg_proc_opavgl(-36, -8, 83, -88)))::boolean THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_lxaglt(-63))::INTEGER) - (1800) + COALESCE(pg_var_rgdcyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywemtk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywemtk(pg_var_wcwwuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkednc INTEGER;
BEGIN
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    IF pg_var_wcwwuh = 1 THEN
        RAISE EXCEPTION USING ERRCODE = 'U9999';
    END IF;
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    RETURN pg_var_wcwwuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdant----- */
CREATE OR REPLACE FUNCTION pg_proc_isdant(pg_var_sfglzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thwrkn INTEGER;
    pg_var_euhslv INTEGER;
    pg_var_odndrf INTEGER;
BEGIN
    SELECT pg_col_fwtdaj, pg_col_pskcdg INTO pg_var_thwrkn, pg_var_euhslv
    FROM pg_tbl_hordsg WHERE pg_col_vqamuh = pg_var_sfglzb;
    
    IF pg_var_thwrkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odndrf := pg_var_thwrkn * (pg_var_euhslv + 1);
    
    IF pg_var_odndrf > 50 THEN
        pg_var_odndrf := pg_var_odndrf - 10;
    ELSE
        pg_var_odndrf := pg_var_odndrf + 5;
    END IF;
    
    RETURN pg_var_odndrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvkls----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltlbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltlbnu(pg_var_rmjyfv INTEGER, pg_var_zatetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhyy INTEGER;
    pg_var_bsvbpq INTEGER;
BEGIN
    SELECT pg_col_nfmfeu INTO pg_var_bsvbpq FROM pg_tbl_pnhmvr WHERE pg_col_zvwiig = 101;
    
    pg_var_gsmhyy := pg_var_bsvbpq;
    
    IF pg_var_zatetk > 10 THEN
        pg_var_gsmhyy := (((SELECT pg_proc_balfiz(86))::INTEGER) - (0) + COALESCE(pg_var_gsmhyy, 0));
    ELSIF pg_var_zatetk > 5 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 2);
    ELSE
        pg_var_gsmhyy := (((SELECT pg_proc_flvkls(-66, 1, -76, 15, 59))::INTEGER) - (-1) + COALESCE(pg_var_gsmhyy, 0));
    END IF;
    
    IF pg_var_rmjyfv > 20 THEN
        pg_var_gsmhyy := (((SELECT pg_proc_ywemtk(76))::INTEGER) - (76) + COALESCE(pg_var_gsmhyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_isdant(-33))::INTEGER) - (0) + COALESCE(pg_var_gsmhyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF pg_var_qmciij < 60000 THEN
        pg_var_mhfjsa := 10;
    ELSIF ((SELECT pg_proc_rnsveb(19, 80)))::boolean THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_ltlbnu(12, 37))::INTEGER) - (161) + COALESCE(pg_var_mhfjsa, 0));
    END IF;
    
    RETURN pg_var_mhfjsa;
END;
$$ LANGUAGE plpgsql;