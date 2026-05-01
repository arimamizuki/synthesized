/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dskwfz (
    pg_col_iaozdq INTEGER PRIMARY KEY,
    pg_col_mmeofx INTEGER NOT NULL,
    pg_col_miecyl INTEGER
);
INSERT INTO pg_tbl_dskwfz (pg_col_iaozdq, pg_col_mmeofx, pg_col_miecyl) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := 7 - pg_var_anyziv;
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iarnzt----- */
CREATE OR REPLACE FUNCTION pg_proc_iarnzt(pg_var_avzlhw INTEGER, pg_var_woaxhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdque INTEGER := 20000;
    pg_var_okupkg INTEGER := 3;
    pg_var_brlvzp INTEGER;
    pg_var_bzwbgl INTEGER;
    pg_var_kwqhwo INTEGER;
    pg_var_avdixt INTEGER := 0;
BEGIN
    SELECT pg_col_mmeofx, pg_col_miecyl 
    INTO pg_var_brlvzp, pg_var_bzwbgl
    FROM pg_tbl_dskwfz 
    WHERE pg_col_iaozdq = pg_var_avzlhw;
    
    IF pg_var_brlvzp IS NOT NULL THEN
        IF pg_var_brlvzp < pg_var_yfdque THEN
            pg_var_avdixt := pg_var_avdixt + 2;
        END IF;
        
        pg_var_kwqhwo := pg_var_woaxhq - pg_var_bzwbgl;
        IF pg_var_kwqhwo > pg_var_okupkg THEN
            pg_var_avdixt := pg_var_avdixt + 1;
        END IF;
    END IF;
    
    RETURN pg_var_avdixt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllxej----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF pg_var_umuhri <= pg_var_tkbppy THEN
        pg_var_lgmznl := 50;
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF ((SELECT pg_proc_sdojos(-60, -44)))::boolean THEN
        pg_var_shpeof := (((SELECT pg_proc_iarnzt(-55, 13))::INTEGER) - (0) + COALESCE(pg_var_shpeof, 0));
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF pg_var_xhmhhv > 2 THEN
        pg_var_dfxktl := (((SELECT pg_proc_pllxej(-78, 88))::INTEGER) - (0) + COALESCE(pg_var_dfxktl, 0));
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;