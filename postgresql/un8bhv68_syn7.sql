/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zrkump (
    pg_col_vpyhqb INTEGER PRIMARY KEY,
    pg_col_tfyvyc INTEGER NOT NULL,
    pg_col_zsdhlg INTEGER
);
INSERT INTO pg_tbl_zrkump (pg_col_vpyhqb, pg_col_tfyvyc, pg_col_zsdhlg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lbieub (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO pg_tbl_lbieub (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jqysda (
    pg_col_sesyxb INTEGER PRIMARY KEY,
    pg_col_vhixom INTEGER NOT NULL,
    pg_col_hhbshw INTEGER
);
INSERT INTO pg_tbl_jqysda (pg_col_sesyxb, pg_col_vhixom, pg_col_hhbshw) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvyyzn (
    pg_col_vddkfe INTEGER PRIMARY KEY,
    pg_col_dxfkxr INTEGER NOT NULL,
    pg_col_yzwalr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvyyzn (pg_col_vddkfe, pg_col_dxfkxr, pg_col_yzwalr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_urbthg (
    pg_col_wchaln INTEGER PRIMARY KEY,
    pg_col_dudtji INTEGER NOT NULL,
    pg_col_zhmqoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_urbthg (pg_col_wchaln, pg_col_dudtji, pg_col_zhmqoa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tchbav (
    pg_col_pfgcoy INTEGER PRIMARY KEY,
    pg_col_zgwzgd INTEGER NOT NULL,
    pg_col_xoerpi INTEGER
);
INSERT INTO pg_tbl_tchbav (pg_col_pfgcoy, pg_col_zgwzgd, pg_col_xoerpi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbaqx (
    pg_col_vyxotz INTEGER PRIMARY KEY,
    pg_col_gkuimi INTEGER NOT NULL,
    pg_col_cxccuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbaqx (pg_col_vyxotz, pg_col_gkuimi, pg_col_cxccuj) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdmjcw----- */
CREATE OR REPLACE FUNCTION pg_proc_rdmjcw(pg_var_rbkktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzqsd INTEGER;
    pg_var_ezohpb INTEGER;
    pg_var_dyopcm INTEGER;
BEGIN
    SELECT pg_col_dudtji, pg_col_zhmqoa 
    INTO pg_var_dyopcm, pg_var_ezohpb
    FROM pg_tbl_urbthg 
    WHERE pg_col_wchaln = pg_var_rbkktb;
    
    IF pg_var_dyopcm > 0 THEN
        pg_var_zpzqsd := pg_var_ezohpb / pg_var_dyopcm;
    ELSE
        pg_var_zpzqsd := 0;
    END IF;
    
    RETURN pg_var_zpzqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gccovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gccovy(pg_var_cbdndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreyii INTEGER := 0;
    pg_var_wnhesi RECORD;
BEGIN
    FOR pg_var_wnhesi IN 
        SELECT pg_col_tfyvyc, pg_col_zsdhlg 
        FROM pg_tbl_zrkump 
        WHERE pg_col_tfyvyc > pg_var_cbdndd
    LOOP
        pg_var_kreyii := pg_var_kreyii + (pg_var_wnhesi.pg_col_tfyvyc * pg_var_wnhesi.pg_col_zsdhlg);
    END LOOP;
    
    RETURN (((SELECT pg_proc_rdmjcw(55))::INTEGER) - (0) + COALESCE(pg_var_kreyii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhawan----- */
CREATE OR REPLACE FUNCTION pg_proc_vhawan(pg_var_qwgefk INTEGER, pg_var_jxgmfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecnla INTEGER;
    pg_var_uznmar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xoerpi), 0) INTO pg_var_lecnla
    FROM pg_tbl_tchbav
    WHERE pg_col_pfgcoy = pg_var_qwgefk OR pg_col_zgwzgd > 30;
    
    IF pg_var_lecnla > 0 THEN
        pg_var_lecnla := pg_var_lecnla + (pg_var_jxgmfw * 100);
    ELSE
        pg_var_lecnla := pg_var_jxgmfw * 50;
    END IF;
    
    RETURN pg_var_lecnla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvpdru----- */
CREATE OR REPLACE FUNCTION pg_proc_mvpdru(pg_var_tuufgu INTEGER, pg_var_lbhtws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjedcr INTEGER;
    pg_var_lxvffl INTEGER;
    pg_var_jklbtx INTEGER;
BEGIN
    SELECT SUM(pg_col_cxccuj) INTO pg_var_wjedcr
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_wjedcr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_gkuimi INTO pg_var_jklbtx
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_jklbtx > 60 THEN
        pg_var_lxvffl := (pg_var_wjedcr * (pg_var_lbhtws + 10)) / 100;
    ELSE
        pg_var_lxvffl := (pg_var_wjedcr * pg_var_lbhtws) / 100;
    END IF;
    
    RETURN pg_var_lxvffl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvunp----- */
CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM pg_tbl_lbieub 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF ((SELECT pg_proc_vhawan(82, -7)))::boolean THEN
        pg_var_izaena := pg_var_kwzunu;
    ELSIF pg_var_gauyzt >= pg_var_ljnlhs AND pg_var_kwzunu < pg_var_ivrbpa THEN
        pg_var_izaena := (((SELECT pg_proc_mvpdru(-92, 64))::INTEGER) - (0) + COALESCE(pg_var_izaena, 0));
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF;
    
    RETURN pg_var_izaena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtlxyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mtlxyz(pg_var_duzthj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronpzi INTEGER;
    pg_var_tqdief INTEGER;
    pg_var_fhqpew INTEGER;
BEGIN
    SELECT pg_col_vhixom - pg_col_hhbshw * 3 INTO pg_var_ronpzi
    FROM pg_tbl_jqysda
    WHERE pg_col_sesyxb = pg_var_duzthj;
    
    IF pg_var_ronpzi > 30 THEN
        pg_var_tqdief := 15;
    ELSIF pg_var_ronpzi > 15 THEN
        pg_var_tqdief := 5;
    ELSE
        pg_var_tqdief := -10;
    END IF;
    
    pg_var_fhqpew := pg_var_ronpzi + pg_var_tqdief;
    
    IF pg_var_fhqpew < 0 THEN
        pg_var_fhqpew := 0;
    END IF;
    
    RETURN pg_var_fhqpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxqmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_sxqmzg(pg_var_bjzfot INTEGER, pg_var_qjwydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixlvi INTEGER;
    pg_var_pbfciw INTEGER;
    pg_var_xymcus INTEGER;
BEGIN
    SELECT pg_col_dxfkxr, pg_col_yzwalr 
    INTO pg_var_pbfciw, pg_var_xymcus
    FROM pg_tbl_nvyyzn 
    WHERE pg_col_vddkfe = pg_var_bjzfot;
    
    IF pg_var_pbfciw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zixlvi := (pg_var_pbfciw * pg_var_qjwydn) - (pg_var_xymcus * 10);
    
    IF pg_var_zixlvi < 0 THEN
        pg_var_zixlvi := 0;
    END IF;
    
    RETURN pg_var_zixlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF pg_var_bvlekw <= pg_var_eekhke THEN
        pg_var_eajzfg := (((SELECT pg_proc_gccovy(16))::INTEGER) - (912) + COALESCE(pg_var_eajzfg, 0));
        pg_var_mwvlfx := (((SELECT pg_proc_glvunp(12, -64, 82))::INTEGER) - (12) + COALESCE(pg_var_mwvlfx, 0));
        IF pg_var_mwvlfx < 0 THEN
            pg_var_mwvlfx := (((SELECT pg_proc_mtlxyz(-65))::INTEGER) - (0) + COALESCE(pg_var_mwvlfx, 0));
        END IF;
        RETURN (((SELECT pg_proc_sxqmzg(-33, 70))::INTEGER) - (-1) + COALESCE(pg_var_mwvlfx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;