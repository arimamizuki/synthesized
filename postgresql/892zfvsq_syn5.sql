/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyphk (
    pg_col_vceyyt INTEGER PRIMARY KEY,
    pg_col_fvmftj INTEGER NOT NULL,
    pg_col_bkfazm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyphk (pg_col_vceyyt, pg_col_fvmftj, pg_col_bkfazm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vbruhs (
    pg_col_zauqht INTEGER PRIMARY KEY,
    pg_col_vntkbq INTEGER NOT NULL,
    pg_col_labhox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vbruhs (pg_col_zauqht, pg_col_vntkbq, pg_col_labhox) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dgadvd (
    pg_col_clwwet INTEGER PRIMARY KEY,
    pg_col_yimjwy INTEGER NOT NULL,
    pg_col_rhttbv INTEGER
);
INSERT INTO pg_tbl_dgadvd (pg_col_clwwet, pg_col_yimjwy, pg_col_rhttbv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xstaap (
    pg_col_qetnvg INTEGER,
    pg_col_dyzgdg NUMERIC(10,2)
);
INSERT INTO pg_tbl_xstaap (pg_col_qetnvg, pg_col_dyzgdg) VALUES
(1, 5.00),
(1, 7.50),
(2, 8.00),
(3, NULL),
(4, 6.25),
(4, 9.75);

CREATE TABLE IF NOT EXISTS pg_tbl_stthly (
    pg_col_gepfdu INTEGER PRIMARY KEY,
    pg_col_lfqgzn INTEGER NOT NULL,
    pg_col_fszfhk INTEGER
);
INSERT INTO pg_tbl_stthly (pg_col_gepfdu, pg_col_lfqgzn, pg_col_fszfhk) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mqutwy (
    pg_col_usihyl INTEGER PRIMARY KEY,
    pg_col_lvtidl INTEGER NOT NULL,
    pg_col_ottlbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqutwy (pg_col_usihyl, pg_col_lvtidl, pg_col_ottlbl) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_sccwpm (
    pg_col_vapwlq INTEGER PRIMARY KEY,
    pg_col_vmteoh INTEGER NOT NULL,
    pg_col_trqidp INTEGER
);
INSERT INTO pg_tbl_sccwpm (pg_col_vapwlq, pg_col_vmteoh, pg_col_trqidp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_urmjpx (
    pg_col_cdlewo INTEGER PRIMARY KEY,
    pg_col_ddbgev INTEGER NOT NULL,
    pg_col_nmxqkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_urmjpx (pg_col_cdlewo, pg_col_ddbgev, pg_col_nmxqkh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdxyq (
    pg_col_qqajdo INTEGER PRIMARY KEY,
    pg_col_qyjlmz INTEGER NOT NULL,
    pg_col_kqcpwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxdxyq (pg_col_qqajdo, pg_col_qyjlmz, pg_col_kqcpwj) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yvepao----- */
CREATE OR REPLACE FUNCTION pg_proc_yvepao(pg_var_logliy INTEGER, pg_var_hqvphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooyrux INTEGER;
    pg_var_drvmpu INTEGER;
    pg_var_celqrd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_drvmpu 
    FROM pg_tbl_eeyphk 
    WHERE pg_col_bkfazm = 0;
    
    IF pg_var_drvmpu > 0 THEN
        SELECT SUM(pg_col_fvmftj) INTO pg_var_ooyrux 
        FROM pg_tbl_eeyphk 
        WHERE pg_col_bkfazm = 1;
        
        pg_var_celqrd := pg_var_ooyrux * (100 - pg_var_hqvphf) / 100;
        RETURN pg_var_celqrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmeaei----- */
CREATE OR REPLACE FUNCTION pg_proc_pmeaei(pg_var_mqbzsj INTEGER, pg_var_cgqycu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cldqzl INTEGER;
    pg_var_rtdocf INTEGER;
    pg_var_tkcbla INTEGER;
BEGIN
    SELECT pg_col_yimjwy, pg_col_rhttbv
    INTO pg_var_cldqzl, pg_var_rtdocf
    FROM pg_tbl_dgadvd
    WHERE pg_col_clwwet = pg_var_mqbzsj;
    
    IF pg_var_cldqzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tkcbla := pg_var_rtdocf + (pg_var_cgqycu * 25);
    
    IF pg_var_tkcbla > 2000 THEN
        pg_var_tkcbla := 2000;
    END IF;
    
    RETURN pg_var_tkcbla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqlws----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqlws(pg_var_plqyek INTEGER, pg_var_aohceb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknofn INTEGER;
    pg_var_ouqabw RECORD;
BEGIN
    SELECT pg_col_lvtidl, pg_col_ottlbl INTO pg_var_ouqabw 
    FROM pg_tbl_mqutwy 
    WHERE pg_col_usihyl = pg_var_plqyek;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_gknofn := pg_var_ouqabw.pg_col_lvtidl * 10 + pg_var_ouqabw.pg_col_ottlbl;
    
    IF pg_var_aohceb BETWEEN 1 AND 3 THEN
        pg_var_gknofn := pg_var_gknofn + 15;
    ELSIF pg_var_aohceb BETWEEN 10 AND 12 THEN
        pg_var_gknofn := pg_var_gknofn + 10;
    END IF;
    
    IF pg_var_ouqabw.pg_col_lvtidl > 3 THEN
        pg_var_gknofn := pg_var_gknofn + 20;
    END IF;
    
    RETURN pg_var_gknofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhrydl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhrydl(pg_var_viidix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jboguv INTEGER;
    pg_var_fjvrwj INTEGER;
    pg_var_chkkbd INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_jboguv;
    
    SELECT pg_col_lfqgzn INTO pg_var_fjvrwj
    FROM pg_tbl_stthly
    WHERE pg_col_gepfdu = pg_var_viidix;
    
    IF pg_var_fjvrwj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_chkkbd := (pg_var_jboguv - pg_var_fjvrwj) * 10;
    
    IF pg_var_chkkbd < 0 THEN
        pg_var_chkkbd := 0;
    ELSIF pg_var_chkkbd > 100 THEN
        pg_var_chkkbd := 100;
    END IF;
    
    RETURN pg_var_chkkbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adrjhq----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := (((SELECT pg_proc_zhrydl(-54))::INTEGER ) - (-1) + COALESCE(pg_var_mcwtkk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ocqlws(39, 39))::INTEGER) - (0) + COALESCE(pg_var_mcwtkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfzbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kfzbvz(pg_var_fiejgi INTEGER, pg_var_voilhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diqyzx INTEGER;
    pg_var_giiour INTEGER;
    pg_var_rcddzb INTEGER;
BEGIN
    SELECT pg_col_qyjlmz, pg_var_fiejgi - pg_col_kqcpwj 
    INTO pg_var_diqyzx, pg_var_giiour
    FROM pg_tbl_oxdxyq 
    WHERE pg_col_qqajdo = pg_var_voilhr;
    
    IF pg_var_diqyzx < 5000 THEN
        pg_var_rcddzb := pg_var_giiour * 10;
    ELSE
        pg_var_rcddzb := pg_var_giiour * 5;
    END IF;
    
    IF pg_var_diqyzx < 3000 THEN
        pg_var_rcddzb := pg_var_rcddzb + 50;
    END IF;
    
    RETURN pg_var_rcddzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwjsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjsmp(pg_var_wuaitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vplnse INTEGER;
    pg_var_nbchbq INTEGER;
    pg_var_rjwpal INTEGER;
BEGIN
    SELECT SUM(pg_col_trqidp) INTO pg_var_vplnse
    FROM pg_tbl_sccwpm
    WHERE pg_col_vapwlq <= pg_var_wuaitw;
    
    SELECT AVG(pg_col_vmteoh) INTO pg_var_nbchbq
    FROM pg_tbl_sccwpm
    WHERE pg_col_vapwlq <= pg_var_wuaitw;
    
    IF pg_var_nbchbq > 0 THEN
        pg_var_rjwpal := pg_var_vplnse * 100 / pg_var_nbchbq;
    ELSE
        pg_var_rjwpal := 0;
    END IF;
    
    RETURN pg_var_rjwpal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndfrzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndfrzu(pg_var_kzyvhp INTEGER, pg_var_uvsfhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmtiqd INTEGER;
    pg_var_lszjtb INTEGER;
    pg_var_gkzndt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxqkh), 0) INTO pg_var_gmtiqd
    FROM pg_tbl_urmjpx
    WHERE pg_col_ddbgev = pg_var_kzyvhp;
    
    pg_var_lszjtb := (pg_var_gmtiqd * pg_var_uvsfhd) / 100;
    pg_var_gkzndt := pg_var_gmtiqd - pg_var_lszjtb;
    
    RETURN pg_var_gkzndt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := 0;
    END IF;
    
    IF ((SELECT pg_proc_wwjsmp(-64)))::boolean THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := (((SELECT pg_proc_ndfrzu(-27, -19))::INTEGER) - (0) + COALESCE(pg_var_nnwnqm, 0));
    
    RETURN (((SELECT pg_proc_kfzbvz(20, -82))::INTEGER) - (0) + COALESCE(pg_var_nnwnqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_idipgy(pg_var_rkggzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toyeyn NUMERIC(10,2);
BEGIN
    SELECT COALESCE(ROUND(AVG(pg_col_dyzgdg)::numeric, 2), 0.00)
    INTO pg_var_toyeyn
    FROM pg_tbl_xstaap
    WHERE pg_col_qetnvg = pg_var_rkggzy;
    
    RETURN pg_var_toyeyn::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuhnyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zuhnyd(pg_var_eiflec INTEGER, pg_var_wvdeae INTEGER, pg_var_xuinkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptihsm INTEGER;
    pg_var_rjlfui INTEGER;
BEGIN
    SELECT pg_col_vntkbq INTO pg_var_ptihsm FROM pg_tbl_vbruhs WHERE pg_col_zauqht = pg_var_eiflec;
    
    IF ((SELECT pg_proc_otprsw(-59, -33)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rjlfui := (((SELECT pg_proc_pmeaei(91, -83))::INTEGER) - (0) + COALESCE(pg_var_rjlfui, 0));
    
    IF ((SELECT pg_proc_adrjhq(-26)))::boolean THEN
        UPDATE pg_tbl_vbruhs SET pg_col_vntkbq = pg_col_vntkbq + 1 WHERE pg_col_zauqht = pg_var_eiflec;
    END IF;
    
    RETURN (((SELECT pg_proc_idipgy(-35))::INTEGER) - (0) + COALESCE(pg_var_rjlfui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_yvepao(39, -49)))::boolean THEN
        pg_var_uizabu := (((SELECT pg_proc_zuhnyd(-62, 18, -78))::INTEGER) - (-1) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;