/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_agxmun (
    pg_col_efeywz INTEGER PRIMARY KEY,
    pg_col_lxkqvo INTEGER NOT NULL,
    pg_col_waqvok INTEGER NOT NULL
);
INSERT INTO pg_tbl_agxmun (pg_col_efeywz, pg_col_lxkqvo, pg_col_waqvok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rqknph (
    pg_col_ournfd INTEGER PRIMARY KEY,
    pg_col_njeczz INTEGER NOT NULL,
    pg_col_fuhjih INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqknph (pg_col_ournfd, pg_col_njeczz, pg_col_fuhjih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdjzz (
    pg_col_yyomfq INTEGER PRIMARY KEY,
    pg_col_wwwkdf INTEGER NOT NULL,
    pg_col_wpdfgb INTEGER
);
INSERT INTO pg_tbl_zmdjzz (pg_col_yyomfq, pg_col_wwwkdf, pg_col_wpdfgb) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_tzujob (
    pg_col_snwnix INTEGER PRIMARY KEY,
    pg_col_ttkuwb INTEGER NOT NULL,
    pg_col_gysncb INTEGER
);
INSERT INTO pg_tbl_tzujob (pg_col_snwnix, pg_col_ttkuwb, pg_col_gysncb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ujvrvx (
    pg_col_xwmozb INTEGER PRIMARY KEY,
    pg_col_vtplbf INTEGER NOT NULL,
    pg_col_ppwavk INTEGER
);
INSERT INTO pg_tbl_ujvrvx (pg_col_xwmozb, pg_col_vtplbf, pg_col_ppwavk) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bncidq (
    pg_col_awrqcv INTEGER PRIMARY KEY,
    pg_col_claqyr INTEGER NOT NULL,
    pg_col_kfoxth INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncidq (pg_col_awrqcv, pg_col_claqyr, pg_col_kfoxth) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxabmp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxabmp(pg_var_lxjudo INTEGER, pg_var_dolvym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzksf INTEGER;
    pg_var_xiccwm INTEGER;
    pg_var_baxvns INTEGER;
BEGIN
    SELECT pg_col_ttkuwb, pg_col_gysncb 
    INTO pg_var_xiccwm, pg_var_baxvns
    FROM pg_tbl_tzujob 
    WHERE pg_col_snwnix = pg_var_lxjudo;
    
    IF pg_var_xiccwm IS NULL THEN
        pg_var_lwzksf := pg_var_dolvym * 50;
    ELSE
        pg_var_lwzksf := (pg_var_xiccwm * pg_var_dolvym) + (pg_var_baxvns / 100);
    END IF;
    
    RETURN pg_var_lwzksf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvakod----- */
CREATE OR REPLACE FUNCTION pg_proc_dvakod(pg_var_xsdgxr INTEGER, pg_var_showet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuwozb INTEGER;
    pg_var_sicqlw INTEGER;
    pg_var_telpst INTEGER;
BEGIN
    SELECT pg_col_wwwkdf, pg_var_showet - pg_col_wpdfgb 
    INTO pg_var_vuwozb, pg_var_sicqlw
    FROM pg_tbl_zmdjzz 
    WHERE pg_col_yyomfq = pg_var_xsdgxr;
    
    IF pg_var_sicqlw > 2 THEN
        pg_var_telpst := pg_var_vuwozb + 1;
    ELSE
        pg_var_telpst := pg_var_vuwozb;
    END IF;
    
    RETURN pg_var_telpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crfdgq----- */
CREATE OR REPLACE FUNCTION pg_proc_crfdgq(pg_var_fbkjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrfujy INTEGER := 0;
    pg_var_crooly RECORD;
BEGIN
    FOR pg_var_crooly IN 
        SELECT pg_col_claqyr, pg_col_kfoxth 
        FROM pg_tbl_bncidq 
        WHERE pg_col_claqyr <= pg_var_fbkjqr
    LOOP
        IF pg_var_crooly.pg_col_kfoxth = 0 THEN
            pg_var_rrfujy := pg_var_rrfujy + pg_var_crooly.pg_col_claqyr;
        END IF;
    END LOOP;
    
    RETURN pg_var_rrfujy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syaoiv----- */
CREATE OR REPLACE FUNCTION pg_proc_syaoiv(pg_var_gdyfdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhbkkn INTEGER;
    pg_var_otrkvc INTEGER;
    pg_var_ngcydm INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vtplbf) INTO pg_var_otrkvc, pg_var_ngcydm
    FROM pg_tbl_ujvrvx
    WHERE pg_col_vtplbf >= pg_var_gdyfdp;
    
    IF ((SELECT pg_proc_crfdgq(-97)))::boolean THEN
        pg_var_nhbkkn := 0;
    ELSE
        pg_var_nhbkkn := (pg_var_ngcydm * pg_var_otrkvc) / 2;
    END IF;
    
    RETURN pg_var_nhbkkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxiode----- */
CREATE OR REPLACE FUNCTION pg_proc_mxiode(pg_var_xidooi INTEGER, pg_var_kdvsrx INTEGER, pg_var_llynjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfokl INTEGER;
    pg_var_xpizfv INTEGER;
    pg_var_nlgbsu INTEGER;
BEGIN
    SELECT pg_col_lxkqvo INTO pg_var_xpizfv 
    FROM pg_tbl_agxmun 
    WHERE pg_col_efeywz = pg_var_xidooi;
    
    IF ((SELECT pg_proc_dvakod(23, 38)))::boolean THEN
        RETURN (((SELECT pg_proc_zxabmp(-16, -85))::INTEGER) - (-4250) + COALESCE(0, 0));
    END IF;
    
    pg_var_nlgbsu := pg_var_xpizfv / NULLIF(pg_var_llynjb, 0);
    
    IF pg_var_nlgbsu <= pg_var_kdvsrx THEN
        pg_var_sbfokl := (((SELECT pg_proc_syaoiv(-45))::INTEGER) - (89) + COALESCE(pg_var_sbfokl, 0));
    ELSE
        pg_var_sbfokl := 0;
    END IF;
    
    RETURN pg_var_sbfokl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyllap----- */
CREATE OR REPLACE FUNCTION pg_proc_xyllap(pg_var_xhalsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijdljt INTEGER;
    pg_var_uzgshg INTEGER;
    pg_var_zpehrr INTEGER;
BEGIN
    SELECT pg_col_njeczz, pg_col_fuhjih INTO pg_var_uzgshg, pg_var_zpehrr
    FROM pg_tbl_rqknph
    WHERE pg_col_ournfd = pg_var_xhalsu;
    
    IF pg_var_uzgshg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijdljt := (pg_var_uzgshg / 1000) + (pg_var_zpehrr / 100);
    
    IF pg_var_ijdljt > 100 THEN
        pg_var_ijdljt := 100;
    END IF;
    
    RETURN pg_var_ijdljt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF ((SELECT pg_proc_mxiode(-34, 59, 93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wpguvn := (pg_var_wlfqtp / 1000) + (pg_var_vvdtvo / 100);
    
    IF ((SELECT pg_proc_xyllap(-62)))::boolean THEN
        pg_var_wpguvn := 100;
    END IF;
    
    RETURN pg_var_wpguvn;
END;
$$ LANGUAGE plpgsql;