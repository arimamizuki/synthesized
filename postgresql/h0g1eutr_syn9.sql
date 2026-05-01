/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jctley (
    pg_col_dwcofl INTEGER PRIMARY KEY,
    pg_col_ojsrkq INTEGER NOT NULL,
    pg_col_hyrqkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jctley (pg_col_dwcofl, pg_col_ojsrkq, pg_col_hyrqkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_itbfmy (
    pg_col_tbuwce INTEGER PRIMARY KEY,
    pg_col_rojnpj INTEGER NOT NULL,
    pg_col_korwoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_itbfmy (pg_col_tbuwce, pg_col_rojnpj, pg_col_korwoa) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tvzkcp (
    pg_col_rkhuqn INTEGER PRIMARY KEY,
    pg_col_fprukt INTEGER NOT NULL,
    pg_col_wvvwil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvzkcp (pg_col_rkhuqn, pg_col_fprukt, pg_col_wvvwil) VALUES
(101, 4, 2),
(102, -20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rngfsf (
    pg_col_brhjcu INTEGER PRIMARY KEY,
    pg_col_ztqmmz INTEGER NOT NULL,
    pg_col_izwvcn INTEGER
);
INSERT INTO pg_tbl_rngfsf (pg_col_brhjcu, pg_col_ztqmmz, pg_col_izwvcn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tktcln (
    pg_col_umcqqo INTEGER PRIMARY KEY,
    pg_col_mphsmc INTEGER NOT NULL,
    pg_col_nnzzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_tktcln (pg_col_umcqqo, pg_col_mphsmc, pg_col_nnzzts) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_aseidb (
    pg_col_svrgvs INTEGER PRIMARY KEY,
    pg_col_qiuvan INTEGER NOT NULL,
    pg_col_iaiwqk INTEGER
);
INSERT INTO pg_tbl_aseidb (pg_col_svrgvs, pg_col_qiuvan, pg_col_iaiwqk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wciaor (
    pg_col_jyyllp INTEGER PRIMARY KEY,
    pg_col_koyktu INTEGER NOT NULL,
    pg_col_yropmh INTEGER
);
INSERT INTO pg_tbl_wciaor (pg_col_jyyllp, pg_col_koyktu, pg_col_yropmh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oclggn (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oclggn (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvobqp (
    pg_col_jilabw INTEGER PRIMARY KEY,
    pg_col_tkesps INTEGER NOT NULL,
    pg_col_zdvayo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvobqp (pg_col_jilabw, pg_col_tkesps, pg_col_zdvayo) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wntwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wntwbw(pg_var_yzfopa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwsay INTEGER;
    pg_var_puaegv INTEGER;
    pg_var_hvgfyf INTEGER;
BEGIN
    SELECT SUM(pg_col_iaiwqk) INTO pg_var_fqwsay
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    SELECT AVG(pg_col_qiuvan) INTO pg_var_puaegv
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    IF pg_var_fqwsay IS NULL OR pg_var_puaegv IS NULL THEN
        pg_var_hvgfyf := 0;
    ELSIF pg_var_puaegv > 50 THEN
        pg_var_hvgfyf := pg_var_fqwsay * 2;
    ELSE
        pg_var_hvgfyf := pg_var_fqwsay * 3;
    END IF;
    
    RETURN pg_var_hvgfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbpysw----- */
CREATE OR REPLACE FUNCTION pg_proc_lbpysw(pg_var_ucwwkd INTEGER, pg_var_eoegci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkzpxd INTEGER;
    pg_var_hykqpg INTEGER;
    pg_var_xfrdrw INTEGER;
BEGIN
    SELECT pg_col_fprukt, pg_col_wvvwil 
    INTO pg_var_nkzpxd, pg_var_hykqpg
    FROM pg_tbl_tvzkcp 
    WHERE pg_col_rkhuqn = pg_var_ucwwkd;
    
    IF pg_var_nkzpxd > pg_var_eoegci THEN
        pg_var_xfrdrw := 0;
    ELSIF pg_var_hykqpg > 7 THEN
        pg_var_xfrdrw := 50;
    ELSE
        pg_var_xfrdrw := 100 - (pg_var_hykqpg * 10);
    END IF;
    
    RETURN GREATEST(pg_var_xfrdrw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xurovy----- */
CREATE OR REPLACE FUNCTION pg_proc_xurovy(pg_var_czomhj INTEGER, pg_var_opjnej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cixrzx INTEGER;
    pg_var_crmlrr INTEGER;
    pg_var_ocgxlq INTEGER;
    pg_var_ddxhrt INTEGER;
BEGIN
    SELECT pg_col_ztqmmz, pg_col_izwvcn
    INTO pg_var_cixrzx, pg_var_ocgxlq
    FROM pg_tbl_rngfsf
    WHERE pg_col_brhjcu = pg_var_czomhj;
    
    IF pg_var_cixrzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crmlrr := pg_var_cixrzx / 1000;
    pg_var_ocgxlq := pg_var_ocgxlq / 100;
    
    pg_var_ddxhrt := pg_var_cixrzx + (pg_var_crmlrr * pg_var_opjnej) + pg_var_ocgxlq;
    
    IF pg_var_ddxhrt < 0 THEN
        pg_var_ddxhrt := 0;
    END IF;
    
    RETURN pg_var_ddxhrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcvzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vcvzoi(pg_var_xixecr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmfonu INTEGER;
    pg_var_qstkkd INTEGER;
    pg_var_mukogw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qstkkd FROM pg_tbl_tktcln WHERE pg_col_mphsmc = 1;
    
    SELECT AVG(pg_col_nnzzts) INTO pg_var_mukogw FROM pg_tbl_tktcln;
    
    pg_var_tmfonu := pg_var_xixecr * pg_var_qstkkd * pg_var_mukogw;
    
    IF pg_var_tmfonu > 10000 THEN
        pg_var_tmfonu := pg_var_tmfonu - (pg_var_tmfonu * 10 / 100);
    END IF;
    
    RETURN pg_var_tmfonu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzggqf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzggqf(pg_var_rujbrd INTEGER, pg_var_klpsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tekrgm INTEGER;
    pg_var_svgqnw INTEGER;
    pg_var_jowwff INTEGER;
BEGIN
    SELECT pg_col_ojsrkq, pg_col_hyrqkp INTO pg_var_svgqnw, pg_var_jowwff
    FROM pg_tbl_jctley
    WHERE pg_col_dwcofl = pg_var_rujbrd;
    
    IF ((SELECT pg_proc_lbpysw(-36, 57)))::boolean THEN
        RETURN (((SELECT pg_proc_xurovy(-74, -50))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_tekrgm := (((SELECT pg_proc_vcvzoi(73))::INTEGER) - (9855) + COALESCE(pg_var_tekrgm, 0));
    
    IF ((SELECT pg_proc_wntwbw(-81)))::boolean THEN
        pg_var_tekrgm := 0;
    END IF;
    
    RETURN pg_var_tekrgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxogwk----- */
CREATE OR REPLACE FUNCTION pg_proc_oxogwk(pg_var_hpesqa INTEGER, pg_var_nhwgca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiggvf INTEGER;
    pg_var_tekpko INTEGER;
    pg_var_wkgovv INTEGER;
BEGIN
    SELECT pg_col_yropmh INTO pg_var_kiggvf
    FROM pg_tbl_wciaor
    WHERE pg_col_jyyllp = pg_var_hpesqa;
    
    IF pg_var_kiggvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tekpko := pg_var_kiggvf - pg_var_nhwgca;
    
    IF pg_var_nhwgca > 0 THEN
        pg_var_wkgovv := (pg_var_tekpko * 100) / pg_var_nhwgca;
    ELSE
        pg_var_wkgovv := 0;
    END IF;
    
    RETURN pg_var_wkgovv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnebgb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnebgb(pg_var_alkdas INTEGER, pg_var_jgsyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubkut INTEGER;
    pg_var_wdzwhd INTEGER;
    pg_var_fnapaw INTEGER;
BEGIN
    pg_var_xubkut := pg_var_alkdas * 2;
    
    IF pg_var_jgsyoi >= 80 THEN
        pg_var_wdzwhd := 15;
    ELSIF pg_var_jgsyoi >= 60 THEN
        pg_var_wdzwhd := 5;
    ELSE
        pg_var_wdzwhd := -10;
    END IF;
    
    pg_var_fnapaw := pg_var_xubkut + pg_var_wdzwhd;
    
    IF pg_var_fnapaw < 0 THEN
        pg_var_fnapaw := 0;
    END IF;
    
    RETURN pg_var_fnapaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phujcj----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF pg_var_yxewjj IS NULL THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwawrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := pg_var_ihmnll;
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := pg_var_kbpjbj * 5;
        pg_var_qsfdra := pg_var_ihmnll + pg_var_hmuydp;
    END IF;
    
    RETURN pg_var_qsfdra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qljjsp----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yitcdx----- */
CREATE OR REPLACE FUNCTION pg_proc_yitcdx(pg_var_ybcqeb INTEGER, pg_var_vcqcdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewowtr INTEGER;
    pg_var_mqgiaz INTEGER;
    pg_var_zlhory INTEGER;
BEGIN
    SELECT pg_col_rojnpj INTO pg_var_mqgiaz FROM pg_tbl_itbfmy WHERE pg_col_tbuwce = pg_var_ybcqeb;
    
    IF pg_var_mqgiaz > 60 THEN
        pg_var_zlhory := pg_var_vcqcdr * 15 / 100;
    ELSIF ((SELECT pg_proc_oxogwk(10, -39)))::boolean THEN
        pg_var_zlhory := pg_var_vcqcdr * 10 / 100;
    ELSE
        pg_var_zlhory := (((SELECT pg_proc_zwawrv(-95, 32, 65))::INTEGER) - (700) + COALESCE(pg_var_zlhory, 0));
    END IF;
    
    pg_var_ewowtr := (((SELECT pg_proc_qljjsp(-12))::INTEGER) - (0) + COALESCE(pg_var_ewowtr, 0));
    
    IF pg_var_ewowtr < 50 THEN
        pg_var_ewowtr := (((SELECT pg_proc_phujcj(82))::INTEGER) - (153) + COALESCE(pg_var_ewowtr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tnebgb(64, -34))::INTEGER) - (118) + COALESCE(pg_var_ewowtr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := 0;
    ELSIF ((SELECT pg_proc_yzggqf(-8, -12)))::boolean THEN
        pg_var_gtjxzz := (((SELECT pg_proc_yitcdx(-59, 61))::INTEGER) - (58) + COALESCE(pg_var_gtjxzz, 0)) * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;