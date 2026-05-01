/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lzjbiq (
    pg_col_zaaanq INTEGER PRIMARY KEY,
    pg_col_nhobzk INTEGER NOT NULL,
    pg_col_jqtboc INTEGER
);
INSERT INTO pg_tbl_lzjbiq (pg_col_zaaanq, pg_col_nhobzk, pg_col_jqtboc) VALUES
(101, 4500, 5000),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_iyyrnm (
    pg_col_tvnyeu INTEGER,
    pg_col_unujjp INTEGER,
    pg_col_oyocby INTEGER
);
INSERT INTO pg_tbl_iyyrnm (pg_col_tvnyeu, pg_col_unujjp, pg_col_oyocby) VALUES
(1, 0, 0),
(2, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oqxzhx (
    pg_col_eyzgjl INTEGER PRIMARY KEY,
    pg_col_dyavdp INTEGER NOT NULL,
    pg_col_gcnaxy INTEGER
);
INSERT INTO pg_tbl_oqxzhx (pg_col_eyzgjl, pg_col_dyavdp, pg_col_gcnaxy) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dprreh (
    pg_col_xmskts INTEGER PRIMARY KEY,
    pg_col_ylrjkr INTEGER NOT NULL,
    pg_col_bjnijj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dprreh (pg_col_xmskts, pg_col_ylrjkr, pg_col_bjnijj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czzfwe----- */
CREATE OR REPLACE FUNCTION pg_proc_czzfwe(pg_var_ywiijq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvymnu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oyocby), 0) INTO pg_var_zvymnu
    FROM pg_tbl_iyyrnm
    WHERE pg_col_unujjp = pg_var_ywiijq;
    
    RETURN pg_var_zvymnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmzjwt----- */
CREATE OR REPLACE FUNCTION pg_proc_pmzjwt(pg_var_pjjaci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecllbt INTEGER;
    pg_var_mhfdnj INTEGER;
    pg_var_iuwesk INTEGER;
BEGIN
    SELECT pg_col_dyavdp, pg_col_gcnaxy INTO pg_var_ecllbt, pg_var_mhfdnj
    FROM pg_tbl_oqxzhx WHERE pg_col_eyzgjl = pg_var_pjjaci;
    
    IF pg_var_ecllbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuwesk := (pg_var_ecllbt * 10) - pg_var_mhfdnj;
    
    IF pg_var_iuwesk < 0 THEN
        pg_var_iuwesk := 0;
    END IF;
    
    RETURN pg_var_iuwesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zchtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_zchtzb(pg_var_votgse INTEGER, pg_var_buvctk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iceqea INTEGER := 0;
    pg_var_qvodot RECORD;
    pg_var_uyolci INTEGER;
BEGIN
    FOR pg_var_qvodot IN 
        SELECT pg_col_ylrjkr, pg_col_bjnijj 
        FROM pg_tbl_dprreh 
        WHERE pg_col_xmskts BETWEEN 100 AND 200
    LOOP
        IF pg_var_qvodot.pg_col_bjnijj = 0 THEN
            pg_var_uyolci := pg_var_qvodot.pg_col_ylrjkr * pg_var_buvctk;
            
            IF pg_var_votgse > 10 THEN
                pg_var_uyolci := pg_var_uyolci + (pg_var_votgse * 5);
            END IF;
            
            pg_var_iceqea := pg_var_iceqea + pg_var_uyolci;
        END IF;
    END LOOP;
    
    IF pg_var_iceqea = 0 THEN
        RETURN pg_var_buvctk * 50;
    ELSE
        RETURN pg_var_iceqea;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edyjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF pg_var_qrzosu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqqdfn = 0 THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN (((SELECT pg_proc_zchtzb(-35, -79))::INTEGER) - (-5925) + COALESCE(pg_var_eyvliv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebvdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ebvdjx(pg_var_pnafvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjkxuo INTEGER;
    pg_var_ommaqj INTEGER;
    pg_var_kyymtn INTEGER;
BEGIN
    SELECT pg_col_nhobzk, pg_col_jqtboc 
    INTO pg_var_ommaqj, pg_var_kyymtn
    FROM pg_tbl_lzjbiq 
    WHERE pg_col_zaaanq = pg_var_pnafvp;
    
    IF ((SELECT pg_proc_czzfwe(-61)))::boolean THEN
        pg_var_xjkxuo := 0;
    ELSIF pg_var_ommaqj > pg_var_kyymtn THEN
        pg_var_xjkxuo := (((SELECT pg_proc_pmzjwt(9))::INTEGER) - (-1) + COALESCE(pg_var_xjkxuo, 0));
    ELSIF pg_var_kyymtn > pg_var_ommaqj * 2 THEN
        pg_var_xjkxuo := 1000;
    ELSE
        pg_var_xjkxuo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_edyjuy(-27))::INTEGER) - (-1) + COALESCE(pg_var_xjkxuo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbtfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vbtfxy(pg_var_ckobza INTEGER, pg_var_gbenug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bntbzg INTEGER;
BEGIN
    pg_var_bntbzg := pg_var_ckobza + pg_var_gbenug * 2;
    RETURN pg_var_bntbzg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF ((SELECT pg_proc_ebvdjx(-38)))::boolean THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := (((SELECT pg_proc_vbtfxy(8, 59))::INTEGER ) - (126) + COALESCE(pg_var_utdhqm, 0));
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;