/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjobgm (
    pg_col_bkzipr INTEGER PRIMARY KEY,
    pg_col_kqgjpg INTEGER NOT NULL,
    pg_col_xxeqwz INTEGER
);
INSERT INTO pg_tbl_pjobgm (pg_col_bkzipr, pg_col_kqgjpg, pg_col_xxeqwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wsnvxt (
    pg_col_uumpsr INTEGER PRIMARY KEY,
    pg_col_lnzlgp INTEGER NOT NULL,
    pg_col_cnqwbu INTEGER
);
INSERT INTO pg_tbl_wsnvxt (pg_col_uumpsr, pg_col_lnzlgp, pg_col_cnqwbu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nbotcy (
    pg_col_ensrns DATE,
    pg_col_zuyopb NUMERIC(60, 8),
    pg_col_vndpkr NUMERIC(60, 8)
);
INSERT INTO pg_tbl_nbotcy (pg_col_ensrns, pg_col_zuyopb) VALUES
('2020-01-01', -1000),
('2020-07-01', 250),
('2021-01-01', 300),
('2021-07-01', 350),
('2022-01-01', 400);

CREATE TABLE IF NOT EXISTS pg_tbl_gnaoge (
    pg_col_nweiby INTEGER PRIMARY KEY,
    pg_col_hhjwlq INTEGER NOT NULL,
    pg_col_fwosdm INTEGER
);
INSERT INTO pg_tbl_gnaoge (pg_col_nweiby, pg_col_hhjwlq, pg_col_fwosdm) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eczxtw----- */
CREATE OR REPLACE FUNCTION pg_proc_eczxtw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqcep text;
BEGIN
    pg_var_lcqcep := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_lcqcep);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uefrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uefrwy(pg_var_mqpydk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxdwp INTEGER := 0;
    pg_var_jjfqem RECORD;
BEGIN
    FOR pg_var_jjfqem IN 
        SELECT pg_col_lnzlgp, pg_col_cnqwbu 
        FROM pg_tbl_wsnvxt 
        WHERE pg_col_lnzlgp > pg_var_mqpydk
    LOOP
        pg_var_iaxdwp := pg_var_iaxdwp + pg_var_jjfqem.pg_col_cnqwbu;
    END LOOP;
    
    RETURN pg_var_iaxdwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN pg_var_dxysrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xohfjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xohfjr(pg_var_xlkofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbixtl NUMERIC(12, 8);
    pg_var_slcovt NUMERIC(12, 8);
    pg_var_ylwhcs NUMERIC(12, 8);
    pg_var_wenwyi NUMERIC(12, 8);
    pg_var_lbpbqy NUMERIC(60, 8);
    pg_var_jcovms NUMERIC(60, 8);
    pg_var_hugfgo NUMERIC(60, 8);
    pg_var_eufehn INTEGER := 0;
    pg_var_fdewqe DATE;
    pg_var_gnkfeh INTEGER := 0;
    pg_var_comrqn INTEGER := 0;
    pg_var_eezvqf NUMERIC(12, 8);
BEGIN
    SELECT COUNT(*) INTO pg_var_gnkfeh
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb < 0;
    
    IF pg_var_gnkfeh = 0 THEN
        RETURN -101;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_comrqn
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb > 0;

    IF pg_var_comrqn = 0 THEN
        RETURN -102;
    END IF;

    pg_var_nbixtl := -0.99;
    pg_var_slcovt := 5;
    pg_var_wenwyi := -1;
    
    SELECT MIN(pg_col_ensrns) INTO pg_var_fdewqe FROM pg_tbl_nbotcy;
    UPDATE pg_tbl_nbotcy SET pg_col_vndpkr = (pg_col_ensrns - pg_var_fdewqe) / 365.0;
    
    SELECT SUM(pg_col_zuyopb / (1 + pg_var_nbixtl)^pg_col_vndpkr),
           SUM(pg_col_zuyopb / (1 + pg_var_slcovt)^pg_col_vndpkr) INTO pg_var_lbpbqy, pg_var_jcovms
    FROM pg_tbl_nbotcy;

    IF (pg_var_lbpbqy > 0 AND pg_var_jcovms > 0) OR (pg_var_lbpbqy < 0 AND pg_var_jcovms < 0) THEN
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'pg_proc_xohfjr Value is outside the limits given.';
        END IF;
        RETURN -103;
    END IF;

    WHILE pg_var_eufehn < 101 LOOP
        pg_var_ylwhcs := (pg_var_nbixtl + pg_var_slcovt) / 2;
        
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'iteration# = % pg_var_nbixtl = % pg_var_ylwhcs = % pg_var_slcovt = % pg_var_wenwyi = % pg_var_lbpbqy = % pg_var_hugfgo = % pg_var_jcovms = %', pg_var_eufehn, pg_var_nbixtl, pg_var_ylwhcs, pg_var_slcovt, pg_var_wenwyi, pg_var_lbpbqy, pg_var_hugfgo, pg_var_jcovms;
        END IF;
        
        SELECT SUM(pg_col_zuyopb / (1 + pg_var_ylwhcs)^pg_col_vndpkr) INTO pg_var_hugfgo
        FROM pg_tbl_nbotcy;

        IF (ABS(pg_var_hugfgo) < 0.0000001) OR (ABS(pg_var_ylwhcs - pg_var_wenwyi) < 0.000001) THEN
            IF pg_var_xlkofu = 1 THEN
                RAISE NOTICE 'Found it ... pg_proc_xohfjr = %  at XNPV = %,  ABS(pg_var_ylwhcs-pg_var_wenwyi)= %', pg_var_ylwhcs, pg_var_hugfgo, ABS(pg_var_ylwhcs - pg_var_wenwyi);
            END IF;
            pg_var_eezvqf := pg_var_ylwhcs;
            RETURN (pg_var_eezvqf * 100000000)::INTEGER;
        END IF;

        pg_var_eufehn := pg_var_eufehn + 1;

        IF (pg_var_lbpbqy > 0 AND pg_var_hugfgo > 0) OR (pg_var_lbpbqy < 0 AND pg_var_hugfgo < 0) THEN
            pg_var_nbixtl := pg_var_ylwhcs;
            pg_var_lbpbqy := pg_var_hugfgo;
        ELSE
            pg_var_slcovt := pg_var_ylwhcs;
            pg_var_jcovms := pg_var_hugfgo;
        END IF;
        
        pg_var_wenwyi := pg_var_ylwhcs;
    END LOOP;

    IF pg_var_xlkofu = 1 THEN
        RAISE NOTICE 'Could not converge after 100 iterations. Last pg_proc_xohfjrn = %', pg_var_ylwhcs;
    END IF;

    RETURN -100;
EXCEPTION 
    WHEN OTHERS THEN
        RETURN -105;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF ((SELECT pg_proc_uefrwy(-45)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (((SELECT pg_proc_ifxhgl(-29, -32))::INTEGER) - (0) + COALESCE(pg_var_gswtif, 0));
    
    IF pg_var_gswtif > 20 THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := (((SELECT pg_proc_xohfjr(79))::INTEGER) - (22054283) + COALESCE(pg_var_gswtif, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eczxtw())::INTEGER) - (36) + COALESCE(pg_var_gswtif, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxxrun----- */
CREATE OR REPLACE FUNCTION pg_proc_qxxrun(pg_var_gepgtg INTEGER, pg_var_gmlint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnybrl INTEGER;
    pg_var_eeuaob INTEGER;
BEGIN
    SELECT pg_col_hhjwlq INTO pg_var_rnybrl
    FROM pg_tbl_gnaoge
    WHERE pg_col_nweiby = pg_var_gepgtg;
    
    IF pg_var_rnybrl < pg_var_gmlint THEN
        pg_var_eeuaob := pg_var_gmlint * 2 - pg_var_rnybrl;
    ELSE
        pg_var_eeuaob := 0;
    END IF;
    
    RETURN pg_var_eeuaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelfnh----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := pg_var_qgeozd * 10 / pg_var_zcqlen;
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzuiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hzuiaf(pg_var_gyvane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdirzn INTEGER;
    pg_var_khydii INTEGER;
    pg_var_ycjdnw INTEGER;
BEGIN
    SELECT SUM(pg_col_kqgjpg), SUM(pg_col_xxeqwz) 
    INTO pg_var_khydii, pg_var_xdirzn 
    FROM pg_tbl_pjobgm;
    
    IF pg_var_khydii > 0 THEN
        pg_var_ycjdnw := (((SELECT pg_proc_qxxrun(23, 67))::INTEGER) - (0) + COALESCE(pg_var_ycjdnw, 0));
        pg_var_xdirzn := (((SELECT pg_proc_jsfrjt(-20))::INTEGER) - (1) + COALESCE(pg_var_xdirzn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xelfnh(-65, -42))::INTEGER) - (0) + COALESCE(pg_var_xdirzn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF ((SELECT pg_proc_shwsky(-71, 63)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_efikxd := pg_var_yqinxt - pg_var_poxnvr;
    
    IF pg_var_efikxd < 0 THEN
        pg_var_efikxd := (((SELECT pg_proc_hzuiaf(89))::INTEGER) - (9375) + COALESCE(pg_var_efikxd, 0));
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;