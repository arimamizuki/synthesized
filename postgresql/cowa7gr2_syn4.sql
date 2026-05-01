/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wojhyw (
    pg_col_jenbxr INTEGER PRIMARY KEY,
    pg_col_rkywra INTEGER NOT NULL,
    pg_col_qixqtr INTEGER
);
INSERT INTO pg_tbl_wojhyw (pg_col_jenbxr, pg_col_rkywra, pg_col_qixqtr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqfsd (
    pg_col_dwwoxd INTEGER PRIMARY KEY,
    pg_col_liptev INTEGER NOT NULL,
    pg_col_wjmmhk INTEGER
);
INSERT INTO pg_tbl_vkqfsd (pg_col_dwwoxd, pg_col_liptev, pg_col_wjmmhk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_csfcnp (
    pg_col_ipcfdv INTEGER PRIMARY KEY,
    pg_col_aqfmre INTEGER NOT NULL,
    pg_col_jwkiwn INTEGER
);
INSERT INTO pg_tbl_csfcnp (pg_col_ipcfdv, pg_col_aqfmre, pg_col_jwkiwn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uoohyr (
    pg_col_bbfdpp INTEGER PRIMARY KEY,
    pg_col_pbtbif INTEGER NOT NULL,
    pg_col_cecirl INTEGER
);
INSERT INTO pg_tbl_uoohyr (pg_col_bbfdpp, pg_col_pbtbif, pg_col_cecirl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vuesyg (
    pg_col_vgocpn INTEGER PRIMARY KEY,
    pg_col_racmrc INTEGER NOT NULL,
    pg_col_ubesoc INTEGER
);
INSERT INTO pg_tbl_vuesyg (pg_col_vgocpn, pg_col_racmrc, pg_col_ubesoc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_dfdgwq (
    pg_col_msppxx INTEGER PRIMARY KEY,
    pg_col_oexmvu INTEGER NOT NULL,
    pg_col_nzfuqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfdgwq (pg_col_msppxx, pg_col_oexmvu, pg_col_nzfuqp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_etosdc (
    pg_col_pxfbxe INTEGER PRIMARY KEY,
    pg_col_qeydpq INTEGER NOT NULL,
    pg_col_jtkcuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etosdc (pg_col_pxfbxe, pg_col_qeydpq, pg_col_jtkcuo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ttedfd (
    pg_col_wbvrug INTEGER PRIMARY KEY,
    pg_col_pjtgxt INTEGER NOT NULL,
    pg_col_gdadhm INTEGER
);
INSERT INTO pg_tbl_ttedfd (pg_col_wbvrug, pg_col_pjtgxt, pg_col_gdadhm) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_sqrbxe (
    pg_col_oulsna INTEGER PRIMARY KEY,
    pg_col_efqvxt INTEGER NOT NULL,
    pg_col_vmjcxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqrbxe (pg_col_oulsna, pg_col_efqvxt, pg_col_vmjcxh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahtses----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF pg_var_sispdu > 0 THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := 0;
    END IF;
    
    RETURN pg_var_wjbnbo + pg_var_zqanfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eumjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_eumjvl(pg_var_xcgkyc INTEGER, pg_var_spwpdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tamtjf INTEGER;
    pg_var_praigs INTEGER;
    pg_var_csmwgi INTEGER;
BEGIN
    pg_var_tamtjf := pg_var_spwpdv;
    
    IF pg_var_xcgkyc >= 30 THEN
        pg_var_praigs := 20;
    ELSIF pg_var_xcgkyc >= 20 THEN
        pg_var_praigs := 10;
    ELSE
        pg_var_praigs := 0;
    END IF;
    
    pg_var_csmwgi := pg_var_tamtjf + pg_var_praigs;
    
    IF pg_var_csmwgi > 100 THEN
        pg_var_csmwgi := 100;
    END IF;
    
    RETURN pg_var_csmwgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqgpvs----- */
CREATE OR REPLACE FUNCTION pg_proc_kqgpvs(pg_var_lvlfyq INTEGER, pg_var_mgglcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znquih INTEGER;
    pg_var_dysgga INTEGER;
    pg_var_nasbfu INTEGER;
    pg_var_pisqpg INTEGER;
    pg_var_csenhs INTEGER;
BEGIN
    SELECT SUM(pg_col_racmrc), SUM(pg_col_ubesoc)
    INTO pg_var_znquih, pg_var_dysgga
    FROM pg_tbl_vuesyg;
    
    IF pg_var_znquih IS NULL THEN
        pg_var_znquih := 0;
    END IF;
    
    IF pg_var_dysgga IS NULL THEN
        pg_var_dysgga := 0;
    END IF;
    
    pg_var_nasbfu := pg_var_lvlfyq + (pg_var_znquih * pg_var_mgglcz);
    pg_var_pisqpg := pg_var_dysgga * 2;
    pg_var_csenhs := pg_var_nasbfu + pg_var_pisqpg;
    
    RETURN pg_var_csenhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoqgqt----- */
CREATE OR REPLACE FUNCTION pg_proc_xoqgqt(pg_var_yyivuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizou INTEGER;
    pg_var_qiicum INTEGER;
    pg_var_btvpgi INTEGER;
BEGIN
    SELECT pg_col_pjtgxt, pg_col_gdadhm 
    INTO pg_var_qiicum, pg_var_btvpgi
    FROM pg_tbl_ttedfd 
    WHERE pg_col_wbvrug = pg_var_yyivuj;
    
    IF pg_var_qiicum IS NULL OR pg_var_btvpgi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_flizou := ((pg_var_qiicum - pg_var_btvpgi) * 131) / 1000;
    
    IF pg_var_flizou < 0 THEN
        pg_var_flizou := 0;
    END IF;
    
    RETURN pg_var_flizou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxzbmr----- */
CREATE OR REPLACE FUNCTION pg_proc_kxzbmr(pg_var_odvosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwlmxh INTEGER;
    pg_var_ywrkff INTEGER;
    pg_var_etooyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmjcxh), 0), COALESCE(SUM(pg_col_efqvxt), 0)
    INTO pg_var_gwlmxh, pg_var_ywrkff
    FROM pg_tbl_sqrbxe
    WHERE pg_col_oulsna = pg_var_odvosp;
    
    IF pg_var_ywrkff > 0 THEN
        pg_var_etooyh := pg_var_gwlmxh / pg_var_ywrkff;
    ELSE
        pg_var_etooyh := 0;
    END IF;
    
    RETURN pg_var_etooyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izbfkm----- */
CREATE OR REPLACE FUNCTION pg_proc_izbfkm(pg_var_spfjqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmvnhf INTEGER;
    pg_var_ubkkbo INTEGER;
    pg_var_njyyql INTEGER;
BEGIN
    SELECT pg_col_jtkcuo, pg_col_qeydpq 
    INTO pg_var_fmvnhf, pg_var_ubkkbo
    FROM pg_tbl_etosdc
    WHERE pg_col_pxfbxe = pg_var_spfjqn;
    
    IF pg_var_fmvnhf IS NULL THEN
        RETURN (((SELECT pg_proc_kxzbmr(28))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_njyyql := (((SELECT pg_proc_hafnpg(9, -29))::INTEGER) - (-571) + COALESCE(pg_var_njyyql, 0));
    
    RETURN (pg_var_fmvnhf * pg_var_njyyql) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhokl----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhokl(pg_var_yapffe INTEGER, pg_var_iuulmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuzvh INTEGER;
    pg_var_ybhylc INTEGER;
BEGIN
    SELECT pg_col_oexmvu INTO pg_var_amuzvh
    FROM pg_tbl_dfdgwq
    WHERE pg_col_msppxx = pg_var_yapffe;
    
    IF pg_var_amuzvh < 30000 THEN
        pg_var_ybhylc := 10 - pg_var_iuulmq;
    ELSIF pg_var_amuzvh < 60000 THEN
        pg_var_ybhylc := 7 - pg_var_iuulmq;
    ELSE
        pg_var_ybhylc := 5 - pg_var_iuulmq;
    END IF;
    
    IF pg_var_ybhylc < 1 THEN
        pg_var_ybhylc := 1;
    END IF;
    
    RETURN pg_var_ybhylc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isglbs----- */
CREATE OR REPLACE FUNCTION pg_proc_isglbs(pg_var_zyjgyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgbnhs INTEGER;
    pg_var_lptlld INTEGER;
    pg_var_heleqo INTEGER;
BEGIN
    SELECT pg_col_liptev, pg_col_wjmmhk 
    INTO pg_var_lptlld, pg_var_heleqo
    FROM pg_tbl_vkqfsd 
    WHERE pg_col_dwwoxd = pg_var_zyjgyj;
    
    IF pg_var_lptlld IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgbnhs := (((SELECT pg_proc_kqgpvs(-67, -84))::INTEGER) - (-3023) + COALESCE(pg_var_jgbnhs, 0));
    
    IF ((SELECT pg_proc_xhhokl(40, -92)))::boolean THEN
        pg_var_jgbnhs := (((SELECT pg_proc_izbfkm(31))::INTEGER) - (-1) + COALESCE(pg_var_jgbnhs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xoqgqt(-25))::INTEGER) - (-1) + COALESCE(pg_var_jgbnhs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmllav----- */
CREATE OR REPLACE FUNCTION pg_proc_vmllav(pg_var_rukxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilarrn INTEGER;
    pg_var_gwtege INTEGER;
    pg_var_dbnovm INTEGER;
BEGIN
    SELECT pg_col_cecirl, pg_col_pbtbif INTO pg_var_ilarrn, pg_var_gwtege
    FROM pg_tbl_uoohyr
    WHERE pg_col_bbfdpp = pg_var_rukxkk;
    
    IF pg_var_ilarrn IS NULL OR pg_var_gwtege = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dbnovm := (pg_var_ilarrn * 1000) / pg_var_gwtege;
    RETURN pg_var_dbnovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF ((SELECT pg_proc_yvrlsc(-79, -49)))::boolean THEN
        pg_var_vgttuh := pg_var_xbscva * 100 / pg_var_cccroo;
    ELSE
        pg_var_vgttuh := (((SELECT pg_proc_vmllav(-73))::INTEGER) - (0) + COALESCE(pg_var_vgttuh, 0));
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qywrmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qywrmv(pg_var_jscxwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivturz INTEGER;
    pg_var_qazhse INTEGER;
    pg_var_zppfpr INTEGER;
BEGIN
    SELECT pg_col_rkywra, pg_col_qixqtr 
    INTO pg_var_qazhse, pg_var_zppfpr
    FROM pg_tbl_wojhyw 
    WHERE pg_col_jenbxr = pg_var_jscxwe;
    
    IF ((SELECT pg_proc_xloerx(32)))::boolean THEN
        RETURN (((SELECT pg_proc_isglbs(-36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_zppfpr > 0 THEN
        pg_var_ivturz := (((SELECT pg_proc_eumjvl(25, 85))::INTEGER) - (95) + COALESCE(pg_var_ivturz, 0));
    ELSE
        pg_var_ivturz := 0;
    END IF;
    
    RETURN pg_var_ivturz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzchlk----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF pg_var_simphv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxpssy := (pg_var_nequtc * 2) + pg_var_simphv;
    
    IF pg_var_jxnsqr > 30 THEN
        pg_var_sxpssy := pg_var_sxpssy + 10;
    END IF;
    
    IF pg_var_sxpssy > 50 THEN
        pg_var_sxpssy := 50;
    END IF;
    
    RETURN pg_var_sxpssy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF ((SELECT pg_proc_ahtses(-60)))::boolean THEN
        RETURN (((SELECT pg_proc_qywrmv(-38))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN pg_var_fyacsh;
    ELSE
        RETURN (((SELECT pg_proc_mzchlk(76, -36))::INTEGER) - (-1) + COALESCE(pg_var_qhrwpg, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;