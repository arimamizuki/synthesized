/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dlunfj (
    pg_col_mqmqrw INTEGER PRIMARY KEY,
    pg_col_nknhdn INTEGER NOT NULL,
    pg_col_yfhbjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dlunfj (pg_col_mqmqrw, pg_col_nknhdn, pg_col_yfhbjm) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_swoebi (
    pg_col_kbnlsh INTEGER PRIMARY KEY,
    pg_col_tbhjzc INTEGER NOT NULL,
    pg_col_psixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_swoebi (pg_col_kbnlsh, pg_col_tbhjzc, pg_col_psixwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF pg_var_asdtup IS NULL THEN
        pg_var_asdtup := 0;
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := 0;
    END IF;
    
    RETURN pg_var_elnfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxmcbd----- */
CREATE OR REPLACE FUNCTION pg_proc_xxmcbd(pg_var_ozdwkc INTEGER, pg_var_ddtmoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imnsyr INTEGER;
    pg_var_vgcocy INTEGER;
    pg_var_jhnlsk INTEGER;
BEGIN
    SELECT pg_col_nknhdn * pg_col_yfhbjm INTO pg_var_imnsyr
    FROM pg_tbl_dlunfj
    WHERE pg_col_mqmqrw = pg_var_ozdwkc;
    
    IF pg_var_imnsyr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_yfhbjm + pg_var_ddtmoh INTO pg_var_vgcocy
    FROM pg_tbl_dlunfj
    WHERE pg_col_mqmqrw = pg_var_ozdwkc;
    
    IF pg_var_vgcocy > 200 THEN
        pg_var_vgcocy := 200;
    END IF;
    
    SELECT pg_col_nknhdn * pg_var_vgcocy INTO pg_var_jhnlsk
    FROM pg_tbl_dlunfj
    WHERE pg_col_mqmqrw = pg_var_ozdwkc;
    
    RETURN pg_var_jhnlsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpnweo----- */
CREATE OR REPLACE FUNCTION pg_proc_cpnweo(pg_var_aqpoaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yisqxx INTEGER;
    pg_var_ankisi INTEGER;
    pg_var_hamplg INTEGER;
BEGIN
    SELECT pg_col_tbhjzc, pg_col_psixwn 
    INTO pg_var_ankisi, pg_var_hamplg
    FROM pg_tbl_swoebi 
    WHERE pg_col_kbnlsh = pg_var_aqpoaq;
    
    IF pg_var_ankisi > 0 THEN
        pg_var_yisqxx := (pg_var_hamplg * 1000) / pg_var_ankisi;
    ELSE
        pg_var_yisqxx := 0;
    END IF;
    
    RETURN pg_var_yisqxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF ((SELECT pg_proc_lwpbcw(-30)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (((SELECT pg_proc_islcbe(42, -17))::INTEGER) - (0) + COALESCE(pg_var_eddszv, 0));
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := (((SELECT pg_proc_xxmcbd(59, 91))::INTEGER) - (0) + COALESCE(pg_var_eddszv, 0));
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cpnweo(-31))::INTEGER) - (0) + COALESCE(pg_var_xshlig, 0));
END;
$$ LANGUAGE plpgsql;