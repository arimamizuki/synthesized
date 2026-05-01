/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wnonad (
    pg_col_zlkgye INTEGER PRIMARY KEY,
    pg_col_ghvfjv INTEGER NOT NULL,
    pg_col_remzqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnonad (pg_col_zlkgye, pg_col_ghvfjv, pg_col_remzqa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_tleent (
    pg_col_kitfpv INTEGER PRIMARY KEY,
    pg_col_xirgpy INTEGER NOT NULL,
    pg_col_oldmbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tleent (pg_col_kitfpv, pg_col_xirgpy, pg_col_oldmbh) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_okhfzw (
    pg_col_misdaq INTEGER PRIMARY KEY,
    pg_col_rwmqkm INTEGER NOT NULL,
    pg_col_aiqigl INTEGER NOT NULL
);
INSERT INTO pg_tbl_okhfzw (pg_col_misdaq, pg_col_rwmqkm, pg_col_aiqigl) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_myvmdp (
    pg_col_utrprm INTEGER PRIMARY KEY,
    pg_col_zyygyd INTEGER NOT NULL,
    pg_col_qjhxie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_myvmdp (pg_col_utrprm, pg_col_zyygyd, pg_col_qjhxie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glassn (
    pg_col_isojvg INTEGER PRIMARY KEY,
    pg_col_caegac INTEGER NOT NULL,
    pg_col_zxkvry INTEGER NOT NULL
);
INSERT INTO pg_tbl_glassn (pg_col_isojvg, pg_col_caegac, pg_col_zxkvry) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aiswzj----- */
CREATE OR REPLACE FUNCTION pg_proc_aiswzj(pg_var_pijral INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfowfj INTEGER := 0;
    pg_var_deglpx RECORD;
BEGIN
    FOR pg_var_deglpx IN 
        SELECT pg_col_zyygyd, pg_col_qjhxie 
        FROM pg_tbl_myvmdp 
        WHERE pg_col_utrprm BETWEEN 100 AND 200
    LOOP
        IF pg_var_deglpx.pg_col_qjhxie = 1 THEN
            pg_var_nfowfj := pg_var_nfowfj + pg_var_deglpx.pg_col_zyygyd;
        END IF;
    END LOOP;
    
    RETURN pg_var_nfowfj * pg_var_pijral;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbmys----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbmys(pg_var_khxiiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxvfy INTEGER;
    pg_var_deithq INTEGER;
    pg_var_uqmoyp INTEGER;
BEGIN
    SELECT pg_col_zxkvry * 5120, pg_col_caegac
    INTO pg_var_tlxvfy, pg_var_deithq
    FROM pg_tbl_glassn
    WHERE pg_col_isojvg = pg_var_khxiiv;
    
    IF pg_var_deithq > pg_var_tlxvfy THEN
        pg_var_uqmoyp := (pg_var_deithq - pg_var_tlxvfy) / 100 * 5;
    ELSE
        pg_var_uqmoyp := 0;
    END IF;
    
    RETURN pg_var_uqmoyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_oyrpsl + pg_var_zskjns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhdatm----- */
CREATE OR REPLACE FUNCTION pg_proc_uhdatm(pg_var_sugnle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjgjuv INTEGER;
    pg_var_ujjiwp RECORD;
BEGIN
    pg_var_tjgjuv := (((SELECT pg_proc_aiswzj(0))::INTEGER) - (0) + COALESCE(pg_var_tjgjuv, 0));
    
    FOR pg_var_ujjiwp IN 
        SELECT pg_col_ghvfjv, pg_col_remzqa 
        FROM pg_tbl_wnonad 
        WHERE pg_col_zlkgye BETWEEN 100 AND 200
    LOOP
        IF pg_var_ujjiwp.pg_col_remzqa = 0 THEN
            pg_var_tjgjuv := (((SELECT pg_proc_kvbmys(37))::INTEGER) - (0) + COALESCE(pg_var_tjgjuv, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bmfkrj(45, 73))::INTEGER) - (118) + COALESCE(pg_var_tjgjuv * pg_var_sugnle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vsdrzl > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrcwf----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrcwf(pg_var_lcahkj INTEGER, pg_var_suedjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfdgrz INTEGER;
    pg_var_xgpvhq INTEGER;
BEGIN
    SELECT pg_col_xirgpy * pg_col_oldmbh INTO pg_var_xgpvhq
    FROM pg_tbl_tleent
    WHERE pg_col_kitfpv = pg_var_lcahkj;
    
    IF pg_var_xgpvhq IS NULL THEN
        pg_var_wfdgrz := pg_var_suedjy * 10;
    ELSE
        pg_var_wfdgrz := pg_var_xgpvhq + pg_var_suedjy;
    END IF;
    
    RETURN pg_var_wfdgrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwbdli----- */
CREATE OR REPLACE FUNCTION pg_proc_kwbdli(pg_var_oalpjk INTEGER, pg_var_nvlunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvoepi INTEGER;
    pg_var_xmdjzq INTEGER;
    pg_var_tlemsm INTEGER := 0;
BEGIN
    SELECT pg_var_oalpjk - pg_col_aiqigl, pg_col_rwmqkm 
    INTO pg_var_cvoepi, pg_var_xmdjzq
    FROM pg_tbl_okhfzw 
    WHERE pg_col_misdaq = pg_var_nvlunp;
    
    IF pg_var_cvoepi >= 7 OR pg_var_xmdjzq < 5000 THEN
        pg_var_tlemsm := 1;
        UPDATE pg_tbl_okhfzw 
        SET pg_col_aiqigl = pg_var_oalpjk, 
            pg_col_rwmqkm = 10000 
        WHERE pg_col_misdaq = pg_var_nvlunp;
    END IF;
    
    RETURN pg_var_tlemsm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF ((SELECT pg_proc_uhdatm(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_pmrwuo(-6, -70))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_pbrcwf(23, 7)))::boolean THEN
        pg_var_wyyvik := (((SELECT pg_proc_kwbdli(-63, 6))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;