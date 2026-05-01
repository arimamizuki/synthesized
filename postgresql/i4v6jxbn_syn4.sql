/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrlgb (
    pg_col_kwrrru INTEGER PRIMARY KEY,
    pg_col_efttsq INTEGER NOT NULL,
    pg_col_gmkntb INTEGER
);
INSERT INTO pg_tbl_yyrlgb (pg_col_kwrrru, pg_col_efttsq, pg_col_gmkntb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrwrq (
    pg_col_vuqkez INTEGER PRIMARY KEY,
    pg_col_ctxytb INTEGER NOT NULL,
    pg_col_dcxzng INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrwrq (pg_col_vuqkez, pg_col_ctxytb, pg_col_dcxzng) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nkisft (
    pg_col_zyjsxn INTEGER PRIMARY KEY,
    pg_col_ljkney INTEGER NOT NULL,
    pg_col_jzttqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkisft (pg_col_zyjsxn, pg_col_ljkney, pg_col_jzttqu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_owujsp (
    pg_col_zdbppc INTEGER PRIMARY KEY,
    pg_col_brvsyu INTEGER NOT NULL,
    pg_col_dhwbig INTEGER
);
INSERT INTO pg_tbl_owujsp (pg_col_zdbppc, pg_col_brvsyu, pg_col_dhwbig) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_glnjek (
    pg_col_asstfe INTEGER PRIMARY KEY,
    pg_col_sttzyy INTEGER NOT NULL,
    pg_col_wosaiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glnjek (pg_col_asstfe, pg_col_sttzyy, pg_col_wosaiw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wbpvnc (
    pg_col_czhbcr INTEGER PRIMARY KEY,
    pg_col_npnslc INTEGER NOT NULL,
    pg_col_qaddxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbpvnc (pg_col_czhbcr, pg_col_npnslc, pg_col_qaddxg) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtfqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfqwe(pg_var_usmybz INTEGER, pg_var_fwuuue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gumsge INTEGER;
    pg_var_ovfipa INTEGER;
    pg_var_mufiuv INTEGER;
    pg_var_lrfhpy INTEGER;
    pg_var_wsjktz INTEGER;
BEGIN
    SELECT pg_col_brvsyu, pg_col_dhwbig INTO pg_var_lrfhpy, pg_var_wsjktz
    FROM pg_tbl_owujsp WHERE pg_col_zdbppc = pg_var_usmybz;
    
    pg_var_gumsge := 30000;
    pg_var_ovfipa := 7;
    
    IF pg_var_lrfhpy < pg_var_gumsge THEN
        pg_var_mufiuv := 10;
    ELSIF pg_var_fwuuue - pg_var_wsjktz > pg_var_ovfipa THEN
        pg_var_mufiuv := 5;
    ELSE
        pg_var_mufiuv := 1;
    END IF;
    
    RETURN pg_var_mufiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uylzpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uylzpn(pg_var_wxavyg INTEGER, pg_var_xrrwlz INTEGER, pg_var_xvztab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxezjk INTEGER;
    pg_var_jyqeky INTEGER;
    pg_var_vtyvff INTEGER;
BEGIN
    SELECT pg_col_sttzyy INTO pg_var_jyqeky 
    FROM pg_tbl_glnjek 
    WHERE pg_col_asstfe = pg_var_wxavyg;
    
    IF pg_var_jyqeky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtyvff := pg_var_jyqeky / GREATEST(pg_var_xvztab, 1);
    
    IF pg_var_xrrwlz > 7 OR pg_var_vtyvff < 2 THEN
        pg_var_qxezjk := 1;
    ELSIF pg_var_vtyvff BETWEEN 2 AND 4 THEN
        pg_var_qxezjk := 2;
    ELSE
        pg_var_qxezjk := 0;
    END IF;
    
    RETURN pg_var_qxezjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcloq----- */
CREATE OR REPLACE FUNCTION pg_proc_brcloq(pg_var_dbexov INTEGER, pg_var_ntyvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zowfdu INTEGER;
    pg_var_xspgfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xspgfb 
    FROM pg_tbl_wbpvnc 
    WHERE pg_col_npnslc = 1 AND pg_col_qaddxg > 50;
    
    pg_var_zowfdu := (pg_var_xspgfb * 75 * (100 - pg_var_ntyvgm)) / 100;
    
    IF pg_var_dbexov > 100 THEN
        pg_var_zowfdu := pg_var_zowfdu + (pg_var_dbexov * 10);
    END IF;
    
    RETURN pg_var_zowfdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjolst----- */
CREATE OR REPLACE FUNCTION pg_proc_pjolst(pg_var_jzvuop INTEGER, pg_var_blpuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejzczw INTEGER;
    pg_var_krfkaw INTEGER;
BEGIN
    SELECT pg_col_gmkntb INTO pg_var_ejzczw
    FROM pg_tbl_yyrlgb
    WHERE pg_col_kwrrru = pg_var_jzvuop;
    
    IF ((SELECT pg_proc_mtfqwe(89, -25)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blpuxt <= 0 THEN
        pg_var_krfkaw := (((SELECT pg_proc_uylzpn(2, 69, -17))::INTEGER) - (0) + COALESCE(pg_var_krfkaw, 0));
    ELSE
        pg_var_krfkaw := (((SELECT pg_proc_brcloq(-11, 0))::INTEGER) - (150) + COALESCE(pg_var_krfkaw, 0));
    END IF;
    
    RETURN pg_var_krfkaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjklh----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjklh(pg_var_bhvorh INTEGER, pg_var_kurgjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmvmgj INTEGER;
    pg_var_bddrnm INTEGER;
BEGIN
    SELECT pg_col_ctxytb INTO pg_var_vmvmgj FROM pg_tbl_vtrwrq WHERE pg_col_vuqkez = pg_var_bhvorh;
    
    IF pg_var_vmvmgj < 50000 THEN
        pg_var_bddrnm := 10;
    ELSIF pg_var_vmvmgj < 75000 THEN
        pg_var_bddrnm := 5;
    ELSE
        pg_var_bddrnm := 1;
    END IF;
    
    IF pg_var_kurgjv > 7 THEN
        pg_var_bddrnm := pg_var_bddrnm * 2;
    END IF;
    
    RETURN pg_var_bddrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfldbd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfldbd(pg_var_puxiys INTEGER, pg_var_cgfixe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksjuot INTEGER;
    pg_var_wmcupp INTEGER;
BEGIN
    SELECT MAX(pg_col_jzttqu) INTO pg_var_ksjuot
    FROM pg_tbl_nkisft
    WHERE pg_col_ljkney = pg_var_puxiys;
    
    IF pg_var_ksjuot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmcupp := (pg_var_ksjuot / 100) * pg_var_cgfixe;
    
    IF pg_var_wmcupp > 500 THEN
        pg_var_wmcupp := 500;
    END IF;
    
    RETURN pg_var_wmcupp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF ((SELECT pg_proc_pjolst(-50, 12)))::boolean THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := (((SELECT pg_proc_ehjklh(38, -89))::INTEGER) - (1) + COALESCE(pg_var_eshntf, 0));
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := (((SELECT pg_proc_nfldbd(96, 69))::INTEGER) - (0) + COALESCE(pg_var_eshntf, 0));
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;