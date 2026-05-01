/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_bzacgl (
    pg_col_ziytns INTEGER PRIMARY KEY,
    pg_col_pqwihc INTEGER NOT NULL,
    pg_col_riswqq INTEGER
);
INSERT INTO pg_tbl_bzacgl (pg_col_ziytns, pg_col_pqwihc, pg_col_riswqq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_eysjnv (
    pg_col_kvvfwl TEXT,
    stamp_min TIMESTAMPTZ,
    stamp_max TIMESTAMPTZ,
    pg_col_oflrvn TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_phoskc (
    pg_col_kvvfwl TEXT,
    pg_col_sldgkt INTEGER,
    pg_col_pmfhae INTEGER,
    pg_col_lqftca TEXT[]
);
INSERT INTO pg_tbl_phoskc (pg_col_kvvfwl, pg_col_sldgkt, pg_col_pmfhae, pg_col_lqftca) 
VALUES ('test_table', 86400, 31536000, '{}');

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nygrmh (
    pg_col_yxsnxy INTEGER PRIMARY KEY,
    pg_col_mpdvfx INTEGER NOT NULL,
    pg_col_bjtcoe INTEGER
);
INSERT INTO pg_tbl_nygrmh (pg_col_yxsnxy, pg_col_mpdvfx, pg_col_bjtcoe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfoqb (
    pg_col_gbpvuc INTEGER PRIMARY KEY,
    pg_col_fticxr INTEGER NOT NULL,
    pg_col_ijnhfh INTEGER
);
INSERT INTO pg_tbl_hqfoqb (pg_col_gbpvuc, pg_col_fticxr, pg_col_ijnhfh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptjumf (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_pfncrd (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
INSERT INTO pg_tbl_ptjumf (pg_col_uyvwgp, pg_col_plnqfn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (10, 10);
INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);

CREATE TABLE IF NOT EXISTS pg_tbl_skyzvd (
    pg_col_bqgoox INTEGER PRIMARY KEY,
    pg_col_cjooiy INTEGER NOT NULL,
    pg_col_tjslro INTEGER NOT NULL
);
INSERT INTO pg_tbl_skyzvd (pg_col_bqgoox, pg_col_cjooiy, pg_col_tjslro) VALUES
(101, 5243, 2),
(102, 7891, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrehxl----- */
CREATE OR REPLACE FUNCTION pg_proc_wrehxl(pg_var_bfasvx INTEGER, pg_var_mdknzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtmnfj INTEGER;
    pg_var_aorkfu INTEGER;
    pg_var_fuonei INTEGER;
BEGIN
    SELECT pg_col_cjooiy, pg_col_tjslro INTO pg_var_dtmnfj, pg_var_aorkfu
    FROM pg_tbl_skyzvd
    WHERE pg_col_bqgoox = pg_var_bfasvx;
    
    IF pg_var_dtmnfj > pg_var_mdknzg THEN
        pg_var_fuonei := (pg_var_dtmnfj - pg_var_mdknzg) * pg_var_aorkfu * 5;
    ELSE
        pg_var_fuonei := 0;
    END IF;
    
    RETURN pg_var_fuonei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := (((SELECT pg_proc_wrehxl(46, -47))::INTEGER) - (0) + COALESCE(pg_var_yqkqka, 0));
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztyrbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ztyrbk(pg_var_snozju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atxonj INTEGER;
    pg_var_xnjeot INTEGER;
    pg_var_azkbkf INTEGER;
BEGIN
    SELECT pg_col_mpdvfx, pg_col_bjtcoe 
    INTO pg_var_atxonj, pg_var_xnjeot
    FROM pg_tbl_nygrmh 
    WHERE pg_col_yxsnxy = pg_var_snozju;
    
    IF pg_var_atxonj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azkbkf := pg_var_atxonj * 10 + pg_var_xnjeot;
    
    IF pg_var_azkbkf > 100 THEN
        pg_var_azkbkf := 100;
    ELSIF pg_var_azkbkf < 0 THEN
        pg_var_azkbkf := 0;
    END IF;
    
    RETURN pg_var_azkbkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_powplp----- */
CREATE OR REPLACE FUNCTION pg_proc_powplp(pg_var_oxzlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dctrhe INTEGER;
    pg_var_vjdggr RECORD;
BEGIN
    pg_var_dctrhe := 0;
    
    SELECT pg_col_fticxr, pg_col_ijnhfh INTO pg_var_vjdggr
    FROM pg_tbl_hqfoqb
    WHERE pg_col_gbpvuc = pg_var_oxzlkl;
    
    IF FOUND THEN
        IF pg_var_vjdggr.pg_col_ijnhfh > 0 THEN
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr * pg_var_vjdggr.pg_col_ijnhfh;
        ELSE
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr;
        END IF;
    ELSE
        pg_var_dctrhe := -1;
    END IF;
    
    RETURN pg_var_dctrhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xssbze----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF ((SELECT pg_proc_gwftrz(8)))::boolean THEN
        RETURN (((SELECT pg_proc_ztyrbk(-77))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jnqerd := pg_var_ihsmis * pg_var_sizyiq;
    
    IF ((SELECT pg_proc_powplp(-71)))::boolean THEN
        pg_var_jnqerd := pg_var_jnqerd - 100;
    END IF;
    
    RETURN pg_var_jnqerd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgauco----- */
CREATE OR REPLACE FUNCTION pg_proc_tgauco(pg_var_yfvziw INTEGER, pg_var_gplwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ispyhf INTEGER;
    pg_var_adflbo INTEGER;
    pg_var_fyvacj INTEGER := 30000;
BEGIN
    SELECT pg_col_pqwihc INTO pg_var_ispyhf 
    FROM pg_tbl_bzacgl 
    WHERE pg_col_ziytns = pg_var_yfvziw;
    
    IF pg_var_ispyhf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ispyhf < pg_var_gplwvt THEN
        pg_var_adflbo := pg_var_fyvacj - pg_var_ispyhf;
        IF pg_var_adflbo < 5000 THEN
            pg_var_adflbo := 5000;
        END IF;
        RETURN pg_var_adflbo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileowi----- */
CREATE OR REPLACE FUNCTION pg_proc_ileowi(pg_var_ftbvht INTEGER, pg_var_ytcxxl INTEGER, pg_var_nbxqzn INTEGER, pg_var_bwcsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzqxe INTEGER;
    pg_var_huoprn INTEGER;
    pg_var_lmcqrn BOOLEAN;
    pg_var_hmwcuh BOOLEAN;
    pg_var_iuapcs BOOLEAN;
    pg_var_sinqad INTEGER := 0;
BEGIN
    pg_var_lmcqrn := pg_var_ftbvht < pg_var_nbxqzn OR pg_var_ftbvht > pg_var_bwcsgp OR pg_var_ytcxxl < pg_var_nbxqzn OR pg_var_ytcxxl > pg_var_bwcsgp;
    
    pg_var_hmwcuh := EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    pg_var_iuapcs := EXISTS (SELECT 1 FROM pg_tbl_pfncrd WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    DELETE FROM pg_tbl_pfncrd;
    
    LOOP
        pg_var_wxzqxe := trunc(random() * 20)::INTEGER;
        pg_var_huoprn := trunc(random() * 20)::INTEGER;
        
        EXIT WHEN NOT EXISTS (SELECT 1 FROM pg_tbl_ptjumf WHERE pg_col_uyvwgp = pg_var_wxzqxe AND pg_col_plnqfn = pg_var_huoprn);
    END LOOP;
    
    INSERT INTO pg_tbl_pfncrd (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);
    
    IF pg_var_lmcqrn THEN
        pg_var_sinqad := pg_var_sinqad + 1;
    END IF;
    
    IF pg_var_hmwcuh THEN
        pg_var_sinqad := pg_var_sinqad + 2;
    END IF;
    
    IF pg_var_iuapcs THEN
        pg_var_sinqad := pg_var_sinqad + 4;
    END IF;
    
    RETURN pg_var_sinqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyownk----- */
CREATE OR REPLACE FUNCTION pg_proc_oyownk(pg_var_yhltef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clnmxm pg_tbl_eysjnv%ROWTYPE;
    pg_var_ykyoef INTEGER;
    pg_var_jkzzeh INTEGER;
    pg_var_lfqzjn INTEGER;
    pg_var_jflobl TEXT[];
    pg_var_rwpftt TEXT;
BEGIN
    pg_var_ykyoef := 0;
    
    FOR pg_var_clnmxm IN
        DELETE FROM
            pg_tbl_eysjnv p USING pg_tbl_phoskc t
        WHERE
            p.pg_col_kvvfwl = t.pg_col_kvvfwl
        AND
            stamp_max < NOW() - (t.pg_col_pmfhae * INTERVAL '1 second')
        AND
            t.pg_col_pmfhae = pg_var_yhltef
        RETURNING *
    LOOP
        pg_var_ykyoef := pg_var_ykyoef + 1;
        EXECUTE FORMAT('DROP TABLE IF EXISTS %I', pg_var_clnmxm.pg_col_oflrvn);
    END LOOP;
    
    RETURN (((SELECT pg_proc_ileowi(-28, -98, -53, 42))::INTEGER) - (1) + COALESCE(pg_var_ykyoef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF ((SELECT pg_proc_yvrlsc(-41, -39)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (((SELECT pg_proc_xssbze(-75, 96))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := (((SELECT pg_proc_tgauco(60, 67))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oyownk(51))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
END;
$$ LANGUAGE plpgsql;