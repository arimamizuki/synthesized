/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxrbz (
    pg_col_obqcwb INTEGER PRIMARY KEY,
    pg_col_xbiubi INTEGER NOT NULL,
    pg_col_hzveah INTEGER
);
INSERT INTO pg_tbl_xwxrbz (pg_col_obqcwb, pg_col_xbiubi, pg_col_hzveah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wspmye (
    pg_col_bisvvx INTEGER PRIMARY KEY,
    pg_col_umxvot INTEGER NOT NULL,
    pg_col_qmtmpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wspmye (pg_col_bisvvx, pg_col_umxvot, pg_col_qmtmpw) VALUES
(101, 15, 45),
(102, 8, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_wkmhnp (
    pg_col_kfdhbs INTEGER PRIMARY KEY,
    pg_col_oarzgq INTEGER NOT NULL,
    pg_col_hqhrts INTEGER
);
INSERT INTO pg_tbl_wkmhnp (pg_col_kfdhbs, pg_col_oarzgq, pg_col_hqhrts) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_psnhuc (
    pg_col_kvjpjv INTEGER PRIMARY KEY,
    pg_col_nqeesy INTEGER NOT NULL,
    pg_col_aejvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_psnhuc (pg_col_kvjpjv, pg_col_nqeesy, pg_col_aejvtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ojavhs (
    pg_col_qvkoxq INTEGER PRIMARY KEY,
    pg_col_voxhaq INTEGER NOT NULL,
    pg_col_khjhng INTEGER NOT NULL,
    pg_col_ubldfo VARCHAR(50),
    pg_col_uxugir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ojavhs (pg_col_qvkoxq, pg_col_voxhaq, pg_col_khjhng, pg_col_ubldfo, pg_col_uxugir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vssmia (
    pg_col_csmxkl INTEGER PRIMARY KEY,
    pg_col_ssrdrz INTEGER NOT NULL,
    pg_col_dvrqeh INTEGER
);
INSERT INTO pg_tbl_vssmia (pg_col_csmxkl, pg_col_ssrdrz, pg_col_dvrqeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bggkvs (
    pg_col_drlpuh INTEGER PRIMARY KEY,
    pg_col_tggxxo INTEGER NOT NULL,
    pg_col_lomkwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bggkvs (pg_col_drlpuh, pg_col_tggxxo, pg_col_lomkwx) VALUES
(101, 8, 120),
(102, 5, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xiphum----- */
CREATE OR REPLACE FUNCTION pg_proc_xiphum(pg_var_ckrjtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiuqqx INTEGER := 0;
    pg_var_izcytv RECORD;
BEGIN
    FOR pg_var_izcytv IN 
        SELECT pg_col_xbiubi, pg_col_hzveah 
        FROM pg_tbl_xwxrbz 
        WHERE pg_col_xbiubi > pg_var_ckrjtq
    LOOP
        pg_var_hiuqqx := pg_var_hiuqqx + pg_var_izcytv.pg_col_hzveah;
    END LOOP;
    
    RETURN pg_var_hiuqqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyplc----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyplc(pg_var_wnenil INTEGER, pg_var_rlgbts INTEGER, pg_var_aszfrk INTEGER, pg_var_rhpoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yizhvk INTEGER;
    pg_var_dvfetw INTEGER;
    pg_var_fsakaq INTEGER := 0;
    pg_var_geszdb INTEGER := 0;
    pg_var_wxvwsv INTEGER;
    pg_var_fuaxuz BOOLEAN;
BEGIN
    -- Check if plan exists and is active
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_ojavhs 
        WHERE pg_col_qvkoxq = pg_var_aszfrk AND pg_col_uxugir = true
    ) INTO pg_var_fuaxuz;
    
    IF NOT pg_var_fuaxuz THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Get plan details
    SELECT pg_col_voxhaq, pg_col_khjhng 
    INTO pg_var_yizhvk, pg_var_dvfetw
    FROM pg_tbl_ojavhs 
    WHERE pg_col_qvkoxq = pg_var_aszfrk;
    
    -- Calculate data overage charges
    IF pg_var_rlgbts > pg_var_dvfetw THEN
        pg_var_fsakaq := (pg_var_rlgbts - pg_var_dvfetw) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_rhpoor > 0 THEN
        pg_var_geszdb := pg_var_rhpoor * 15; -- $0.15 per minute roaming
    END IF;
    
    -- Apply loyalty discount for customers with ID > 1000
    pg_var_wxvwsv := pg_var_yizhvk + pg_var_fsakaq + pg_var_geszdb;
    
    IF pg_var_wnenil > 1000 THEN
        pg_var_wxvwsv := pg_var_wxvwsv - (pg_var_wxvwsv * 10 / 100); -- 10% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wxvwsv < 2000 THEN
        pg_var_wxvwsv := 2000;
    END IF;
    
    RETURN pg_var_wxvwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfoppm----- */
CREATE OR REPLACE FUNCTION pg_proc_yfoppm(pg_var_ufnxtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlgzuh INTEGER;
    pg_var_gjjnrn INTEGER;
    pg_var_vicjvm INTEGER;
BEGIN
    SELECT pg_col_oarzgq, pg_col_hqhrts INTO pg_var_gjjnrn, pg_var_vicjvm
    FROM pg_tbl_wkmhnp
    WHERE pg_col_kfdhbs = pg_var_ufnxtp;
    
    IF pg_var_gjjnrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jlgzuh := (pg_var_gjjnrn / 100) + (pg_var_vicjvm / 1000);
    
    IF pg_var_jlgzuh > 200 THEN
        pg_var_jlgzuh := 200;
    END IF;
    
    RETURN pg_var_jlgzuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF pg_var_zcbrya > 0 THEN
        pg_var_xztfky := (pg_var_ggqbun * 1000) / (pg_var_zcbrya * 100);
    ELSE
        pg_var_xztfky := 0;
    END IF;
    
    RETURN pg_var_xztfky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptsrck----- */
CREATE OR REPLACE FUNCTION pg_proc_ptsrck(pg_var_cekciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxgqh INTEGER;
    pg_var_uguihl INTEGER;
BEGIN
    SELECT AVG(pg_col_ssrdrz * pg_col_dvrqeh) INTO pg_var_uguihl
    FROM pg_tbl_vssmia
    WHERE pg_col_csmxkl > pg_var_cekciv;
    
    IF pg_var_uguihl IS NULL THEN
        pg_var_zbxgqh := 0;
    ELSIF pg_var_uguihl > 200 THEN
        pg_var_zbxgqh := pg_var_uguihl + pg_var_cekciv * 2;
    ELSE
        pg_var_zbxgqh := pg_var_uguihl - pg_var_cekciv;
    END IF;
    
    RETURN ABS(pg_var_zbxgqh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthrcb----- */
CREATE OR REPLACE FUNCTION pg_proc_hthrcb(pg_var_ezqusx INTEGER, pg_var_mmygvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhsibs INTEGER;
    pg_var_wtdyhw INTEGER;
    pg_var_xajyev INTEGER;
BEGIN
    SELECT pg_col_tggxxo, pg_col_lomkwx INTO pg_var_wtdyhw, pg_var_xajyev
    FROM pg_tbl_bggkvs
    WHERE pg_col_drlpuh = pg_var_ezqusx;
    
    IF pg_var_wtdyhw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dhsibs := (pg_var_wtdyhw + pg_var_mmygvf) * pg_var_xajyev;
    
    IF pg_var_mmygvf > 3 THEN
        pg_var_dhsibs := pg_var_dhsibs + 50;
    END IF;
    
    RETURN pg_var_dhsibs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtztbe----- */
CREATE OR REPLACE FUNCTION pg_proc_wtztbe(pg_var_nykopg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tihumg INTEGER := 0;
    pg_var_whkdsx RECORD;
BEGIN
    FOR pg_var_whkdsx IN 
        SELECT pg_col_nqeesy, pg_col_aejvtc 
        FROM pg_tbl_psnhuc 
        WHERE pg_col_kvjpjv BETWEEN 100 AND 200
    LOOP
        IF pg_var_whkdsx.pg_col_aejvtc = 1 THEN
            pg_var_tihumg := pg_var_tihumg + pg_var_whkdsx.pg_col_nqeesy;
        END IF;
    END LOOP;
    
    pg_var_tihumg := pg_var_tihumg * pg_var_nykopg;
    
    IF pg_var_tihumg > 10000 THEN
        pg_var_tihumg := 10000;
    END IF;
    
    RETURN pg_var_tihumg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grwocf----- */
CREATE OR REPLACE FUNCTION pg_proc_grwocf(pg_var_eotwwz INTEGER, pg_var_gmexqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bljefn JSONB;
    pg_var_egrvxu JSONB;
    pg_var_qfgsdl TEXT[];
    pg_var_wumktb RECORD;
    pg_var_cjkrsr JSONB;
BEGIN
    -- pg_col_bxootn integer inputs pg_col_erwaya appropriate types for internal logic
    pg_var_egrvxu := (SELECT pg_proc_yfoppm(-69))::JSONB;
    pg_var_qfgsdl := ARRAY[pg_var_gmexqo::TEXT];
    
    -- Initialize result
    pg_var_cjkrsr := (SELECT pg_proc_mbyplc(83, -31, -4, 78))::JSONB;
    
    -- Main logic from original function
    IF jsonb_typeof(pg_var_egrvxu) = 'object' THEN
        pg_var_cjkrsr := '{}'::JSONB;
        FOR pg_var_wumktb IN 
            SELECT * FROM jsonb_each(pg_var_egrvxu)
        LOOP
            IF ((SELECT pg_proc_gtqgry(-82)))::boolean THEN
                pg_var_cjkrsr := pg_var_cjkrsr || jsonb_build_object(pg_var_wumktb.pg_var_gmexqo, pg_var_wumktb.value);
            END IF;
        END LOOP;
        
        IF ((SELECT pg_proc_ptsrck(19)))::boolean THEN
            pg_var_cjkrsr := (SELECT pg_proc_hthrcb(-29, -97))::JSONB;
        END IF;
    END IF;
    
    -- pg_col_bxootn JSONB result back pg_col_erwaya integer for return
    pg_var_bljefn := COALESCE(pg_var_cjkrsr, pg_var_egrvxu);
    RETURN (((SELECT pg_proc_wtztbe(-47))::INTEGER) - (-3525) + COALESCE((pg_var_bljefn::TEXT)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqecdf----- */
CREATE OR REPLACE FUNCTION pg_proc_uqecdf(pg_var_ujvxwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjaq text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_qnrmhz integer value (e.g., 1) to indicate successful execution.
    pg_var_lhmjaq := 'Mock readme content';

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwgviz----- */
CREATE OR REPLACE FUNCTION pg_proc_qwgviz(pg_var_vkkxcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqlvld INTEGER;
    pg_var_dnljyy INTEGER;
    pg_var_nscapb INTEGER;
BEGIN
    SELECT pg_col_umxvot, pg_col_qmtmpw 
    INTO pg_var_tqlvld, pg_var_dnljyy
    FROM pg_tbl_wspmye 
    WHERE pg_col_bisvvx = pg_var_vkkxcp;
    
    IF pg_var_tqlvld IS NULL OR pg_var_dnljyy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nscapb := pg_var_dnljyy - pg_var_tqlvld;
    
    IF pg_var_nscapb < 10 THEN
        RETURN pg_var_nscapb * 2;
    ELSE
        RETURN pg_var_nscapb + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jafsdi----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF pg_var_feuovm IS NULL THEN
        pg_var_vzqint := 0;
    ELSE
        pg_var_vzqint := pg_var_feuovm * pg_var_tjphgh;
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF ((SELECT pg_proc_xiphum(-100)))::boolean THEN
        RETURN (((SELECT pg_proc_grwocf(69, -83))::INTEGER) - (69) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_uqecdf(-8)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qiyzyq := (((SELECT pg_proc_qwgviz(95))::INTEGER) - (-1) + COALESCE(pg_var_qiyzyq, 0));
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jafsdi(16))::INTEGER) - (0) + COALESCE(pg_var_qiyzyq, 0));
END;
$$ LANGUAGE plpgsql;