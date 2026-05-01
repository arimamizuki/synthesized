/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dunueo (
    pg_col_xjrdoe INTEGER PRIMARY KEY,
    pg_col_jfbcqq INTEGER NOT NULL,
    pg_col_yzwdgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dunueo (pg_col_xjrdoe, pg_col_jfbcqq, pg_col_yzwdgj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vvlopl (
    pg_col_hlqfew INTEGER PRIMARY KEY,
    pg_col_zncteo INTEGER,
    pg_col_ozvdvv DATE,
    pg_col_fxbpbr INTEGER,
    pg_col_dxfuud INTEGER,
    pg_col_cfpxpi INTEGER
);
INSERT INTO pg_tbl_vvlopl (pg_col_hlqfew, pg_col_zncteo, pg_col_ozvdvv, pg_col_fxbpbr, pg_col_dxfuud, pg_col_cfpxpi) VALUES
(1, 100, '2024-05-15', 500, 5, 10),
(2, 50, '2024-06-20', 1000, 4, 20),
(3, 150, '2024-07-10', 750, 3, 10),
(4, 80, '2023-12-05', 1200, 5, 30),
(5, 200, '2024-08-01', 300, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_deopyd (
    pg_col_dgdupd INTEGER PRIMARY KEY,
    pg_col_rnmjqp INTEGER NOT NULL,
    pg_col_lasrfh INTEGER
);
INSERT INTO pg_tbl_deopyd (pg_col_dgdupd, pg_col_rnmjqp, pg_col_lasrfh) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mcjitl (
    pg_col_kuohmd INTEGER PRIMARY KEY,
    pg_col_kekbez INTEGER NOT NULL,
    pg_col_ppnbrm INTEGER
);
INSERT INTO pg_tbl_mcjitl (pg_col_kuohmd, pg_col_kekbez, pg_col_ppnbrm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kntezi----- */
CREATE OR REPLACE FUNCTION pg_proc_kntezi(pg_var_ydljtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azbeci INTEGER;
    pg_var_queseh INTEGER;
    pg_var_kcecae INTEGER;
BEGIN
    SELECT pg_col_jfbcqq, pg_col_yzwdgj INTO pg_var_queseh, pg_var_kcecae
    FROM pg_tbl_dunueo
    WHERE pg_col_xjrdoe = pg_var_ydljtr;
    
    IF pg_var_queseh > 0 THEN
        pg_var_azbeci := (pg_var_kcecae * 1000) / pg_var_queseh;
    ELSE
        pg_var_azbeci := 0;
    END IF;
    
    RETURN pg_var_azbeci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzfspm----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfspm(pg_var_pnmbjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deoexj INTEGER;
    pg_var_tfvler INTEGER;
    pg_var_avlejl INTEGER;
BEGIN
    SELECT pg_col_kekbez, pg_col_ppnbrm
    INTO pg_var_tfvler, pg_var_avlejl
    FROM pg_tbl_mcjitl
    WHERE pg_col_kuohmd = pg_var_pnmbjs;
    
    IF pg_var_tfvler IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_deoexj := pg_var_tfvler + (pg_var_avlejl * 10);
    
    IF pg_var_deoexj > 20000 THEN
        pg_var_deoexj := pg_var_deoexj + 500;
    END IF;
    
    RETURN pg_var_deoexj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agtsqx----- */
CREATE OR REPLACE FUNCTION pg_proc_agtsqx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnyrzp pg_tbl_vvlopl%ROWTYPE;
    pg_var_numhzq pg_tbl_vvlopl%ROWTYPE;
    pg_var_ksuloo pg_tbl_vvlopl%ROWTYPE;
    pg_var_cgvulg pg_tbl_vvlopl%ROWTYPE;
    pg_var_smbfzq INTEGER;
BEGIN
    -- Bestselling pg_tbl_vvlopls
    SELECT *
    INTO pg_var_lnyrzp
    FROM pg_tbl_vvlopl
    ORDER BY pg_col_zncteo DESC
    LIMIT 1;

    -- Highest income through the year based on time
    SELECT *
    INTO pg_var_numhzq
    FROM pg_tbl_vvlopl
    WHERE EXTRACT(YEAR FROM pg_col_ozvdvv) = EXTRACT(YEAR FROM CURRENT_DATE)
    ORDER BY pg_col_fxbpbr DESC
    LIMIT 1;

    -- Highest rated pg_tbl_vvlopl
    SELECT *
    INTO pg_var_ksuloo
    FROM pg_tbl_vvlopl
    ORDER BY pg_col_dxfuud DESC
    LIMIT 1;

    -- Most popular destination
    SELECT t.*
    INTO pg_var_cgvulg
    FROM pg_tbl_vvlopl t
    JOIN (
        SELECT pg_col_cfpxpi, COUNT(*) AS count
        FROM pg_tbl_vvlopl
        GROUP BY pg_col_cfpxpi
        ORDER BY count DESC
        LIMIT 1
    ) p ON t.pg_col_cfpxpi = p.pg_col_cfpxpi
    LIMIT 1;

    -- Print the statistics
    RAISE NOTICE 'Bestselling Travel: %', pg_var_lnyrzp;
    RAISE NOTICE 'Highest Income Travel: %', pg_var_numhzq;
    RAISE NOTICE 'Highest Rated Travel: %', pg_var_ksuloo;
    RAISE NOTICE 'Most Popular Destination: %', pg_var_cgvulg;

    -- Return a pg_col_bzvnxg integer (e.g., sum of IDs of found pg_tbl_vvlopls)
    pg_var_smbfzq := (((SELECT pg_proc_zpyrnc(0))::INTEGER) - (1800) + COALESCE(pg_var_smbfzq, 0));
    RETURN (((SELECT pg_proc_fzfspm(91))::INTEGER) - (0) + COALESCE(pg_var_smbfzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmdze----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmdze(pg_var_qzletg INTEGER, pg_var_krknzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxwsnq INTEGER;
    pg_var_mfydci INTEGER;
    pg_var_rnswea INTEGER;
BEGIN
    SELECT pg_col_rnmjqp INTO pg_var_mfydci 
    FROM pg_tbl_deopyd 
    WHERE pg_col_dgdupd = pg_var_qzletg;
    
    IF pg_var_mfydci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnswea := pg_var_mfydci * 10;
    
    IF pg_var_krknzq > 5 THEN
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 15);
    ELSE
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 8);
    END IF;
    
    IF pg_var_qxwsnq > 200 THEN
        pg_var_qxwsnq := 200;
    END IF;
    
    RETURN pg_var_qxwsnq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF pg_var_njacpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfprgs := (((SELECT pg_proc_kntezi(93))::INTEGER) - (0) + COALESCE(pg_var_hfprgs, 0));
    
    IF ((SELECT pg_proc_agtsqx()))::boolean THEN
        pg_var_hfprgs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xfmdze(70, 50))::INTEGER) - (0) + COALESCE(pg_var_hfprgs, 0));
END;
$$ LANGUAGE plpgsql;