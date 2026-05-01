/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_athyfe (
    pg_col_fltoxc INTEGER PRIMARY KEY,
    pg_col_huevbe INTEGER NOT NULL,
    pg_col_zoccqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_athyfe (pg_col_fltoxc, pg_col_huevbe, pg_col_zoccqs) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhdbi (
    pg_col_xxyheh INTEGER PRIMARY KEY,
    pg_col_sjwlni INTEGER NOT NULL,
    pg_col_ivacgs INTEGER
);
INSERT INTO pg_tbl_vzhdbi (pg_col_xxyheh, pg_col_sjwlni, pg_col_ivacgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxfqj (
    pg_col_ywilwc INTEGER PRIMARY KEY,
    pg_col_gbsept INTEGER NOT NULL,
    pg_col_ennsbl INTEGER
);
INSERT INTO pg_tbl_ypxfqj (pg_col_ywilwc, pg_col_gbsept, pg_col_ennsbl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gscsbm (
    pg_col_gzoosy INTEGER PRIMARY KEY,
    pg_col_mhqvqg INTEGER NOT NULL,
    pg_col_fbuzom INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gscsbm (pg_col_gzoosy, pg_col_mhqvqg, pg_col_fbuzom) VALUES
(101, 3, 50),
(102, 5, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN pg_var_tvcrzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtfyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_dtfyhe(pg_var_amvrik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puibse INTEGER := 0;
    pg_var_erdwyk RECORD;
BEGIN
    FOR pg_var_erdwyk IN 
        SELECT pg_col_gbsept, pg_col_ennsbl 
        FROM pg_tbl_ypxfqj 
        WHERE pg_col_gbsept > pg_var_amvrik
    LOOP
        pg_var_puibse := pg_var_puibse + pg_var_erdwyk.pg_col_ennsbl;
    END LOOP;
    
    RETURN pg_var_puibse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yistpw----- */
CREATE OR REPLACE FUNCTION pg_proc_yistpw(pg_var_ylomkr INTEGER, pg_var_pierwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvxbqu INTEGER := 0;
    pg_var_euptde RECORD;
    pg_var_juhcom INTEGER;
BEGIN
    FOR pg_var_euptde IN 
        SELECT pg_col_huevbe, pg_col_zoccqs 
        FROM pg_tbl_athyfe 
        WHERE pg_col_huevbe > pg_var_ylomkr
    LOOP
        pg_var_juhcom := (((SELECT pg_proc_xbugxl(29, -61, -94))::INTEGER) - (0) + COALESCE(pg_var_juhcom, 0));
        
        IF pg_var_juhcom > 100 THEN
            pg_var_juhcom := (((SELECT pg_proc_dtfyhe(45))::INTEGER) - (1200) + COALESCE(pg_var_juhcom, 0));
        END IF;
        
        pg_var_jvxbqu := pg_var_jvxbqu + pg_var_juhcom;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zhbllv(-91, 84))::INTEGER) - (0) + COALESCE(pg_var_jvxbqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byeaqi----- */
CREATE OR REPLACE FUNCTION pg_proc_byeaqi(pg_var_vzdwdx INTEGER, pg_var_uylouu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oijkpr INTEGER;
    pg_var_alytwd INTEGER;
    pg_var_mnyyda INTEGER;
BEGIN
    SELECT SUM(pg_col_mhqvqg), SUM(pg_col_fbuzom)
    INTO pg_var_oijkpr, pg_var_alytwd
    FROM pg_tbl_gscsbm
    WHERE pg_col_gzoosy IN (101, 102);
    
    IF pg_var_uylouu > 0 THEN
        pg_var_alytwd := pg_var_alytwd + 75;
    END IF;
    
    pg_var_mnyyda := (pg_var_vzdwdx * pg_var_oijkpr) + pg_var_alytwd;
    
    IF pg_var_mnyyda < 100 THEN
        pg_var_mnyyda := 100;
    END IF;
    
    RETURN pg_var_mnyyda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sheqni----- */
CREATE OR REPLACE FUNCTION pg_proc_sheqni(pg_var_uubuvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qamqxo INTEGER;
    pg_var_mqoqqz INTEGER;
    pg_var_zfnpgh INTEGER;
BEGIN
    SELECT SUM(pg_col_sjwlni) INTO pg_var_mqoqqz FROM pg_tbl_vzhdbi;
    
    IF pg_var_mqoqqz > 20000 THEN
        pg_var_zfnpgh := (((SELECT pg_proc_byeaqi(-93, -82))::INTEGER) - (100) + COALESCE(pg_var_zfnpgh, 0));
    ELSE
        pg_var_zfnpgh := 2;
    END IF;
    
    pg_var_qamqxo := (pg_var_mqoqqz + pg_var_uubuvl) * pg_var_zfnpgh;
    
    RETURN pg_var_qamqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := pg_var_srzddo::TEXT;
    pg_var_rrsqks := pg_var_jhfbmv::TEXT;
    pg_var_mtnbfu := (SELECT pg_proc_yistpw(86, -38))::BOOLEAN;
    
    IF pg_var_mtnbfu THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_sheqni(-74))::INTEGER) - (93528) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;