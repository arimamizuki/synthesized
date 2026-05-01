/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vdosgk (
    pg_col_wdxujw INTEGER PRIMARY KEY,
    pg_col_quctvi INTEGER NOT NULL,
    pg_col_rfrovz INTEGER
);
INSERT INTO pg_tbl_vdosgk (pg_col_wdxujw, pg_col_quctvi, pg_col_rfrovz) VALUES
(101, 30, 15),
(102, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_arvbnx (
    pg_col_vdoqor INTEGER PRIMARY KEY,
    pg_col_tgafog INTEGER NOT NULL,
    pg_col_ofrqxe INTEGER
);
INSERT INTO pg_tbl_arvbnx (pg_col_vdoqor, pg_col_tgafog, pg_col_ofrqxe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwblke (
    pg_col_tceido INTEGER PRIMARY KEY,
    pg_col_qzoeym INTEGER NOT NULL,
    pg_col_vtmccc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwblke (pg_col_tceido, pg_col_qzoeym, pg_col_vtmccc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mcpiqi (
    pg_col_ukdvmc INTEGER PRIMARY KEY,
    pg_col_ahywuh INTEGER NOT NULL,
    pg_col_tnnbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcpiqi (pg_col_ukdvmc, pg_col_ahywuh, pg_col_tnnbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_amdoxf (
    pg_col_kbaodm INTEGER PRIMARY KEY,
    pg_col_kawkrh INTEGER NOT NULL,
    pg_col_yqgmmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amdoxf (pg_col_kbaodm, pg_col_kawkrh, pg_col_yqgmmt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_bvxmaz (
    pg_col_wgyvyi INTEGER PRIMARY KEY,
    pg_col_rtayjr INTEGER NOT NULL,
    pg_col_gruooh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvxmaz (pg_col_wgyvyi, pg_col_rtayjr, pg_col_gruooh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_txphfx (
    pg_col_bcvfhk INTEGER PRIMARY KEY,
    pg_col_vbclds INTEGER NOT NULL,
    pg_col_kbsffw INTEGER
);
INSERT INTO pg_tbl_txphfx (pg_col_bcvfhk, pg_col_vbclds, pg_col_kbsffw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_zkckyh (
    pg_col_etaniz INTEGER,
    pg_col_ydbavo TEXT,
    pg_col_tfsyee INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oxngog (
    pg_col_etaniz INTEGER,
    pg_col_ivwlmu TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vkfoyt (
    pg_col_hbuaon INTEGER,
    pg_col_udtimm INTEGER
);
INSERT INTO pg_tbl_oxngog (pg_col_etaniz, pg_col_ivwlmu) VALUES 
(1, 'schema1'),
(2, 'schema2');
INSERT INTO pg_tbl_zkckyh (pg_col_etaniz, pg_col_ydbavo, pg_col_tfsyee) VALUES 
(100, 'parent_table', 1),
(101, 'child_table1', 1),
(102, 'child_table2', 2);
INSERT INTO pg_tbl_vkfoyt (pg_col_hbuaon, pg_col_udtimm) VALUES 
(101, 100),
(102, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_imutys----- */
CREATE OR REPLACE FUNCTION pg_proc_imutys(pg_var_wkjnsk INTEGER, pg_var_tmpcuo INTEGER, pg_var_brilou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmdfzu INTEGER;
    pg_var_nhnkvo INTEGER;
    pg_var_ugfrsz INTEGER;
BEGIN
    SELECT pg_col_quctvi, pg_col_rfrovz 
    INTO pg_var_cmdfzu, pg_var_nhnkvo
    FROM pg_tbl_vdosgk 
    WHERE pg_col_wdxujw = pg_var_wkjnsk;
    
    IF pg_var_nhnkvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugfrsz := (pg_var_nhnkvo * pg_var_tmpcuo) / pg_var_cmdfzu;
    pg_var_ugfrsz := pg_var_ugfrsz + pg_var_brilou;
    
    IF pg_var_ugfrsz > 100 THEN
        pg_var_ugfrsz := 100;
    ELSIF pg_var_ugfrsz < 0 THEN
        pg_var_ugfrsz := 0;
    END IF;
    
    RETURN pg_var_ugfrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmjmcl----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjmcl(pg_var_kehujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnfxu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofrqxe), 0)
    INTO pg_var_fjnfxu
    FROM pg_tbl_arvbnx
    WHERE pg_col_tgafog > pg_var_kehujn;
    
    RETURN pg_var_fjnfxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxdgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdgmf(pg_var_tksqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xebbmm INTEGER;
    pg_var_jxiljb INTEGER;
    pg_var_bsrnlr INTEGER;
BEGIN
    SELECT pg_col_qzoeym, pg_col_vtmccc / NULLIF(pg_col_qzoeym, 0)
    INTO pg_var_jxiljb, pg_var_bsrnlr
    FROM pg_tbl_qwblke
    WHERE pg_col_tceido = pg_var_tksqxn;
    
    IF pg_var_jxiljb IS NULL THEN
        pg_var_xebbmm := -1;
    ELSIF pg_var_bsrnlr > 0 THEN
        pg_var_xebbmm := pg_var_jxiljb * pg_var_bsrnlr;
    ELSE
        pg_var_xebbmm := pg_var_jxiljb;
    END IF;
    
    RETURN pg_var_xebbmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqftih----- */
CREATE OR REPLACE FUNCTION pg_proc_gqftih(pg_var_kbzxlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqvjfi INTEGER := 0;
    pg_var_wgkybz RECORD;
BEGIN
    FOR pg_var_wgkybz IN 
        SELECT pg_col_vbclds, pg_col_kbsffw 
        FROM pg_tbl_txphfx 
        WHERE pg_col_vbclds > pg_var_kbzxlb
    LOOP
        pg_var_mqvjfi := pg_var_mqvjfi + pg_var_wgkybz.pg_col_kbsffw;
    END LOOP;
    
    RETURN pg_var_mqvjfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqipxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqipxb(pg_var_qclzea INTEGER, pg_var_bxveco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loweln        INTEGER;
    pg_var_kxwgha     TEXT;
    pg_var_jqemea  TEXT;
    pg_var_gmzavw      TEXT;
    pg_var_knbmzh       TEXT;
    pg_var_kduqaw               RECORD;
    pg_var_clmsaa           INTEGER := 0;
BEGIN
    SELECT c.pg_col_etaniz, n.pg_col_ivwlmu, c.pg_col_ydbavo INTO pg_var_loweln, pg_var_kxwgha, pg_var_jqemea
    FROM pg_tbl_zkckyh c
    JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
    WHERE n.pg_col_ivwlmu = 'schema' || pg_var_qclzea
    AND c.pg_col_ydbavo = 'table' || pg_var_qclzea;

    IF pg_var_loweln IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_clmsaa := pg_var_clmsaa + 1;

    FOR pg_var_kduqaw IN
        SELECT n.pg_col_ivwlmu AS child_schema, c.pg_col_ydbavo AS child_table
        FROM pg_tbl_vkfoyt h
        JOIN pg_tbl_zkckyh c ON h.pg_col_hbuaon = c.pg_col_etaniz
        JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
        WHERE pg_col_udtimm = pg_var_loweln
    LOOP
        pg_var_gmzavw := pg_var_kduqaw.child_schema;
        pg_var_knbmzh := pg_var_kduqaw.child_table;
        pg_var_clmsaa := pg_var_clmsaa + 1;
    END LOOP;

    RETURN pg_var_clmsaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltpesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF pg_var_uhgooi IS NULL OR pg_var_uhgooi < pg_var_nssips THEN
        RETURN 0;
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysyvij----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyvij(pg_var_wksgup INTEGER, pg_var_gaviif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcucrw INTEGER;
    pg_var_xjzuar INTEGER;
    pg_var_ugakpg INTEGER;
    pg_var_xvxeao INTEGER;
BEGIN
    SELECT pg_col_rtayjr, pg_col_gruooh 
    INTO pg_var_ugakpg, pg_var_xvxeao
    FROM pg_tbl_bvxmaz 
    WHERE pg_col_wgyvyi = pg_var_wksgup;
    
    IF pg_var_ugakpg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcucrw := (((SELECT pg_proc_ltpesd(-65, -1, -13))::INTEGER) - (0) + COALESCE(pg_var_gcucrw, 0));
    pg_var_xjzuar := 0;
    
    IF ((SELECT pg_proc_ckydoy(94, 31)))::boolean THEN
        pg_var_xjzuar := (((SELECT pg_proc_lqipxb(-100, -84))::INTEGER) - (-1) + COALESCE(pg_var_xjzuar, 0));
    ELSIF (pg_var_gaviif - pg_var_xvxeao) > 7 THEN
        pg_var_xjzuar := 1;
    END IF;
    
    RETURN pg_var_xjzuar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfgmb----- */
CREATE OR REPLACE FUNCTION pg_proc_owfgmb(pg_var_xwbokz INTEGER, pg_var_remnwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcnir INTEGER;
    pg_var_tmaiaj INTEGER;
    pg_var_jbjtcf INTEGER;
BEGIN
    SELECT pg_col_yqgmmt INTO pg_var_nqcnir
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    SELECT (pg_col_kawkrh / 1000) * pg_var_remnwi INTO pg_var_tmaiaj
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    IF ((SELECT pg_proc_kmshuc(59, -80, 13, -3)))::boolean THEN
        pg_var_jbjtcf := -1;
    ELSIF ((SELECT pg_proc_ysyvij(97, -48)))::boolean THEN
        pg_var_jbjtcf := 100 + ((pg_var_nqcnir - pg_var_tmaiaj) * 10 / pg_var_tmaiaj);
    ELSE
        pg_var_jbjtcf := (pg_var_nqcnir * 100 / pg_var_tmaiaj);
    END IF;
    
    RETURN (((SELECT pg_proc_gqftih(-88))::INTEGER) - (1800) + COALESCE(GREATEST(0, LEAST(200, pg_var_jbjtcf)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkioki----- */
CREATE OR REPLACE FUNCTION pg_proc_wkioki(pg_var_otlpmk INTEGER, pg_var_ujdser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aztgom INTEGER;
    pg_var_dpcdns INTEGER;
BEGIN
    SELECT pg_col_ahywuh INTO pg_var_aztgom
    FROM pg_tbl_mcpiqi
    WHERE pg_col_ukdvmc = pg_var_otlpmk;
    
    IF pg_var_aztgom < 30000 THEN
        pg_var_dpcdns := 1;
    ELSIF pg_var_aztgom < 60000 AND pg_var_ujdser > 4 THEN
        pg_var_dpcdns := (((SELECT pg_proc_owfgmb(-65, 97))::INTEGER) - (0) + COALESCE(pg_var_dpcdns, 0));
    ELSE
        pg_var_dpcdns := 3;
    END IF;
    
    RETURN pg_var_dpcdns;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := (((SELECT pg_proc_imutys(-86, -5, -63))::INTEGER ) - (0) + COALESCE(pg_var_lvvapy, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_bmjmcl(-79)))::boolean THEN
        pg_var_lvvapy := (((SELECT pg_proc_oxdgmf(34))::INTEGER ) - (-1) + COALESCE(pg_var_lvvapy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wkioki(-27, -22))::INTEGER) - (3) + COALESCE(pg_var_lvvapy, 0));
END;
$$ LANGUAGE plpgsql;