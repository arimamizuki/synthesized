/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_isfunu (
    pg_col_hsfkiq INTEGER PRIMARY KEY,
    pg_col_mzlaqs INTEGER NOT NULL,
    pg_col_fomxth INTEGER NOT NULL
);
INSERT INTO pg_tbl_isfunu (pg_col_hsfkiq, pg_col_mzlaqs, pg_col_fomxth) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fjtiam (
    pg_col_szotyv INTEGER PRIMARY KEY,
    pg_col_snbktk INTEGER NOT NULL,
    pg_col_qyvnjb INTEGER
);
INSERT INTO pg_tbl_fjtiam (pg_col_szotyv, pg_col_snbktk, pg_col_qyvnjb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_aczpjm (
    pg_col_vyclml INTEGER PRIMARY KEY,
    pg_col_jcffvj INTEGER NOT NULL,
    pg_col_yefzxg INTEGER
);
INSERT INTO pg_tbl_aczpjm (pg_col_vyclml, pg_col_jcffvj, pg_col_yefzxg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpwso (
    pg_col_bxqvie INTEGER PRIMARY KEY,
    pg_col_xkyxrp INTEGER NOT NULL,
    pg_col_qfknaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvpwso (pg_col_bxqvie, pg_col_xkyxrp, pg_col_qfknaw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qydwcd (
    pg_col_olqrzs INTEGER PRIMARY KEY,
    pg_col_cqkije INTEGER NOT NULL,
    pg_col_hulkfn INTEGER
);
INSERT INTO pg_tbl_qydwcd (pg_col_olqrzs, pg_col_cqkije, pg_col_hulkfn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wmfqiu (
    pg_col_luzjra INTEGER PRIMARY KEY,
    pg_col_erqalf INTEGER NOT NULL,
    pg_col_ntsqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmfqiu (pg_col_luzjra, pg_col_erqalf, pg_col_ntsqkv) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_fkrldo (
    pg_col_qgmlid INTEGER PRIMARY KEY,
    pg_col_tdszim INTEGER NOT NULL,
    pg_col_oyjxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkrldo (pg_col_qgmlid, pg_col_tdszim, pg_col_oyjxar) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_capvef (
    pg_col_ddixju INTEGER PRIMARY KEY,
    pg_col_ttzump INTEGER NOT NULL,
    pg_col_dgrrzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_capvef (pg_col_ddixju, pg_col_ttzump, pg_col_dgrrzw) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exvnso----- */
CREATE OR REPLACE FUNCTION pg_proc_exvnso(pg_var_qkznrj INTEGER, pg_var_wimiog INTEGER, pg_var_hfffyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxmjrr INTEGER;
    pg_var_hgbukb INTEGER;
    pg_var_wdfkxt INTEGER := 0;
BEGIN
    SELECT pg_col_ttzump INTO pg_var_dxmjrr
    FROM pg_tbl_capvef
    WHERE pg_col_ddixju = pg_var_qkznrj;
    
    IF pg_var_dxmjrr IS NOT NULL THEN
        pg_var_hgbukb := pg_var_dxmjrr / GREATEST(pg_var_wimiog, 1);
        
        IF pg_var_hgbukb <= pg_var_hfffyn THEN
            pg_var_wdfkxt := 1;
        ELSE
            pg_var_wdfkxt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_wdfkxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF pg_var_bifqhl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmxpyo := pg_var_bifqhl * pg_var_rhksin;
    pg_var_rokyiy := pg_var_dmxpyo - pg_var_bifqhl;
    
    IF pg_var_rokyiy < 0 THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN pg_var_rokyiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jewftm----- */
CREATE OR REPLACE FUNCTION pg_proc_jewftm(pg_var_ipmudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iokeoj INTEGER;
    pg_var_ltgstm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ltgstm
    FROM pg_tbl_fkrldo
    WHERE pg_col_oyjxar = 1;
    
    pg_var_iokeoj := 0;
    
    IF pg_var_ltgstm > 0 THEN
        SELECT SUM(pg_col_tdszim) INTO pg_var_iokeoj
        FROM pg_tbl_fkrldo
        WHERE pg_col_oyjxar = 1;
    END IF;
    
    pg_var_iokeoj := pg_var_iokeoj + pg_var_ipmudv * 50;
    
    RETURN pg_var_iokeoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imskmk----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN pg_var_aqorrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkxiwm----- */
CREATE OR REPLACE FUNCTION pg_proc_lkxiwm(pg_var_abslow INTEGER, pg_var_jjuler INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftejac INTEGER;
    pg_var_mkibct INTEGER;
BEGIN
    SELECT pg_col_ntsqkv INTO pg_var_ftejac
    FROM pg_tbl_wmfqiu
    WHERE pg_col_luzjra = pg_var_abslow;
    
    IF pg_var_ftejac IS NULL THEN
        pg_var_mkibct := 0;
    ELSE
        pg_var_mkibct := pg_var_ftejac + (pg_var_ftejac * pg_var_jjuler / 100);
    END IF;
    
    RETURN pg_var_mkibct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toqznd----- */
CREATE OR REPLACE FUNCTION pg_proc_toqznd(pg_var_hsdchl INTEGER, pg_var_nobykp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arqdsz INTEGER;
    pg_var_uuuvny INTEGER;
    pg_var_lcmvgz INTEGER;
BEGIN
    pg_var_arqdsz := (((SELECT pg_proc_pvmevl(45, 33))::INTEGER) - (0) + COALESCE(pg_var_arqdsz, 0));
    
    SELECT 
        CASE 
            WHEN pg_col_mzlaqs < 18 THEN 20
            WHEN pg_col_mzlaqs BETWEEN 18 AND 65 THEN 15
            ELSE 25
        END INTO pg_var_uuuvny
    FROM pg_tbl_isfunu 
    WHERE pg_col_hsfkiq = pg_var_hsdchl;
    
    IF pg_var_uuuvny IS NULL THEN
        pg_var_uuuvny := 15;
    END IF;
    
    pg_var_lcmvgz := (((SELECT pg_proc_lkxiwm(-50, -29))::INTEGER) - (0) + COALESCE(pg_var_lcmvgz, 0));
    
    IF ((SELECT pg_proc_jewftm(45)))::boolean THEN
        pg_var_lcmvgz := 100;
    ELSIF pg_var_lcmvgz < 0 THEN
        pg_var_lcmvgz := (((SELECT pg_proc_imskmk(78))::INTEGER) - (0) + COALESCE(pg_var_lcmvgz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exvnso(21, 19, 34))::INTEGER) - (0) + COALESCE(pg_var_lcmvgz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmolgn----- */
CREATE OR REPLACE FUNCTION pg_proc_zmolgn(pg_var_ceuccm INTEGER, pg_var_gljodg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpdyi INTEGER;
    pg_var_kilpyp INTEGER;
BEGIN
    SELECT pg_col_jcffvj INTO pg_var_kilpyp 
    FROM pg_tbl_aczpjm 
    WHERE pg_col_vyclml = 101;
    
    pg_var_xfpdyi := pg_var_ceuccm + pg_var_kilpyp;
    
    IF pg_var_gljodg > 50 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 3;
    ELSIF pg_var_gljodg > 20 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 1;
    END IF;
    
    RETURN pg_var_xfpdyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_dewuhh(pg_var_xuamzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlrcg INTEGER;
    pg_var_pldofx INTEGER;
    pg_var_fntcjw INTEGER;
BEGIN
    SELECT pg_col_qfknaw, pg_col_xkyxrp 
    INTO pg_var_pldofx, pg_var_fntcjw
    FROM pg_tbl_cvpwso 
    WHERE pg_col_bxqvie = pg_var_xuamzk;
    
    IF pg_var_fntcjw > 0 THEN
        pg_var_qvlrcg := pg_var_pldofx / pg_var_fntcjw;
    ELSE
        pg_var_qvlrcg := 0;
    END IF;
    
    RETURN pg_var_qvlrcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsanpe----- */
CREATE OR REPLACE FUNCTION pg_proc_jsanpe(pg_var_oqhhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhoxcr INTEGER;
    pg_var_fisvzj INTEGER;
    pg_var_bhzjte INTEGER;
    pg_var_avmeno INTEGER;
BEGIN
    SELECT pg_col_cqkije, pg_col_hulkfn INTO pg_var_bhzjte, pg_var_fisvzj
    FROM pg_tbl_qydwcd
    WHERE pg_col_olqrzs = pg_var_oqhhwb;
    
    IF pg_var_bhzjte > 0 THEN
        pg_var_yhoxcr := pg_var_fisvzj / pg_var_bhzjte;
    ELSE
        pg_var_yhoxcr := 0;
    END IF;
    
    pg_var_avmeno := pg_var_yhoxcr * 100;
    RETURN pg_var_avmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fernzl----- */
CREATE OR REPLACE FUNCTION pg_proc_fernzl(pg_var_ohcrfp INTEGER, pg_var_pryycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwutmm INTEGER;
    pg_var_vftogt INTEGER;
BEGIN
    SELECT pg_col_qyvnjb INTO pg_var_vwutmm
    FROM pg_tbl_fjtiam
    WHERE pg_col_szotyv = pg_var_ohcrfp;
    
    IF ((SELECT pg_proc_zmolgn(-43, -62)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vftogt := (pg_var_vwutmm * 100) / pg_var_pryycn;
    
    IF pg_var_vftogt > 20 THEN
        RETURN (((SELECT pg_proc_dewuhh(66))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_jsanpe(83))::INTEGER) - (0) + COALESCE(pg_var_vftogt, 0)) + 5, 0));
    ELSE
        RETURN pg_var_vftogt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := 5;
    pg_var_hoqqlf := (pg_var_zowfnf * pg_var_kvregm) - pg_var_dxjhkh;
    
    IF pg_var_hoqqlf < 0 THEN
        pg_var_hoqqlf := 0;
    END IF;
    
    RETURN pg_var_hoqqlf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF pg_var_ivmdap IS NULL THEN
        RETURN (((SELECT pg_proc_toqznd(-44, 97))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_edhsuv := pg_var_ivmdap - COALESCE(pg_var_jresfx, 0) + pg_var_unlmdp;
    
    IF pg_var_edhsuv < 0 THEN
        pg_var_edhsuv := (((SELECT pg_proc_fernzl(-24, -78))::INTEGER) - (0) + COALESCE(pg_var_edhsuv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nchlac(44, 62))::INTEGER) - (0) + COALESCE(pg_var_edhsuv, 0));
END;
$$ LANGUAGE plpgsql;