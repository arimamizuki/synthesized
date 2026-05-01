/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ptkkmp (
    pg_col_fvtwkl INTEGER PRIMARY KEY,
    pg_col_cxalve INTEGER NOT NULL,
    pg_col_vpthjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptkkmp (pg_col_fvtwkl, pg_col_cxalve, pg_col_vpthjc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_juluty (
    pg_col_ffoiab INTEGER PRIMARY KEY,
    pg_col_rsnyvt INTEGER NOT NULL,
    pg_col_tchqef INTEGER NOT NULL
);
INSERT INTO pg_tbl_juluty (pg_col_ffoiab, pg_col_rsnyvt, pg_col_tchqef) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ezntsk (
    pg_col_mhmlwf INTEGER PRIMARY KEY,
    pg_col_dzffml INTEGER NOT NULL,
    pg_col_cvptye INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezntsk (pg_col_mhmlwf, pg_col_dzffml, pg_col_cvptye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qimker (
    pg_col_zpgjxq INTEGER PRIMARY KEY,
    pg_col_bymecg INTEGER NOT NULL,
    pg_col_qtmgke INTEGER
);
INSERT INTO pg_tbl_qimker (pg_col_zpgjxq, pg_col_bymecg, pg_col_qtmgke) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_tglpxu (
    pg_col_pxwygh INTEGER PRIMARY KEY,
    pg_col_zntfgv INTEGER NOT NULL,
    pg_col_qkdojk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tglpxu (pg_col_pxwygh, pg_col_zntfgv, pg_col_qkdojk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfvsh (
    pg_col_awgyje INTEGER PRIMARY KEY,
    pg_col_wphzdk INTEGER NOT NULL,
    pg_col_baflyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbfvsh (pg_col_awgyje, pg_col_wphzdk, pg_col_baflyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_avdnly (
    pg_col_ovqtmh INTEGER PRIMARY KEY,
    pg_col_jpvgic INTEGER NOT NULL,
    pg_col_rwloow INTEGER NOT NULL
);
INSERT INTO pg_tbl_avdnly (pg_col_ovqtmh, pg_col_jpvgic, pg_col_rwloow) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izcuiz----- */
CREATE OR REPLACE FUNCTION pg_proc_izcuiz(pg_var_cwpicl INTEGER, pg_var_nycvib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkixtp INTEGER := 0;
    pg_var_rorrrr INTEGER;
    pg_var_axthzv INTEGER;
BEGIN
    SELECT pg_col_cxalve, pg_col_vpthjc
    INTO pg_var_rorrrr, pg_var_axthzv
    FROM pg_tbl_ptkkmp
    WHERE pg_col_fvtwkl = pg_var_cwpicl;
    
    IF pg_var_rorrrr < pg_var_nycvib THEN
        pg_var_bkixtp := pg_var_bkixtp + 1;
    END IF;
    
    IF pg_var_axthzv < pg_var_nycvib THEN
        pg_var_bkixtp := pg_var_bkixtp + 1;
    END IF;
    
    RETURN pg_var_bkixtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhtjsy----- */
CREATE OR REPLACE FUNCTION pg_proc_fhtjsy(pg_var_lgzaqz INTEGER, pg_var_ggqzhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfgmyy INTEGER;
    pg_var_nhlnhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hfgmyy
    FROM pg_tbl_avdnly
    WHERE pg_col_rwloow > 60 AND pg_col_jpvgic = 1;
    
    IF pg_var_hfgmyy > 0 THEN
        pg_var_nhlnhu := pg_var_lgzaqz * pg_var_ggqzhe + (pg_var_hfgmyy * 10);
    ELSE
        pg_var_nhlnhu := pg_var_lgzaqz * pg_var_ggqzhe;
    END IF;
    
    RETURN pg_var_nhlnhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN (((SELECT pg_proc_fhtjsy(-63, -14))::INTEGER) - (892) + COALESCE(42, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haogea----- */
CREATE OR REPLACE FUNCTION pg_proc_haogea(pg_var_zbaife INTEGER, pg_var_vmyrkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmwzxh INTEGER;
    pg_var_viszpo INTEGER;
BEGIN
    SELECT pg_col_baflyj INTO pg_var_bmwzxh 
    FROM pg_tbl_zbfvsh 
    WHERE pg_col_awgyje = pg_var_zbaife;
    
    IF pg_var_bmwzxh >= pg_var_vmyrkv THEN
        pg_var_viszpo := 1;
    ELSE
        pg_var_viszpo := 0;
    END IF;
    
    RETURN pg_var_viszpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekmpks----- */
CREATE OR REPLACE FUNCTION pg_proc_ekmpks(pg_var_xxkmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irvail INTEGER;
    pg_var_pewkqc INTEGER;
    pg_var_ufurwx INTEGER;
BEGIN
    SELECT pg_col_dzffml, pg_col_cvptye 
    INTO pg_var_pewkqc, pg_var_ufurwx
    FROM pg_tbl_ezntsk 
    WHERE pg_col_mhmlwf = pg_var_xxkmjg;
    
    IF pg_var_pewkqc > 0 THEN
        pg_var_irvail := (pg_var_ufurwx * 1000) / pg_var_pewkqc;
    ELSE
        pg_var_irvail := 0;
    END IF;
    
    RETURN pg_var_irvail;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhpqan----- */
CREATE OR REPLACE FUNCTION pg_proc_nhpqan(pg_var_zttfws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eglmpc INTEGER;
    pg_var_nipmhv INTEGER;
    pg_var_cxmmfi INTEGER;
BEGIN
    SELECT pg_col_qtmgke, pg_col_bymecg 
    INTO pg_var_eglmpc, pg_var_nipmhv
    FROM pg_tbl_qimker 
    WHERE pg_col_zpgjxq = pg_var_zttfws;
    
    IF pg_var_eglmpc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxmmfi := (pg_var_eglmpc * 100) / GREATEST(pg_var_nipmhv, 1);
    
    RETURN pg_var_cxmmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezyvi----- */
CREATE OR REPLACE FUNCTION pg_proc_sezyvi(pg_var_zflqdw INTEGER, pg_var_xmewar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htvwhr INTEGER;
    pg_var_boonxd INTEGER;
BEGIN
    SELECT SUM(pg_col_zntfgv) INTO pg_var_htvwhr
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 1;
    
    SELECT COUNT(*) INTO pg_var_boonxd
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 0;
    
    IF pg_var_boonxd > 0 AND pg_var_xmewar > 0 THEN
        pg_var_htvwhr := pg_var_htvwhr - (pg_var_htvwhr * pg_var_xmewar / 100);
    END IF;
    
    RETURN pg_var_htvwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupuoe----- */
CREATE OR REPLACE FUNCTION pg_proc_cupuoe(pg_var_mcfadn INTEGER, pg_var_jqtvca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zddaif INTEGER;
    pg_var_svmdup INTEGER;
    pg_var_wvrwye RECORD;
BEGIN
    SELECT pg_col_rsnyvt, pg_col_tchqef INTO pg_var_wvrwye 
    FROM pg_tbl_juluty 
    WHERE pg_col_ffoiab = pg_var_mcfadn;
    
    IF ((SELECT pg_proc_ekmpks(14)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wvrwye.pg_col_rsnyvt > pg_var_wvrwye.pg_col_tchqef THEN
        RETURN (((SELECT pg_proc_nhpqan(81))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zddaif := (((SELECT pg_proc_sezyvi(-39, 94))::INTEGER) - (5) + COALESCE(pg_var_zddaif, 0));
    pg_var_svmdup := (pg_var_zddaif * pg_var_jqtvca * 7) - pg_var_wvrwye.pg_col_rsnyvt;
    
    IF pg_var_svmdup < 0 THEN
        pg_var_svmdup := (((SELECT pg_proc_wxphkc(35))::INTEGER) - (42) + COALESCE(pg_var_svmdup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_haogea(-67, 6))::INTEGER) - (0) + COALESCE(pg_var_svmdup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stztxz----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF ((SELECT pg_proc_izcuiz(-18, 40)))::boolean THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cupuoe(-19, -83))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF pg_var_qntqdj > 72 THEN
        pg_var_bfxzin := pg_var_mydxki * 2;
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := pg_var_mydxki;
    ELSE
        pg_var_bfxzin := pg_var_mydxki / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_stztxz(9, -87))::INTEGER) - (0) + COALESCE(pg_var_bfxzin + pg_var_kjyyof, 0));
END;
$$ LANGUAGE plpgsql;