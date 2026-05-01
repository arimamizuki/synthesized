/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pentbv (
    pg_col_vtmykh INTEGER PRIMARY KEY,
    pg_col_cndzmu INTEGER NOT NULL,
    pg_col_ycunam INTEGER
);
INSERT INTO pg_tbl_pentbv (pg_col_vtmykh, pg_col_cndzmu, pg_col_ycunam) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbmpy (
    pg_col_vxgtyg INTEGER PRIMARY KEY,
    pg_col_pdobrp INTEGER NOT NULL,
    pg_col_qecrau INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbmpy (pg_col_vxgtyg, pg_col_pdobrp, pg_col_qecrau) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jiatxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jiatxa(pg_var_rrpoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadeqt INTEGER := 0;
    pg_var_gaxuaj RECORD;
BEGIN
    FOR pg_var_gaxuaj IN 
        SELECT pg_col_cndzmu, pg_col_ycunam 
        FROM pg_tbl_pentbv 
        WHERE pg_col_cndzmu > pg_var_rrpoms
    LOOP
        pg_var_zadeqt := pg_var_zadeqt + pg_var_gaxuaj.pg_col_ycunam;
    END LOOP;
    
    IF pg_var_zadeqt = 0 THEN
        pg_var_zadeqt := -1;
    END IF;
    
    RETURN pg_var_zadeqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nondaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nondaw(pg_var_cjhpif INTEGER, pg_var_qmsyun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftywfb INTEGER := 0;
    pg_var_ramfxl RECORD;
BEGIN
    FOR pg_var_ramfxl IN SELECT pg_col_pdobrp, pg_col_qecrau FROM pg_tbl_uvbmpy
    LOOP
        IF pg_var_ramfxl.pg_col_pdobrp > pg_var_cjhpif THEN
            pg_var_ftywfb := pg_var_ftywfb + (pg_var_ramfxl.pg_col_pdobrp * pg_var_ramfxl.pg_col_qecrau * pg_var_qmsyun);
        ELSE
            pg_var_ftywfb := pg_var_ftywfb + (pg_var_ramfxl.pg_col_pdobrp * pg_var_ramfxl.pg_col_qecrau);
        END IF;
    END LOOP;
    
    RETURN pg_var_ftywfb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := (((SELECT pg_proc_jiatxa(-83))::INTEGER ) - (1800) + COALESCE(pg_var_qbjxof, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nondaw(70, -14))::INTEGER) - (105) + COALESCE(pg_var_qbjxof, 0));
END;
$$ LANGUAGE plpgsql;