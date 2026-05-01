/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mffuyu (
    pg_col_hwttqt INTEGER PRIMARY KEY,
    pg_col_pzsrob INTEGER NOT NULL,
    pg_col_wfyhtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mffuyu (pg_col_hwttqt, pg_col_pzsrob, pg_col_wfyhtp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_tipwas (
    pg_col_wmkmnc INTEGER PRIMARY KEY,
    pg_col_hjrpby INTEGER NOT NULL,
    pg_col_qsmbhg INTEGER
);
INSERT INTO pg_tbl_tipwas (pg_col_wmkmnc, pg_col_hjrpby, pg_col_qsmbhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_epgcli (
    pg_col_hnubjr INTEGER PRIMARY KEY,
    pg_col_wtnfcj INTEGER NOT NULL,
    pg_col_eoywlo INTEGER NOT NULL
);
INSERT INTO pg_tbl_epgcli (pg_col_hnubjr, pg_col_wtnfcj, pg_col_eoywlo) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpgjtg----- */
CREATE OR REPLACE FUNCTION pg_proc_rpgjtg(pg_var_pdyknx INTEGER, pg_var_mphqnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swmqmv INTEGER;
    pg_var_bclxwl INTEGER;
BEGIN
    SELECT MAX(pg_col_wfyhtp) INTO pg_var_swmqmv
    FROM pg_tbl_mffuyu
    WHERE pg_col_pzsrob = pg_var_pdyknx;
    
    IF pg_var_swmqmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bclxwl := (pg_var_swmqmv / 100) * pg_var_mphqnv;
    
    IF pg_var_bclxwl > 500 THEN
        pg_var_bclxwl := 500;
    END IF;
    
    RETURN pg_var_bclxwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybnmns----- */
CREATE OR REPLACE FUNCTION pg_proc_ybnmns(pg_var_tdwsmp INTEGER, pg_var_llgxun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msodzx INTEGER;
    pg_var_oydkaz INTEGER;
BEGIN
    SELECT pg_col_eoywlo INTO pg_var_msodzx
    FROM pg_tbl_epgcli
    WHERE pg_col_hnubjr = pg_var_tdwsmp;
    
    IF pg_var_msodzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oydkaz := ((pg_var_msodzx - pg_var_llgxun) * 100) / pg_var_llgxun;
    
    IF pg_var_oydkaz < 0 THEN
        pg_var_oydkaz := 0;
    END IF;
    
    RETURN pg_var_oydkaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulyt----- */
CREATE OR REPLACE FUNCTION pg_proc_swulyt(pg_var_rjwxyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzxqc TEXT;
    pg_var_xrejeg INTEGER;
BEGIN
    pg_var_hpzxqc := $re$(?x)
^
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    pg_var_xrejeg := (((SELECT pg_proc_ybnmns(68, -9))::INTEGER) - (-1) + COALESCE(pg_var_xrejeg, 0));
    RETURN pg_var_xrejeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmbwds----- */
CREATE OR REPLACE FUNCTION pg_proc_vmbwds(pg_var_qiuhwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qikvmo INTEGER := 0;
    pg_var_mapgdj RECORD;
BEGIN
    FOR pg_var_mapgdj IN 
        SELECT pg_col_hjrpby, pg_col_qsmbhg 
        FROM pg_tbl_tipwas 
        WHERE pg_col_hjrpby >= pg_var_qiuhwc
    LOOP
        IF pg_var_mapgdj.pg_col_qsmbhg IS NOT NULL THEN
            pg_var_qikvmo := pg_var_qikvmo + pg_var_mapgdj.pg_col_qsmbhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_qikvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF pg_var_uzgyyp IS NULL THEN
        pg_var_uzgyyp := (((SELECT pg_proc_rpgjtg(40, 18))::INTEGER) - (0) + COALESCE(pg_var_uzgyyp, 0));
    END IF;
    
    pg_var_uihvmh := (((SELECT pg_proc_vmbwds(1))::INTEGER) - (9375) + COALESCE(pg_var_uihvmh, 0));
    
    RETURN (((SELECT pg_proc_swulyt(50))::INTEGER) - (331) + COALESCE(pg_var_uihvmh, 0));
END;
$$ LANGUAGE plpgsql;