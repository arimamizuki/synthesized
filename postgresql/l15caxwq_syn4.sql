/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uoswqs (
    pg_col_zseova INTEGER PRIMARY KEY,
    pg_col_ycqpyi INTEGER NOT NULL,
    pg_col_rzyseg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoswqs (pg_col_zseova, pg_col_ycqpyi, pg_col_rzyseg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxobk (
    pg_col_xggsth INTEGER PRIMARY KEY,
    pg_col_vwkpnn TIMESTAMP
);
INSERT INTO pg_tbl_zrxobk (pg_col_xggsth, pg_col_vwkpnn) VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_ygzqsj (
    pg_col_evonbc INTEGER PRIMARY KEY,
    pg_col_dzkjbe INTEGER NOT NULL,
    pg_col_zjngif INTEGER
);
INSERT INTO pg_tbl_ygzqsj (pg_col_evonbc, pg_col_dzkjbe, pg_col_zjngif) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dzcnpm (
    pg_col_dxbcav INTEGER PRIMARY KEY,
    pg_col_vfminj INTEGER NOT NULL,
    pg_col_rtltmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzcnpm (pg_col_dxbcav, pg_col_vfminj, pg_col_rtltmi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hjnddq (
    pg_col_txqoue INTEGER PRIMARY KEY,
    pg_col_taljuj INTEGER NOT NULL,
    pg_col_ddqjax INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjnddq (pg_col_txqoue, pg_col_taljuj, pg_col_ddqjax) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yvylut (
    pg_col_vfohdr INTEGER PRIMARY KEY,
    pg_col_icqvbw INTEGER NOT NULL,
    pg_col_xupnnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvylut (pg_col_vfohdr, pg_col_icqvbw, pg_col_xupnnr) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_ycordp (
    pg_col_txgdcm INTEGER PRIMARY KEY,
    pg_col_diydkt INTEGER NOT NULL,
    pg_col_zqfikk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycordp (pg_col_txgdcm, pg_col_diydkt, pg_col_zqfikk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mmuugh (
    pg_col_wggewi INTEGER PRIMARY KEY,
    pg_col_diofwe INTEGER NOT NULL,
    pg_col_zqklqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmuugh (pg_col_wggewi, pg_col_diofwe, pg_col_zqklqq) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wbfbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbfbwz(pg_var_sibrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtisbq INTEGER := 0;
    pg_var_qvxhub RECORD;
BEGIN
    FOR pg_var_qvxhub IN 
        SELECT pg_col_dzkjbe, pg_col_zjngif 
        FROM pg_tbl_ygzqsj 
        WHERE pg_col_dzkjbe > pg_var_sibrjb
    LOOP
        pg_var_xtisbq := pg_var_xtisbq + pg_var_qvxhub.pg_col_zjngif;
    END LOOP;
    
    RETURN pg_var_xtisbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayoav----- */
CREATE OR REPLACE FUNCTION pg_proc_xayoav(pg_var_cmtfhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grkqud INTEGER;
    pg_var_fprxsd INTEGER := 100;
    pg_var_oipaal INTEGER;
BEGIN
    SELECT pg_col_zqfikk INTO pg_var_grkqud
    FROM pg_tbl_ycordp
    WHERE pg_col_txgdcm = pg_var_cmtfhc;
    
    IF pg_var_grkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oipaal := pg_var_grkqud - pg_var_fprxsd;
    
    IF pg_var_oipaal < 0 THEN
        pg_var_oipaal := 0;
    END IF;
    
    RETURN pg_var_oipaal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzeapj----- */
CREATE OR REPLACE FUNCTION pg_proc_wzeapj(pg_var_dcuhno INTEGER, pg_var_wevzac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyinsr INTEGER;
    pg_var_qokquo INTEGER;
    pg_var_cdrsqg INTEGER;
BEGIN
    SELECT pg_col_icqvbw, pg_col_xupnnr INTO pg_var_qokquo, pg_var_eyinsr
    FROM pg_tbl_yvylut
    WHERE pg_col_vfohdr = pg_var_dcuhno;
    
    IF pg_var_qokquo > 100 THEN
        pg_var_cdrsqg := pg_var_eyinsr * pg_var_wevzac;
        pg_var_eyinsr := pg_var_eyinsr + pg_var_cdrsqg;
    END IF;
    
    RETURN pg_var_eyinsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyicel----- */
CREATE OR REPLACE FUNCTION pg_proc_tyicel(pg_var_zrosat INTEGER, pg_var_umltnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlzovh INTEGER;
    pg_var_miozqg INTEGER;
    pg_var_nansod INTEGER;
    pg_var_euibml INTEGER;
BEGIN
    SELECT pg_col_diofwe, pg_col_zqklqq 
    INTO pg_var_miozqg, pg_var_nansod
    FROM pg_tbl_mmuugh 
    WHERE pg_col_wggewi = pg_var_zrosat;
    
    IF pg_var_miozqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xlzovh := pg_var_miozqg * 10;
    pg_var_xlzovh := pg_var_xlzovh + (pg_var_nansod / 30);
    
    IF pg_var_umltnj < 85 THEN
        pg_var_xlzovh := pg_var_xlzovh * 2;
    END IF;
    
    pg_var_euibml := pg_var_xlzovh + pg_var_zrosat;
    
    RETURN pg_var_euibml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfvdr----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfvdr(pg_var_fuzbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugxfp INTEGER;
    pg_var_sywabh INTEGER;
    pg_var_ldyfay INTEGER;
BEGIN
    SELECT pg_col_taljuj, pg_col_ddqjax INTO pg_var_sywabh, pg_var_ldyfay
    FROM pg_tbl_hjnddq
    WHERE pg_col_txqoue = pg_var_fuzbkj;
    
    IF pg_var_sywabh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kugxfp := (((SELECT pg_proc_wzeapj(-25, -88))::INTEGER) - (0) + COALESCE(pg_var_kugxfp, 0));
    
    IF ((SELECT pg_proc_xayoav(-76)))::boolean THEN
        pg_var_kugxfp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_tyicel(-7, 10))::INTEGER) - (0) + COALESCE(pg_var_kugxfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmile----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmile(pg_var_lfkgph INTEGER, pg_var_cjqryl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkjpeu INTEGER;
    pg_var_nnflhd INTEGER;
    pg_var_kqipeo INTEGER := 7;
BEGIN
    SELECT pg_col_vfminj INTO pg_var_nnflhd 
    FROM pg_tbl_dzcnpm 
    WHERE pg_col_dxbcav = pg_var_lfkgph;
    
    IF pg_var_nnflhd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fkjpeu := (pg_var_kqipeo - pg_var_cjqryl) * 10;
    
    IF pg_var_nnflhd < 30000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 50;
    ELSIF pg_var_nnflhd < 60000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 25;
    END IF;
    
    IF pg_var_fkjpeu < 0 THEN
        pg_var_fkjpeu := 0;
    END IF;
    
    RETURN pg_var_fkjpeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdoza----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdoza(pg_var_tbnvnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjyopx TIMESTAMP;
BEGIN
    pg_var_qjyopx := (SELECT pg_proc_qtmile(16, 73))::TIMESTAMP;
    
    UPDATE pg_tbl_zrxobk 
    SET pg_col_vwkpnn = pg_var_qjyopx 
    WHERE pg_col_xggsth = pg_var_tbnvnh;
    
    RETURN (((SELECT pg_proc_pvfvdr(-41))::INTEGER) - (-1) + COALESCE(pg_var_tbnvnh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euyirm----- */
CREATE OR REPLACE FUNCTION pg_proc_euyirm(pg_var_xwadph INTEGER, pg_var_akoxhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buiydu INTEGER;
    pg_var_zxchfs INTEGER;
BEGIN
    SELECT pg_col_ycqpyi INTO pg_var_buiydu
    FROM pg_tbl_uoswqs
    WHERE pg_col_zseova = pg_var_xwadph;
    
    IF pg_var_buiydu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxchfs := (pg_var_buiydu / 10000) + (pg_var_akoxhi * 3);
    
    IF ((SELECT pg_proc_bjdoza(-48)))::boolean THEN
        pg_var_zxchfs := (((SELECT pg_proc_wbfbwz(-13))::INTEGER) - (1800) + COALESCE(pg_var_zxchfs, 0));
    END IF;
    
    RETURN pg_var_zxchfs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF pg_var_vafpbd > 0 THEN
        pg_var_evdaxc := (((SELECT pg_proc_euyirm(-58, -31))::INTEGER) - (0) + COALESCE(pg_var_evdaxc, 0));
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;