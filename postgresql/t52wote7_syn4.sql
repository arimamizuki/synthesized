/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvwyou (
    pg_col_xtyxxk INTEGER PRIMARY KEY,
    pg_col_aqpgqo INTEGER NOT NULL,
    pg_col_fgpejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvwyou (pg_col_xtyxxk, pg_col_aqpgqo, pg_col_fgpejv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wbidop (
    table_regclass OID NOT NULL
);
INSERT INTO pg_tbl_wbidop (table_regclass) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnhja (
    pg_col_mcfwnz INTEGER PRIMARY KEY,
    pg_col_tjpfay INTEGER NOT NULL,
    pg_col_htpqmk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcnhja (pg_col_mcfwnz, pg_col_tjpfay, pg_col_htpqmk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_clbxsk (
    pg_col_yplzmn INTEGER
);
INSERT INTO pg_tbl_clbxsk (pg_col_yplzmn) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhjprt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := 0;
    ELSIF pg_var_bwqcwa <= 3 THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := 0;
    END IF;
    
    RETURN pg_var_cedipx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmwvou----- */
CREATE OR REPLACE FUNCTION pg_proc_pmwvou()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcjzhz INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_yplzmn), 0) INTO pg_var_wcjzhz FROM pg_tbl_clbxsk;
    RETURN pg_var_wcjzhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoihlu----- */
CREATE OR REPLACE FUNCTION pg_proc_xoihlu(pg_var_javsge INTEGER, pg_var_xadpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skmthz INTEGER;
    pg_var_tkvktm INTEGER;
    pg_var_znrqan INTEGER;
    pg_var_qfojux INTEGER := 5;
BEGIN
    SELECT pg_col_tjpfay, pg_col_htpqmk INTO pg_var_tkvktm, pg_var_znrqan
    FROM pg_tbl_xcnhja
    WHERE pg_col_mcfwnz = pg_var_javsge;
    
    IF pg_var_tkvktm + pg_var_xadpry <= 10000 THEN
        pg_var_skmthz := pg_var_znrqan;
    ELSE
        pg_var_skmthz := pg_var_znrqan + ((pg_var_tkvktm + pg_var_xadpry - 10000) * pg_var_qfojux);
    END IF;
    
    RETURN pg_var_skmthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxcqa----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxcqa(pg_var_qvivim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knakbu INTEGER;
    pg_var_pnlmze INTEGER;
    pg_var_pegyre INTEGER;
BEGIN
    SELECT SUM(pg_col_fgpejv), SUM(pg_col_aqpgqo)
    INTO pg_var_knakbu, pg_var_pnlmze
    FROM pg_tbl_bvwyou
    WHERE pg_col_xtyxxk = pg_var_qvivim;
    
    IF ((SELECT pg_proc_xoihlu(-83, -22)))::boolean THEN
        pg_var_pegyre := pg_var_knakbu / pg_var_pnlmze;
    ELSE
        pg_var_pegyre := (((SELECT pg_proc_pmwvou())::INTEGER) - (30) + COALESCE(pg_var_pegyre, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uitvxn(-14))::INTEGER) - (-1) + COALESCE(pg_var_pegyre, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iolroa----- */
CREATE OR REPLACE FUNCTION pg_proc_iolroa(pg_var_jrwudv INTEGER, pg_var_lzptss INTEGER, pg_var_vuykij INTEGER, pg_var_xxllcv INTEGER, pg_var_jvvxlz INTEGER, pg_var_dyxsvk INTEGER, pg_var_hwjqio INTEGER, pg_var_mgfank INTEGER, pg_var_qnazbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmhtec TEXT;
    pg_var_hfmiua TEXT;
    pg_var_wpwgjw TEXT;
    pg_var_wcoyuc TEXT;
    pg_var_hcjadr TEXT;
    pg_var_eqoxad BOOLEAN;
BEGIN
    IF pg_var_jrwudv != 0 THEN
        RETURN -1;
    END IF;

    IF pg_var_lzptss != 0 THEN
        RETURN -2;
    END IF;

    IF pg_var_vuykij NOT IN (0, 1) THEN
        RETURN -3;
    END IF;

    IF pg_var_xxllcv != 0 THEN
        RETURN -4;
    END IF;

    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_wbidop WHERE table_regclass = pg_var_jvvxlz
    ) INTO pg_var_eqoxad;

    IF NOT pg_var_eqoxad THEN
        RETURN -5;
    END IF;

    IF pg_var_dyxsvk != 2 THEN
        RETURN -6;
    END IF;

    pg_var_qmhtec := pg_var_hwjqio::TEXT;
    pg_var_hfmiua := pg_var_mgfank::TEXT;
    pg_var_wpwgjw := pg_var_qnazbx::TEXT;
    pg_var_hcjadr := 'test_table';

    pg_var_wcoyuc := current_setting(pg_var_hfmiua, true);

    IF pg_var_wcoyuc IS NULL THEN
        RETURN -7;
    END IF;

    IF pg_var_wcoyuc != pg_var_wpwgjw THEN
        RETURN -8;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := (((SELECT pg_proc_qhjprt(-39, 76))::INTEGER) - (0) + COALESCE(pg_var_vuxyjh, 0));
        
        IF ((SELECT pg_proc_fkxcqa(64)))::boolean THEN
            pg_var_vuxyjh := pg_var_vuxyjh - 20;
        END IF;
        
        pg_var_okxqnj := (((SELECT pg_proc_iolroa(89, -34, -8, -36, 81, 24, 65, 10, -81))::INTEGER ) - (-1) + COALESCE(pg_var_okxqnj, 0));
    END LOOP;
    
    RETURN pg_var_okxqnj;
END;
$$ LANGUAGE plpgsql;