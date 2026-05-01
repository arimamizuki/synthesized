/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_whonhh (
    pg_col_bvwhsw TEXT,
    pg_col_fvelsn TEXT,
    pg_col_ykelkg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_dhojxh (pg_col_ppyokx INTEGER);
INSERT INTO pg_tbl_whonhh
            (pg_col_bvwhsw, pg_col_fvelsn, pg_col_ykelkg) VALUES
            (pg_var_ybvxbw.object_type, pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_identity);

CREATE TABLE IF NOT EXISTS pg_tbl_aurxdo (
    pg_col_nzwqge INTEGER PRIMARY KEY,
    pg_col_xrlgtb INTEGER NOT NULL,
    pg_col_dkngzp INTEGER
);
INSERT INTO pg_tbl_aurxdo (pg_col_nzwqge, pg_col_xrlgtb, pg_col_dkngzp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_krkmmc (
    pg_col_glabyj INTEGER PRIMARY KEY,
    pg_col_zxurow INTEGER NOT NULL,
    pg_col_frbnmt INTEGER
);
INSERT INTO pg_tbl_krkmmc (pg_col_glabyj, pg_col_zxurow, pg_col_frbnmt) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yfrnzs (
    pg_col_nlutdp INTEGER PRIMARY KEY,
    pg_col_telgcy INTEGER NOT NULL,
    pg_col_iqsyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfrnzs (pg_col_nlutdp, pg_col_telgcy, pg_col_iqsyxq) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vlrore----- */
CREATE OR REPLACE FUNCTION pg_proc_vlrore(pg_var_xypupl INTEGER, pg_var_zvhnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqqmqw INTEGER;
    pg_var_qkklgb INTEGER;
    pg_var_itlifj INTEGER;
BEGIN
    SELECT pg_col_telgcy, pg_col_iqsyxq INTO pg_var_qkklgb, pg_var_itlifj
    FROM pg_tbl_yfrnzs WHERE pg_col_nlutdp = pg_var_xypupl;
    
    IF pg_var_qkklgb < 20000 THEN
        pg_var_oqqmqw := 50000;
    ELSIF pg_var_zvhnrp - pg_var_itlifj > 7 THEN
        pg_var_oqqmqw := 30000;
    ELSE
        pg_var_oqqmqw := 0;
    END IF;
    
    RETURN pg_var_oqqmqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjunxo----- */
CREATE OR REPLACE FUNCTION pg_proc_hjunxo(pg_var_oyryvz INTEGER, pg_var_osjyaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvqdef INTEGER;
    pg_var_mbvyaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zxurow), 0) INTO pg_var_mbvyaz 
    FROM pg_tbl_krkmmc 
    WHERE pg_col_glabyj BETWEEN pg_var_oyryvz AND pg_var_oyryvz + 5;
    
    pg_var_fvqdef := pg_var_mbvyaz * pg_var_osjyaj;
    
    IF pg_var_fvqdef > 100 THEN
        pg_var_fvqdef := 100;
    ELSIF pg_var_fvqdef < 0 THEN
        pg_var_fvqdef := 0;
    END IF;
    
    RETURN pg_var_fvqdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krwsnn----- */
CREATE OR REPLACE FUNCTION pg_proc_krwsnn(pg_var_ypkhky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdzzlr INTEGER := 0;
    pg_var_tgbnqs RECORD;
BEGIN
    FOR pg_var_tgbnqs IN 
        SELECT pg_col_xrlgtb, pg_col_dkngzp 
        FROM pg_tbl_aurxdo 
        WHERE pg_col_xrlgtb > pg_var_ypkhky
    LOOP
        pg_var_mdzzlr := pg_var_mdzzlr + pg_var_tgbnqs.pg_col_dkngzp;
    END LOOP;
    
    IF pg_var_mdzzlr = 0 THEN
        pg_var_mdzzlr := (((SELECT pg_proc_hjunxo(43, -8))::INTEGER ) - (0) + COALESCE(pg_var_mdzzlr, 0));
    END IF;
    
    RETURN pg_var_mdzzlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohfzuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ohfzuo(pg_var_zbzumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybvxbw RECORD;
    pg_var_mgjuot INTEGER := 0;
BEGIN
    FOR pg_var_ybvxbw IN 
        SELECT 
            'table' AS object_type,
            'public' AS schema_name,
            'test_table' AS object_name,
            'public.test_table' AS object_identity
        UNION ALL
        SELECT 
            'index' AS object_type,
            'public' AS schema_name,
            'test_index' AS object_name,
            'public.test_index' AS object_identity
    LOOP
        IF ((SELECT pg_proc_krwsnn(37)))::boolean THEN
            EXECUTE format('DROP TABLE IF EXISTS pg_tbl_dhojxh.%I',
                format('%s_%s', pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_name));
            pg_var_mgjuot := pg_var_mgjuot + 1;
        END IF;

        INSERT INTO pg_tbl_whonhh
            (pg_col_bvwhsw, pg_col_fvelsn, pg_col_ykelkg) VALUES
            (pg_var_ybvxbw.object_type, pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_identity);
        pg_var_mgjuot := pg_var_mgjuot + 1;
    END LOOP;

    RETURN (((SELECT pg_proc_vlrore(68, 3))::INTEGER) - (0) + COALESCE(pg_var_mgjuot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN (((SELECT pg_proc_ohfzuo(32))::INTEGER) - (3) + COALESCE(pg_var_jsgoum, 0));
END;
$$ LANGUAGE plpgsql;