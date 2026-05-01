/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qecwfb (
    pg_col_ytgksh INTEGER PRIMARY KEY,
    pg_col_hrfjoe INTEGER NOT NULL,
    pg_col_novven INTEGER NOT NULL
);
INSERT INTO pg_tbl_qecwfb (pg_col_ytgksh, pg_col_hrfjoe, pg_col_novven) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrwc (
    pg_col_ustlwr INTEGER PRIMARY KEY,
    pg_col_jumctw INTEGER NOT NULL,
    pg_col_wmwlzw INTEGER
);
INSERT INTO pg_tbl_fwcrwc (pg_col_ustlwr, pg_col_jumctw, pg_col_wmwlzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrsha (
    pg_col_sxkuau INTEGER PRIMARY KEY,
    pg_col_gcvbqb INTEGER NOT NULL,
    pg_col_uowxft INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ghrsha (pg_col_sxkuau, pg_col_gcvbqb, pg_col_uowxft) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_dgecjt (
    pg_col_zpbyaa INTEGER PRIMARY KEY,
    pg_col_vlnrqi INTEGER NOT NULL,
    pg_col_ntigul INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgecjt (pg_col_zpbyaa, pg_col_vlnrqi, pg_col_ntigul) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbjyws----- */
CREATE OR REPLACE FUNCTION pg_proc_cbjyws(pg_var_auabng INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_auabng))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljdzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdzjl(pg_var_pwuden INTEGER, pg_var_uriclj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjgmeb INTEGER;
    pg_var_licktq INTEGER;
BEGIN
    SELECT pg_col_vlnrqi INTO pg_var_xjgmeb FROM pg_tbl_dgecjt WHERE pg_col_zpbyaa = pg_var_pwuden;
    
    IF pg_var_xjgmeb < 30000 THEN
        pg_var_licktq := 10;
    ELSIF pg_var_xjgmeb < 60000 THEN
        pg_var_licktq := 5;
    ELSE
        pg_var_licktq := 1;
    END IF;
    
    IF pg_var_uriclj > 7 THEN
        pg_var_licktq := pg_var_licktq + 3;
    ELSIF pg_var_uriclj > 3 THEN
        pg_var_licktq := pg_var_licktq + 1;
    END IF;
    
    RETURN pg_var_licktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgveql----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzildn----- */
CREATE OR REPLACE FUNCTION pg_proc_hzildn(pg_var_qybsqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsrdsh INTEGER := 0;
    pg_var_yeeeoc RECORD;
BEGIN
    FOR pg_var_yeeeoc IN 
        SELECT pg_col_gcvbqb, pg_col_uowxft 
        FROM pg_tbl_ghrsha 
        WHERE pg_col_gcvbqb >= pg_var_qybsqq
    LOOP
        IF ((SELECT pg_proc_ljdzjl(-98, -100)))::boolean THEN
            pg_var_vsrdsh := (((SELECT pg_proc_wgveql(-50, 49))::INTEGER ) - (0) + COALESCE(pg_var_vsrdsh, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vsrdsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlrxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlrxa(pg_var_kuzbul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_towneb INTEGER;
    pg_var_yyocfx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yyocfx
    FROM pg_tbl_qecwfb
    WHERE pg_col_hrfjoe < 20241101 AND pg_col_novven = 0;
    
    IF ((SELECT pg_proc_cbjyws(33)))::boolean THEN
        pg_var_towneb := pg_var_yyocfx * 5 + pg_var_kuzbul;
    ELSE
        pg_var_towneb := pg_var_yyocfx * 3 + pg_var_kuzbul;
    END IF;
    
    RETURN (((SELECT pg_proc_hzildn(5))::INTEGER) - (85) + COALESCE(pg_var_towneb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_greuai----- */
CREATE OR REPLACE FUNCTION pg_proc_greuai(pg_var_hyksqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfnyeh INTEGER;
    pg_var_ykpqxa INTEGER;
    pg_var_dsyrlh INTEGER;
BEGIN
    SELECT pg_col_jumctw, pg_col_wmwlzw 
    INTO pg_var_ykpqxa, pg_var_dsyrlh
    FROM pg_tbl_fwcrwc 
    WHERE pg_col_ustlwr = pg_var_hyksqa;
    
    IF pg_var_ykpqxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfnyeh := pg_var_ykpqxa * 10;
    
    IF pg_var_dsyrlh > 3 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 5;
    END IF;
    
    IF pg_var_ykpqxa >= 5 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 20;
    END IF;
    
    RETURN pg_var_nfnyeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := pg_var_hzzjrl * 50;
    ELSE
        pg_var_hwlbti := pg_var_taqqtw + (pg_var_hzzjrl * 25);
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := (((SELECT pg_proc_ywlrxa(-38))::INTEGER) - (-38) + COALESCE(pg_var_jmtrks, 0));
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF ((SELECT pg_proc_rzldtc(-6, 22)))::boolean THEN
            pg_var_jmtrks := (((SELECT pg_proc_greuai(7))::INTEGER) - (-1) + COALESCE(pg_var_jmtrks, 0));
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
END;
$$ LANGUAGE plpgsql;