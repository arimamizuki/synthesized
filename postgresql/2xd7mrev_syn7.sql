/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmhup (
    pg_col_xuteby INTEGER PRIMARY KEY,
    pg_col_yjognv INTEGER NOT NULL,
    pg_col_bwjizo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bfmhup (pg_col_xuteby, pg_col_yjognv, pg_col_bwjizo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmczs (
    pg_col_iiudmp INTEGER PRIMARY KEY,
    pg_col_bjvmha INTEGER NOT NULL,
    pg_col_yuevyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmczs (pg_col_iiudmp, pg_col_bjvmha, pg_col_yuevyf) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkwfix----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfix(pg_var_ndgora INTEGER, pg_var_rwjrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smgoeb INTEGER := 0;
    pg_var_ryfoqy RECORD;
BEGIN
    FOR pg_var_ryfoqy IN 
        SELECT pg_col_yjognv 
        FROM pg_tbl_bfmhup 
        WHERE pg_col_bwjizo = 0 
        AND pg_col_yjognv BETWEEN pg_var_ndgora AND pg_var_rwjrhv
    LOOP
        pg_var_smgoeb := pg_var_smgoeb + pg_var_ryfoqy.pg_col_yjognv;
    END LOOP;
    
    RETURN pg_var_smgoeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF pg_var_fceuwm > 0 THEN
        pg_var_iwslug := pg_var_sifdmw / pg_var_fceuwm;
    ELSE
        pg_var_iwslug := 0;
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := pg_var_dzlrhc - (pg_var_fceuwm * 10);
    
    IF pg_var_lnphhz < 0 THEN
        pg_var_lnphhz := 0;
    END IF;
    
    RETURN pg_var_lnphhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswudr----- */
CREATE OR REPLACE FUNCTION pg_proc_lswudr(pg_var_ewevvu INTEGER, pg_var_bphuxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogcemz INTEGER;
    pg_var_fckxhc INTEGER;
    pg_var_mwtmur INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fckxhc 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_yuevyf > 60 AND pg_col_bjvmha = 1;
    
    IF pg_var_fckxhc > 0 THEN
        pg_var_mwtmur := pg_var_bphuxc * 2;
    ELSE
        pg_var_mwtmur := pg_var_bphuxc;
    END IF;
    
    SELECT SUM(pg_col_yuevyf) INTO pg_var_ogcemz 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_bjvmha IN (1, 2);
    
    RETURN pg_var_ogcemz * pg_var_mwtmur + pg_var_ewevvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fnmitv(-78)))::boolean THEN
            pg_var_mggnmo := (((SELECT pg_proc_lswudr(90, 33))::INTEGER ) - (8340) + COALESCE(pg_var_mggnmo, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vkwfix(-80, 63))::INTEGER) - (0) + COALESCE(pg_var_mggnmo * pg_var_einuyg, 0));
END;
$$ LANGUAGE plpgsql;