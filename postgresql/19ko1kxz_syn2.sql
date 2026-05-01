/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jsldfl (
    pg_col_qxdeet INTEGER PRIMARY KEY,
    pg_col_zgdxdi INTEGER NOT NULL,
    pg_col_uvlfhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsldfl (pg_col_qxdeet, pg_col_zgdxdi, pg_col_uvlfhe) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_djmaht (
    pg_col_fsddke INTEGER PRIMARY KEY,
    pg_col_ocwyfl INTEGER NOT NULL,
    pg_col_htnbio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_djmaht (pg_col_fsddke, pg_col_ocwyfl, pg_col_htnbio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN pg_var_twbygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zonkxb----- */
CREATE OR REPLACE FUNCTION pg_proc_zonkxb(pg_var_vlptwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsxhr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rvsxhr
    FROM pg_tbl_djmaht
    WHERE pg_col_ocwyfl = pg_var_vlptwa AND pg_col_htnbio = FALSE;
    
    RETURN pg_var_rvsxhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF pg_var_rvjsba > pg_var_rgtatt THEN
        pg_var_nctuwh := pg_var_rvjsba * 10;
    ELSE
        pg_var_nctuwh := pg_var_rvjsba * 5;
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := pg_var_nctuwh + 20;
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwkcyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwkcyd(pg_var_kdieck INTEGER, pg_var_saiqwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlepz INTEGER := 50;
    pg_var_guwxvl INTEGER;
    pg_var_unzrhw INTEGER;
    pg_var_jjwywe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zgdxdi * pg_col_uvlfhe), 0) INTO pg_var_unzrhw 
    FROM pg_tbl_jsldfl 
    WHERE pg_col_qxdeet IN (101, 102);
    
    pg_var_guwxvl := (((SELECT pg_proc_ypovqi(-74, -10))::INTEGER) - (0) + COALESCE(pg_var_guwxvl, 0));
    pg_var_jjwywe := (((SELECT pg_proc_vpprrm(43, 98))::INTEGER) - (3284) + COALESCE(pg_var_jjwywe, 0));
    
    RETURN (((SELECT pg_proc_zonkxb(-47))::INTEGER) - (0) + COALESCE(pg_var_jjwywe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := pg_var_kltpja + pg_var_nwereh.pg_col_eiaybr;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dwkcyd(28, -76))::INTEGER) - (-2825) + COALESCE(pg_var_kltpja, 0));
END;
$$ LANGUAGE plpgsql;