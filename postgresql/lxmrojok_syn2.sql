/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_grqzlv (
    pg_col_jvyvtj INTEGER PRIMARY KEY,
    pg_col_hzcpfc INTEGER NOT NULL,
    pg_col_qmpunp INTEGER NOT NULL
);
INSERT INTO pg_tbl_grqzlv (pg_col_jvyvtj, pg_col_hzcpfc, pg_col_qmpunp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kzkhpw (
    pg_col_aifizf INTEGER PRIMARY KEY,
    pg_col_nhvbfv INTEGER NOT NULL,
    pg_col_rlmxfg INTEGER
);
INSERT INTO pg_tbl_kzkhpw (pg_col_aifizf, pg_col_nhvbfv, pg_col_rlmxfg) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xujotj (
    pg_col_ovfyzv INTEGER PRIMARY KEY,
    pg_col_beqovo INTEGER NOT NULL,
    pg_col_cieyhr INTEGER
);
INSERT INTO pg_tbl_xujotj (pg_col_ovfyzv, pg_col_beqovo, pg_col_cieyhr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xrnlkv (
    pg_col_ayztot INTEGER PRIMARY KEY,
    pg_col_murabv INTEGER NOT NULL,
    pg_col_nyfhwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrnlkv (pg_col_ayztot, pg_col_murabv, pg_col_nyfhwu) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_coxikb----- */
CREATE OR REPLACE FUNCTION pg_proc_coxikb(pg_var_gptbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geexrc INTEGER := 0;
    pg_var_kvmdko RECORD;
BEGIN
    FOR pg_var_kvmdko IN 
        SELECT pg_col_xqqnpk, pg_col_megwys 
        FROM pg_tbl_rajvzq 
        WHERE pg_col_xqqnpk > pg_var_gptbbr
    LOOP
        pg_var_geexrc := pg_var_geexrc + pg_var_kvmdko.pg_col_megwys;
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuxkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_yuxkmo(pg_var_juwwsr INTEGER, pg_var_lknlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlhknj INTEGER;
    pg_var_qzouvt INTEGER;
BEGIN
    IF pg_var_juwwsr = 1 THEN
        pg_var_qzouvt := 2;
    ELSIF pg_var_juwwsr = 2 THEN
        pg_var_qzouvt := 3;
    ELSE
        pg_var_qzouvt := 1;
    END IF;
    
    SELECT (pg_var_lknlqq * pg_var_qzouvt) + COALESCE(SUM(pg_col_cieyhr), 0)
    INTO pg_var_dlhknj
    FROM pg_tbl_xujotj
    WHERE pg_col_beqovo < 10;
    
    RETURN COALESCE(pg_var_dlhknj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kctqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_kctqcn(pg_var_nvliip INTEGER, pg_var_kdppwn INTEGER, pg_var_otjmjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrwipu INTEGER;
    pg_var_fwadaa INTEGER;
    pg_var_yzxaqm INTEGER;
BEGIN
    SELECT SUM(pg_col_nyfhwu) INTO pg_var_zrwipu 
    FROM pg_tbl_xrnlkv;
    
    IF pg_var_zrwipu <= pg_var_nvliip THEN
        pg_var_fwadaa := pg_var_zrwipu;
        pg_var_yzxaqm := 0;
    ELSE
        pg_var_fwadaa := pg_var_nvliip + 
            ((pg_var_zrwipu - pg_var_nvliip) * pg_var_otjmjb / 100);
        
        IF pg_var_fwadaa > pg_var_kdppwn THEN
            pg_var_fwadaa := pg_var_kdppwn;
        END IF;
        
        pg_var_yzxaqm := pg_var_zrwipu - pg_var_fwadaa;
    END IF;
    
    RETURN pg_var_yzxaqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_krqpwq(pg_var_vacyxx INTEGER, pg_var_gidbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeqlye INTEGER;
    pg_var_nybfne INTEGER;
BEGIN
    SELECT (pg_col_hzcpfc - pg_col_qmpunp) / 4 INTO pg_var_yeqlye
    FROM pg_tbl_grqzlv 
    WHERE pg_col_jvyvtj = pg_var_vacyxx;
    
    IF pg_var_yeqlye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nybfne := pg_var_yeqlye * pg_var_gidbyk;
    
    IF pg_var_nybfne < 0 THEN
        pg_var_nybfne := 0;
    END IF;
    
    RETURN pg_var_nybfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijevc----- */
CREATE OR REPLACE FUNCTION pg_proc_yijevc(pg_var_ulimue INTEGER, pg_var_zjvbkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdqdjn INTEGER;
    pg_var_kpsrjb INTEGER;
    pg_var_erjzek INTEGER;
    pg_var_cbaids INTEGER;
    pg_var_oucxnu INTEGER;
BEGIN
    pg_var_gdqdjn := 5000;
    pg_var_kpsrjb := 7;
    
    SELECT pg_col_nhvbfv, pg_var_zjvbkk - pg_col_rlmxfg 
    INTO pg_var_cbaids, pg_var_oucxnu
    FROM pg_tbl_kzkhpw 
    WHERE pg_col_aifizf = pg_var_ulimue;
    
    IF pg_var_cbaids < pg_var_gdqdjn THEN
        pg_var_erjzek := pg_var_erjzek + 3;
    END IF;
    
    IF pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 2;
    END IF;
    
    IF pg_var_cbaids < pg_var_gdqdjn AND pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 1;
    END IF;
    
    RETURN COALESCE(pg_var_erjzek, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF pg_var_plgxmy IS NULL THEN
        RETURN (((SELECT pg_proc_yijevc(1, 65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_kctqcn(-31, -55, -87)))::boolean THEN
        pg_var_wynbte := (((SELECT pg_proc_krqpwq(29, -31))::INTEGER) - (0) + COALESCE(pg_var_wynbte, 0));
    END IF;
    
    pg_var_tikpvh := (((SELECT pg_proc_yuxkmo(-68, 70))::INTEGER) - (77) + COALESCE(pg_var_tikpvh, 0));
    
    IF ((SELECT pg_proc_coxikb(-43)))::boolean THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN pg_var_tikpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF ((SELECT pg_proc_fwavpg(-97)))::boolean THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;