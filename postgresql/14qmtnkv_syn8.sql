/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwcr (
    pg_col_vdvplq INTEGER PRIMARY KEY,
    pg_col_qttpoi INTEGER NOT NULL,
    pg_col_gtrrde INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwmwcr (pg_col_vdvplq, pg_col_qttpoi, pg_col_gtrrde) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_igmljv (
    pg_col_gfsanu INTEGER PRIMARY KEY,
    pg_col_qqohpq INTEGER NOT NULL,
    pg_col_hzjtup INTEGER NOT NULL
);
INSERT INTO pg_tbl_igmljv (pg_col_gfsanu, pg_col_qqohpq, pg_col_hzjtup) VALUES
(101, 250, 30),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knklga----- */
CREATE OR REPLACE FUNCTION pg_proc_knklga(pg_var_ncaeka INTEGER, pg_var_vcthbr INTEGER, pg_var_gnsrcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyltez INTEGER;
    pg_var_rrotcu INTEGER;
    pg_var_xutqqm INTEGER;
BEGIN
    SELECT pg_col_qqohpq, pg_col_hzjtup 
    INTO pg_var_eyltez, pg_var_rrotcu
    FROM pg_tbl_igmljv 
    WHERE pg_col_gfsanu = pg_var_ncaeka;
    
    IF pg_var_eyltez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xutqqm := (pg_var_eyltez * pg_var_vcthbr) + (pg_var_rrotcu * pg_var_gnsrcr);
    
    IF pg_var_xutqqm > 10000 THEN
        pg_var_xutqqm := 10000;
    ELSIF pg_var_xutqqm < 0 THEN
        pg_var_xutqqm := 0;
    END IF;
    
    RETURN pg_var_xutqqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvqozq----- */
CREATE OR REPLACE FUNCTION pg_proc_cvqozq(pg_var_wfqpvq INTEGER, pg_var_pvekdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbnfnc INTEGER;
    pg_var_yzwkgb INTEGER;
    pg_var_qubujb INTEGER;
BEGIN
    pg_var_wbnfnc := pg_var_wfqpvq * 10;
    
    IF pg_var_pvekdd = 1 THEN
        pg_var_yzwkgb := 2;
    ELSIF pg_var_pvekdd = 2 THEN
        pg_var_yzwkgb := 3;
    ELSE
        pg_var_yzwkgb := 1;
    END IF;
    
    pg_var_qubujb := pg_var_wbnfnc * pg_var_yzwkgb;
    
    IF pg_var_qubujb > 1000 THEN
        pg_var_qubujb := 1000;
    END IF;
    
    RETURN pg_var_qubujb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjarba----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF ((SELECT pg_proc_vvvvhd()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := (((SELECT pg_proc_cvqozq(78, -44))::INTEGER) - (780) + COALESCE(pg_var_vibpwy, 0));
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_knklga(60, 27, 94))::INTEGER) - (-1) + COALESCE(pg_var_vibpwy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhwwad----- */
CREATE OR REPLACE FUNCTION pg_proc_dhwwad(pg_var_lgeuxr INTEGER, pg_var_mghufm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_itpmvw(-23)))::boolean THEN
        RAISE 'Assert failed: % = %', pg_var_lgeuxr, pg_var_mghufm;
    END IF;
    RETURN (((SELECT pg_proc_tjarba(-19))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (((SELECT pg_proc_dhwwad(14, 77))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
    ELSE
        pg_var_mmrugz := (pg_var_mpoydz - pg_var_iwhmkd) * 5;
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;