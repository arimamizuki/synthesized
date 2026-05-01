/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmsi (
    pg_col_eobulm INTEGER PRIMARY KEY,
    pg_col_yrlsay INTEGER NOT NULL,
    pg_col_ejfoom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvgmsi (pg_col_eobulm, pg_col_yrlsay, pg_col_ejfoom) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qqnaez (
    pg_col_jxcgeu INTEGER PRIMARY KEY,
    pg_var_hvxsss INTEGER NOT NULL,
    pg_col_cyfxcg INTEGER
);
INSERT INTO pg_tbl_qqnaez (pg_col_jxcgeu, pg_var_hvxsss, pg_col_cyfxcg) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wypelj (
    pg_var_jhsztw INTEGER,
    pg_col_yusyka INTEGER,
    pg_col_thmwhp INTEGER,
    pg_col_ykubka VARCHAR(20)
);
INSERT INTO pg_tbl_wypelj (pg_var_jhsztw, pg_col_yusyka, pg_col_thmwhp, pg_col_ykubka) VALUES
(101, 1001, 50000, 'paid'),
(101, 1002, 30000, 'pending'),
(102, 1003, 75000, 'paid');

CREATE TABLE IF NOT EXISTS pg_tbl_foppfi (
    pg_col_mfsvdd INTEGER PRIMARY KEY,
    pg_col_wmlgik INTEGER NOT NULL,
    pg_col_nmnahz INTEGER NOT NULL
);
INSERT INTO pg_tbl_foppfi (pg_col_mfsvdd, pg_col_wmlgik, pg_col_nmnahz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vztxtt (
    pg_col_pvxbys INTEGER PRIMARY KEY,
    pg_col_nqpexn INTEGER NOT NULL,
    pg_col_fxmvyn INTEGER
);
INSERT INTO pg_tbl_vztxtt (pg_col_pvxbys, pg_col_nqpexn, pg_col_fxmvyn) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfvcnl----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvcnl(pg_var_jhsztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsuwli INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thmwhp), 0) INTO pg_var_qsuwli FROM pg_tbl_wypelj
    WHERE pg_var_jhsztw = pg_var_jhsztw AND pg_col_ykubka = 'pending';
    RETURN pg_var_qsuwli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdcjeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sdcjeo(pg_var_dmahtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzwict INTEGER;
    pg_var_xahcod INTEGER;
    pg_var_yhajiy INTEGER := 0;
BEGIN
    SELECT pg_col_wmlgik, pg_col_nmnahz 
    INTO pg_var_yzwict, pg_var_xahcod
    FROM pg_tbl_foppfi 
    WHERE pg_col_mfsvdd = pg_var_dmahtg;
    
    IF pg_var_yzwict <= pg_var_xahcod THEN
        pg_var_yhajiy := 1;
    END IF;
    
    RETURN pg_var_yhajiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idlpji----- */
CREATE OR REPLACE FUNCTION pg_proc_idlpji(pg_var_zroahn INTEGER, pg_var_ypogzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_burgqi INTEGER;
    pg_var_mjolnv INTEGER;
BEGIN
    SELECT AVG(pg_col_nqpexn) INTO pg_var_mjolnv FROM pg_tbl_vztxtt;
    
    IF pg_var_mjolnv > 6 THEN
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw * 2;
    ELSE
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw;
    END IF;
    
    IF pg_var_burgqi < 1 THEN
        pg_var_burgqi := 1;
    END IF;
    
    RETURN pg_var_burgqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := pg_var_rrmwhy * 3;
    
    IF pg_var_rslqwz > pg_var_bwxwlc THEN
        RETURN (((SELECT pg_proc_sdcjeo(-13))::INTEGER) - ((((SELECT pg_proc_idlpji(9, 55))::INTEGER) - (119) + COALESCE(0, 0))) + COALESCE(pg_var_rslqwz - pg_var_bwxwlc, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdvsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_fdvsmp(pg_var_hvxsss INTEGER, pg_var_nkuhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjdoby INTEGER;
    pg_var_qiubur INTEGER;
    pg_var_tugpuc INTEGER;
BEGIN
    pg_var_sjdoby := 50;
    
    IF pg_var_hvxsss < 18 THEN
        pg_var_qiubur := -20;
    ELSIF pg_var_hvxsss > 65 THEN
        pg_var_qiubur := -15;
    ELSE
        pg_var_qiubur := 0;
    END IF;
    
    pg_var_tugpuc := pg_var_sjdoby + pg_var_qiubur + (pg_var_nkuhsb * 5);
    
    IF pg_var_tugpuc < 30 THEN
        pg_var_tugpuc := 30;
    ELSIF pg_var_tugpuc > 100 THEN
        pg_var_tugpuc := 100;
    END IF;
    
    RETURN pg_var_tugpuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkaiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkaiw(pg_var_orblvp INTEGER, pg_var_ghwkvg INTEGER, pg_var_qdcrrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbpzof INTEGER;
    pg_var_oapsas INTEGER;
    pg_var_cujlsj INTEGER;
BEGIN
    SELECT pg_col_yrlsay, pg_col_ejfoom INTO pg_var_oapsas, pg_var_cujlsj
    FROM pg_tbl_xvgmsi
    WHERE pg_col_eobulm = pg_var_orblvp;
    
    IF ((SELECT pg_proc_oqdbbu(20)))::boolean THEN
        RETURN (((SELECT pg_proc_fdvsmp(-57, -13))::INTEGER) - (30) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_mfvcnl(-88)))::boolean THEN
        pg_var_mbpzof := (pg_var_qdcrrh * 7) - pg_var_oapsas;
        IF pg_var_mbpzof < 0 THEN
            pg_var_mbpzof := 0;
        END IF;
    ELSE
        pg_var_mbpzof := 0;
    END IF;
    
    RETURN pg_var_mbpzof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (((SELECT pg_proc_jtkaiw(5, 7, -99))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
    
    RETURN pg_var_mietha;
END;
$$ LANGUAGE plpgsql;