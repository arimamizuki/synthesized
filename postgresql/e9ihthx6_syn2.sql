/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rmskby (
    pg_col_yjmvkr INTEGER PRIMARY KEY,
    pg_col_imxrzn INTEGER NOT NULL,
    pg_col_jbgfav INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmskby (pg_col_yjmvkr, pg_col_imxrzn, pg_col_jbgfav) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jzwata (
    pg_col_phbojs INTEGER PRIMARY KEY,
    pg_col_vcvnhx INTEGER NOT NULL,
    pg_col_jeinvs INTEGER
);
INSERT INTO pg_tbl_jzwata (pg_col_phbojs, pg_col_vcvnhx, pg_col_jeinvs) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_urtclq (
    pg_col_xzlikv TEXT,
    pg_col_yezafd TEXT[]
);
INSERT INTO pg_tbl_urtclq (pg_col_xzlikv, pg_col_yezafd) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_skqnsn (
    pg_col_kpxolv INTEGER PRIMARY KEY,
    pg_col_elmeae INTEGER NOT NULL,
    pg_col_aaiaih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skqnsn (pg_col_kpxolv, pg_col_elmeae, pg_col_aaiaih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gphlet (
    pg_col_hvwsrw INTEGER PRIMARY KEY,
    pg_col_hqwdau INTEGER NOT NULL,
    pg_col_yfwlag INTEGER
);
INSERT INTO pg_tbl_gphlet (pg_col_hvwsrw, pg_col_hqwdau, pg_col_yfwlag) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_zuwijk (
    pg_col_zgpesr VARCHAR(255),
    pg_col_fieijj VARCHAR(32),
    pg_col_rasika VARCHAR(32),
    pg_col_gqwizg INTEGER,
    pg_col_tojjhb VARCHAR(32),
    pg_col_cesojc INTEGER
);
INSERT INTO pg_tbl_zuwijk (pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_gqwizg, pg_col_tojjhb, pg_col_cesojc) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 2000, 'public', 1),
('Resource3', 'Update', 'TRANSACTION', 3000, 'guest', -1);

CREATE TABLE IF NOT EXISTS pg_tbl_aklawe (
    pg_col_umwiyf INTEGER PRIMARY KEY,
    pg_col_peeiyz INTEGER NOT NULL,
    pg_col_mnscko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aklawe (pg_col_umwiyf, pg_col_peeiyz, pg_col_mnscko) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_upfeyd (
    pg_col_nqpdzj INTEGER PRIMARY KEY,
    pg_col_fpwamz INTEGER NOT NULL,
    pg_col_ywxawr INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfeyd (pg_col_nqpdzj, pg_col_fpwamz, pg_col_ywxawr) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tggmll (
    pg_col_ibjarz INTEGER PRIMARY KEY,
    pg_col_qlecfu INTEGER NOT NULL,
    pg_col_fpdfac INTEGER
);
INSERT INTO pg_tbl_tggmll (pg_col_ibjarz, pg_col_qlecfu, pg_col_fpdfac) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohab (
    pg_col_yomagv INTEGER PRIMARY KEY,
    pg_col_hpomxb INTEGER NOT NULL,
    pg_col_qlyxsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohab (pg_col_yomagv, pg_col_hpomxb, pg_col_qlyxsm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtijsr (
    pg_col_hugqgt INTEGER PRIMARY KEY,
    pg_col_mudptu INTEGER NOT NULL,
    pg_col_yiznnu INTEGER
);
INSERT INTO pg_tbl_rtijsr (pg_col_hugqgt, pg_col_mudptu, pg_col_yiznnu) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elhwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_elhwtl(pg_var_hpyoey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjbhfx TEXT;
    pg_var_mpwwxb INTEGER;
BEGIN
    pg_var_cjbhfx := $re$(?x)
^
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_mpwwxb := LENGTH(pg_var_cjbhfx);
    RETURN pg_var_mpwwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwvvlh----- */
CREATE OR REPLACE FUNCTION pg_proc_gwvvlh(pg_var_bidwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzbfw INTEGER := 0;
    pg_var_qxkzhz RECORD;
BEGIN
    FOR pg_var_qxkzhz IN 
        SELECT pg_col_imxrzn, pg_col_jbgfav 
        FROM pg_tbl_rmskby 
        WHERE pg_col_yjmvkr BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_col_yezafd(99)))::boolean THEN
            pg_var_qbzbfw := pg_var_qbzbfw + pg_var_qxkzhz.pg_col_imxrzn;
        END IF;
    END LOOP;
    
    pg_var_qbzbfw := pg_var_qbzbfw * pg_var_bidwqh;
    
    IF pg_var_qbzbfw > 1000 THEN
        pg_var_qbzbfw := pg_var_qbzbfw - 50;
    END IF;
    
    RETURN pg_var_qbzbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsomyz----- */
CREATE OR REPLACE FUNCTION pg_proc_nsomyz(pg_var_enadbn INTEGER, pg_var_eurcxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnfvbq INTEGER;
    pg_var_gnxqon INTEGER;
    pg_var_qwkldg INTEGER := 10000;
BEGIN
    SELECT pg_col_hqwdau INTO pg_var_wnfvbq 
    FROM pg_tbl_gphlet 
    WHERE pg_col_hvwsrw = pg_var_enadbn;
    
    IF pg_var_wnfvbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gnxqon := (pg_var_eurcxt * 3) + pg_var_qwkldg;
    
    IF pg_var_wnfvbq < pg_var_gnxqon THEN
        RETURN pg_var_gnxqon - pg_var_wnfvbq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oprzpu----- */
CREATE OR REPLACE FUNCTION pg_proc_oprzpu(pg_var_xmdkwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giidfx INTEGER := 0;
    pg_var_lppqsy RECORD;
BEGIN
    FOR pg_var_lppqsy IN 
        SELECT pg_col_qlecfu, pg_col_fpdfac 
        FROM pg_tbl_tggmll 
        WHERE pg_col_qlecfu > pg_var_xmdkwk
    LOOP
        pg_var_giidfx := pg_var_giidfx + pg_var_lppqsy.pg_col_fpdfac;
    END LOOP;
    
    IF pg_var_giidfx = 0 THEN
        pg_var_giidfx := -1;
    END IF;
    
    RETURN pg_var_giidfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuyyyk----- */
CREATE OR REPLACE FUNCTION pg_proc_kuyyyk(pg_var_ldzvmm INTEGER, pg_var_bgfogo INTEGER, pg_var_kykiwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkefqw INTEGER;
    pg_var_csvlmw INTEGER;
    pg_var_erfegt INTEGER;
BEGIN
    SELECT pg_col_fpwamz, pg_col_ywxawr 
    INTO pg_var_csvlmw, pg_var_erfegt
    FROM pg_tbl_upfeyd 
    WHERE pg_col_nqpdzj = pg_var_ldzvmm;
    
    IF pg_var_csvlmw >= pg_var_bgfogo AND pg_var_erfegt >= pg_var_kykiwc THEN
        pg_var_bkefqw := 1;
    ELSE
        pg_var_bkefqw := 0;
    END IF;
    
    RETURN pg_var_bkefqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgoet----- */
CREATE OR REPLACE FUNCTION pg_proc_utgoet(pg_var_xudxqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knzpid INTEGER;
    pg_var_itgkwl INTEGER;
    pg_var_jarult INTEGER;
BEGIN
    SELECT SUM(pg_col_yiznnu), AVG(pg_col_mudptu)
    INTO pg_var_knzpid, pg_var_itgkwl
    FROM pg_tbl_rtijsr
    WHERE pg_col_hugqgt = pg_var_xudxqo;
    
    IF pg_var_knzpid IS NULL OR pg_var_itgkwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jarult := (pg_var_knzpid * 100) / pg_var_itgkwl;
    
    IF pg_var_jarult < 0 THEN
        pg_var_jarult := 0;
    END IF;
    
    RETURN pg_var_jarult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcvvel----- */
CREATE OR REPLACE FUNCTION pg_proc_tcvvel(pg_var_pgvmps INTEGER, pg_var_couolu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdznbf INTEGER;
    pg_var_dxccuv INTEGER;
    pg_var_nybecc INTEGER;
BEGIN
    SELECT pg_col_hpomxb, pg_var_couolu - pg_col_qlyxsm 
    INTO pg_var_dxccuv, pg_var_nybecc
    FROM pg_tbl_yhohab 
    WHERE pg_col_yomagv = pg_var_pgvmps;
    
    IF pg_var_dxccuv < 30000 THEN
        pg_var_fdznbf := 1;
    ELSIF pg_var_nybecc > 7 THEN
        pg_var_fdznbf := 2;
    ELSIF pg_var_dxccuv < 50000 AND pg_var_nybecc > 5 THEN
        pg_var_fdznbf := 3;
    ELSE
        pg_var_fdznbf := 0;
    END IF;
    
    RETURN pg_var_fdznbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miwyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_miwyjv(pg_var_janzjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psxpyo INTEGER := 0;
    pg_var_buwtlr RECORD;
BEGIN
    FOR pg_var_buwtlr IN 
        SELECT pg_col_elmeae, pg_col_aaiaih 
        FROM pg_tbl_skqnsn 
        WHERE pg_col_kpxolv BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_tcvvel(24, 12)))::boolean THEN
            pg_var_psxpyo := pg_var_psxpyo + pg_var_buwtlr.pg_col_elmeae;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_utgoet(67))::INTEGER) - (-1) + COALESCE(pg_var_psxpyo * pg_var_janzjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrpuy----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrpuy(pg_var_drzyyy INTEGER, pg_var_aygnjw INTEGER, pg_var_qjivut INTEGER, pg_var_tsvkwp INTEGER, pg_var_sfpzhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phldcb VARCHAR(255);
    pg_var_rhyzdn VARCHAR(32);
    pg_var_ojjfhl VARCHAR(32);
    pg_var_pvdwax VARCHAR(32);
    pg_var_hfykik INTEGER;
BEGIN
    SELECT pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_tojjhb, pg_col_cesojc
    INTO pg_var_phldcb, pg_var_rhyzdn, pg_var_ojjfhl, pg_var_pvdwax, pg_var_hfykik
    FROM pg_tbl_zuwijk
    WHERE pg_col_gqwizg = pg_var_tsvkwp
    LIMIT 1;

    IF pg_var_hfykik IS NULL THEN
        pg_var_hfykik := CASE 
            WHEN pg_var_drzyyy % 2 = 0 THEN 0
            WHEN pg_var_aygnjw % 3 = 0 THEN 1
            WHEN pg_var_qjivut % 5 = 0 THEN -1
            WHEN pg_var_sfpzhr % 7 = 0 THEN -2
            WHEN pg_var_tsvkwp % 11 = 0 THEN -3
            ELSE -999
        END;
    END IF;

    RETURN pg_var_hfykik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urbnll----- */
CREATE OR REPLACE FUNCTION pg_proc_urbnll(pg_var_gsdiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drpybh INTEGER := 0;
    pg_var_wezzdo RECORD;
    pg_var_jpmdcp INTEGER;
BEGIN
    IF pg_var_gsdiif <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jpmdcp := CASE 
        WHEN pg_var_gsdiif BETWEEN 1 AND 10 THEN 1
        WHEN pg_var_gsdiif BETWEEN 11 AND 20 THEN 2
        ELSE 3
    END;

    FOR pg_var_wezzdo IN 
        SELECT pg_col_peeiyz, pg_col_mnscko 
        FROM pg_tbl_aklawe 
        WHERE pg_col_umwiyf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wezzdo.pg_col_mnscko = 0 THEN
            pg_var_drpybh := pg_var_drpybh + (pg_var_wezzdo.pg_col_peeiyz * pg_var_jpmdcp);
        END IF;
    END LOOP;

    IF pg_var_drpybh > 10000 THEN
        pg_var_drpybh := 10000;
    END IF;

    RETURN pg_var_drpybh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unecoo----- */
CREATE OR REPLACE FUNCTION pg_proc_unecoo(pg_var_zuzmoe INTEGER, pg_var_nsjxxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbwahd INTEGER;
    pg_var_vihplp INTEGER;
    pg_var_mogger INTEGER;
    pg_var_mldwum INTEGER;
    pg_var_laawoa INTEGER;
BEGIN
    pg_var_rbwahd := (((SELECT pg_proc_miwyjv(-10))::INTEGER) - (-750) + COALESCE(pg_var_rbwahd, 0));
    pg_var_vihplp := (((SELECT pg_proc_nsomyz(-14, 17))::INTEGER) - (-1) + COALESCE(pg_var_vihplp, 0));
    
    SELECT pg_col_vcvnhx, pg_var_nsjxxh - pg_col_jeinvs 
    INTO pg_var_mldwum, pg_var_laawoa
    FROM pg_tbl_jzwata 
    WHERE pg_col_phbojs = pg_var_zuzmoe;
    
    IF ((SELECT pg_proc_jnrpuy(-65, -46, -99, -87, 53)))::boolean THEN
        pg_var_mogger := pg_var_mogger + 3;
    END IF;
    
    IF pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 2;
    END IF;
    
    IF ((SELECT pg_proc_urbnll(25)))::boolean THEN
        pg_var_mogger := (((SELECT pg_proc_kuyyyk(66, 56, 47))::INTEGER) - (0) + COALESCE(pg_var_mogger, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oprzpu(37))::INTEGER) - (1200) + COALESCE(COALESCE(pg_var_mogger, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_yezafd----- */
CREATE OR REPLACE FUNCTION pg_col_yezafd(pg_var_czqpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuzfl   text[];
    pg_var_quzsrf           text;
    pg_var_amflks       INTEGER := 0;
BEGIN
    SELECT pg_col_yezafd INTO pg_var_vvuzfl 
    FROM pg_tbl_urtclq 
    WHERE pg_col_xzlikv = pg_var_czqpao::text;

    IF pg_var_vvuzfl IS NOT NULL THEN
        FOREACH pg_var_quzsrf IN ARRAY pg_var_vvuzfl LOOP
            RAISE NOTICE 'pg_var_quzsrf: %', pg_var_quzsrf;
            EXECUTE pg_var_quzsrf;
            pg_var_amflks := pg_var_amflks + 1;
        END LOOP;
    END IF;

    RETURN pg_var_amflks;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF ((SELECT pg_proc_elhwtl(-46)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (((SELECT pg_proc_gwvvlh(-23))::INTEGER) - (-1725) + COALESCE(pg_var_luphpu, 0));
    
    IF pg_var_luphpu > 1000 THEN
        pg_var_luphpu := (((SELECT pg_proc_unecoo(-82, -50))::INTEGER) - (0) + COALESCE(pg_var_luphpu, 0));
    END IF;
    
    RETURN pg_var_luphpu;
END;
$$ LANGUAGE plpgsql;