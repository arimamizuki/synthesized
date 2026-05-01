/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE pg_tbl_uswzto INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ghjiex varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpcton----- */
CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghjiex varchar;
    pg_var_jfycws varchar;
    pg_var_dumkuw integer;
    pg_var_gwawyq varchar;
    pg_var_hsmhuj varchar;
BEGIN
    -- pg_col_lnxqvz integer inputs to strings to preserve pg_tbl_uswztoiginal logic
    pg_var_gwawyq := pg_var_vcnhcy::varchar;
    pg_var_hsmhuj := pg_var_pcdanl::varchar;
    
    -- look fpg_tbl_uswzto break pg_col_sdgjwv char
    pg_var_ghjiex := Rtrim(pg_var_gwawyq);
    pg_var_dumkuw := Position(Lower(pg_var_hsmhuj) in Lower(pg_var_ghjiex));
    IF pg_var_dumkuw > 0 THEN
       pg_var_jfycws := Substr(pg_var_ghjiex, 1, (pg_var_dumkuw + Length(pg_var_hsmhuj)-1));
       -- Inline implementation of fx.trim_clean
       -- Assuming fx.trim_clean removes leading/trailing whitespace and extra spaces
       pg_var_jfycws := Trim(Both ' ' from pg_var_jfycws);
       pg_var_jfycws := Regexp_replace(pg_var_jfycws, '\s+', ' ', 'g');
       
       -- Return the length of the resulting string as pg_col_buqtid integer
       RETURN Length(pg_var_jfycws);
    END IF;

    -- Return the length of the pg_tbl_uswztoiginal input string as pg_col_buqtid integer
    RETURN Length(pg_var_gwawyq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF pg_var_tqzglv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := pg_var_egkulw + 10;
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbnlxz----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF pg_var_vhbyzi IS NULL THEN
        pg_var_vhbyzi := 0;
    END IF;
    
    IF pg_var_qpjbvc IS NULL THEN
        pg_var_qpjbvc := 50;
    END IF;
    
    pg_var_gvgdev := pg_var_vhbyzi * pg_var_qpjbvc / 100;
    
    IF pg_var_gvgdev < 0 THEN
        pg_var_gvgdev := 0;
    END IF;
    
    RETURN pg_var_gvgdev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF pg_var_tvhztn IS NULL OR pg_var_kvoqkf IS NULL THEN
        RETURN (((SELECT pg_proc_jpcton(90, 73))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_omaohd := (pg_var_tvhztn * pg_var_pbfuup + pg_var_kvoqkf * pg_var_hvfmjn) / 100;
    
    IF ((SELECT pg_proc_vunqjw(-17, -56)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_omaohd >= 70 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_rbnlxz(-38))::INTEGER) - (90) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;