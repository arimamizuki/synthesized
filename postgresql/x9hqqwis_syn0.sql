/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsgif (
    pg_col_klmklk INTEGER PRIMARY KEY,
    pg_col_fzyzkv INTEGER NOT NULL,
    pg_col_uefaku INTEGER
);
INSERT INTO pg_tbl_ntsgif (pg_col_klmklk, pg_col_fzyzkv, pg_col_uefaku) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_flyamj (
    pg_col_kzvdle INTEGER PRIMARY KEY,
    pg_col_kygmxf INTEGER NOT NULL,
    pg_col_knrhcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyamj (pg_col_kzvdle, pg_col_kygmxf, pg_col_knrhcg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ropidc (
    pg_col_sitaip INTEGER PRIMARY KEY,
    pg_col_rwhcrt INTEGER NOT NULL,
    pg_col_cvnxph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ropidc (pg_col_sitaip, pg_col_rwhcrt, pg_col_cvnxph) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hotqyh (
    pg_col_eepnft INTEGER PRIMARY KEY,
    pg_col_zzucai INTEGER NOT NULL,
    pg_col_qmpapb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hotqyh (pg_col_eepnft, pg_col_zzucai, pg_col_qmpapb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fiawvx (
    pg_col_efmhax INTEGER PRIMARY KEY,
    pg_col_ezgxim INTEGER NOT NULL,
    pg_col_snjwof INTEGER
);
INSERT INTO pg_tbl_fiawvx (pg_col_efmhax, pg_col_ezgxim, pg_col_snjwof) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmprc (
    pg_col_qakprj INTEGER PRIMARY KEY,
    pg_col_kbwehk INTEGER NOT NULL,
    pg_col_kbiovw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebmprc (pg_col_qakprj, pg_col_kbwehk, pg_col_kbiovw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_izjygm (
    pg_col_fsuumw INTEGER PRIMARY KEY,
    pg_col_rjyhhz INTEGER NOT NULL,
    pg_col_othwgl INTEGER
);
INSERT INTO pg_tbl_izjygm (pg_col_fsuumw, pg_col_rjyhhz, pg_col_othwgl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ziysnh (
    pg_var_brmojz INTEGER PRIMARY KEY,
    pg_col_djsdry INTEGER NOT NULL,
    pg_col_xsugtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziysnh (pg_var_brmojz, pg_col_djsdry, pg_col_xsugtm) VALUES
(101, 85, 4250),
(102, 92, 4600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iatpff----- */
CREATE OR REPLACE FUNCTION pg_proc_iatpff(pg_var_ckepxg INTEGER, pg_var_acztcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnades INTEGER;
    pg_var_mnbrzj INTEGER;
    pg_var_aqhycj INTEGER;
BEGIN
    SELECT pg_col_fzyzkv, pg_col_uefaku INTO pg_var_mnbrzj, pg_var_aqhycj
    FROM pg_tbl_ntsgif
    WHERE pg_col_klmklk = pg_var_ckepxg;
    
    IF pg_var_mnbrzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xnades := (pg_var_mnbrzj * pg_var_acztcw) + (pg_var_aqhycj * 10);
    
    IF pg_var_xnades > 200 THEN
        pg_var_xnades := 200;
    ELSIF pg_var_xnades < 0 THEN
        pg_var_xnades := 0;
    END IF;
    
    RETURN pg_var_xnades;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cynmrj----- */
CREATE OR REPLACE FUNCTION pg_proc_cynmrj(pg_var_brmojz INTEGER, pg_var_nqefkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sipkpa INTEGER;
    pg_var_dagnba INTEGER;
    pg_var_fxiwfz INTEGER;
BEGIN
    SELECT pg_col_djsdry INTO pg_var_sipkpa
    FROM pg_tbl_ziysnh
    WHERE pg_tbl_ziysnh.pg_var_brmojz = pg_proc_cynmrj.pg_var_brmojz;
    
    IF pg_var_sipkpa >= 90 THEN
        pg_var_dagnba := 2;
    ELSIF pg_var_sipkpa >= 80 THEN
        pg_var_dagnba := 1;
    ELSE
        pg_var_dagnba := 0;
    END IF;
    
    pg_var_fxiwfz := pg_var_nqefkt * pg_var_dagnba;
    
    RETURN pg_var_fxiwfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtoj----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtoj(pg_var_aejuoo INTEGER, pg_var_fioysz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunbga INTEGER;
    pg_var_hhqfcu INTEGER;
BEGIN
    SELECT pg_col_othwgl INTO pg_var_zunbga
    FROM pg_tbl_izjygm
    WHERE pg_col_fsuumw = pg_var_aejuoo;
    
    IF pg_var_zunbga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhqfcu := ((pg_var_zunbga - pg_var_fioysz) * 100) / pg_var_fioysz;
    
    IF pg_var_hhqfcu < 0 THEN
        pg_var_hhqfcu := 0;
    END IF;
    
    RETURN pg_var_hhqfcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhocil----- */
CREATE OR REPLACE FUNCTION pg_proc_qhocil(pg_var_pvfgug INTEGER, pg_var_irydri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwghoo INTEGER;
    pg_var_tntbur INTEGER;
    pg_var_phqdot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbiovw), 0) INTO pg_var_cwghoo
    FROM pg_tbl_ebmprc
    WHERE pg_col_kbwehk <= 2;
    
    pg_var_tntbur := (pg_var_cwghoo * pg_var_irydri) / 100;
    pg_var_phqdot := (SELECT AVG(pg_col_kbiovw) FROM pg_tbl_ebmprc WHERE pg_col_qakprj > 100);
    
    RETURN (pg_var_cwghoo - pg_var_tntbur) + (pg_var_pvfgug * pg_var_phqdot);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenubp----- */
CREATE OR REPLACE FUNCTION pg_proc_nenubp(pg_var_opnkhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czlysr INTEGER;
    pg_var_ascatt INTEGER;
    pg_var_hwfahf INTEGER;
BEGIN
    SELECT pg_col_ezgxim, pg_col_snjwof 
    INTO pg_var_ascatt, pg_var_hwfahf
    FROM pg_tbl_fiawvx 
    WHERE pg_col_efmhax = pg_var_opnkhz;
    
    IF ((SELECT pg_proc_qhocil(-63, 80)))::boolean THEN
        RETURN (((SELECT pg_proc_egjtoj(59, 55))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_hwfahf > 0 THEN
        pg_var_czlysr := (pg_var_hwfahf * 100) / pg_var_ascatt;
    ELSE
        pg_var_czlysr := (((SELECT pg_proc_cynmrj(46, -82))::INTEGER) - (0) + COALESCE(pg_var_czlysr, 0));
    END IF;
    
    RETURN pg_var_czlysr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfflmg----- */
CREATE OR REPLACE FUNCTION pg_proc_nfflmg(pg_var_hudtho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyxhui INTEGER;
    pg_var_zwbyfu INTEGER;
    pg_var_irdnbk INTEGER;
BEGIN
    SELECT pg_col_kygmxf, pg_col_knrhcg 
    INTO pg_var_zwbyfu, pg_var_irdnbk
    FROM pg_tbl_flyamj 
    WHERE pg_col_kzvdle = pg_var_hudtho;
    
    IF pg_var_zwbyfu <= pg_var_irdnbk THEN
        pg_var_pyxhui := (pg_var_irdnbk * 3) - pg_var_zwbyfu;
    ELSE
        pg_var_pyxhui := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nenubp(44))::INTEGER) - (-1) + COALESCE(pg_var_pyxhui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jufbar----- */
CREATE OR REPLACE FUNCTION pg_proc_jufbar(pg_var_xrsnem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabetw INTEGER;
    pg_var_bkxnqy INTEGER;
    pg_var_kaptaa INTEGER;
BEGIN
    SELECT pg_col_rwhcrt, pg_col_cvnxph 
    INTO pg_var_bkxnqy, pg_var_kaptaa
    FROM pg_tbl_ropidc 
    WHERE pg_col_sitaip = pg_var_xrsnem;
    
    IF pg_var_bkxnqy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mabetw := pg_var_bkxnqy + (pg_var_kaptaa * 10);
    
    IF pg_var_mabetw > 20000 THEN
        pg_var_mabetw := pg_var_mabetw - 500;
    END IF;
    
    RETURN pg_var_mabetw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwgqzv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwgqzv(pg_var_qhbcjb INTEGER, pg_var_tzbeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emnjqn INTEGER;
    pg_var_jyjafx INTEGER;
    pg_var_xtobnb INTEGER := 15000;
BEGIN
    SELECT pg_col_zzucai INTO pg_var_jyjafx 
    FROM pg_tbl_hotqyh 
    WHERE pg_col_eepnft = pg_var_qhbcjb;
    
    IF pg_var_jyjafx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_emnjqn := (pg_var_tzbeas * pg_var_xtobnb) - pg_var_jyjafx;
    
    IF pg_var_emnjqn < 0 THEN
        pg_var_emnjqn := 0;
    END IF;
    
    RETURN pg_var_emnjqn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF ((SELECT pg_proc_jufbar(-77)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF ((SELECT pg_proc_iatpff(-85, -37)))::boolean THEN
        RETURN (((SELECT pg_proc_rwgqzv(-76, -28))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_nfflmg(-95))::INTEGER) - (0) + COALESCE(pg_var_licihl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;