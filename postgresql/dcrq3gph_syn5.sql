/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_lvefok (
    pg_col_kktdbw INTEGER PRIMARY KEY,
    pg_col_zoghru INTEGER NOT NULL,
    pg_col_wnowaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvefok (pg_col_kktdbw, pg_col_zoghru, pg_col_wnowaa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_duadsa (
    pg_col_mewxlr INTEGER PRIMARY KEY,
    pg_col_lnekto INTEGER NOT NULL,
    pg_col_cmncth INTEGER
);
INSERT INTO pg_tbl_duadsa (pg_col_mewxlr, pg_col_lnekto, pg_col_cmncth) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ohcyzp (
    pg_col_axjxjw INTEGER PRIMARY KEY,
    pg_col_pmwdru INTEGER NOT NULL,
    pg_col_rrxqkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohcyzp (pg_col_axjxjw, pg_col_pmwdru, pg_col_rrxqkm) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anldrb (
    pg_col_goujor INTEGER PRIMARY KEY,
    pg_col_lxnrqq INTEGER NOT NULL,
    pg_col_upbufp INTEGER
);
INSERT INTO pg_tbl_anldrb (pg_col_goujor, pg_col_lxnrqq, pg_col_upbufp) VALUES
(101, 45, 88),
(102, 72, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwath (
    pg_col_lvlxqz INTEGER PRIMARY KEY,
    pg_col_fzkrfz INTEGER NOT NULL,
    pg_col_qlzgmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfwath (pg_col_lvlxqz, pg_col_fzkrfz, pg_col_qlzgmt) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfmamc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfmamc(pg_var_ebphdj INTEGER, pg_var_cvefeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htilzt INTEGER;
    pg_var_zufaee INTEGER;
    pg_var_lwtisp INTEGER;
    pg_var_panits INTEGER;
BEGIN
    SELECT pg_col_zoghru, pg_col_wnowaa INTO pg_var_htilzt, pg_var_zufaee
    FROM pg_tbl_lvefok WHERE pg_col_kktdbw = pg_var_ebphdj;
    
    IF pg_var_htilzt <= pg_var_zufaee THEN
        pg_var_lwtisp := 4;
        pg_var_panits := (pg_var_cvefeu * pg_var_lwtisp) - pg_var_htilzt;
        IF pg_var_panits < 0 THEN
            pg_var_panits := 0;
        END IF;
        RETURN pg_var_panits;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxmvbu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmvbu(pg_var_uxpgcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycioh INTEGER;
    pg_var_owftff INTEGER;
    pg_var_luizdw INTEGER;
BEGIN
    SELECT pg_col_fzkrfz, pg_col_qlzgmt 
    INTO pg_var_owftff, pg_var_luizdw
    FROM pg_tbl_tfwath 
    WHERE pg_col_lvlxqz = pg_var_uxpgcu;
    
    IF pg_var_owftff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hycioh := (100 - pg_var_owftff) + (pg_var_luizdw * 2);
    
    IF pg_var_hycioh > 150 THEN
        pg_var_hycioh := 150;
    END IF;
    
    RETURN pg_var_hycioh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqhlj----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqhlj(pg_var_rxkccg INTEGER, pg_var_lqvvvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzvcrs INTEGER := 0;
    pg_var_kglssh INTEGER;
    pg_var_wuumrt INTEGER;
BEGIN
    SELECT pg_col_lnekto, pg_col_cmncth 
    INTO pg_var_kglssh, pg_var_wuumrt
    FROM pg_tbl_duadsa 
    WHERE pg_col_mewxlr = pg_var_rxkccg;
    
    IF pg_var_wuumrt = 1 THEN
        pg_var_uzvcrs := pg_var_kglssh * 10 + pg_var_lqvvvc * 15;
        
        IF ((SELECT pg_proc_cxmvbu(-57)))::boolean THEN
            pg_var_uzvcrs := pg_var_uzvcrs + 50;
        END IF;
    ELSE
        pg_var_uzvcrs := (((SELECT pg_proc_pwkoyu(-89, 62))::INTEGER ) - (0) + COALESCE(pg_var_uzvcrs, 0));
    END IF;
    
    RETURN pg_var_uzvcrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onzxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_onzxlg(pg_var_aobgde INTEGER, pg_var_jhawlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsgaov INTEGER;
    pg_var_jlspuv INTEGER;
BEGIN
    SELECT pg_col_lxnrqq INTO pg_var_jlspuv 
    FROM pg_tbl_anldrb 
    WHERE pg_col_goujor = pg_var_aobgde;
    
    IF pg_var_jlspuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qsgaov := pg_var_jlspuv + pg_var_jhawlo;
    
    IF pg_var_qsgaov >= 100 THEN
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov - 100,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrjmug----- */
CREATE OR REPLACE FUNCTION pg_proc_wrjmug(pg_var_upoyci INTEGER, pg_var_pfxftf INTEGER, pg_var_nngiav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grocot INTEGER;
    pg_var_qeskag INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_grocot
    FROM pg_tbl_ohcyzp
    WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
    
    IF pg_var_grocot > 0 THEN
        SELECT SUM(pg_var_nngiav - (pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)))) 
        INTO pg_var_qeskag
        FROM pg_tbl_ohcyzp
        WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
        
        RETURN pg_var_qeskag * pg_var_grocot;
    ELSE
        RETURN (((SELECT pg_proc_onzxlg(-62, 94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyjuib----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF pg_var_pwsctc > 100 THEN
        RETURN pg_var_bigfwt * 2;
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN pg_var_bigfwt + pg_var_lcctjj;
    ELSE
        RETURN pg_var_bigfwt - (pg_var_lcctjj / 100);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := 0;
    ELSIF pg_var_rgtofi <= 0 THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (pg_var_rxiflh * 100) / pg_var_rgtofi;
    END IF;
    
    RETURN pg_var_uujykh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := (SELECT pg_proc_xyjuib(-7))::text;
    RETURN (((SELECT pg_proc_edylod(-3, 23))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_ptomdc), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF ((SELECT pg_proc_dfmamc(-75, 23)))::boolean THEN
        RETURN (((SELECT pg_proc_nuqhlj(-75, -67))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pfawit := pg_var_sqyplq - pg_var_wjqqge;
    
    IF ((SELECT pg_proc_wrjmug(88, 7, -90)))::boolean THEN
        RETURN (((SELECT pg_proc_etqwqe())::INTEGER) - (37) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_pfawit;
END;
$$ LANGUAGE plpgsql;