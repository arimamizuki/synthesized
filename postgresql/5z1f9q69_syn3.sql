/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgkns (
    pg_col_gfzztq INTEGER PRIMARY KEY,
    pg_col_linmgq INTEGER NOT NULL,
    pg_col_sugcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgkns (pg_col_gfzztq, pg_col_linmgq, pg_col_sugcxd) VALUES
(101, 50000, 3),
(102, 75000, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_mgmldv (
    pg_col_tdwyrw INTEGER PRIMARY KEY,
    pg_col_uszqng INTEGER NOT NULL,
    pg_col_lfigrh INTEGER
);
INSERT INTO pg_tbl_mgmldv (pg_col_tdwyrw, pg_col_uszqng, pg_col_lfigrh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mtlpnl (
    pg_col_oonngn INTEGER PRIMARY KEY,
    pg_col_mvqziv INTEGER NOT NULL,
    pg_col_wtoxyu INTEGER
);
INSERT INTO pg_tbl_mtlpnl (pg_col_oonngn, pg_col_mvqziv, pg_col_wtoxyu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_tnzizl (
    pg_col_mcgvlq INTEGER PRIMARY KEY,
    pg_col_eyakmm INTEGER NOT NULL,
    pg_col_oicpxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnzizl (pg_col_mcgvlq, pg_col_eyakmm, pg_col_oicpxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fifrvv (
    pg_col_vywlec INTEGER PRIMARY KEY,
    pg_col_tkczjw INTEGER NOT NULL,
    pg_col_xsvgtm INTEGER
);
INSERT INTO pg_tbl_fifrvv (pg_col_vywlec, pg_col_tkczjw, pg_col_xsvgtm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_carzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_carzxh(pg_var_pbnzvt INTEGER, pg_var_gbyzcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckulyh INTEGER;
    pg_var_qycllf INTEGER;
    pg_var_pobbbs INTEGER;
BEGIN
    SELECT pg_col_wtoxyu INTO pg_var_ckulyh 
    FROM pg_tbl_mtlpnl 
    WHERE pg_col_oonngn = pg_var_pbnzvt;
    
    IF pg_var_ckulyh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qycllf := 6000;
    
    IF (SELECT pg_col_mvqziv FROM pg_tbl_mtlpnl WHERE pg_col_oonngn = pg_var_pbnzvt) > pg_var_qycllf THEN
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw * 2;
    ELSE
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw;
    END IF;
    
    RETURN pg_var_pobbbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuddwb----- */
CREATE OR REPLACE FUNCTION pg_proc_uuddwb(pg_var_aujyid INTEGER, pg_var_rsiczz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdasqn INTEGER;
    pg_var_thcyeb INTEGER;
    pg_var_bawbhx INTEGER;
BEGIN
    SELECT pg_col_xsvgtm, pg_col_tkczjw INTO pg_var_cdasqn, pg_var_thcyeb
    FROM pg_tbl_fifrvv WHERE pg_col_vywlec = pg_var_aujyid;
    
    IF pg_var_cdasqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bawbhx := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cdasqn % 100 > pg_var_rsiczz THEN
        pg_var_bawbhx := pg_var_bawbhx + 3;
    END IF;
    
    IF pg_var_thcyeb < 30000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 2;
    ELSIF pg_var_thcyeb < 60000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 1;
    END IF;
    
    RETURN pg_var_bawbhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trppja----- */
CREATE OR REPLACE FUNCTION pg_proc_trppja(pg_var_fbgoux INTEGER, pg_var_htunkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqinpu INTEGER;
    pg_var_iholll INTEGER;
    pg_var_ustjyt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_iholll 
    FROM pg_tbl_tnzizl 
    WHERE pg_col_oicpxa = 0;
    
    IF pg_var_iholll > 0 THEN
        SELECT SUM(pg_col_eyakmm) INTO pg_var_eqinpu 
        FROM pg_tbl_tnzizl 
        WHERE pg_col_oicpxa = 1;
        
        pg_var_ustjyt := 1.0 - (pg_var_htunkk::DECIMAL / 100.0);
        pg_var_eqinpu := FLOOR(pg_var_eqinpu * pg_var_ustjyt);
    ELSE
        pg_var_eqinpu := 0;
    END IF;
    
    RETURN pg_var_eqinpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwkatl----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF ((SELECT pg_proc_trppja(59, -87)))::boolean THEN
        RETURN pg_var_qunoss;
    END IF;
    
    pg_var_obbadc := (((SELECT pg_proc_uuddwb(57, 58))::INTEGER) - (0) + COALESCE(pg_var_obbadc, 0));
    
    IF pg_var_obbadc < pg_var_qunoss THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN pg_var_obbadc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvklug----- */
CREATE OR REPLACE FUNCTION pg_proc_zvklug(pg_var_luduzd INTEGER, pg_var_hvoqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxynvn INTEGER;
    pg_var_cqbpnf INTEGER;
    pg_var_piakyr INTEGER;
    pg_var_rymvuw INTEGER;
BEGIN
    SELECT pg_col_linmgq, pg_col_sugcxd 
    INTO pg_var_piakyr, pg_var_rymvuw
    FROM pg_tbl_ylgkns 
    WHERE pg_col_gfzztq = pg_var_luduzd;
    
    IF pg_var_piakyr IS NULL THEN
        RETURN (((SELECT pg_proc_carzxh(-66, 66))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wxynvn := 30000;
    pg_var_cqbpnf := (((SELECT pg_proc_ydhlfi(-75, -26))::INTEGER) - (-872) + COALESCE(pg_var_cqbpnf, 0));
    
    IF pg_var_piakyr < pg_var_wxynvn THEN
        pg_var_cqbpnf := 1;
    ELSIF pg_var_rymvuw + pg_var_hvoqcw > 7 THEN
        pg_var_cqbpnf := 1;
    END IF;
    
    IF ((SELECT pg_proc_gwkatl(16, -54)))::boolean THEN
        UPDATE pg_tbl_ylgkns 
        SET pg_col_linmgq = pg_var_piakyr + 50000,
            pg_col_sugcxd = pg_var_hvoqcw
        WHERE pg_col_gfzztq = pg_var_luduzd;
    END IF;
    
    RETURN pg_var_cqbpnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbvdf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbvdf(pg_var_uglejm INTEGER, pg_var_ymxret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evbsei INTEGER;
    pg_var_ofzhoh INTEGER;
BEGIN
    SELECT pg_col_uszqng INTO pg_var_ofzhoh 
    FROM pg_tbl_mgmldv 
    WHERE pg_col_tdwyrw = pg_var_uglejm;
    
    IF pg_var_ofzhoh IS NULL THEN
        pg_var_evbsei := pg_var_ymxret * 10;
    ELSE
        pg_var_evbsei := (pg_var_ofzhoh * pg_var_ymxret) / 10;
        
        IF pg_var_evbsei < pg_var_ymxret THEN
            pg_var_evbsei := pg_var_ymxret;
        END IF;
    END IF;
    
    RETURN pg_var_evbsei;
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
    
    RETURN (((SELECT pg_proc_cfbvdf(-87, -48))::INTEGER) - (-480) + COALESCE(pg_var_ykyoef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF pg_var_wfncmu <= pg_var_rnjdfi THEN
        pg_var_bzwyiv := 1;
    ELSE
        pg_var_bzwyiv := (((SELECT pg_proc_zvklug(76, 6))::INTEGER) - (0) + COALESCE(pg_var_bzwyiv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oyownk(51))::INTEGER) - (0) + COALESCE(pg_var_bzwyiv, 0));
END;
$$ LANGUAGE plpgsql;