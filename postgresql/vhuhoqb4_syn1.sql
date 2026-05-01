/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxssbs (
    pg_col_nubvnj INTEGER PRIMARY KEY,
    pg_col_wdwjtw INTEGER NOT NULL,
    pg_col_asxoaq INTEGER
);
INSERT INTO pg_tbl_fxssbs (pg_col_nubvnj, pg_col_wdwjtw, pg_col_asxoaq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxsrj (
    pg_col_ryipga INTEGER PRIMARY KEY,
    pg_col_jqlmnj INTEGER NOT NULL,
    pg_col_ewltjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnxsrj (pg_col_ryipga, pg_col_jqlmnj, pg_col_ewltjl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lertnr (
    pg_col_nfmegh INTEGER PRIMARY KEY,
    pg_col_snavjl INTEGER NOT NULL,
    pg_col_gxrecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_lertnr (pg_col_nfmegh, pg_col_snavjl, pg_col_gxrecq) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_exlfkc (
    pg_col_yplrsz INTEGER PRIMARY KEY,
    pg_col_kuezxj INTEGER NOT NULL,
    pg_col_unelje INTEGER
);
INSERT INTO pg_tbl_exlfkc (pg_col_yplrsz, pg_col_kuezxj, pg_col_unelje) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_fcfyue (
    pg_col_uhizer INTEGER PRIMARY KEY,
    pg_col_lngyuc INTEGER NOT NULL,
    pg_col_pctfzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcfyue (pg_col_uhizer, pg_col_lngyuc, pg_col_pctfzh) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_elvqbe (
    pg_col_imhxyv INTEGER PRIMARY KEY,
    pg_col_rfdodn INTEGER NOT NULL,
    pg_col_qutsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_elvqbe (pg_col_imhxyv, pg_col_rfdodn, pg_col_qutsef) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vgpzue (
    pg_col_rlklyp INTEGER PRIMARY KEY,
    pg_col_gnofrj INTEGER NOT NULL,
    pg_col_bhszrn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vgpzue (pg_col_rlklyp, pg_col_gnofrj, pg_col_bhszrn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwmgpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmgpt(pg_var_myzdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiuir INTEGER;
    pg_var_sfzbmj INTEGER;
    pg_var_tozipd INTEGER;
BEGIN
    SELECT pg_col_wdwjtw, pg_col_asxoaq
    INTO pg_var_sfzbmj, pg_var_tozipd
    FROM pg_tbl_fxssbs
    WHERE pg_col_nubvnj = pg_var_myzdrj;
    
    IF pg_var_sfzbmj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bqiuir := pg_var_sfzbmj + (pg_var_tozipd * 10);
    
    IF pg_var_bqiuir > 20000 THEN
        pg_var_bqiuir := pg_var_bqiuir + 1000;
    END IF;
    
    RETURN pg_var_bqiuir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqrish----- */
CREATE OR REPLACE FUNCTION pg_proc_lqrish(pg_var_hcsdtk INTEGER, pg_var_hpfmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctwym INTEGER;
    pg_var_jiaarl INTEGER;
    pg_var_niswrm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiaarl 
    FROM pg_tbl_fnxsrj 
    WHERE pg_col_jqlmnj > 50 AND pg_col_ewltjl = 0;
    
    IF pg_var_hcsdtk % 2 = 0 THEN
        pg_var_niswrm := 10;
    ELSE
        pg_var_niswrm := 5;
    END IF;
    
    pg_var_tctwym := (pg_var_jiaarl * pg_var_hpfmak) - pg_var_niswrm;
    
    IF pg_var_tctwym < 0 THEN
        pg_var_tctwym := 0;
    END IF;
    
    RETURN pg_var_tctwym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pewqbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pewqbp(pg_var_cmxuvy INTEGER, pg_var_xiawqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxawj INTEGER;
    pg_var_rsetdq INTEGER;
    pg_var_prafhs INTEGER;
BEGIN
    SELECT pg_var_cmxuvy - pg_col_gxrecq, pg_col_snavjl 
    INTO pg_var_hqxawj, pg_var_rsetdq
    FROM pg_tbl_lertnr 
    WHERE pg_col_nfmegh = pg_var_xiawqf;
    
    IF pg_var_hqxawj >= 7 OR pg_var_rsetdq < 5000 THEN
        pg_var_prafhs := 1;
    ELSE
        pg_var_prafhs := 0;
    END IF;
    
    RETURN pg_var_prafhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgfgjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qgfgjx(pg_var_rgliwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brddjc INTEGER;
    pg_var_iymlja INTEGER;
    pg_var_xqrmwi INTEGER;
BEGIN
    SELECT pg_col_kuezxj, pg_col_unelje 
    INTO pg_var_brddjc, pg_var_iymlja
    FROM pg_tbl_exlfkc 
    WHERE pg_col_yplrsz = pg_var_rgliwu;
    
    IF pg_var_brddjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqrmwi := (pg_var_brddjc * 10) + pg_var_iymlja;
    
    IF pg_var_xqrmwi > 50 THEN
        pg_var_xqrmwi := 50;
    END IF;
    
    RETURN pg_var_xqrmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htiofq----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnfkqu > pg_var_xgjujz THEN
        pg_var_kmgzrz := pg_var_hnfkqu - pg_var_xgjujz;
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN pg_var_kmgzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exspsn----- */
CREATE OR REPLACE FUNCTION pg_proc_exspsn(pg_var_avyifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdptvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdptvm
    FROM pg_tbl_vgpzue
    WHERE pg_col_gnofrj = pg_var_avyifs AND pg_col_bhszrn = TRUE;
    
    RETURN pg_var_sdptvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrefwg----- */
CREATE OR REPLACE FUNCTION pg_proc_yrefwg(pg_var_thycnm INTEGER, pg_var_ikajgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpxpke INTEGER;
    pg_var_nmahyc INTEGER;
    pg_var_fefcdu INTEGER := 3500;
BEGIN
    SELECT pg_col_rfdodn INTO pg_var_nmahyc 
    FROM pg_tbl_elvqbe 
    WHERE pg_col_imhxyv = pg_var_thycnm;
    
    IF pg_var_nmahyc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nmahyc < (pg_var_fefcdu * 3) THEN
        pg_var_zpxpke := (pg_var_fefcdu * 7) - pg_var_nmahyc;
    ELSE
        pg_var_zpxpke := (pg_var_fefcdu * pg_var_ikajgr) / 2;
    END IF;
    
    IF pg_var_zpxpke < 0 THEN
        pg_var_zpxpke := 0;
    END IF;
    
    RETURN pg_var_zpxpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strehs----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := 20;
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syamsi----- */
CREATE OR REPLACE FUNCTION pg_proc_syamsi(pg_var_bmgbdz INTEGER, pg_var_jfmbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnvzgo INTEGER := 0;
    pg_var_ttrmtp INTEGER;
    pg_var_xopyuj RECORD;
BEGIN
    pg_var_ttrmtp := pg_var_bmgbdz;
    
    FOR pg_var_xopyuj IN 
        SELECT pg_col_pctfzh FROM pg_tbl_fcfyue ORDER BY pg_col_uhizer
    LOOP
        IF ((SELECT pg_proc_yrefwg(-17, -86)))::boolean THEN
            IF pg_var_xopyuj.pg_col_pctfzh <= pg_var_ttrmtp THEN
                pg_var_ttrmtp := pg_var_ttrmtp - pg_var_xopyuj.pg_col_pctfzh;
            ELSE
                pg_var_vnvzgo := (((SELECT pg_proc_strehs(36, -10))::INTEGER ) - (47) + COALESCE(pg_var_vnvzgo, 0));
                pg_var_ttrmtp := 0;
            END IF;
        ELSE
            pg_var_vnvzgo := (((SELECT pg_proc_exspsn(79))::INTEGER ) - (0) + COALESCE(pg_var_vnvzgo, 0));
        END IF;
        
        IF pg_var_vnvzgo > pg_var_jfmbgk THEN
            pg_var_vnvzgo := pg_var_jfmbgk;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_vnvzgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_pewqbp(89, 21)))::boolean THEN
        RETURN (((SELECT pg_proc_qgfgjx(-84))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxldpi := (((SELECT pg_proc_htiofq(15, -84))::INTEGER) - (-1) + COALESCE(pg_var_oxldpi, 0));
    
    IF pg_var_ufbxai > 3 THEN
        pg_var_oxldpi := (((SELECT pg_proc_dwmgpt(91))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    IF ((SELECT pg_proc_syamsi(-20, -17)))::boolean THEN
        pg_var_oxldpi := (((SELECT pg_proc_lqrish(-2, -66))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    RETURN pg_var_oxldpi;
END;
$$ LANGUAGE plpgsql;