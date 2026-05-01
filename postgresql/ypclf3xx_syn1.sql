/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rzfogc (
    pg_col_yykond INTEGER PRIMARY KEY,
    pg_col_ayvbra INTEGER NOT NULL,
    pg_col_jnrrzw INTEGER
);
INSERT INTO pg_tbl_rzfogc (pg_col_yykond, pg_col_ayvbra, pg_col_jnrrzw) VALUES
(101, 2, 8),
(102, 3, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ucgovo----- */
CREATE OR REPLACE FUNCTION pg_proc_ucgovo(pg_var_btnysa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklccv DATE;
    pg_var_bjurgt TEXT;
    pg_var_pwxxno INTEGER;
BEGIN
    -- pg_col_sefsjj integer pg_col_ihrhct date (pg_col_jtniwh integer represents days since epoch)
    pg_var_mklccv := DATE '1970-01-01' + pg_var_btnysa;
    
    -- Get day name
    pg_var_bjurgt := TRIM(TO_CHAR(pg_var_mklccv, 'Day'));
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := 2;
        WHEN 'Wednesday' THEN pg_var_pwxxno := 3;
        WHEN 'Thursday' THEN pg_var_pwxxno := 4;
        WHEN 'Friday' THEN pg_var_pwxxno := 5;
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := 0;
    END CASE;
    
    RETURN pg_var_pwxxno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joahto----- */
CREATE OR REPLACE FUNCTION pg_proc_joahto(pg_var_hhxzhl INTEGER, pg_var_qmoonl INTEGER, pg_var_syztlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvkxuh INTEGER;
    pg_var_rqqqya INTEGER;
BEGIN
    pg_var_rqqqya := pg_var_hhxzhl * 10;
    
    IF pg_var_qmoonl > 10 THEN
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb + 5;
    ELSE
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb;
    END IF;
    
    IF pg_var_dvkxuh > 50 THEN
        pg_var_dvkxuh := 50;
    END IF;
    
    RETURN pg_var_dvkxuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cugxpp----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (pg_var_jttibs * 120 * pg_var_ujxskg) + (pg_var_gcmgjr * 65 * pg_var_ujxskg);
    
    IF ((SELECT pg_proc_joahto(68, 38, 62)))::boolean THEN
        pg_var_xkfpkb := pg_var_xkfpkb + (pg_var_itfvxi % 7) * 50;
    END IF;
    
    RETURN pg_var_xkfpkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF ((SELECT pg_proc_ucgovo(-52)))::boolean THEN
            pg_var_ohbobg := (((SELECT pg_proc_cugxpp(-41, -14))::INTEGER ) - (-1680) + COALESCE(pg_var_ohbobg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ohbobg;
END;
$$ LANGUAGE plpgsql;