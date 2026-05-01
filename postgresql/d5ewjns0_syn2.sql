/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_orxeuv (
    pg_col_bmxuds INTEGER PRIMARY KEY,
    pg_col_orfsvt INTEGER NOT NULL,
    pg_col_glqkht BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_orxeuv (pg_col_bmxuds, pg_col_orfsvt, pg_col_glqkht) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xwbbmw (
    pg_col_ipdtib INTEGER PRIMARY KEY,
    pg_col_quzbcc INTEGER NOT NULL,
    pg_col_pkugzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwbbmw (pg_col_ipdtib, pg_col_quzbcc, pg_col_pkugzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tlusno (
    pg_col_wxizdf INTEGER PRIMARY KEY,
    pg_col_vuvmqx INTEGER NOT NULL,
    pg_col_izplpd INTEGER
);
INSERT INTO pg_tbl_tlusno (pg_col_wxizdf, pg_col_vuvmqx, pg_col_izplpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_othyav (
    pg_col_tyzgrf INTEGER PRIMARY KEY,
    pg_col_jtiejl INTEGER NOT NULL,
    pg_col_zamymv INTEGER
);
INSERT INTO pg_tbl_othyav (pg_col_tyzgrf, pg_col_jtiejl, pg_col_zamymv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wppsmf (
    pg_col_hlzsfz INTEGER PRIMARY KEY,
    pg_col_wqirna INTEGER NOT NULL,
    pg_col_nafkli INTEGER NOT NULL
);
INSERT INTO pg_tbl_wppsmf (pg_col_hlzsfz, pg_col_wqirna, pg_col_nafkli) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_foioak (
    pg_col_uwkvkn INTEGER PRIMARY KEY,
    pg_col_pzqmue INTEGER NOT NULL,
    pg_col_itqbht INTEGER
);
INSERT INTO pg_tbl_foioak (pg_col_uwkvkn, pg_col_pzqmue, pg_col_itqbht) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwqlf (
    pg_col_dhnbgl INTEGER PRIMARY KEY,
    pg_col_xkwqqz INTEGER NOT NULL,
    pg_col_kyddqd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jhwqlf (pg_col_dhnbgl, pg_col_xkwqqz, pg_col_kyddqd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tazorv (
    pg_col_dhawla INTEGER PRIMARY KEY,
    pg_col_ilovpg INTEGER NOT NULL,
    pg_col_geqxzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tazorv (pg_col_dhawla, pg_col_ilovpg, pg_col_geqxzy) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzmvuk----- */
CREATE OR REPLACE FUNCTION pg_proc_kzmvuk(pg_var_krmlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnaeso INTEGER;
    pg_var_dwmcys INTEGER;
BEGIN
    SELECT SUM(pg_col_jtiejl * pg_col_zamymv) INTO pg_var_dnaeso FROM pg_tbl_othyav;
    
    IF pg_var_krmlkg > 80 THEN
        pg_var_dwmcys := 50;
    ELSE
        pg_var_dwmcys := 20;
    END IF;
    
    RETURN pg_var_dnaeso + pg_var_krmlkg + pg_var_dwmcys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxmlvm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxmlvm(pg_var_azrrdy INTEGER, pg_var_bhcdtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiizdx INTEGER := 0;
    pg_var_nxcgtg RECORD;
    pg_var_tidfpm INTEGER;
BEGIN
    FOR pg_var_nxcgtg IN 
        SELECT pg_col_wqirna, pg_col_nafkli 
        FROM pg_tbl_wppsmf 
        WHERE pg_col_wqirna > pg_var_azrrdy
    LOOP
        pg_var_tidfpm := pg_var_nxcgtg.pg_col_nafkli * pg_var_bhcdtj;
        pg_var_yiizdx := pg_var_yiizdx + (pg_var_nxcgtg.pg_col_wqirna * pg_var_tidfpm);
    END LOOP;
    
    IF pg_var_yiizdx = 0 THEN
        pg_var_yiizdx := -1;
    END IF;
    
    RETURN pg_var_yiizdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkgqec----- */
CREATE OR REPLACE FUNCTION pg_proc_xkgqec(pg_var_ucthow INTEGER, pg_var_emydnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfazax INTEGER;
    pg_var_kecklu INTEGER;
    pg_var_bqzlqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_geqxzy), 0) INTO pg_var_sfazax
    FROM pg_tbl_tazorv
    WHERE pg_col_ilovpg <= 2;
    
    IF pg_var_emydnt > 0 AND pg_var_emydnt <= 50 THEN
        pg_var_kecklu := (SELECT COUNT(*) FROM pg_tbl_tazorv WHERE pg_col_geqxzy > 60);
        pg_var_bqzlqg := (SELECT AVG(pg_col_geqxzy) FROM pg_tbl_tazorv);
        pg_var_sfazax := pg_var_sfazax - (pg_var_kecklu * pg_var_bqzlqg * pg_var_emydnt / 100);
    END IF;
    
    pg_var_sfazax := pg_var_sfazax + pg_var_ucthow * 10;
    RETURN GREATEST(pg_var_sfazax, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cctdlu----- */
CREATE OR REPLACE FUNCTION pg_proc_cctdlu(pg_var_ygwpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvsetr INTEGER := 0;
    pg_var_jugnsw RECORD;
BEGIN
    FOR pg_var_jugnsw IN 
        SELECT pg_col_xkwqqz, pg_col_kyddqd 
        FROM pg_tbl_jhwqlf 
        WHERE pg_col_dhnbgl BETWEEN 100 AND 200
    LOOP
        IF pg_var_jugnsw.pg_col_kyddqd = 1 THEN
            pg_var_mvsetr := pg_var_mvsetr + pg_var_jugnsw.pg_col_xkwqqz;
        END IF;
    END LOOP;
    
    pg_var_mvsetr := pg_var_mvsetr * pg_var_ygwpax;
    
    IF pg_var_mvsetr > 1000 THEN
        pg_var_mvsetr := pg_var_mvsetr - 50;
    ELSE
        pg_var_mvsetr := pg_var_mvsetr + 20;
    END IF;
    
    RETURN pg_var_mvsetr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixssw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF pg_var_zfqqah > 0 THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF pg_var_tyuhck > 60 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 15 / 100);
        ELSIF pg_var_tyuhck < 18 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 10 / 100);
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN pg_var_agcbdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvdbob----- */
CREATE OR REPLACE FUNCTION pg_proc_xvdbob(pg_var_fileoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmuyw INTEGER;
    pg_var_caydcd INTEGER;
    pg_var_stxnnm INTEGER;
BEGIN
    SELECT pg_col_itqbht, pg_col_pzqmue 
    INTO pg_var_ynmuyw, pg_var_caydcd
    FROM pg_tbl_foioak 
    WHERE pg_col_uwkvkn = pg_var_fileoz;
    
    IF pg_var_ynmuyw IS NULL OR pg_var_caydcd IS NULL THEN
        RETURN (((SELECT pg_proc_uixssw(43, -19))::INTEGER) - (-19) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_caydcd = 0 THEN
        pg_var_stxnnm := (((SELECT pg_proc_cctdlu(100))::INTEGER) - (7450) + COALESCE(pg_var_stxnnm, 0));
    ELSE
        pg_var_stxnnm := (pg_var_ynmuyw * 1000) / pg_var_caydcd;
    END IF;
    
    RETURN (((SELECT pg_proc_xkgqec(55, 97))::INTEGER) - (675) + COALESCE(pg_var_stxnnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufoyr----- */
CREATE OR REPLACE FUNCTION pg_proc_xufoyr(pg_var_rqwvmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gimbhv INTEGER := 0;
    pg_var_gohdqf RECORD;
BEGIN
    FOR pg_var_gohdqf IN 
        SELECT pg_col_vuvmqx, pg_col_izplpd 
        FROM pg_tbl_tlusno 
        WHERE pg_col_vuvmqx > pg_var_rqwvmv
    LOOP
        pg_var_gimbhv := pg_var_gimbhv + pg_var_gohdqf.pg_col_izplpd;
    END LOOP;
    
    IF ((SELECT pg_proc_gxmlvm(-91, 76)))::boolean THEN
        pg_var_gimbhv := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_xvdbob(35))::INTEGER) - (-1) + COALESCE(pg_var_gimbhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbypq----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbypq(pg_var_etsftm INTEGER, pg_var_hmlkbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hayfws INTEGER;
    pg_var_jzwtgj INTEGER := 100;
BEGIN
    SELECT pg_col_orfsvt + pg_var_hmlkbx INTO pg_var_hayfws
    FROM pg_tbl_orxeuv
    WHERE pg_col_bmxuds = pg_var_etsftm;
    
    IF pg_var_hayfws >= pg_var_jzwtgj THEN
        UPDATE pg_tbl_orxeuv
        SET pg_col_glqkht = true,
            pg_col_orfsvt = pg_var_hayfws - pg_var_jzwtgj
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN (((SELECT pg_proc_xufoyr(-6))::INTEGER) - (18(((SELECT pg_proc_kzmvuk(-88))::INTEGER) - (4832) + COALESCE(0, 0))0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_orxeuv
        SET pg_col_orfsvt = pg_var_hayfws
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhqsbv----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqsbv(pg_var_yrehcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqwwh INTEGER;
    pg_var_uuuesp INTEGER;
    pg_var_gfokub INTEGER := 0;
BEGIN
    SELECT pg_col_quzbcc, pg_col_pkugzm 
    INTO pg_var_bdqwwh, pg_var_uuuesp
    FROM pg_tbl_xwbbmw 
    WHERE pg_col_ipdtib = pg_var_yrehcw;
    
    IF pg_var_bdqwwh <= pg_var_uuuesp THEN
        pg_var_gfokub := 1;
    END IF;
    
    RETURN pg_var_gfokub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF pg_var_qnarvc <= pg_var_pxzisr THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_cjbypq(-44, -47))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dhqsbv(-68))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
END;
$$ LANGUAGE plpgsql;