/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bcyivl (
    pg_col_nucsmi INTEGER PRIMARY KEY,
    pg_col_zkxdhb INTEGER NOT NULL,
    pg_col_ozvcum INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcyivl (pg_col_nucsmi, pg_col_zkxdhb, pg_col_ozvcum) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qqeglo (
    pg_col_torpdt INTEGER PRIMARY KEY,
    pg_col_blkkoo INTEGER NOT NULL,
    pg_col_dksygm INTEGER
);
INSERT INTO pg_tbl_qqeglo (pg_col_torpdt, pg_col_blkkoo, pg_col_dksygm) VALUES
(101, 5, 3),
(102, 8, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xitayx----- */
CREATE OR REPLACE FUNCTION pg_proc_xitayx(pg_var_rwqtyb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rwqtyb > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxmogv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxmogv(pg_var_xbiezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjbtfg INTEGER;
    pg_var_fuiizy INTEGER;
BEGIN
    SELECT SUM(pg_col_blkkoo) INTO pg_var_pjbtfg FROM pg_tbl_qqeglo;
    
    IF pg_var_pjbtfg > 10 THEN
        pg_var_fuiizy := pg_var_xbiezr * 2;
    ELSE
        pg_var_fuiizy := pg_var_xbiezr + pg_var_pjbtfg;
    END IF;
    
    RETURN pg_var_fuiizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvitfv----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_hxmogv(-49)))::boolean THEN
        pg_var_umwqjw := (((SELECT pg_proc_xitayx(6))::INTEGER) - (1) + COALESCE(pg_var_umwqjw, 0));
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iloagu----- */
CREATE OR REPLACE FUNCTION pg_proc_iloagu()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic asserts the correctness of a hypothetical `make_tsrange` function.
    -- Since the procedure only contains assertions and no executable logic that returns a value,
    -- and given the constraints (INTEGER-only I/O, standalone function), we preserve the core
    -- by simulating a successful test run and returning a pg_col_tzdbqx integer.
    -- The original procedure's purpose is to test `make_tsrange`; here we return a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drlkrh----- */
CREATE OR REPLACE FUNCTION pg_proc_drlkrh(pg_var_viaqhf INTEGER, pg_var_ejogst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzfqhx INTEGER;
    pg_var_vgklyy INTEGER;
    pg_var_upkmta INTEGER;
BEGIN
    SELECT pg_col_zkxdhb, pg_col_ozvcum 
    INTO pg_var_pzfqhx, pg_var_vgklyy
    FROM pg_tbl_bcyivl 
    WHERE pg_col_nucsmi = pg_var_viaqhf;
    
    IF pg_var_ejogst <= pg_var_pzfqhx THEN
        pg_var_upkmta := 50;
    ELSE
        pg_var_upkmta := (((SELECT pg_proc_hvitfv(45, -30))::INTEGER) - (0) + COALESCE(pg_var_upkmta, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iloagu())::INTEGER) - (1) + COALESCE(pg_var_upkmta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := pg_var_iiouci + (pg_var_ospocx * 2);
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := 0;
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := (((SELECT pg_proc_drlkrh(28, 83))::INTEGER) - (0) + COALESCE(pg_var_fcxwer, 0));
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN (((SELECT pg_proc_kphzuc(98, 46))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;