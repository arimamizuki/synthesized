/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yarqyy (
    pg_col_nfwrzz INTEGER PRIMARY KEY,
    pg_col_ozbser INTEGER NOT NULL,
    pg_col_ftboum INTEGER NOT NULL
);
INSERT INTO pg_tbl_yarqyy (pg_col_nfwrzz, pg_col_ozbser, pg_col_ftboum) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_swzfem (
    pg_col_fqtmsn INTEGER PRIMARY KEY,
    pg_col_rmowwg INTEGER NOT NULL,
    pg_col_krgxml INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_swzfem (pg_col_fqtmsn, pg_col_rmowwg, pg_col_krgxml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqignx (
    pg_col_fekpud INTEGER PRIMARY KEY,
    pg_col_rbrnmn INTEGER NOT NULL,
    pg_col_bsegrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqignx (pg_col_fekpud, pg_col_rbrnmn, pg_col_bsegrk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ibuwkn (
    pg_col_jfzypm INTEGER PRIMARY KEY,
    pg_col_dhibbg INTEGER NOT NULL,
    pg_col_gkwtpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibuwkn (pg_col_jfzypm, pg_col_dhibbg, pg_col_gkwtpp) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_qceqtx (
    pg_col_almndr INTEGER PRIMARY KEY,
    pg_col_dpsvip INTEGER NOT NULL,
    pg_col_nmybai INTEGER NOT NULL
);
INSERT INTO pg_tbl_qceqtx (pg_col_almndr, pg_col_dpsvip, pg_col_nmybai) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vbxjcv (
    pg_col_xslasy INTEGER PRIMARY KEY,
    pg_col_fprbkd INTEGER NOT NULL,
    pg_col_pfjjkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbxjcv (pg_col_xslasy, pg_col_fprbkd, pg_col_pfjjkv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lhvvgo (
    pg_col_suuhyn INTEGER PRIMARY KEY,
    pg_col_nbtacv INTEGER NOT NULL,
    pg_col_tqnqll INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhvvgo (pg_col_suuhyn, pg_col_nbtacv, pg_col_tqnqll) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ftniow (
    pg_col_rubgck INTEGER PRIMARY KEY,
    pg_col_bqqxcq INTEGER NOT NULL,
    pg_col_zysjto INTEGER
);
INSERT INTO pg_tbl_ftniow (pg_col_rubgck, pg_col_bqqxcq, pg_col_zysjto) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cqylxh (
    pg_col_gidxdg INTEGER PRIMARY KEY,
    pg_col_faffzx INTEGER NOT NULL,
    pg_col_jdppkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqylxh (pg_col_gidxdg, pg_col_faffzx, pg_col_jdppkf) VALUES
(101, -80, 45),
(102, -196, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wbxtuq (
    pg_col_zyamtg INTEGER
);
INSERT INTO pg_tbl_wbxtuq (pg_col_zyamtg) VALUES (0), (1), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_zosaed (
    pg_var_vgbeua INTEGER,
    pg_col_auzfqb VARCHAR(50),
    pg_col_gzmjqd INTEGER,
    pg_col_zfzmxc INTEGER
);
INSERT INTO pg_tbl_zosaed (pg_var_vgbeua, pg_col_auzfqb, pg_col_gzmjqd, pg_col_zfzmxc) VALUES
(1, 'VIP', 5000, 50),
(1, 'Standard', 1500, 200),
(2, 'VIP', 6000, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsbfl (
    pg_col_oekmsk INTEGER PRIMARY KEY,
    pg_col_nhcuse INTEGER NOT NULL,
    pg_col_qpeeof INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsbfl (pg_col_oekmsk, pg_col_nhcuse, pg_col_qpeeof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsrwcu----- */
CREATE OR REPLACE FUNCTION pg_proc_gsrwcu(pg_var_sxthyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cubzzo INTEGER;
    pg_var_rzwwmp INTEGER;
    pg_var_snbexn INTEGER := 0;
BEGIN
    SELECT pg_col_ozbser, pg_col_ftboum 
    INTO pg_var_cubzzo, pg_var_rzwwmp
    FROM pg_tbl_yarqyy 
    WHERE pg_col_nfwrzz = pg_var_sxthyr;
    
    IF pg_var_cubzzo <= pg_var_rzwwmp THEN
        pg_var_snbexn := 1;
    END IF;
    
    RETURN pg_var_snbexn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkbnzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkbnzf(pg_var_jonjmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apvqnr INTEGER := 0;
    pg_var_xwpxdj RECORD;
BEGIN
    FOR pg_var_xwpxdj IN 
        SELECT pg_col_rmowwg, pg_col_krgxml 
        FROM pg_tbl_swzfem 
        WHERE pg_col_fqtmsn BETWEEN 100 AND 200
    LOOP
        IF pg_var_xwpxdj.pg_col_krgxml = 1 THEN
            pg_var_apvqnr := pg_var_apvqnr + pg_var_xwpxdj.pg_col_rmowwg;
        END IF;
    END LOOP;
    
    pg_var_apvqnr := pg_var_apvqnr * pg_var_jonjmr;
    
    IF pg_var_apvqnr > 1000 THEN
        pg_var_apvqnr := pg_var_apvqnr - 50;
    END IF;
    
    RETURN pg_var_apvqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzztvy----- */
CREATE OR REPLACE FUNCTION pg_proc_yzztvy(pg_var_zqvkyy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'done';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iewrqm----- */
CREATE OR REPLACE FUNCTION pg_proc_iewrqm(pg_var_haysrq INTEGER, pg_var_clowlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auhfrx INTEGER;
    pg_var_zefocx INTEGER;
    pg_var_txrmeb RECORD;
BEGIN
    SELECT pg_col_rbrnmn, pg_col_bsegrk INTO pg_var_txrmeb
    FROM pg_tbl_pqignx 
    WHERE pg_col_fekpud = pg_var_haysrq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_txrmeb.pg_col_rbrnmn > pg_var_txrmeb.pg_col_bsegrk THEN
        RETURN 0;
    END IF;
    
    pg_var_auhfrx := (pg_var_txrmeb.pg_col_bsegrk * 7) / 30;
    pg_var_zefocx := (pg_var_auhfrx * pg_var_clowlt * 2) - pg_var_txrmeb.pg_col_rbrnmn;
    
    IF pg_var_zefocx < 0 THEN
        pg_var_zefocx := 0;
    END IF;
    
    RETURN pg_var_zefocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvwnyu----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwnyu(pg_var_chskkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sercee INTEGER;
    pg_var_fjruko INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dhibbg * pg_col_gkwtpp) / NULLIF(SUM(pg_col_dhibbg), 0), 0)
    INTO pg_var_fjruko
    FROM pg_tbl_ibuwkn
    WHERE pg_col_dhibbg > pg_var_chskkz;
    
    pg_var_sercee := pg_var_chskkz + (pg_var_fjruko / 100);
    
    IF pg_var_sercee < 0 THEN
        pg_var_sercee := 0;
    END IF;
    
    RETURN pg_var_sercee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drirrx----- */
CREATE OR REPLACE FUNCTION pg_proc_drirrx(pg_var_wytnqt INTEGER, pg_var_gggmlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glezej INTEGER;
    pg_var_gduagn INTEGER;
    pg_var_yrtenu RECORD;
BEGIN
    SELECT pg_col_fprbkd, pg_col_pfjjkv INTO pg_var_yrtenu 
    FROM pg_tbl_vbxjcv 
    WHERE pg_col_xslasy = pg_var_wytnqt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrtenu.pg_col_fprbkd > pg_var_yrtenu.pg_col_pfjjkv THEN
        RETURN 0;
    END IF;
    
    pg_var_glezej := (pg_var_yrtenu.pg_col_pfjjkv * 2) / 4;
    pg_var_gduagn := pg_var_glezej * pg_var_gggmlb - pg_var_yrtenu.pg_col_fprbkd;
    
    IF pg_var_gduagn < 0 THEN
        pg_var_gduagn := 0;
    END IF;
    
    RETURN pg_var_gduagn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttnjnk----- */
CREATE OR REPLACE FUNCTION pg_proc_ttnjnk(pg_var_ekgajc INTEGER, pg_var_bivavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvjzih INTEGER;
    pg_var_oggnwb INTEGER;
    pg_var_asnirn INTEGER;
BEGIN
    SELECT pg_col_faffzx, pg_col_jdppkf 
    INTO pg_var_oggnwb, pg_var_mvjzih
    FROM pg_tbl_cqylxh 
    WHERE pg_col_gidxdg = pg_var_ekgajc;

    IF pg_var_oggnwb > -70 THEN
        pg_var_oggnwb := 3;
    ELSIF pg_var_oggnwb > -150 THEN
        pg_var_oggnwb := 2;
    ELSE
        pg_var_oggnwb := 1;
    END IF;

    pg_var_asnirn := pg_var_mvjzih + (pg_var_bivavb * pg_var_oggnwb);
    
    IF pg_var_asnirn > 200 THEN
        pg_var_asnirn := 200;
    END IF;

    RETURN pg_var_asnirn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkjmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjmxu(pg_var_funxlv INTEGER, pg_var_fwiylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjmlp INTEGER;
    pg_var_qcsrln INTEGER;
    pg_var_vwxrkm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nbtacv > 10 THEN pg_col_tqnqll * 2 
            ELSE pg_col_tqnqll 
        END,
        CASE 
            WHEN pg_col_tqnqll > 40 THEN 20 
            ELSE 10 
        END
    INTO pg_var_qcsrln, pg_var_vwxrkm
    FROM pg_tbl_lhvvgo
    WHERE pg_col_suuhyn = pg_var_funxlv;

    IF pg_var_qcsrln IS NULL THEN
        pg_var_ukjmlp := pg_var_fwiylz * 5;
    ELSE
        pg_var_ukjmlp := (pg_var_qcsrln + pg_var_vwxrkm) * pg_var_fwiylz;
    END IF;

    RETURN pg_var_ukjmlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quosos----- */
CREATE OR REPLACE FUNCTION pg_proc_quosos(pg_var_zvdynq INTEGER, pg_var_gwatvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpqmcu INTEGER := 0;
    pg_var_epjzpo RECORD;
BEGIN
    FOR pg_var_epjzpo IN 
        SELECT pg_col_bqqxcq, pg_col_zysjto 
        FROM pg_tbl_ftniow 
        WHERE pg_col_rubgck = pg_var_zvdynq
    LOOP
        pg_var_jpqmcu := pg_var_jpqmcu + (pg_var_epjzpo.pg_col_bqqxcq * pg_var_gwatvh) + pg_var_epjzpo.pg_col_zysjto;
    END LOOP;
    
    IF pg_var_jpqmcu = 0 THEN
        pg_var_jpqmcu := pg_var_zvdynq * 10;
    END IF;
    
    RETURN pg_var_jpqmcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllquf----- */
CREATE OR REPLACE FUNCTION pg_proc_wllquf(pg_var_awocok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhydo INTEGER;
    pg_var_ixpctx INTEGER;
    pg_var_vqhebw INTEGER;
BEGIN
    SELECT pg_col_qpeeof INTO pg_var_wzhydo
    FROM pg_tbl_fnsbfl
    WHERE pg_col_oekmsk = pg_var_awocok;
    
    pg_var_ixpctx := 2000;
    
    IF pg_var_wzhydo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vqhebw := pg_var_wzhydo - pg_var_ixpctx;
    
    IF pg_var_vqhebw < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vqhebw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_guhzje(pg_var_vgbeua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyhmqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzmjqd * pg_col_zfzmxc), 0) INTO pg_var_eyhmqp FROM pg_tbl_zosaed WHERE pg_var_vgbeua = pg_var_vgbeua;
    RETURN pg_var_eyhmqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := pg_var_qstubd;
    ELSE
        pg_var_ljvrkz := (((SELECT pg_proc_guhzje(-13))::INTEGER) - (0) + COALESCE(pg_var_ljvrkz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wllquf(17))::INTEGER) - (-1) + COALESCE(pg_var_ljvrkz, 0));
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

/* -----Procedure pg_proc_lufbwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lufbwk(pg_var_vevrgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronekb INTEGER;
    pg_var_sefath INTEGER;
    pg_var_usdgky INTEGER;
BEGIN
    SELECT pg_col_nmybai, pg_col_dpsvip INTO pg_var_sefath, pg_var_usdgky
    FROM pg_tbl_qceqtx
    WHERE pg_col_almndr = pg_var_vevrgl;
    
    IF pg_var_usdgky > 0 THEN
        pg_var_ronekb := (pg_var_sefath * 100) / pg_var_usdgky;
    ELSE
        pg_var_ronekb := 0;
    END IF;
    
    RETURN pg_var_ronekb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF ((SELECT pg_proc_lufbwk(-40)))::boolean THEN
        RETURN (((SELECT pg_proc_drirrx(-7, -68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mtilvn := (((SELECT pg_proc_lkjmxu(-43, -97))::INTEGER) - (-485) + COALESCE(pg_var_mtilvn, 0));
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := (((SELECT pg_proc_quosos(-11, -46))::INTEGER) - (-110) + COALESCE(pg_var_dhtjmx, 0));
    ELSIF ((SELECT pg_proc_ttnjnk(-51, 23)))::boolean THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := (((SELECT pg_proc_yhpzyx(51, 34, 93))::INTEGER) - (0) + COALESCE(pg_var_dhtjmx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ywemtk(-70))::INTEGER) - (-70) + COALESCE(pg_var_dhtjmx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF ((SELECT pg_proc_gsrwcu(41)))::boolean THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF ((SELECT pg_proc_qkbnzf(71)))::boolean THEN
        pg_var_wezxmj := (((SELECT pg_proc_gvwnyu(-84))::INTEGER) - (20) + COALESCE(pg_var_wezxmj, 0));
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := (((SELECT pg_proc_cjerwp(-91, 57, 20))::INTEGER) - (0) + COALESCE(pg_var_lbffcm, 0));
    pg_var_fyhvls := (((SELECT pg_proc_yzztvy(-63))::INTEGER) - (0) + COALESCE(pg_var_fyhvls, 0));
    
    RETURN (((SELECT pg_proc_iewrqm(89, 5))::INTEGER) - (0) + COALESCE(pg_var_fyhvls, 0));
END;
$$ LANGUAGE plpgsql;