/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_vdkuhi (
    pg_col_uvyvax INTEGER PRIMARY KEY,
    pg_col_usgunm INTEGER NOT NULL,
    pg_col_upyvlz INTEGER
);
INSERT INTO pg_tbl_vdkuhi (pg_col_uvyvax, pg_col_usgunm, pg_col_upyvlz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_emlvds (
    pg_col_rcdsql INTEGER PRIMARY KEY,
    pg_col_znrois INTEGER NOT NULL,
    pg_col_erhdvp INTEGER
);
INSERT INTO pg_tbl_emlvds (pg_col_rcdsql, pg_col_znrois, pg_col_erhdvp) VALUES
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

/* -----Procedure pg_proc_qxuitk----- */
CREATE OR REPLACE FUNCTION pg_proc_qxuitk(pg_var_wlzhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqugcb INTEGER;
    pg_var_nomrin INTEGER;
    pg_var_kbzbqc INTEGER;
BEGIN
    SELECT pg_col_erhdvp INTO pg_var_kbzbqc
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    IF pg_var_kbzbqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_znrois INTO pg_var_nomrin
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    pg_var_uqugcb := pg_var_kbzbqc * 10 - pg_var_nomrin;
    
    IF pg_var_uqugcb < 0 THEN
        pg_var_uqugcb := 0;
    END IF;
    
    RETURN pg_var_uqugcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF ((SELECT pg_proc_qxuitk(-75)))::boolean THEN
        pg_var_cbgtlb := (pg_var_hmfzvg - 1000) * pg_var_vdeagx;
    ELSE
        pg_var_cbgtlb := 0;
    END IF;
    
    RETURN pg_var_cbgtlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxdze----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxdze(pg_var_xoizmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bthfle INTEGER;
    pg_var_gcyikm INTEGER;
    pg_var_kdsziy INTEGER;
BEGIN
    SELECT pg_col_usgunm, pg_col_upyvlz INTO pg_var_gcyikm, pg_var_kdsziy
    FROM pg_tbl_vdkuhi
    WHERE pg_col_uvyvax = pg_var_xoizmx;
    
    IF pg_var_gcyikm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kdsziy > 0 THEN
        pg_var_bthfle := (pg_var_gcyikm / 1000) + (pg_var_kdsziy / pg_var_gcyikm) * 10;
    ELSE
        pg_var_bthfle := pg_var_gcyikm / 1000;
    END IF;
    
    RETURN pg_var_bthfle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF ((SELECT pg_proc_elhwtl(5)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sxnxek := pg_var_dcoeqj * 7;
    
    IF ((SELECT pg_proc_tuldlk(-94, -29)))::boolean THEN
        pg_var_jdouyz := (pg_var_dhncve * 3) - pg_var_sqtbqn + pg_var_sxnxek;
    ELSE
        pg_var_jdouyz := pg_var_sxnxek;
    END IF;
    
    RETURN (((SELECT pg_proc_bmxdze(-8))::INTEGER) - (-1) + COALESCE(GREATEST(pg_var_jdouyz, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_idshyt.pg_col_ilcsol = 1 THEN
            pg_var_oqwegm := (((SELECT pg_proc_tadaqt(-26, -83))::INTEGER ) - (0) + COALESCE(pg_var_oqwegm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_oqwegm * pg_var_ififrx;
END;
$$ LANGUAGE plpgsql;