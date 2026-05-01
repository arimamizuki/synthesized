/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qaevsw (
    pg_col_qaghkt INTEGER PRIMARY KEY,
    pg_col_kzentq INTEGER NOT NULL,
    pg_col_mbcgla INTEGER
);
INSERT INTO pg_tbl_qaevsw (pg_col_qaghkt, pg_col_kzentq, pg_col_mbcgla) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_scuczk (
    pg_col_cabkeo INTEGER PRIMARY KEY,
    pg_col_sgstft INTEGER NOT NULL,
    pg_col_ihczcd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_scuczk (pg_col_cabkeo, pg_col_sgstft, pg_col_ihczcd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_pjhfgy (
    pg_col_oxttdx INTEGER PRIMARY KEY,
    pg_col_ppmimj INTEGER NOT NULL,
    pg_col_uqpkdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjhfgy (pg_col_oxttdx, pg_col_ppmimj, pg_col_uqpkdd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_spyqfo (
    pg_col_bwgvvx INTEGER PRIMARY KEY,
    pg_col_fncwyt INTEGER NOT NULL,
    pg_col_vgfutb INTEGER NOT NULL
);
INSERT INTO pg_tbl_spyqfo (pg_col_bwgvvx, pg_col_fncwyt, pg_col_vgfutb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yhovgg (
    pg_col_vvfosq DATE,
    pg_col_uohovi DATE,
    pg_col_iwrqyg INTEGER,
    pg_col_aamcer VARCHAR(50),
    pg_col_qjnupy VARCHAR(50)
);
INSERT INTO pg_tbl_yhovgg (employee_id, date, category, id, name) VALUES (80, CURRENT_DATE, 11, 24, 'stock'), (28, CURRENT_DATE, 38, 93, 'price'), (79, CURRENT_DATE, 13, 39, 'result');

CREATE TABLE IF NOT EXISTS pg_tbl_izppgc (
    pg_col_gxoycz INTEGER PRIMARY KEY,
    pg_col_xejepb INTEGER NOT NULL,
    pg_col_tfnsso INTEGER
);
INSERT INTO pg_tbl_izppgc (pg_col_gxoycz, pg_col_xejepb, pg_col_tfnsso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tpaclk (
    pg_col_swapji INTEGER PRIMARY KEY,
    pg_col_kdnbfw INTEGER NOT NULL,
    pg_col_kqynuk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpaclk (pg_col_swapji, pg_col_kdnbfw, pg_col_kqynuk) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN pg_var_jmaqqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF ((SELECT pg_proc_unwpnz(-35, -54)))::boolean THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsizf----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsizf(pg_var_xjsgrf INTEGER, pg_var_ogesan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paemos INTEGER;
    pg_var_fffvmz INTEGER;
    pg_var_onatya INTEGER;
    pg_var_ilprcw INTEGER;
BEGIN
    SELECT pg_col_kdnbfw, pg_col_kqynuk INTO pg_var_paemos, pg_var_fffvmz
    FROM pg_tbl_tpaclk
    WHERE pg_col_swapji = pg_var_xjsgrf;
    
    IF pg_var_paemos IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_onatya := pg_var_paemos - (pg_var_paemos * pg_var_ogesan / 100);
    pg_var_ilprcw := pg_var_onatya * pg_var_fffvmz;
    
    RETURN pg_var_ilprcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyeepk----- */
CREATE OR REPLACE FUNCTION pg_proc_gyeepk(pg_var_qxvtug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykeokb INTEGER := 0;
    pg_var_lmztsb RECORD;
BEGIN
    FOR pg_var_lmztsb IN 
        SELECT pg_col_xejepb, pg_col_tfnsso 
        FROM pg_tbl_izppgc 
        WHERE pg_col_xejepb > pg_var_qxvtug
    LOOP
        pg_var_ykeokb := pg_var_ykeokb + pg_var_lmztsb.pg_col_tfnsso;
    END LOOP;
    
    RETURN pg_var_ykeokb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywpmb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywpmb(pg_var_wwubhb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_wwubhb - pg_var_wwubhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbzbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_qbzbbt(pg_var_tnsrge INTEGER, pg_var_jrhltl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemjvx INTEGER;
    pg_var_oaamcg INTEGER;
    pg_var_udqppu INTEGER;
BEGIN
    SELECT pg_col_kzentq, pg_var_jrhltl - pg_col_mbcgla
    INTO pg_var_uemjvx, pg_var_oaamcg
    FROM pg_tbl_qaevsw
    WHERE pg_col_qaghkt = pg_var_tnsrge;
    
    IF pg_var_uemjvx < 5000 THEN
        pg_var_udqppu := (((SELECT pg_proc_nywpmb(42))::INTEGER) - (0) + COALESCE(pg_var_udqppu, 0));
    ELSIF ((SELECT pg_proc_gyeepk(48)))::boolean THEN
        pg_var_udqppu := (((SELECT pg_proc_keuyvv(-35))::INTEGER) - (0) + COALESCE(pg_var_udqppu, 0));
    ELSE
        pg_var_udqppu := pg_var_oaamcg;
    END IF;
    
    RETURN (((SELECT pg_proc_jqsizf(-87, -24))::INTEGER) - (0) + COALESCE(pg_var_udqppu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuejq----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuejq(pg_var_avycrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fltuob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fltuob
    FROM pg_tbl_scuczk
    WHERE pg_col_sgstft = pg_var_avycrx
    AND pg_col_ihczcd = true;
    
    RETURN pg_var_fltuob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjvuy----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjvuy(pg_var_ogmulf INTEGER, pg_var_bcmyyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkpelg INTEGER;
    pg_var_lsysrb INTEGER;
    pg_var_vfuhyr INTEGER;
BEGIN
    SELECT pg_col_fncwyt, pg_col_vgfutb INTO pg_var_lsysrb, pg_var_vfuhyr
    FROM pg_tbl_spyqfo
    WHERE pg_col_bwgvvx = pg_var_ogmulf;
    
    IF pg_var_lsysrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zkpelg := (pg_var_lsysrb * pg_var_vfuhyr) + pg_var_bcmyyl;
    
    IF pg_var_zkpelg < 0 THEN
        pg_var_zkpelg := 0;
    ELSIF pg_var_zkpelg > 1000 THEN
        pg_var_zkpelg := 1000;
    END IF;
    
    RETURN pg_var_zkpelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjjsm(pg_var_aancub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbrsds INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqpkdd), 0)
    INTO pg_var_sbrsds
    FROM pg_tbl_pjhfgy
    WHERE pg_col_ppmimj = pg_var_aancub;
    
    IF pg_var_sbrsds > 10000 THEN
        pg_var_sbrsds := (((SELECT pg_proc_oqjvuy(-20, 68))::INTEGER) - (0) + COALESCE(pg_var_sbrsds, 0));
    END IF;
    
    RETURN pg_var_sbrsds;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF ((SELECT pg_proc_qbzbbt(71, -32)))::boolean THEN
        RETURN (((SELECT pg_proc_ikuejq(57))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dynpwm := (((SELECT pg_proc_ejjjsm(-92))::INTEGER) - (0) + COALESCE(pg_var_dynpwm, 0));
    
    IF pg_var_dynpwm > 10000 THEN
        pg_var_dynpwm := pg_var_dynpwm - 500;
    END IF;
    
    RETURN pg_var_dynpwm;
END;
$$ LANGUAGE plpgsql;