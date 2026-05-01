/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_poqkeu (
    pg_col_pywhvf INTEGER PRIMARY KEY,
    pg_col_oejczu INTEGER NOT NULL,
    pg_col_micget INTEGER
);
INSERT INTO pg_tbl_poqkeu (pg_col_pywhvf, pg_col_oejczu, pg_col_micget) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ccabiq (
    pg_col_qbxeln INTEGER PRIMARY KEY,
    pg_col_ldiswp INTEGER NOT NULL,
    pg_col_xmvtem INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccabiq (pg_col_qbxeln, pg_col_ldiswp, pg_col_xmvtem) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_brhpwv (
    pg_col_oembyy INTEGER PRIMARY KEY,
    pg_col_vttqee INTEGER NOT NULL,
    pg_col_gnymzp INTEGER
);
INSERT INTO pg_tbl_brhpwv (pg_col_oembyy, pg_col_vttqee, pg_col_gnymzp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yoldph (
    pg_col_sxsdlh INTEGER PRIMARY KEY,
    pg_col_znpndq INTEGER NOT NULL,
    pg_col_ieafds INTEGER
);
INSERT INTO pg_tbl_yoldph (pg_col_sxsdlh, pg_col_znpndq, pg_col_ieafds) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nophbw (
    pg_col_tavbnj INTEGER PRIMARY KEY,
    pg_col_nuljau INTEGER NOT NULL,
    pg_col_xjsgkn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nophbw (pg_col_tavbnj, pg_col_nuljau, pg_col_xjsgkn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_smwxgm (
    pg_col_jotbqw INTEGER PRIMARY KEY,
    pg_col_vkohus INTEGER NOT NULL,
    pg_col_kbnjpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_smwxgm (pg_col_jotbqw, pg_col_vkohus, pg_col_kbnjpp) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_skqsou (
    pg_col_thjqwb INTEGER PRIMARY KEY,
    pg_col_ygksqr INTEGER NOT NULL,
    pg_col_pakjqt BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_skqsou (pg_col_thjqwb, pg_col_ygksqr, pg_col_pakjqt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkdfne----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfne(pg_var_uhahlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsjvss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsjvss
    FROM pg_tbl_nophbw
    WHERE pg_col_nuljau = pg_var_uhahlh AND pg_col_xjsgkn = false;
    
    RETURN pg_var_zsjvss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkkbwt----- */
CREATE OR REPLACE FUNCTION pg_proc_hkkbwt(pg_var_kyfkbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stseyf INTEGER;
    pg_var_rvbcko INTEGER;
    pg_var_aounqy INTEGER;
BEGIN
    SELECT pg_col_znpndq, pg_col_ieafds 
    INTO pg_var_rvbcko, pg_var_aounqy
    FROM pg_tbl_yoldph 
    WHERE pg_col_sxsdlh = pg_var_kyfkbs;
    
    IF pg_var_rvbcko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stseyf := pg_var_rvbcko + (pg_var_aounqy * 100);
    
    IF pg_var_stseyf > 10000 THEN
        pg_var_stseyf := pg_var_stseyf + 500;
    END IF;
    
    RETURN pg_var_stseyf;
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
    
    IF ((SELECT pg_proc_hkkbwt(-61)))::boolean THEN
        pg_var_mgawfp := -1;
    ELSIF pg_var_ljzmid < 56 THEN
        pg_var_mgawfp := 0;
    ELSE
        pg_var_mgawfp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wkdfne(-77))::INTEGER) - (0) + COALESCE(pg_var_mgawfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdczos----- */
CREATE OR REPLACE FUNCTION pg_proc_tdczos(pg_var_uujtfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhwoyq INTEGER;
    pg_var_fcwixe INTEGER;
    pg_var_cjcgtb INTEGER;
BEGIN
    SELECT pg_col_vkohus, pg_col_kbnjpp INTO pg_var_fcwixe, pg_var_cjcgtb
    FROM pg_tbl_smwxgm WHERE pg_col_jotbqw = pg_var_uujtfm;
    
    IF pg_var_fcwixe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xhwoyq := (pg_var_fcwixe * 10) - (pg_var_cjcgtb * 15);
    
    IF pg_var_xhwoyq < 0 THEN
        pg_var_xhwoyq := 0;
    END IF;
    
    RETURN pg_var_xhwoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcilkv----- */
CREATE OR REPLACE FUNCTION pg_proc_gcilkv(pg_var_hpqqqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oozrmg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oozrmg
    FROM pg_tbl_skqsou
    WHERE pg_col_ygksqr = pg_var_hpqqqs AND pg_col_pakjqt = FALSE;
    
    RETURN pg_var_oozrmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF pg_var_aekwho IS NULL THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := pg_var_aekwho + (pg_var_kruweg * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_gcilkv(-82))::INTEGER) - (0) + COALESCE(pg_var_dfxflo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsz(pg_var_zmizej INTEGER, pg_var_eogxyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwzpa INTEGER;
    pg_var_rgqsjd INTEGER;
    pg_var_ejuvah INTEGER;
    pg_var_oeliob INTEGER;
BEGIN
    SELECT pg_col_ldiswp, pg_col_xmvtem INTO pg_var_izwzpa, pg_var_rgqsjd
    FROM pg_tbl_ccabiq WHERE pg_col_qbxeln = pg_var_zmizej;
    
    IF ((SELECT pg_proc_tdczos(62)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuvah := CASE 
        WHEN pg_var_zmizej = 101 THEN 8
        WHEN pg_var_zmizej = 102 THEN 5
        ELSE 3
    END;
    
    IF pg_var_izwzpa <= pg_var_rgqsjd THEN
        pg_var_oeliob := (pg_var_ejuvah * pg_var_eogxyz) - pg_var_izwzpa + pg_var_rgqsjd;
        IF pg_var_oeliob < 0 THEN
            pg_var_oeliob := 0;
        END IF;
    ELSE
        pg_var_oeliob := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lthilp(-95))::INTEGER) - (0) + COALESCE(pg_var_oeliob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwxny----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwxny(pg_var_yungrv INTEGER, pg_var_mbdbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhxurb INTEGER;
    pg_var_fyuuwz INTEGER;
    pg_var_esglxq INTEGER;
BEGIN
    SELECT pg_col_vttqee, pg_col_gnymzp INTO pg_var_mhxurb, pg_var_esglxq 
    FROM pg_tbl_brhpwv 
    WHERE pg_col_oembyy = pg_var_yungrv;
    
    IF pg_var_esglxq = 1 THEN
        pg_var_fyuuwz := pg_var_mhxurb;
    ELSE
        pg_var_fyuuwz := pg_var_mhxurb * pg_var_mbdbzp / 100;
    END IF;
    
    RETURN pg_var_fyuuwz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := 10000;
    pg_var_plrsea := 7;
    pg_var_jyqobi := 0;
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := pg_var_jyqobi + 3;
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF ((SELECT pg_proc_uhbdsz(-52, -24)))::boolean THEN
        pg_var_jyqobi := (((SELECT pg_proc_ymwxny(-16, 15))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yhgonj(-16, 94))::INTEGER) - (-1) + COALESCE(pg_var_jyqobi, 0));
END;
$$ LANGUAGE plpgsql;