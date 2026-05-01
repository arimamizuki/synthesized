/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lsjsxt (
    pg_col_whfvwk INTEGER PRIMARY KEY,
    pg_col_lcjylk INTEGER NOT NULL,
    pg_col_tcljtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsjsxt (pg_col_whfvwk, pg_col_lcjylk, pg_col_tcljtj) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_svjtyf (
    pg_col_jwcqlf INTEGER,
    pg_col_fpsxqx TEXT,
    pg_col_aomjil INTEGER
);
INSERT INTO pg_tbl_svjtyf (pg_col_jwcqlf, pg_col_fpsxqx, pg_col_aomjil) VALUES
(1, 'Produto A', 100),
(2, 'Produto B', 200),
(3, 'Produto C', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zgccbq (
    pg_col_lcefch INTEGER PRIMARY KEY,
    pg_col_ozvdsr INTEGER NOT NULL,
    pg_col_chwxoh INTEGER
);
INSERT INTO pg_tbl_zgccbq (pg_col_lcefch, pg_col_ozvdsr, pg_col_chwxoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oajazn----- */
CREATE OR REPLACE FUNCTION pg_proc_oajazn(pg_var_pecotr INTEGER, pg_var_sdoehs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwyvj INTEGER;
    pg_var_ictpqp INTEGER;
    pg_var_wjmfcr INTEGER;
BEGIN
    SELECT pg_col_tcljtj, pg_col_lcjylk INTO pg_var_wvwyvj, pg_var_ictpqp
    FROM pg_tbl_lsjsxt WHERE pg_col_whfvwk = pg_var_pecotr;
    
    IF pg_var_wvwyvj > pg_var_sdoehs THEN
        pg_var_wjmfcr := 100 + (pg_var_wvwyvj - pg_var_sdoehs) * 20;
    ELSE
        pg_var_wjmfcr := 50 + (pg_var_ictpqp / 1000);
    END IF;
    
    RETURN pg_var_wjmfcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_oawbfx(pg_var_pimlrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftvcb pg_tbl_svjtyf%rowtype;
    pg_var_zbjnjf INTEGER := 0;
BEGIN
    FOR pg_var_jftvcb IN SELECT * FROM pg_tbl_svjtyf WHERE pg_col_jwcqlf = pg_var_pimlrl
    LOOP
        RAISE NOTICE '%', row_to_json(pg_var_jftvcb);
        pg_var_zbjnjf := (((SELECT pg_proc_xahnyp(93))::INTEGER ) - (0) + COALESCE(pg_var_zbjnjf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_urotlb())::INTEGER) - (30) + COALESCE(pg_var_zbjnjf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utjikj----- */
CREATE OR REPLACE FUNCTION pg_proc_utjikj(pg_var_ttigqg INTEGER, pg_var_zqcelz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acjkhp INTEGER;
    pg_var_gjoikm INTEGER;
    pg_var_qfclxq INTEGER;
BEGIN
    SELECT pg_col_ozvdsr, pg_col_chwxoh 
    INTO pg_var_gjoikm, pg_var_qfclxq
    FROM pg_tbl_zgccbq 
    WHERE pg_col_lcefch = pg_var_ttigqg;
    
    IF pg_var_gjoikm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acjkhp := pg_var_gjoikm * 10;
    
    IF pg_var_qfclxq > 90 THEN
        pg_var_acjkhp := pg_var_acjkhp + (pg_var_qfclxq - 90);
    END IF;
    
    IF pg_var_zqcelz % 7 = 0 THEN
        pg_var_acjkhp := pg_var_acjkhp * 2;
    END IF;
    
    RETURN pg_var_acjkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF pg_var_yyalpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ubqwhv := pg_var_yyalpe * 10;
    pg_var_ubqwhv := pg_var_ubqwhv - (pg_var_mwuivd * 15);
    
    IF pg_var_ubqwhv < 0 THEN
        pg_var_ubqwhv := 0;
    END IF;
    
    RETURN pg_var_ubqwhv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN (((SELECT pg_proc_oajazn(1, 37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (((SELECT pg_proc_oawbfx(-14))::INTEGER) - (0) + COALESCE(pg_var_pljrss, 0));
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF ((SELECT pg_proc_kseaux(68, -93)))::boolean THEN
            pg_var_zkwxcl := (((SELECT pg_proc_utjikj(87, 76))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_aqgguj(-10))::INTEGER) - (-1) + COALESCE(pg_var_zkwxcl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;