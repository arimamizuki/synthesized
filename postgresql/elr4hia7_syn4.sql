/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdjzz (
    pg_col_yyomfq INTEGER PRIMARY KEY,
    pg_col_wwwkdf INTEGER NOT NULL,
    pg_col_wpdfgb INTEGER
);
INSERT INTO pg_tbl_zmdjzz (pg_col_yyomfq, pg_col_wwwkdf, pg_col_wpdfgb) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_uzkpoq (
    pg_col_cqdwlb INTEGER PRIMARY KEY,
    pg_col_fmsazg INTEGER NOT NULL,
    pg_col_gioopg INTEGER
);
INSERT INTO pg_tbl_uzkpoq (pg_col_cqdwlb, pg_col_fmsazg, pg_col_gioopg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_smntnq (
    pg_col_ybzeos INTEGER PRIMARY KEY,
    pg_col_mxnvsb INTEGER NOT NULL,
    pg_col_kwjpse INTEGER NOT NULL
);
INSERT INTO pg_tbl_smntnq (pg_col_ybzeos, pg_col_mxnvsb, pg_col_kwjpse) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_ivoycn (
    pg_col_crikaz INTEGER PRIMARY KEY,
    pg_col_ulxgng INTEGER NOT NULL,
    pg_col_ljpvrv INTEGER
);
INSERT INTO pg_tbl_ivoycn (pg_col_crikaz, pg_col_ulxgng, pg_col_ljpvrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hwmabx (
    pg_col_aghwnu INTEGER PRIMARY KEY,
    pg_col_pyyftv INTEGER NOT NULL,
    pg_col_kyfeez INTEGER
);
INSERT INTO pg_tbl_hwmabx (pg_col_aghwnu, pg_col_pyyftv, pg_col_kyfeez) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcuuvz (
    pg_col_oyqiim INTEGER PRIMARY KEY,
    pg_col_wuobjg INTEGER NOT NULL,
    pg_col_ptbneq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcuuvz (pg_col_oyqiim, pg_col_wuobjg, pg_col_ptbneq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_aqqjkk (
    pg_col_fjstit INTEGER PRIMARY KEY,
    pg_col_psikda INTEGER NOT NULL,
    pg_col_imyvfq INTEGER
);
INSERT INTO pg_tbl_aqqjkk (pg_col_fjstit, pg_col_psikda, pg_col_imyvfq) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvakod----- */
CREATE OR REPLACE FUNCTION pg_proc_dvakod(pg_var_xsdgxr INTEGER, pg_var_showet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuwozb INTEGER;
    pg_var_sicqlw INTEGER;
    pg_var_telpst INTEGER;
BEGIN
    SELECT pg_col_wwwkdf, pg_var_showet - pg_col_wpdfgb 
    INTO pg_var_vuwozb, pg_var_sicqlw
    FROM pg_tbl_zmdjzz 
    WHERE pg_col_yyomfq = pg_var_xsdgxr;
    
    IF pg_var_sicqlw > 2 THEN
        pg_var_telpst := pg_var_vuwozb + 1;
    ELSE
        pg_var_telpst := pg_var_vuwozb;
    END IF;
    
    RETURN pg_var_telpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhbzz----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhbzz(pg_var_lqeosh INTEGER, pg_var_benssw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogpqzo INTEGER;
    pg_var_onjdrq INTEGER;
    pg_var_esuyki INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_ptbneq) INTO pg_var_esuyki, pg_var_ogpqzo
    FROM pg_tbl_bcuuvz
    WHERE pg_col_wuobjg = pg_var_lqeosh;
    
    IF pg_var_esuyki > 0 THEN
        pg_var_onjdrq := pg_var_ogpqzo - (pg_var_ogpqzo * pg_var_benssw / 100);
        RETURN pg_var_onjdrq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buskes----- */
CREATE OR REPLACE FUNCTION pg_proc_buskes(pg_var_ijknof INTEGER, pg_var_vhwmei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaogku INTEGER;
    pg_var_tvehrk INTEGER;
BEGIN
    SELECT AVG(pg_col_pyyftv) INTO pg_var_tvehrk FROM pg_tbl_hwmabx;
    
    IF pg_var_tvehrk > pg_var_ijknof THEN
        pg_var_xaogku := (pg_var_vhwmei * 10) + (pg_var_tvehrk - pg_var_ijknof);
    ELSE
        pg_var_xaogku := (pg_var_vhwmei * 5) + pg_var_ijknof;
    END IF;
    
    RETURN pg_var_xaogku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljfyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ljfyve(pg_var_fizfnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbgzlc INTEGER;
    pg_var_rztpxy INTEGER;
    pg_var_wxtwkm INTEGER;
BEGIN
    SELECT pg_col_fmsazg, pg_col_gioopg INTO pg_var_rztpxy, pg_var_wxtwkm
    FROM pg_tbl_uzkpoq
    WHERE pg_col_cqdwlb = pg_var_fizfnt;
    
    IF pg_var_rztpxy IS NULL THEN
        RETURN (((SELECT pg_proc_buskes(6, -30))::INTEGER) - (-250) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nbgzlc := (pg_var_rztpxy / 1000) + (pg_var_wxtwkm / 100);
    
    IF pg_var_nbgzlc > 50 THEN
        pg_var_nbgzlc := pg_var_nbgzlc + 10;
    END IF;
    
    RETURN (((SELECT pg_proc_qxhbzz(-55, 44))::INTEGER) - (0) + COALESCE(pg_var_nbgzlc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxohvk----- */
CREATE OR REPLACE FUNCTION pg_proc_hxohvk(pg_var_trfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_montdk INTEGER := 0;
    pg_var_pgdeyu RECORD;
BEGIN
    FOR pg_var_pgdeyu IN 
        SELECT pg_col_ulxgng, pg_col_ljpvrv 
        FROM pg_tbl_ivoycn 
        WHERE pg_col_ulxgng > pg_var_trfbrd
    LOOP
        pg_var_montdk := pg_var_montdk + pg_var_pgdeyu.pg_col_ljpvrv;
    END LOOP;
    
    IF pg_var_montdk = 0 THEN
        pg_var_montdk := -1;
    END IF;
    
    RETURN pg_var_montdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF pg_var_iqpwei IS NULL THEN
        pg_var_iqpwei := 0;
    END IF;
    
    pg_var_aljisj := pg_var_zhecco + pg_var_iqpwei;
    
    IF pg_var_aljisj < 1 THEN
        pg_var_aljisj := 1;
    END IF;
    
    RETURN pg_var_aljisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF pg_var_vqmcnl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := 0;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF pg_var_xwvneb - pg_var_dghnpp > pg_var_svrsxs * 100 THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := pg_var_cluove + 5;
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saypgc----- */
CREATE OR REPLACE FUNCTION pg_proc_saypgc(pg_var_bfdtqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xabaxu INTEGER;
    pg_var_kgblpo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_imyvfq), 0)
    INTO pg_var_kgblpo, pg_var_xabaxu
    FROM pg_tbl_aqqjkk
    WHERE pg_col_psikda > 4 AND pg_col_fjstit % 2 = pg_var_bfdtqg % 2;
    
    IF pg_var_kgblpo = 0 THEN
        RETURN 0;
    ELSIF pg_var_xabaxu > 10 THEN
        RETURN pg_var_xabaxu - 2;
    ELSE
        RETURN pg_var_xabaxu + pg_var_bfdtqg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbnpf----- */
CREATE OR REPLACE FUNCTION pg_proc_obbnpf(pg_var_spntod INTEGER, pg_var_ecujzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxxik INTEGER := 0;
    pg_var_yczjvj RECORD;
    pg_var_wjomlp INTEGER;
BEGIN
    FOR pg_var_yczjvj IN 
        SELECT pg_col_mxnvsb, pg_col_kwjpse 
        FROM pg_tbl_smntnq 
        WHERE pg_col_ybzeos BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_djjxcw(60, -88)))::boolean THEN
            pg_var_wjomlp := pg_var_yczjvj.pg_col_mxnvsb * pg_var_ecujzz;
            
            IF ((SELECT pg_proc_hxohvk(34)))::boolean THEN
                pg_var_wjomlp := pg_var_wjomlp + (pg_var_spntod * 5);
            END IF;
            
            pg_var_xtxxik := (((SELECT pg_proc_hynola(-48, -79))::INTEGER ) - (1) + COALESCE(pg_var_xtxxik, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_saypgc(78)))::boolean THEN
        pg_var_xtxxik := pg_var_ecujzz * 50;
    END IF;
    
    RETURN pg_var_xtxxik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (((SELECT pg_proc_ljfyve(-92))::INTEGER) - (-1) + COALESCE(pg_var_znvvqd, 0));
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := (((SELECT pg_proc_obbnpf(-66, 8))::INTEGER) - (600) + COALESCE(pg_var_znvvqd, 0));
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (((SELECT pg_proc_dvakod(-28, 14))::INTEGER) - (0) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sopxmn(65, 98))::INTEGER) - (200) + COALESCE(pg_var_knuofy, 0));
END;
$$ LANGUAGE plpgsql;