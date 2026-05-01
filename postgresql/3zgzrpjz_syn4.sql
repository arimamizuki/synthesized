/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_krxcgj (
    pg_col_rsmotr INTEGER PRIMARY KEY,
    pg_col_znmhyw INTEGER NOT NULL,
    pg_col_usgopu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxcgj (pg_col_rsmotr, pg_col_znmhyw, pg_col_usgopu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meldvc (
    pg_col_gxgvzv INTEGER PRIMARY KEY,
    pg_col_vgasfl INTEGER NOT NULL,
    pg_col_ramllb INTEGER
);
INSERT INTO pg_tbl_meldvc (pg_col_gxgvzv, pg_col_vgasfl, pg_col_ramllb) VALUES
(101, 5000, 4500),
(102, 7500, 8200);

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

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvjly (
    pg_col_zfcgfs INTEGER PRIMARY KEY,
    pg_col_ttetzy INTEGER NOT NULL,
    pg_col_yxkcua INTEGER
);
INSERT INTO pg_tbl_jpvjly (pg_col_zfcgfs, pg_col_ttetzy, pg_col_yxkcua) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_yowhap (
    pg_col_bahzwd INTEGER PRIMARY KEY,
    pg_col_vmnjku INTEGER NOT NULL,
    pg_col_ujukys INTEGER
);
INSERT INTO pg_tbl_yowhap (pg_col_bahzwd, pg_col_vmnjku, pg_col_ujukys) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gxulgh (
    pg_col_mwjgsd INTEGER PRIMARY KEY,
    pg_col_xuvito INTEGER NOT NULL,
    pg_col_lapbnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxulgh (pg_col_mwjgsd, pg_col_xuvito, pg_col_lapbnf) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_taryiz----- */
CREATE OR REPLACE FUNCTION pg_proc_taryiz(pg_var_opwuww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shvpbn INTEGER;
    pg_var_toruxh INTEGER;
    pg_var_haneme INTEGER := 0;
BEGIN
    SELECT pg_col_znmhyw, pg_col_usgopu 
    INTO pg_var_shvpbn, pg_var_toruxh
    FROM pg_tbl_krxcgj 
    WHERE pg_col_rsmotr = pg_var_opwuww;
    
    IF pg_var_shvpbn <= pg_var_toruxh THEN
        pg_var_haneme := 1;
    END IF;
    
    RETURN pg_var_haneme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlejqv----- */
CREATE OR REPLACE FUNCTION pg_proc_tlejqv(pg_var_mpuzjl INTEGER, pg_var_hbemov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohypsy INTEGER;
    pg_var_gmlxir INTEGER;
    pg_var_pbrxbw INTEGER := 50000;
    pg_var_yzbwda INTEGER := 2;
BEGIN
    SELECT pg_col_xuvito INTO pg_var_ohypsy 
    FROM pg_tbl_gxulgh 
    WHERE pg_col_mwjgsd = pg_var_mpuzjl;
    
    IF pg_var_ohypsy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ohypsy < pg_var_pbrxbw THEN
        pg_var_gmlxir := (pg_var_pbrxbw - pg_var_ohypsy) / 1000;
    ELSE
        pg_var_gmlxir := 1;
    END IF;
    
    pg_var_gmlxir := pg_var_gmlxir + (pg_var_hbemov * pg_var_yzbwda);
    
    RETURN pg_var_gmlxir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidfas----- */
CREATE OR REPLACE FUNCTION pg_proc_jidfas(pg_var_fsflud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezhlc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ramllb, 0) - pg_col_vgasfl
    INTO pg_var_jezhlc
    FROM pg_tbl_meldvc
    WHERE pg_col_gxgvzv = pg_var_fsflud;
    
    RETURN (((SELECT pg_proc_tlejqv(-20, -76))::INTEGER) - (0) + COALESCE(ABS(pg_var_jezhlc), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF pg_var_odikxx > 10 THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := 5;
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pczjea----- */
CREATE OR REPLACE FUNCTION pg_proc_pczjea(pg_var_czzsxm INTEGER, pg_var_ebidzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlujvp INTEGER;
    pg_var_fbxdfo INTEGER;
    pg_var_mnghkz BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_yowhap WHERE pg_col_bahzwd = pg_var_czzsxm) INTO pg_var_mnghkz;
    
    IF NOT pg_var_mnghkz THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vmnjku INTO pg_var_vlujvp 
    FROM pg_tbl_yowhap 
    WHERE pg_col_bahzwd = pg_var_czzsxm;
    
    IF pg_var_ebidzt > 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp * 2;
    ELSIF pg_var_ebidzt BETWEEN 5 AND 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp + (pg_var_ebidzt * 100);
    ELSE
        pg_var_fbxdfo := pg_var_vlujvp - (pg_var_ebidzt * 50);
    END IF;
    
    IF pg_var_fbxdfo < 0 THEN
        pg_var_fbxdfo := 0;
    END IF;
    
    RETURN pg_var_fbxdfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiapgb----- */
CREATE OR REPLACE FUNCTION pg_proc_jiapgb(pg_var_agyqvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzoreh INTEGER;
    pg_var_eymblc INTEGER;
    pg_var_yssbqn INTEGER;
BEGIN
    SELECT pg_col_ttetzy, pg_col_yxkcua 
    INTO pg_var_eymblc, pg_var_yssbqn
    FROM pg_tbl_jpvjly 
    WHERE pg_col_zfcgfs = pg_var_agyqvl;
    
    IF pg_var_eymblc IS NULL THEN
        RETURN (((SELECT pg_proc_ciwrjk(-48))::INTEGER) - (-38) + COALESCE(0, 0));
    END IF;
    
    pg_var_tzoreh := (((SELECT pg_proc_pczjea(-47, 83))::INTEGER) - (-1) + COALESCE(pg_var_tzoreh, 0));
    
    IF pg_var_tzoreh > 20000 THEN
        pg_var_tzoreh := pg_var_tzoreh + 1000;
    END IF;
    
    RETURN pg_var_tzoreh;
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
    pg_var_ykyoef := (((SELECT pg_proc_knphvd(-95, -78))::INTEGER) - (0) + COALESCE(pg_var_ykyoef, 0));
    
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
    
    RETURN (((SELECT pg_proc_jiapgb(69))::INTEGER) - (0) + COALESCE(pg_var_ykyoef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := (((SELECT pg_proc_taryiz(23))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_jidfas(50))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oyownk(30))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;