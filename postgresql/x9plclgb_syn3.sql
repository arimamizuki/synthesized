/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wcsqjz (
    pg_col_xwxgbv TEXT[]
);
INSERT INTO pg_tbl_wcsqjz (pg_col_xwxgbv) VALUES (ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_fcuyvw (
    pg_col_nymizz INTEGER PRIMARY KEY,
    pg_col_yzaypq INTEGER NOT NULL,
    pg_col_fvvgbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcuyvw (pg_col_nymizz, pg_col_yzaypq, pg_col_fvvgbc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzzls (
    pg_col_yyufhh INTEGER PRIMARY KEY,
    pg_col_wgbjvt INTEGER NOT NULL,
    pg_col_qzjspg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufzzls (pg_col_yyufhh, pg_col_wgbjvt, pg_col_qzjspg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmwzj (
    pg_col_fakquu INTEGER PRIMARY KEY,
    pg_col_aluqbi INTEGER NOT NULL,
    pg_col_dfsfsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmwzj (pg_col_fakquu, pg_col_aluqbi, pg_col_dfsfsu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzdmlo----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdmlo(pg_var_movyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozhndu INTEGER;
    pg_var_vevhaw INTEGER;
    pg_var_diukcw INTEGER;
BEGIN
    SELECT pg_col_wgbjvt, pg_col_qzjspg 
    INTO pg_var_vevhaw, pg_var_diukcw
    FROM pg_tbl_ufzzls 
    WHERE pg_col_yyufhh = pg_var_movyau;
    
    IF pg_var_vevhaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ozhndu := pg_var_vevhaw * 10;
    
    IF pg_var_diukcw > 90 THEN
        pg_var_ozhndu := pg_var_ozhndu + 20;
    ELSIF pg_var_diukcw > 60 THEN
        pg_var_ozhndu := pg_var_ozhndu + 10;
    ELSE
        pg_var_ozhndu := pg_var_ozhndu - 5;
    END IF;
    
    RETURN GREATEST(pg_var_ozhndu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gurott----- */
CREATE OR REPLACE FUNCTION pg_proc_gurott(pg_var_ilvbrd INTEGER, pg_var_gcsesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhzwol INTEGER;
    pg_var_acknyo INTEGER;
BEGIN
    SELECT pg_col_dfsfsu INTO pg_var_uhzwol
    FROM pg_tbl_nhmwzj
    WHERE pg_col_fakquu = pg_var_ilvbrd;
    
    IF pg_var_uhzwol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acknyo := pg_var_uhzwol - pg_var_gcsesm;
    
    IF pg_var_acknyo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_acknyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpnrpx----- */
CREATE OR REPLACE FUNCTION pg_proc_hpnrpx(pg_var_kpjobx INTEGER, pg_var_owcohu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcusc INTEGER;
    pg_var_nybdkw RECORD;
BEGIN
    pg_var_lgcusc := (((SELECT pg_proc_pzdmlo(-10))::INTEGER) - (0) + COALESCE(pg_var_lgcusc, 0));
    
    FOR pg_var_nybdkw IN 
        SELECT pg_col_yzaypq 
        FROM pg_tbl_fcuyvw 
        WHERE pg_col_fvvgbc = 0 
        AND pg_col_yzaypq BETWEEN pg_var_kpjobx AND pg_var_owcohu
    LOOP
        pg_var_lgcusc := pg_var_lgcusc + pg_var_nybdkw.pg_col_yzaypq;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gurott(-57, 14))::INTEGER) - (-1) + COALESCE(pg_var_lgcusc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npsugh----- */
CREATE OR REPLACE FUNCTION pg_proc_npsugh(pg_var_wytyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtvbp TEXT;
    pg_var_yrrsxy pg_tbl_wcsqjz;
    pg_var_tmnqcs INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_yrrsxy FROM pg_tbl_wcsqjz LIMIT 1;
    
    FOREACH pg_var_pwtvbp IN ARRAY pg_var_yrrsxy.pg_col_xwxgbv
    LOOP
        EXECUTE pg_var_pwtvbp;
        pg_var_tmnqcs := pg_var_tmnqcs + 1;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hpnrpx(-57, -55))::INTEGER) - (0) + COALESCE(pg_var_tmnqcs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := pg_var_grcatm + pg_var_pkknnw.pg_col_csdhrn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_npsugh(-21))::INTEGER) - (2) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;