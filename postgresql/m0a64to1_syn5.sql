/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgqpc (
    pg_col_azqyqp INTEGER PRIMARY KEY,
    pg_col_oqskal INTEGER NOT NULL,
    pg_col_rmsipw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntgqpc (pg_col_azqyqp, pg_col_oqskal, pg_col_rmsipw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfdqkg (
    pg_col_zmszlf INTEGER PRIMARY KEY,
    pg_col_qviyvy INTEGER NOT NULL,
    pg_col_yjtjja INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfdqkg (pg_col_zmszlf, pg_col_qviyvy, pg_col_yjtjja) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbmpy (
    pg_col_vxgtyg INTEGER PRIMARY KEY,
    pg_col_pdobrp INTEGER NOT NULL,
    pg_col_qecrau INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbmpy (pg_col_vxgtyg, pg_col_pdobrp, pg_col_qecrau) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmkhr (
    pg_col_kuilzu SERIAL PRIMARY KEY,
    pg_col_spdbsm VARCHAR(100),
    pg_col_quursq INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bsgshk (
    enrollment_id SERIAL PRIMARY KEY,
    pg_col_eweguk INTEGER,
    pg_col_kuilzu INTEGER
);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) VALUES ('UI/UX', 3000);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) VALUES ('Database Systems', 2500);
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu) VALUES (1, 1);
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu) VALUES (2, 2);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) 
    VALUES ('Course_' || pg_var_pfjahz::TEXT, pg_var_wngkzb)
    RETURNING pg_col_kuilzu INTO pg_var_bnltaz;
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu)
    VALUES (pg_var_hcltxq, pg_var_eucunw);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehmoff----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmoff(pg_var_wsldxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elcecc INTEGER;
    pg_var_yhngck INTEGER;
    pg_var_crgvrk INTEGER;
BEGIN
    SELECT pg_col_oqskal, pg_col_rmsipw 
    INTO pg_var_yhngck, pg_var_crgvrk
    FROM pg_tbl_ntgqpc 
    WHERE pg_col_azqyqp = pg_var_wsldxj;
    
    IF pg_var_yhngck > 0 THEN
        pg_var_elcecc := (pg_var_crgvrk * 1000) / pg_var_yhngck;
    ELSE
        pg_var_elcecc := 0;
    END IF;
    
    RETURN pg_var_elcecc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxqog----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxqog(pg_var_bskrae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xssksy INTEGER;
    pg_var_podbdl INTEGER;
    pg_var_fghocd INTEGER;
BEGIN
    SELECT pg_col_qviyvy, pg_col_yjtjja 
    INTO pg_var_podbdl, pg_var_fghocd
    FROM pg_tbl_bfdqkg 
    WHERE pg_col_zmszlf = pg_var_bskrae;
    
    IF pg_var_podbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xssksy := pg_var_podbdl + (pg_var_fghocd * 10);
    
    IF pg_var_xssksy > 10000 THEN
        pg_var_xssksy := pg_var_xssksy + 500;
    ELSE
        pg_var_xssksy := pg_var_xssksy - 200;
    END IF;
    
    RETURN pg_var_xssksy;
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

/* -----Procedure pg_proc_yomaif----- */
CREATE OR REPLACE FUNCTION pg_proc_yomaif(pg_var_pfjahz INTEGER, pg_var_wngkzb INTEGER, pg_var_hcltxq INTEGER, pg_var_eucunw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnltaz INTEGER;
BEGIN
    INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) 
    VALUES ('Course_' || pg_var_pfjahz::TEXT, pg_var_wngkzb)
    RETURNING pg_col_kuilzu INTO pg_var_bnltaz;

    RAISE NOTICE 'Course Added Successfully';

    INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu)
    VALUES (pg_var_hcltxq, pg_var_eucunw);

    RAISE NOTICE 'Student Enrolled';

    RETURN pg_var_bnltaz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF ((SELECT pg_proc_ehmoff(-61)))::boolean THEN
        pg_var_dmysca := (((SELECT pg_proc_yomaif(-46, 2, -68, 95))::INTEGER) - (3) + COALESCE(pg_var_dmysca, 0));
    ELSE
        pg_var_dmysca := (((SELECT pg_proc_fkxqog(27))::INTEGER) - (-1) + COALESCE(pg_var_dmysca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nondaw(-46, 95))::INTEGER) - (9975) + COALESCE(pg_var_dmysca, 0));
END;
$$ LANGUAGE plpgsql;