/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gwfzjk (
    pg_col_ansmwb INTEGER PRIMARY KEY,
    pg_col_ffzyew INTEGER NOT NULL,
    pg_col_wlawbf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwfzjk (pg_col_ansmwb, pg_col_ffzyew, pg_col_wlawbf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydkqlx (
    pg_col_wsmmfw INTEGER PRIMARY KEY,
    pg_col_mfglcu INTEGER NOT NULL,
    pg_col_brwkkg INTEGER
);
INSERT INTO pg_tbl_ydkqlx (pg_col_wsmmfw, pg_col_mfglcu, pg_col_brwkkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rviouu (
    pg_col_mhyywp INTEGER PRIMARY KEY,
    pg_col_zwzyhs INTEGER NOT NULL,
    pg_col_hhurcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rviouu (pg_col_mhyywp, pg_col_zwzyhs, pg_col_hhurcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mnszkj (
    pg_col_tysonc INTEGER PRIMARY KEY,
    pg_col_zmwdks INTEGER NOT NULL,
    pg_col_gftbri INTEGER
);
INSERT INTO pg_tbl_mnszkj (pg_col_tysonc, pg_col_zmwdks, pg_col_gftbri) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_osasbf (
    pg_col_kxvggp INTEGER PRIMARY KEY,
    pg_col_rbzipw INTEGER NOT NULL,
    pg_col_zkagtb INTEGER
);
INSERT INTO pg_tbl_osasbf (pg_col_kxvggp, pg_col_rbzipw, pg_col_zkagtb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_marhkg (
    id SERIAL PRIMARY KEY,
    pg_col_shzijh INTEGER,
    pg_col_okyasx INTEGER,
    pg_col_mdzeqn INTEGER
);
INSERT INTO pg_tbl_marhkg (pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn) VALUES (1, 1, 2);
INSERT INTO pg_tbl_marhkg(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);

CREATE TABLE IF NOT EXISTS pg_tbl_doydqa (
    pg_col_hvsjth INTEGER PRIMARY KEY,
    pg_col_cnazja INTEGER NOT NULL,
    pg_col_jeoxgd INTEGER
);
INSERT INTO pg_tbl_doydqa (pg_col_hvsjth, pg_col_cnazja, pg_col_jeoxgd) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zwjzdw (
    pg_col_dsziqr INTEGER PRIMARY KEY,
    pg_col_zealcv INTEGER NOT NULL,
    pg_col_jwpbze INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwjzdw (pg_col_dsziqr, pg_col_zealcv, pg_col_jwpbze) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpach (
    pg_col_qekemr INTEGER PRIMARY KEY,
    pg_col_hkqqvo INTEGER NOT NULL,
    pg_col_impzpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzpach (pg_col_qekemr, pg_col_hkqqvo, pg_col_impzpe) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlotm----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlotm(pg_var_itaxxs INTEGER, pg_var_nhtnhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhxll INTEGER;
    pg_var_ckdwzf INTEGER;
BEGIN
    SELECT pg_col_zealcv INTO pg_var_buhxll FROM pg_tbl_zwjzdw WHERE pg_col_dsziqr = pg_var_itaxxs;
    
    IF pg_var_buhxll < 30000 THEN
        pg_var_ckdwzf := 1;
    ELSIF pg_var_nhtnhy > 7 THEN
        pg_var_ckdwzf := 2;
    ELSE
        pg_var_ckdwzf := 3;
    END IF;
    
    RETURN pg_var_ckdwzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqeqaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqeqaq(pg_var_poqkin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqzywd INTEGER;
    pg_var_cjdujr INTEGER;
    pg_var_glhgfg INTEGER;
    pg_var_xvlnkj INTEGER;
    pg_var_faixyx INTEGER;
BEGIN
    SELECT pg_col_cnazja, pg_col_jeoxgd 
    INTO pg_var_glhgfg, pg_var_xvlnkj
    FROM pg_tbl_doydqa 
    WHERE pg_col_hvsjth = pg_var_poqkin;
    
    IF pg_var_glhgfg > 0 THEN
        pg_var_rqzywd := pg_var_xvlnkj / pg_var_glhgfg;
    ELSE
        pg_var_rqzywd := 0;
    END IF;
    
    pg_var_cjdujr := pg_var_xvlnkj * 2;
    pg_var_faixyx := pg_var_cjdujr - (pg_var_glhgfg * 10);
    
    RETURN pg_var_faixyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcpmg----- */
CREATE OR REPLACE FUNCTION pg_proc_klcpmg(pg_var_agjyif INTEGER, pg_var_vctbcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdmkg INTEGER;
    pg_var_entceu INTEGER;
    pg_var_skrkzn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_entceu 
    FROM pg_tbl_kzpach 
    WHERE pg_col_hkqqvo = 1 AND pg_col_impzpe > 100;
    
    SELECT COUNT(*) INTO pg_var_skrkzn 
    FROM pg_tbl_kzpach 
    WHERE pg_col_hkqqvo = 2 AND pg_col_impzpe <= 100;
    
    pg_var_owdmkg := (pg_var_entceu * 150 * (100 - pg_var_vctbcj) / 100) + 
                     (pg_var_skrkzn * 100 * (100 - pg_var_vctbcj) / 100);
    
    IF pg_var_owdmkg > 300 THEN
        pg_var_owdmkg := pg_var_owdmkg + pg_var_agjyif * 10;
    ELSE
        pg_var_owdmkg := pg_var_owdmkg - pg_var_agjyif * 5;
    END IF;
    
    RETURN pg_var_owdmkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrlylo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrlylo(pg_var_zkzoct INTEGER, pg_var_xgkwgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiassd INTEGER;
    pg_var_bwvdla INTEGER;
    pg_var_xynnxy INTEGER;
BEGIN
    SELECT pg_col_ffzyew, pg_col_wlawbf INTO pg_var_xiassd, pg_var_bwvdla
    FROM pg_tbl_gwfzjk WHERE pg_col_ansmwb = pg_var_zkzoct;
    
    IF ((SELECT pg_proc_eqeqaq(-45)))::boolean THEN
        RETURN (((SELECT pg_proc_xwsbvx(45, 69))::INTEGER) - (54) + COALESCE(0, 0));
    END IF;
    
    pg_var_xynnxy := (((SELECT pg_proc_cwlotm(67, -32))::INTEGER) - (3) + COALESCE(pg_var_xynnxy, 0));
    
    IF pg_var_xynnxy < 0 THEN
        pg_var_xynnxy := (((SELECT pg_proc_klcpmg(14, -58))::INTEGER) - (535) + COALESCE(pg_var_xynnxy, 0));
    END IF;
    
    RETURN pg_var_xynnxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_leoklk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouwbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zouwbb(pg_var_tnzkpe INTEGER, pg_var_pahnts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbgdzv INTEGER;
    pg_var_axbpha INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_brwkkg), 0) INTO pg_var_qbgdzv
    FROM pg_tbl_ydkqlx
    WHERE pg_col_wsmmfw = pg_var_tnzkpe OR pg_col_mfglcu > 30;
    
    IF pg_var_qbgdzv > 0 THEN
        pg_var_qbgdzv := pg_var_qbgdzv + (pg_var_pahnts * 100);
    ELSE
        pg_var_qbgdzv := pg_var_pahnts * 50;
    END IF;
    
    RETURN pg_var_qbgdzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryujyh(pg_var_fucxie INTEGER, pg_var_atzyid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsylig INTEGER;
    pg_var_yjhbca INTEGER;
    pg_var_wtksho INTEGER;
BEGIN
    SELECT pg_col_zmwdks, pg_col_gftbri 
    INTO pg_var_yjhbca, pg_var_wtksho
    FROM pg_tbl_mnszkj 
    WHERE pg_col_tysonc = pg_var_fucxie;
    
    IF pg_var_yjhbca IS NULL THEN
        pg_var_tsylig := pg_var_atzyid * 10;
    ELSE
        pg_var_tsylig := (pg_var_yjhbca * pg_var_wtksho) / 10 + pg_var_atzyid;
    END IF;
    
    RETURN pg_var_tsylig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khqyna----- */
CREATE OR REPLACE FUNCTION pg_proc_khqyna(pg_var_eezdyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqanpq INTEGER;
    pg_var_dkjkvr INTEGER;
    pg_var_frxpmr INTEGER;
    pg_var_jxwpor INTEGER;
BEGIN
    SELECT pg_col_rbzipw, pg_col_zkagtb 
    INTO pg_var_frxpmr, pg_var_jxwpor
    FROM pg_tbl_osasbf 
    WHERE pg_col_kxvggp = pg_var_eezdyh;
    
    IF pg_var_frxpmr > 0 THEN
        pg_var_dqanpq := pg_var_jxwpor / pg_var_frxpmr;
    ELSE
        pg_var_dqanpq := 0;
    END IF;
    
    pg_var_dkjkvr := pg_var_jxwpor * 2;
    
    RETURN pg_var_dkjkvr - (pg_var_frxpmr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smwmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_smwmjh(pg_var_jkylpc INTEGER, pg_var_aifilz INTEGER, pg_var_pmumby INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pmumby != pg_var_aifilz THEN
        INSERT INTO pg_tbl_marhkg(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okowga----- */
CREATE OR REPLACE FUNCTION pg_proc_okowga(pg_var_izxkqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wapzdj INTEGER := 0;
    pg_var_mgojuz RECORD;
BEGIN
    FOR pg_var_mgojuz IN 
        SELECT pg_col_zwzyhs, pg_col_hhurcg 
        FROM pg_tbl_rviouu 
        WHERE pg_col_mhyywp BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ryujyh(-55, 69)))::boolean THEN
            pg_var_wapzdj := pg_var_wapzdj + pg_var_mgojuz.pg_col_zwzyhs;
        END IF;
    END LOOP;
    
    IF pg_var_wapzdj > 0 THEN
        pg_var_wapzdj := (((SELECT pg_proc_khqyna(96))::INTEGER ) - (0) + COALESCE(pg_var_wapzdj, 0));
    ELSE
        pg_var_wapzdj := pg_var_izxkqk * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_smwmjh(-17, -24, -25))::INTEGER) - (1) + COALESCE(pg_var_wapzdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rljtps----- */
CREATE OR REPLACE FUNCTION pg_proc_rljtps(pg_var_gqdhqz INTEGER, pg_var_bqpewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmmgt INTEGER := 0;
    pg_var_ggxdqu RECORD;
BEGIN
    FOR pg_var_ggxdqu IN 
        SELECT pg_col_jgxyfq 
        FROM pg_tbl_cvsohd 
        WHERE pg_col_senlfk = 0 
        AND pg_col_jgxyfq BETWEEN pg_var_gqdhqz AND pg_var_bqpewa
    LOOP
        pg_var_xcmmgt := pg_var_xcmmgt + pg_var_ggxdqu.pg_col_jgxyfq;
    END LOOP;
    
    RETURN pg_var_xcmmgt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF ((SELECT pg_proc_hrlylo(-91, 61)))::boolean THEN
        pg_var_qazfyt := (((SELECT pg_proc_vivhmg())::INTEGER) - (36) + COALESCE(pg_var_qazfyt, 0));
        pg_var_gdntfy := (((SELECT pg_proc_rljtps(-97, -6))::INTEGER) - (0) + COALESCE(pg_var_gdntfy, 0));
        IF ((SELECT pg_proc_zouwbb(-18, 61)))::boolean THEN
            pg_var_gdntfy := (((SELECT pg_proc_okowga(-9))::INTEGER) - (-675) + COALESCE(pg_var_gdntfy, 0));
        END IF;
        RETURN pg_var_gdntfy;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;