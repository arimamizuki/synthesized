/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsepg (
    pg_col_pgoxut INTEGER PRIMARY KEY,
    pg_col_slmzoa INTEGER NOT NULL,
    pg_col_lvqxfq INTEGER
);
INSERT INTO pg_tbl_rpsepg (pg_col_pgoxut, pg_col_slmzoa, pg_col_lvqxfq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qtyaru (
    pg_col_dtjbvs INTEGER PRIMARY KEY,
    pg_col_xfuhby INTEGER NOT NULL,
    pg_col_ljgzwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtyaru (pg_col_dtjbvs, pg_col_xfuhby, pg_col_ljgzwp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sfwzas (
    pg_col_tatrha INTEGER PRIMARY KEY,
    pg_col_gsgick INTEGER NOT NULL,
    pg_col_ksphcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfwzas (pg_col_tatrha, pg_col_gsgick, pg_col_ksphcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ywhbty (pg_col_hogbjn INTEGER, pg_col_ldaljo INTEGER);
INSERT INTO pg_tbl_ywhbty (pg_col_hogbjn, pg_col_ldaljo) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tszeng (
    pg_col_gvokyc INTEGER PRIMARY KEY,
    pg_col_ioamup INTEGER NOT NULL,
    pg_col_bciyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tszeng (pg_col_gvokyc, pg_col_ioamup, pg_col_bciyoi) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uxhamz (
    pg_col_tculjg INTEGER PRIMARY KEY,
    pg_col_uptxab INTEGER NOT NULL,
    pg_col_xbpnim INTEGER
);
INSERT INTO pg_tbl_uxhamz (pg_col_tculjg, pg_col_uptxab, pg_col_xbpnim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tczize (
    pg_col_lejisn INTEGER PRIMARY KEY,
    pg_col_lbchmu INTEGER NOT NULL,
    pg_col_eoomvz INTEGER
);
INSERT INTO pg_tbl_tczize (pg_col_lejisn, pg_col_lbchmu, pg_col_eoomvz) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_vqygqw (
    pg_col_kaynhu INTEGER PRIMARY KEY,
    pg_col_gqvoxk INTEGER NOT NULL,
    pg_col_eyxula INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vqygqw (pg_col_kaynhu, pg_col_gqvoxk, pg_col_eyxula) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_znspjq (
    pg_col_dtwayd INTEGER PRIMARY KEY,
    pg_col_xnmqek INTEGER NOT NULL,
    pg_col_pmgzhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_znspjq (pg_col_dtwayd, pg_col_xnmqek, pg_col_pmgzhu) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aijjuq----- */
CREATE OR REPLACE FUNCTION pg_proc_aijjuq(pg_var_kktlza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biycfn INTEGER := 0;
    pg_var_lkzslx INTEGER;
    pg_var_nklslt INTEGER;
    pg_var_oaaphk CURSOR FOR SELECT pg_col_slmzoa, pg_col_lvqxfq FROM pg_tbl_rpsepg;
BEGIN
    OPEN pg_var_oaaphk;
    LOOP
        FETCH pg_var_oaaphk INTO pg_var_nklslt, pg_var_lkzslx;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_nklslt >= pg_var_kktlza AND pg_var_lkzslx IS NOT NULL THEN
            pg_var_biycfn := pg_var_biycfn + pg_var_lkzslx;
        END IF;
    END LOOP;
    CLOSE pg_var_oaaphk;
    
    RETURN pg_var_biycfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfhtz(pg_var_ditfwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxzxy INTEGER;
    pg_var_ltthrd INTEGER;
    pg_var_wwrsjo INTEGER;
BEGIN
    SELECT pg_col_xnmqek, pg_col_pmgzhu 
    INTO pg_var_ltthrd, pg_var_wwrsjo
    FROM pg_tbl_znspjq 
    WHERE pg_col_dtwayd = pg_var_ditfwh;
    
    IF pg_var_ltthrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xtxzxy := (pg_var_ltthrd / 100) + (pg_var_wwrsjo * 2);
    
    IF pg_var_xtxzxy > 1000 THEN
        pg_var_xtxzxy := 1000;
    END IF;
    
    RETURN pg_var_xtxzxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqqvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqqvwx(pg_var_mkltkz INTEGER, pg_var_hyhebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciidlt INTEGER;
    pg_var_mizmad INTEGER;
BEGIN
    SELECT pg_col_lbchmu INTO pg_var_mizmad 
    FROM pg_tbl_tczize 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    IF pg_var_mizmad IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ciidlt := pg_var_hyhebk + pg_var_mizmad;
    
    UPDATE pg_tbl_tczize 
    SET pg_col_eoomvz = pg_var_hyhebk 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    RETURN pg_var_ciidlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljeaky----- */
CREATE OR REPLACE FUNCTION pg_proc_ljeaky()
RETURNS INTEGER AS $$
DECLARE
    pg_var_akpfik INTEGER;
    pg_var_gxhvik INTEGER;
    pg_var_wetbcq INTEGER;
    pg_var_nulcnk INTEGER;
    pg_var_twplkv INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER
    INTO pg_var_wetbcq, pg_var_nulcnk;

    IF pg_var_nulcnk <= 6 THEN
        pg_var_gxhvik := 2;
        pg_var_akpfik := pg_var_wetbcq - 1;
    ELSE
        pg_var_gxhvik := 1;
        pg_var_akpfik := pg_var_wetbcq;
    END IF;

    pg_var_twplkv := pg_var_akpfik * 10 + pg_var_gxhvik;
    RETURN pg_var_twplkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rznvvq----- */
CREATE OR REPLACE FUNCTION pg_proc_rznvvq(pg_var_nuvpsw INTEGER, pg_var_zyfvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zchyqm INTEGER;
    pg_var_xymumz INTEGER;
BEGIN
    SELECT pg_col_gqvoxk INTO pg_var_zchyqm 
    FROM pg_tbl_vqygqw 
    WHERE pg_col_kaynhu = pg_var_nuvpsw;
    
    IF pg_var_zchyqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xymumz := pg_var_zchyqm * pg_var_zyfvpt;
    
    IF pg_var_xymumz > 10000 THEN
        pg_var_xymumz := 10000;
    ELSIF pg_var_xymumz < 500 THEN
        pg_var_xymumz := 500;
    END IF;
    
    RETURN pg_var_xymumz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdctp(pg_var_eldkcg INTEGER, pg_var_zfqcnh INTEGER, pg_var_ooxcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnrcob VARCHAR DEFAULT 'public';
    pg_var_phbebn VARCHAR DEFAULT 'testt';
    pg_var_cnthjq VARCHAR DEFAULT 'pg_col_hogbjn';
    pg_var_mspooq VARCHAR DEFAULT '';
    pg_var_bnpslw INTEGER;
    pg_var_mkyqsw INTEGER;
    pg_var_yzytqp REFCURSOR;
    pg_var_hxofma INTEGER;
BEGIN
    -- First block logic
    RAISE NOTICE '%', format('%I.%I.%I', pg_var_rnrcob, pg_var_phbebn, pg_var_cnthjq);
    
    -- Second block logic (with modified column name)
    pg_var_cnthjq := 'x';
    RAISE NOTICE '%', format('%I.%I.%I', pg_var_rnrcob, pg_var_phbebn, pg_var_cnthjq);
    
    -- Third block logic
    pg_var_mspooq := 'SELECT ' || pg_var_eldkcg::VARCHAR || ' + ' || pg_var_zfqcnh::VARCHAR;
    EXECUTE pg_var_mspooq INTO pg_var_bnpslw;
    RAISE NOTICE '%', pg_var_bnpslw;
    
    -- Fourth block logic (cursor loop)
    FOR pg_var_hxofma IN 1..2 LOOP
        OPEN pg_var_yzytqp FOR SELECT generate_series FROM generate_series(1,10);
        LOOP
            FETCH pg_var_yzytqp INTO pg_var_mkyqsw;
            EXIT WHEN NOT FOUND;
            RAISE NOTICE '%', pg_var_mkyqsw;
        END LOOP;
        CLOSE pg_var_yzytqp;
    END LOOP;
    
    RETURN pg_var_eldkcg + pg_var_zfqcnh + pg_var_ooxcav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_var_djoivo >= pg_var_kodfwb THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN pg_var_dmzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktyaox----- */
CREATE OR REPLACE FUNCTION pg_proc_ktyaox(pg_var_isrtvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwmzd INTEGER;
    pg_var_dlntkc INTEGER;
BEGIN
    SELECT SUM(pg_col_xbpnim) INTO pg_var_wlwmzd
    FROM pg_tbl_uxhamz
    WHERE pg_col_uptxab > 0;
    
    IF pg_var_wlwmzd IS NULL THEN
        pg_var_dlntkc := 0;
    ELSE
        pg_var_dlntkc := pg_var_wlwmzd * pg_var_isrtvh;
    END IF;
    
    RETURN pg_var_dlntkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esqtdk----- */
CREATE OR REPLACE FUNCTION pg_proc_esqtdk(pg_var_dmxyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yksctj INTEGER;
    pg_var_tclmyu INTEGER;
    pg_var_huntcz INTEGER;
BEGIN
    SELECT pg_col_gsgick, pg_col_ksphcs 
    INTO pg_var_huntcz, pg_var_tclmyu
    FROM pg_tbl_sfwzas 
    WHERE pg_col_tatrha = pg_var_dmxyhl;
    
    IF pg_var_huntcz > 0 THEN
        pg_var_yksctj := pg_var_tclmyu / pg_var_huntcz;
    ELSE
        pg_var_yksctj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ktyaox(28))::INTEGER) - (50400) + COALESCE(pg_var_yksctj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjsfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjsfk(pg_var_psrgqa INTEGER, pg_var_yviixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcvmhk INTEGER;
    pg_var_veocdx INTEGER;
BEGIN
    pg_var_veocdx := pg_var_psrgqa * 5;
    
    IF pg_var_yviixy > 10 THEN
        pg_var_zcvmhk := pg_var_veocdx + (pg_var_yviixy * 2);
    ELSE
        pg_var_zcvmhk := pg_var_veocdx + pg_var_yviixy;
    END IF;
    
    RETURN pg_var_zcvmhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlcpa----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlcpa(pg_var_cseera INTEGER, pg_var_wbljcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbwjky INTEGER;
    pg_var_rsellc INTEGER;
    pg_var_errefg INTEGER;
BEGIN
    SELECT pg_col_xfuhby INTO pg_var_rsellc 
    FROM pg_tbl_qtyaru 
    WHERE pg_col_dtjbvs = pg_var_cseera;
    
    IF ((SELECT pg_proc_ljeaky()))::boolean THEN
        RETURN (((SELECT pg_proc_esqtdk(49))::INTEGER) - ((((SELECT pg_proc_ywzeko(0, -1, 98))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_nbwjky := (((SELECT pg_proc_pqqvwx(59, -38))::INTEGER) - (-1) + COALESCE(pg_var_nbwjky, 0));
    
    IF pg_var_wbljcr > 7 OR pg_var_rsellc < pg_var_nbwjky THEN
        pg_var_errefg := (((SELECT pg_proc_rznvvq(-7, 71))::INTEGER) - (0) + COALESCE(pg_var_errefg, 0));
        IF ((SELECT pg_proc_ltdctp(-99, 30, 19)))::boolean THEN
            pg_var_errefg := (((SELECT pg_proc_oxfhtz(-85))::INTEGER) - (0) + COALESCE(pg_var_errefg, 0));
        END IF;
        RETURN (((SELECT pg_proc_dfjsfk(-87, -87))::INTEGER) - (-522) + COALESCE(pg_var_errefg, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN (((SELECT pg_proc_aijjuq(-37))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jjlcpa(44, 68))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;