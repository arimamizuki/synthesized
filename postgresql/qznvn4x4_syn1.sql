/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_easaxj (
    pg_col_brqbpm INTEGER PRIMARY KEY,
    pg_col_whlwzi INTEGER NOT NULL,
    pg_col_ueqdnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_easaxj (pg_col_brqbpm, pg_col_whlwzi, pg_col_ueqdnk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE pg_tbl_dirjdf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ztufbn varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_cgkkav (
    pg_col_fvmqzk VARCHAR(10),
    pg_col_dlwqrf VARCHAR(45)
);
INSERT INTO pg_tbl_cgkkav (pg_col_fvmqzk, pg_col_dlwqrf) VALUES 
('1', 'Engineer'),
('2', 'Doctor'),
('3', 'Teacher');

CREATE TABLE IF NOT EXISTS pg_tbl_fbgobu (
    pg_col_ekyqyn INTEGER PRIMARY KEY,
    pg_col_xcvlzy INTEGER NOT NULL,
    pg_col_yxykgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgobu (pg_col_ekyqyn, pg_col_xcvlzy, pg_col_yxykgh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hvofac (
    pg_col_gugyne INTEGER PRIMARY KEY,
    pg_col_rflnkb INTEGER NOT NULL,
    pg_col_lhsxzh INTEGER
);
INSERT INTO pg_tbl_hvofac (pg_col_gugyne, pg_col_rflnkb, pg_col_lhsxzh) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_bteilr (
    pg_col_vkovoz INTEGER PRIMARY KEY,
    pg_col_htuoge INTEGER NOT NULL,
    pg_col_movcah INTEGER
);
INSERT INTO pg_tbl_bteilr (pg_col_vkovoz, pg_col_htuoge, pg_col_movcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgfwb (
    pg_col_hubmvk INTEGER PRIMARY KEY,
    pg_col_desgkd INTEGER NOT NULL,
    pg_col_eibqql INTEGER
);
INSERT INTO pg_tbl_dsgfwb (pg_col_hubmvk, pg_col_desgkd, pg_col_eibqql) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_erymlv (
    pg_col_izplhe INTEGER PRIMARY KEY,
    pg_col_myniir INTEGER NOT NULL,
    pg_col_jxsrva INTEGER
);
INSERT INTO pg_tbl_erymlv (pg_col_izplhe, pg_col_myniir, pg_col_jxsrva) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jutzkw----- */
CREATE OR REPLACE FUNCTION pg_proc_jutzkw(pg_var_oardzm INTEGER, pg_var_jvvync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pciubw INTEGER;
    pg_var_menufr INTEGER;
BEGIN
    SELECT AVG(pg_col_myniir) INTO pg_var_menufr FROM pg_tbl_erymlv;
    
    IF pg_var_menufr > pg_var_oardzm THEN
        pg_var_pciubw := (pg_var_jvvync * 10) + (pg_var_menufr - pg_var_oardzm);
    ELSE
        pg_var_pciubw := (pg_var_jvvync * 5) + pg_var_oardzm;
    END IF;
    
    RETURN pg_var_pciubw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_uotwbq(pg_var_ynhbdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxpbgu INTEGER;
    pg_var_xwuwfs INTEGER;
    pg_var_krkggr INTEGER;
BEGIN
    SELECT pg_col_desgkd, pg_col_eibqql INTO pg_var_xwuwfs, pg_var_krkggr
    FROM pg_tbl_dsgfwb WHERE pg_col_hubmvk = pg_var_ynhbdf;
    
    IF pg_var_xwuwfs IS NULL OR pg_var_krkggr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxpbgu := (pg_var_xwuwfs * 2) + pg_var_krkggr;
    
    IF pg_var_bxpbgu > 150 THEN
        pg_var_bxpbgu := 150;
    ELSIF pg_var_bxpbgu < 0 THEN
        pg_var_bxpbgu := 0;
    END IF;
    
    RETURN pg_var_bxpbgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := (((SELECT pg_proc_uotwbq(100))::INTEGER ) - (-1) + COALESCE(pg_var_ozblhp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jutzkw(-62, 61))::INTEGER) - (728) + COALESCE(pg_var_ozblhp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyeegj----- */
CREATE OR REPLACE FUNCTION pg_proc_eyeegj(pg_var_cbkgid INTEGER, pg_var_gahfzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tultxk INTEGER;
    pg_var_xzhnzi INTEGER;
BEGIN
    SELECT pg_col_rflnkb INTO pg_var_xzhnzi 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_xzhnzi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lhsxzh + pg_var_xzhnzi INTO pg_var_tultxk 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_tultxk < pg_var_gahfzg THEN
        RETURN pg_var_gahfzg + pg_var_xzhnzi;
    ELSE
        RETURN pg_var_tultxk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auvlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_auvlyv(pg_var_tofgen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxfptn INTEGER;
    pg_var_knrlub RECORD;
BEGIN
    pg_var_gxfptn := 0;
    
    SELECT pg_col_htuoge, pg_col_movcah INTO pg_var_knrlub
    FROM pg_tbl_bteilr
    WHERE pg_col_vkovoz = pg_var_tofgen;
    
    IF FOUND THEN
        IF pg_var_knrlub.pg_col_htuoge > 0 AND pg_var_knrlub.pg_col_movcah > 0 THEN
            pg_var_gxfptn := (pg_var_knrlub.pg_col_movcah * 100) / pg_var_knrlub.pg_col_htuoge;
        END IF;
    END IF;
    
    RETURN pg_var_gxfptn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oymasm----- */
CREATE OR REPLACE FUNCTION pg_proc_oymasm(pg_var_iojwdy INTEGER, pg_var_akxexs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_cgkkav SET
        pg_col_dlwqrf = pg_var_akxexs::VARCHAR
    WHERE pg_col_fvmqzk = pg_var_iojwdy::VARCHAR;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlbul----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlbul(pg_var_qlgnmy INTEGER, pg_var_tmvtof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjl INTEGER := 0;
    pg_var_tmiojt INTEGER;
    pg_var_ckbwhu INTEGER;
BEGIN
    SELECT pg_col_xcvlzy, pg_col_yxykgh 
    INTO pg_var_tmiojt, pg_var_ckbwhu
    FROM pg_tbl_fbgobu 
    WHERE pg_col_ekyqyn = pg_var_qlgnmy;
    
    IF pg_var_tmiojt < pg_var_tmvtof THEN
        pg_var_xgmkjl := pg_var_xgmkjl + 1;
    END IF;
    
    IF pg_var_ckbwhu < pg_var_tmvtof THEN
        pg_var_xgmkjl := pg_var_xgmkjl + 1;
    END IF;
    
    RETURN pg_var_xgmkjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnlify----- */
CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztufbn varchar;
    pg_var_lsiesh varchar;
    pg_var_ytssyq integer;
    pg_var_fzvutb integer;
BEGIN
    -- pg_col_hoalic integer inputs pg_col_bxsjch text fpg_tbl_dirjdf processing
    pg_var_ztufbn := (SELECT pg_proc_oymasm(-19, -45))::varchar;
    pg_var_ytssyq := Position(Lower(pg_var_tfrgrr::varchar) in Lower(pg_var_ztufbn));
    
    IF ((SELECT pg_proc_cqlbul(69, 67)))::boolean THEN
       pg_var_lsiesh := Substr(pg_var_ztufbn, 1, pg_var_ytssyq-1);
       -- Inline implementation of fx.trim_clean
       -- Remove leading/trailing spaces and replace multiple spaces with single space
       pg_var_lsiesh := (SELECT pg_proc_hlemux(32))::varchar;
       pg_var_lsiesh := (SELECT pg_proc_eyeegj(47, 58))::varchar;
       
       -- pg_col_hoalic result back pg_col_bxsjch integer
       BEGIN
           pg_var_fzvutb := pg_var_lsiesh::integer;
       EXCEPTION WHEN OTHERS THEN
           pg_var_fzvutb := 0;
       END;
       
       RETURN (((SELECT pg_proc_auvlyv(69))::INTEGER) - (0) + COALESCE(pg_var_fzvutb, 0));
    END IF;

    -- Return pg_col_umbzkt integer if no pg_col_tvhzji text found
    RETURN pg_var_jdbjfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnmrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnmrvx(pg_var_vecona INTEGER, pg_var_opiylj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjplh INTEGER;
    pg_var_tbowlp INTEGER;
BEGIN
    SELECT pg_col_whlwzi INTO pg_var_jxjplh 
    FROM pg_tbl_easaxj 
    WHERE pg_col_brqbpm = pg_var_vecona;
    
    IF pg_var_jxjplh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_opiylj > 0 THEN
        pg_var_tbowlp := pg_var_jxjplh + (pg_var_jxjplh * pg_var_opiylj / 100);
    ELSE
        pg_var_tbowlp := pg_var_jxjplh - (pg_var_jxjplh * ABS(pg_var_opiylj) / 100);
    END IF;
    
    RETURN pg_var_tbowlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (((SELECT pg_proc_rnmrvx(47, 21))::INTEGER) - (0) + COALESCE(pg_var_twbygg, 0));
    ELSE
        pg_var_twbygg := (((SELECT pg_proc_vnlify(27, 71))::INTEGER) - (%', result_val;) + COALESCE(pg_var_twbygg, 0));
    END IF;
    
    RETURN pg_var_twbygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := (((SELECT pg_proc_vpprrm(43, 98))::INTEGER) - (3284) + COALESCE(pg_var_hxwbfd, 0));
    
    IF pg_var_hxwbfd > 300 THEN
        pg_var_snemaf := pg_var_ahhlkg * 50;
    ELSIF pg_var_hxwbfd > 150 THEN
        pg_var_snemaf := pg_var_ahhlkg * 25;
    ELSE
        pg_var_snemaf := pg_var_ahhlkg * 10;
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF ((SELECT pg_proc_yqiwee(2, -93)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ktvtxy * 100) / pg_var_vfkxzr;
END;
$$ LANGUAGE plpgsql;