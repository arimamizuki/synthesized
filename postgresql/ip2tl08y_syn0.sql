/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqmgv (
    pg_col_ttgxut INTEGER PRIMARY KEY,
    pg_col_ylfzzn INTEGER NOT NULL,
    pg_col_guwxjd INTEGER
);
INSERT INTO pg_tbl_ebqmgv (pg_col_ttgxut, pg_col_ylfzzn, pg_col_guwxjd) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

CREATE TABLE IF NOT EXISTS pg_tbl_gtqvnj (
    pg_col_gpdleo INTEGER PRIMARY KEY,
    pg_col_jxteyy INTEGER NOT NULL,
    pg_col_onwdlo INTEGER
);
INSERT INTO pg_tbl_gtqvnj (pg_col_gpdleo, pg_col_jxteyy, pg_col_onwdlo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awqxrk (
    pg_col_zgvysp INTEGER PRIMARY KEY,
    pg_col_drrrxl INTEGER NOT NULL,
    pg_col_wrkgcj INTEGER
);
INSERT INTO pg_tbl_awqxrk (pg_col_zgvysp, pg_col_drrrxl, pg_col_wrkgcj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmcgjl (
    pg_col_dctpiw INTEGER PRIMARY KEY,
    pg_col_yqkliw INTEGER NOT NULL,
    pg_col_wnpttv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmcgjl (pg_col_dctpiw, pg_col_yqkliw, pg_col_wnpttv) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kdlkgt (
    pg_col_akeuuc INTEGER PRIMARY KEY,
    pg_col_lqyzns INTEGER NOT NULL,
    pg_col_vybrof INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdlkgt (pg_col_akeuuc, pg_col_lqyzns, pg_col_vybrof) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_widule (
    pg_col_vfzvcz INTEGER PRIMARY KEY,
    pg_col_lhajzx INTEGER NOT NULL,
    pg_col_zlgjaf INTEGER
);
INSERT INTO pg_tbl_widule (pg_col_vfzvcz, pg_col_lhajzx, pg_col_zlgjaf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpgjag----- */
CREATE OR REPLACE FUNCTION pg_proc_lpgjag(pg_var_lcrgpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrbfe INTEGER;
    pg_var_iirobd RECORD;
BEGIN
    SELECT pg_col_drrrxl, pg_col_wrkgcj INTO pg_var_iirobd
    FROM pg_tbl_awqxrk
    WHERE pg_col_zgvysp = pg_var_lcrgpf;
    
    IF pg_var_iirobd.pg_col_drrrxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xyrbfe := (pg_var_iirobd.pg_col_wrkgcj * 100) / pg_var_iirobd.pg_col_drrrxl;
    
    IF pg_var_xyrbfe > 20 THEN
        pg_var_xyrbfe := 20;
    END IF;
    
    RETURN pg_var_xyrbfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkkahk----- */
CREATE OR REPLACE FUNCTION pg_proc_nkkahk(pg_var_ckjjwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkokfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_guwxjd), 0)
    INTO pg_var_vkokfp
    FROM pg_tbl_ebqmgv
    WHERE pg_col_ttgxut = pg_var_ckjjwd + 100;
    
    IF pg_var_vkokfp > 5000 THEN
        pg_var_vkokfp := pg_var_vkokfp - 500;
    END IF;
    
    RETURN (((SELECT pg_proc_lpgjag(-59))::INTEGER) - (0) + COALESCE(pg_var_vkokfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mauqwb----- */
CREATE OR REPLACE FUNCTION pg_proc_mauqwb(pg_var_awheoh INTEGER, pg_var_orikec INTEGER, pg_var_rujjwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhcr INTEGER;
    pg_var_jsjmgb INTEGER;
    pg_var_rlnjxk INTEGER := 0;
BEGIN
    SELECT pg_col_lqyzns, pg_col_vybrof INTO pg_var_jjdhcr, pg_var_jsjmgb
    FROM pg_tbl_kdlkgt WHERE pg_col_akeuuc = pg_var_awheoh;
    
    IF pg_var_jjdhcr < pg_var_rujjwq THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 3;
    END IF;
    
    IF pg_var_orikec - pg_var_jsjmgb > 7 THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 2;
    ELSIF pg_var_orikec - pg_var_jsjmgb > 14 THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 4;
    END IF;
    
    IF pg_var_rlnjxk = 0 THEN
        pg_var_rlnjxk := 1;
    END IF;
    
    RETURN pg_var_rlnjxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhfolg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhfolg(pg_var_bfoewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hghdhj INTEGER;
    pg_var_shalre INTEGER;
    pg_var_pwjltc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shalre FROM pg_tbl_vmcgjl WHERE pg_col_dctpiw > pg_var_bfoewe;
    
    SELECT AVG(pg_col_wnpttv) INTO pg_var_pwjltc FROM pg_tbl_vmcgjl 
    WHERE pg_col_yqkliw > 20;
    
    IF pg_var_pwjltc IS NULL THEN
        pg_var_pwjltc := 25;
    END IF;
    
    pg_var_hghdhj := pg_var_shalre * pg_var_pwjltc;
    
    IF pg_var_hghdhj < 0 THEN
        pg_var_hghdhj := 0;
    END IF;
    
    RETURN pg_var_hghdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgywus----- */
CREATE OR REPLACE FUNCTION pg_proc_pgywus(pg_var_djjfnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llzsyl INTEGER := 0;
    pg_var_uhkyml RECORD;
BEGIN
    FOR pg_var_uhkyml IN 
        SELECT pg_col_lhajzx, pg_col_zlgjaf 
        FROM pg_tbl_widule 
        WHERE pg_col_lhajzx > pg_var_djjfnz
    LOOP
        pg_var_llzsyl := pg_var_llzsyl + pg_var_uhkyml.pg_col_zlgjaf;
    END LOOP;
    
    RETURN pg_var_llzsyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wskbne----- */
CREATE OR REPLACE FUNCTION pg_proc_wskbne(pg_var_qacdkw INTEGER, pg_var_ozgdmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvrvrq INTEGER;
    pg_var_eqskip INTEGER;
BEGIN
    SELECT AVG(pg_col_jxteyy) INTO pg_var_eqskip FROM pg_tbl_gtqvnj;
    
    IF pg_var_eqskip > pg_var_qacdkw THEN
        pg_var_uvrvrq := (((SELECT pg_proc_pgywus(8))::INTEGER) - (1800) + COALESCE(pg_var_uvrvrq, 0));
    ELSE
        pg_var_uvrvrq := (((SELECT pg_proc_lhfolg(-58))::INTEGER) - (4) + COALESCE(pg_var_uvrvrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mauqwb(98, -21, 81))::INTEGER) - (1) + COALESCE(pg_var_uvrvrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := (((SELECT pg_proc_nkkahk(8))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wskbne(-23, -39))::INTEGER) - (-394) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;