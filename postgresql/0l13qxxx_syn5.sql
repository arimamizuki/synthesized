/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrixt (
    pg_col_cintgq INTEGER PRIMARY KEY,
    pg_col_kluoja INTEGER NOT NULL,
    pg_col_qinqqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyrixt (pg_col_cintgq, pg_col_kluoja, pg_col_qinqqr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjnng (
    pg_col_vfjmei INTEGER PRIMARY KEY,
    pg_col_cpknvk INTEGER NOT NULL,
    pg_col_xuatxr INTEGER
);
INSERT INTO pg_tbl_xtjnng (pg_col_vfjmei, pg_col_cpknvk, pg_col_xuatxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rmpjvq (
    pg_col_kjwejo INTEGER PRIMARY KEY,
    pg_col_opuidu INTEGER NOT NULL,
    pg_col_vitclf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmpjvq (pg_col_kjwejo, pg_col_opuidu, pg_col_vitclf) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrtbe (
    pg_col_qxgyid INTEGER PRIMARY KEY,
    pg_col_gjwgif INTEGER NOT NULL,
    pg_col_ealgin INTEGER
);
INSERT INTO pg_tbl_lmrtbe (pg_col_qxgyid, pg_col_gjwgif, pg_col_ealgin) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dobhab----- */
CREATE OR REPLACE FUNCTION pg_proc_dobhab(pg_var_cgaexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craeuq INTEGER;
    pg_var_usquwf INTEGER;
    pg_var_ekvzyi INTEGER;
BEGIN
    SELECT pg_col_qinqqr, pg_col_kluoja / 1000
    INTO pg_var_craeuq, pg_var_usquwf
    FROM pg_tbl_jyrixt
    WHERE pg_col_cintgq = pg_var_cgaexm;
    
    IF pg_var_usquwf > 0 THEN
        pg_var_ekvzyi := pg_var_craeuq / pg_var_usquwf;
    ELSE
        pg_var_ekvzyi := 0;
    END IF;
    
    RETURN pg_var_ekvzyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppcbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_ppcbcw(pg_var_yfecsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lamypd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuatxr), 0)
    INTO pg_var_lamypd
    FROM pg_tbl_xtjnng
    WHERE pg_col_cpknvk > pg_var_yfecsr;
    
    RETURN pg_var_lamypd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwzrup----- */
CREATE OR REPLACE FUNCTION pg_proc_cwzrup(pg_var_ylkake INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkmskr INTEGER;
    pg_var_zrpfvt INTEGER;
    pg_var_phhahz INTEGER;
BEGIN
    SELECT pg_col_gjwgif, pg_col_ealgin 
    INTO pg_var_zrpfvt, pg_var_phhahz
    FROM pg_tbl_lmrtbe 
    WHERE pg_col_qxgyid = pg_var_ylkake;
    
    IF pg_var_zrpfvt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_phhahz = 0 THEN
        pg_var_gkmskr := 0;
    ELSE
        pg_var_gkmskr := (pg_var_phhahz * 100) / pg_var_zrpfvt;
    END IF;
    
    RETURN pg_var_gkmskr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobbcr----- */
CREATE OR REPLACE FUNCTION pg_proc_eobbcr(pg_var_lrvflk INTEGER, pg_var_makvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuuedo INTEGER;
    pg_var_xvqdwj INTEGER := 3;
    pg_var_vzruhn INTEGER;
BEGIN
    SELECT pg_col_opuidu INTO pg_var_nuuedo
    FROM pg_tbl_rmpjvq
    WHERE pg_col_kjwejo = pg_var_lrvflk;
    
    IF pg_var_nuuedo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_makvnw > 0 THEN
        pg_var_vzruhn := (((SELECT pg_proc_cwzrup(-42))::INTEGER) - (-1) + COALESCE(pg_var_vzruhn, 0));
    ELSE
        pg_var_vzruhn := pg_var_nuuedo;
    END IF;
    
    RETURN pg_var_vzruhn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := (((SELECT pg_proc_dobhab(-8))::INTEGER) - (0) + COALESCE(pg_var_ztpajt, 0));
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF ((SELECT pg_proc_ppcbcw(-61)))::boolean THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF ((SELECT pg_proc_otprxr(-75, 3)))::boolean THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := pg_var_ztpajt - 2;
        END IF;
    ELSE
        pg_var_ztpajt := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_eobbcr(-23, 33))::INTEGER) - (0) + COALESCE(pg_var_ztpajt, 0));
END;
$$ LANGUAGE plpgsql;