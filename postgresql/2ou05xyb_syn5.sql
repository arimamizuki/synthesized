/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_girjvt (
    pg_col_rwiedm INTEGER PRIMARY KEY,
    pg_col_hpvaya INTEGER NOT NULL,
    pg_col_jiltgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_girjvt (pg_col_rwiedm, pg_col_hpvaya, pg_col_jiltgz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpiy (
    pg_col_qwslyu INTEGER PRIMARY KEY,
    pg_col_hntnxb INTEGER NOT NULL,
    pg_col_vsiymz INTEGER
);
INSERT INTO pg_tbl_kcnpiy (pg_col_qwslyu, pg_col_hntnxb, pg_col_vsiymz) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_lzyedm (
    pg_col_oywqay INTEGER PRIMARY KEY,
    pg_col_mxosrb INTEGER NOT NULL,
    pg_col_rtklea INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzyedm (pg_col_oywqay, pg_col_mxosrb, pg_col_rtklea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xobkxt (
    pg_col_puhnqc INTEGER PRIMARY KEY,
    pg_col_xaudqa INTEGER NOT NULL,
    pg_col_ytzozn INTEGER
);
INSERT INTO pg_tbl_xobkxt (pg_col_puhnqc, pg_col_xaudqa, pg_col_ytzozn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hvbslj (
    pg_col_ygkuco INTEGER PRIMARY KEY,
    pg_col_nripmo INTEGER NOT NULL,
    pg_col_pxxvdu INTEGER
);
INSERT INTO pg_tbl_hvbslj (pg_col_ygkuco, pg_col_nripmo, pg_col_pxxvdu) VALUES
(101, 15, 250),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jfcazj----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcazj(pg_var_hldwyd INTEGER, pg_var_gsgaoi INTEGER, pg_var_snavkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsbtik INTEGER;
    pg_var_aundhw INTEGER;
    pg_var_ldlkuk INTEGER;
BEGIN
    SELECT pg_col_hpvaya INTO pg_var_aundhw 
    FROM pg_tbl_girjvt 
    WHERE pg_col_rwiedm = pg_var_hldwyd;
    
    IF pg_var_aundhw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldlkuk := pg_var_aundhw - (pg_var_snavkh * pg_var_gsgaoi);
    
    IF pg_var_ldlkuk < 20000 THEN
        pg_var_bsbtik := 1;
    ELSE
        pg_var_bsbtik := 0;
    END IF;
    
    RETURN pg_var_bsbtik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delycj----- */
CREATE OR REPLACE FUNCTION pg_proc_delycj(pg_var_bagzzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwvbh INTEGER;
    pg_var_iqethf INTEGER;
    pg_var_xfehkp INTEGER;
BEGIN
    SELECT pg_col_mxosrb, pg_col_rtklea 
    INTO pg_var_xfehkp, pg_var_iqethf
    FROM pg_tbl_lzyedm 
    WHERE pg_col_oywqay = pg_var_bagzzy;
    
    IF pg_var_xfehkp > 0 THEN
        pg_var_mcwvbh := (pg_var_iqethf * 100) / pg_var_xfehkp;
    ELSE
        pg_var_mcwvbh := 0;
    END IF;
    
    RETURN pg_var_mcwvbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oebffa----- */
CREATE OR REPLACE FUNCTION pg_proc_oebffa(pg_var_npmtlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcpxjk INTEGER;
    pg_var_ukjqzi INTEGER;
    pg_var_vpaiey INTEGER;
BEGIN
    SELECT pg_col_vsiymz, pg_col_hntnxb 
    INTO pg_var_hcpxjk, pg_var_ukjqzi
    FROM pg_tbl_kcnpiy 
    WHERE pg_col_qwslyu = pg_var_npmtlh;
    
    IF pg_var_ukjqzi > 0 THEN
        pg_var_vpaiey := pg_var_hcpxjk / pg_var_ukjqzi;
    ELSE
        pg_var_vpaiey := (((SELECT pg_proc_delycj(83))::INTEGER) - (0) + COALESCE(pg_var_vpaiey, 0));
    END IF;
    
    RETURN pg_var_vpaiey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhqez----- */
CREATE OR REPLACE FUNCTION pg_proc_elhqez(pg_var_wpnlka INTEGER, pg_var_rnouow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bybvrq INTEGER;
    pg_var_skjkhn INTEGER;
BEGIN
    SELECT SUM(pg_col_nripmo * 50 + COALESCE(pg_col_pxxvdu, 0))
    INTO pg_var_skjkhn
    FROM pg_tbl_hvbslj
    WHERE pg_col_ygkuco IN (101, 102);
    
    pg_var_bybvrq := pg_var_wpnlka + pg_var_rnouow + pg_var_skjkhn;
    
    IF pg_var_bybvrq > 5000 THEN
        pg_var_bybvrq := 5000;
    END IF;
    
    RETURN pg_var_bybvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjluqg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjluqg(pg_var_idgjks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_griddi INTEGER := 0;
    pg_var_qsifos RECORD;
BEGIN
    FOR pg_var_qsifos IN 
        SELECT pg_col_xaudqa, pg_col_ytzozn 
        FROM pg_tbl_xobkxt 
        WHERE pg_col_xaudqa >= pg_var_idgjks
    LOOP
        IF pg_var_qsifos.pg_col_ytzozn IS NOT NULL THEN
            pg_var_griddi := pg_var_griddi + pg_var_qsifos.pg_col_ytzozn;
        END IF;
    END LOOP;
    
    RETURN pg_var_griddi;
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

    pg_var_xrejeg := (((SELECT pg_proc_yjluqg(26))::INTEGER) - (9375) + COALESCE(pg_var_xrejeg, 0));
    RETURN (((SELECT pg_proc_elhqez(13, 53))::INTEGER) - (1586) + COALESCE(pg_var_xrejeg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF ((SELECT pg_proc_oebffa(77)))::boolean THEN
        pg_var_aavsfq := (((SELECT pg_proc_swulyt(38))::INTEGER) - (331) + COALESCE(pg_var_aavsfq, 0));
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN (((SELECT pg_proc_jfcazj(-50, 77, -36))::INTEGER) - (0) + COALESCE(pg_var_aavsfq + pg_var_ntxzoe, 0));
END;
$$ LANGUAGE plpgsql;