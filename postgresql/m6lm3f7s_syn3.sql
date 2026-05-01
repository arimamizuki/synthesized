/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qoaxuj (
    pg_col_qkghnb INTEGER PRIMARY KEY,
    pg_col_bgeddn INTEGER NOT NULL,
    pg_col_podqjr INTEGER
);
INSERT INTO pg_tbl_qoaxuj (pg_col_qkghnb, pg_col_bgeddn, pg_col_podqjr) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_efwifc (
    pg_col_vhzzeg INTEGER PRIMARY KEY,
    pg_col_fnlolf INTEGER NOT NULL,
    pg_col_gzlhis INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_efwifc (pg_col_vhzzeg, pg_col_fnlolf, pg_col_gzlhis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aylkmu (
    pg_col_tzrqef INTEGER PRIMARY KEY,
    pg_col_hlrxfv INTEGER NOT NULL,
    pg_col_xsergb INTEGER
);
INSERT INTO pg_tbl_aylkmu (pg_col_tzrqef, pg_col_hlrxfv, pg_col_xsergb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmbbv (
    pg_col_lymhrd INTEGER PRIMARY KEY,
    pg_col_hhpwid INTEGER NOT NULL,
    pg_col_ckzjnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmbbv (pg_col_lymhrd, pg_col_hhpwid, pg_col_ckzjnc) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yndcfr----- */
CREATE OR REPLACE FUNCTION pg_proc_yndcfr(pg_var_iejzdk INTEGER, pg_var_cjteko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqahx INTEGER;
    pg_var_dkzwzr INTEGER;
BEGIN
    SELECT pg_col_bgeddn INTO pg_var_dkzwzr 
    FROM pg_tbl_qoaxuj 
    WHERE pg_col_qkghnb = pg_var_iejzdk;
    
    IF pg_var_dkzwzr IS NULL THEN
        pg_var_tkqahx := 0;
    ELSE
        pg_var_tkqahx := pg_var_dkzwzr * pg_var_cjteko;
        
        IF pg_var_tkqahx > 10000 THEN
            pg_var_tkqahx := pg_var_tkqahx + (pg_var_tkqahx * 15 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_tkqahx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgtob----- */
CREATE OR REPLACE FUNCTION pg_proc_djgtob(pg_var_jfxaif INTEGER, pg_var_owcmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvogfu INTEGER;
    pg_var_wmhmcw INTEGER;
    pg_var_wbzrwj INTEGER;
BEGIN
    SELECT pg_col_fnlolf, pg_col_gzlhis INTO pg_var_wmhmcw, pg_var_wbzrwj
    FROM pg_tbl_efwifc
    WHERE pg_col_vhzzeg = pg_var_jfxaif;
    
    IF pg_var_wmhmcw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvogfu := (pg_var_wmhmcw * pg_var_wbzrwj * pg_var_owcmpq);
    
    IF pg_var_gvogfu > 200 THEN
        pg_var_gvogfu := 200;
    END IF;
    
    RETURN pg_var_gvogfu;
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
    
    IF pg_var_ovfdfo > 5 THEN
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx + 10;
    ELSE
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx;
    END IF;
    
    RETURN pg_var_ilcesn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdrokr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrokr(pg_var_jlixce INTEGER, pg_var_geptag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yspbeg INTEGER;
    pg_var_qwbomo INTEGER;
    pg_var_xomsgk INTEGER;
BEGIN
    SELECT pg_col_hhpwid, pg_col_ckzjnc INTO pg_var_qwbomo, pg_var_xomsgk
    FROM pg_tbl_oxmbbv
    WHERE pg_col_lymhrd = pg_var_jlixce;
    
    IF pg_var_qwbomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yspbeg := (pg_var_qwbomo * pg_var_xomsgk * pg_var_geptag) / 10;
    
    IF pg_var_yspbeg < 0 THEN
        pg_var_yspbeg := 0;
    END IF;
    
    RETURN pg_var_yspbeg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF ((SELECT pg_proc_yndcfr(27, -57)))::boolean THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF pg_var_tyuhck > 60 THEN
            pg_var_agcbdk := (((SELECT pg_proc_djgtob(-17, -65))::INTEGER) - (0) + COALESCE(pg_var_agcbdk, 0));
        ELSIF ((SELECT pg_proc_eakjue(-30, -58)))::boolean THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 10 / 100);
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN (((SELECT pg_proc_vdrokr(54, -81))::INTEGER) - (0) + COALESCE(pg_var_agcbdk, 0));
END;
$$ LANGUAGE plpgsql;