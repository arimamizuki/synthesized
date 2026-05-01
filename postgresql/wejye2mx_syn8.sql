/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aylkmu (
    pg_col_tzrqef INTEGER PRIMARY KEY,
    pg_col_hlrxfv INTEGER NOT NULL,
    pg_col_xsergb INTEGER
);
INSERT INTO pg_tbl_aylkmu (pg_col_tzrqef, pg_col_hlrxfv, pg_col_xsergb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qsadxz (
    pg_col_fzzigr INTEGER PRIMARY KEY,
    pg_col_unqemu INTEGER NOT NULL,
    pg_col_ujwyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsadxz (pg_col_fzzigr, pg_col_unqemu, pg_col_ujwyqp) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_oidsxr (
    pg_col_zmsius INTEGER PRIMARY KEY,
    pg_col_qevcsh INTEGER NOT NULL,
    pg_col_qilqry INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oidsxr (pg_col_zmsius, pg_col_qevcsh, pg_col_qilqry) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_alzdms (
    pg_col_vvjsgf INTEGER PRIMARY KEY,
    pg_col_randck INTEGER NOT NULL,
    pg_col_qstxsr INTEGER
);
INSERT INTO pg_tbl_alzdms (pg_col_vvjsgf, pg_col_randck, pg_col_qstxsr) VALUES
(101, 3, 2023),
(102, 5, 2024);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzimux----- */
CREATE OR REPLACE FUNCTION pg_proc_fzimux(pg_var_yzsnew INTEGER, pg_var_lrmvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcesvx INTEGER;
    pg_var_vineny INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qevcsh), 0) INTO pg_var_vineny 
    FROM pg_tbl_oidsxr 
    WHERE pg_col_qilqry = 0;
    
    IF pg_var_vineny > 5000 THEN
        pg_var_vcesvx := pg_var_yzsnew * pg_var_lrmvbc / 2;
    ELSE
        pg_var_vcesvx := pg_var_yzsnew * pg_var_lrmvbc;
    END IF;
    
    RETURN pg_var_vcesvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gklahj----- */
CREATE OR REPLACE FUNCTION pg_proc_gklahj(pg_var_cnshpy INTEGER, pg_var_jknwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbmzuo INTEGER;
    pg_var_tnfvnk BOOLEAN;
    pg_var_mavybe INTEGER;
BEGIN
    SELECT pg_col_randck INTO pg_var_tbmzuo 
    FROM pg_tbl_alzdms 
    WHERE pg_col_vvjsgf = pg_var_cnshpy;
    
    IF pg_var_tbmzuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tnfvnk := (pg_var_jknwfs - (SELECT pg_col_qstxsr FROM pg_tbl_alzdms WHERE pg_col_vvjsgf = pg_var_cnshpy)) >= 2;
    
    IF pg_var_tnfvnk THEN
        pg_var_mavybe := pg_var_tbmzuo + 1;
    ELSE
        pg_var_mavybe := pg_var_tbmzuo;
    END IF;
    
    RETURN pg_var_mavybe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqsxba----- */
CREATE OR REPLACE FUNCTION pg_proc_cqsxba(pg_var_xmlhjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckjsrf INTEGER;
    pg_var_chbfkl INTEGER;
    pg_var_fsjgcx JSON;
    pg_var_wvppei JSON;
BEGIN
    -- pg_col_hhucfb integer input to a JSON structure that mimics the original logic
    pg_var_fsjgcx := json_build_object('Node Type', CASE WHEN pg_var_xmlhjw % 2 = 0 THEN 'Hash' ELSE 'Other' END,
                                   'Plans', CASE WHEN pg_var_xmlhjw > 10 THEN 
                                   json_build_array(json_build_object('Node Type', 'Hash'), 
                                                    json_build_object('Node Type', 'Other')) 
                                   ELSE '[]'::JSON END);

    IF (pg_var_fsjgcx->>'Node Type') = 'Hash' THEN
        RETURN pg_var_xmlhjw;
    ELSE
        FOR pg_var_wvppei IN SELECT json_array_elements(pg_var_fsjgcx->'Plans')
        LOOP
            pg_var_ckjsrf := pg_proc_cqsxba((pg_var_wvppei->>'Node Type')::INTEGER);
            IF pg_var_ckjsrf IS NOT NULL THEN
                RETURN pg_var_ckjsrf;
            END IF;
        END LOOP;
        RETURN NULL;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwnsdb----- */
CREATE OR REPLACE FUNCTION pg_proc_lwnsdb(pg_var_ghnupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjulq INTEGER;
    pg_var_ypiirm INTEGER;
BEGIN
    SELECT pg_col_ujwyqp INTO pg_var_ypiirm FROM pg_tbl_qsadxz WHERE pg_col_fzzigr = 1;
    
    IF ((SELECT pg_proc_gklahj(25, 29)))::boolean THEN
        pg_var_ixjulq := (((SELECT pg_proc_cqsxba(67))::INTEGER) - (0) + COALESCE(pg_var_ixjulq, 0));
    ELSE
        pg_var_ixjulq := pg_var_ypiirm - (pg_var_ypiirm * pg_var_ghnupt / 50);
    END IF;
    
    RETURN pg_var_ixjulq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := (SELECT pg_proc_lwnsdb(-95))::TEXT;
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN (((SELECT pg_proc_fzimux(64, 39))::INTEGER) - (2496) + COALESCE(pg_var_ivpgjy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := 10 - pg_var_euuyap;
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
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

    pg_var_xrejeg := LENGTH(pg_var_hpzxqc);
    RETURN pg_var_xrejeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eakjue----- */
CREATE OR REPLACE FUNCTION pg_proc_eakjue(pg_var_upmpqr INTEGER, pg_var_czwfhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilcesn INTEGER;
    pg_var_ovfdfo INTEGER;
BEGIN
    SELECT AVG(pg_col_hlrxfv) INTO pg_var_ovfdfo FROM pg_tbl_aylkmu;
    
    IF ((SELECT pg_proc_jmtbuj(-3, 33)))::boolean THEN
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx + 10;
    ELSE
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx;
    END IF;
    
    RETURN (((SELECT pg_proc_swulyt(50))::INTEGER) - (331) + COALESCE(pg_var_ilcesn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF ((SELECT pg_proc_wddbax(-53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN (((SELECT pg_proc_eakjue(39, 41))::INTEGER) - (1599) + COALESCE(pg_var_rzywcx, 0));
END;
$$ LANGUAGE plpgsql;