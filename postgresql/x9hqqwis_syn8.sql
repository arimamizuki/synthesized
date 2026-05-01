/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtzft (
    pg_col_glhwqm INTEGER PRIMARY KEY,
    pg_col_zpiael INTEGER NOT NULL,
    pg_col_wrmcvt INTEGER
);
INSERT INTO pg_tbl_bxtzft (pg_col_glhwqm, pg_col_zpiael, pg_col_wrmcvt) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_gcbtpv (
    pg_col_kdlblz INTEGER PRIMARY KEY,
    pg_col_qmbjxa INTEGER NOT NULL,
    pg_col_icyghr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcbtpv (pg_col_kdlblz, pg_col_qmbjxa, pg_col_icyghr) VALUES
(101, 6, 3),
(102, 9, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjgio (
    pg_col_jirmup INTEGER PRIMARY KEY,
    pg_col_xiqdrp INTEGER NOT NULL,
    pg_col_sqeqoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjgio (pg_col_jirmup, pg_col_xiqdrp, pg_col_sqeqoo) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kfbyhw (
    pg_col_ijcdth INTEGER PRIMARY KEY,
    pg_col_xnzqzx INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qvkrjf (
    pg_col_hxncco INTEGER PRIMARY KEY,
    pg_col_tlunyz TEXT
);
INSERT INTO pg_tbl_kfbyhw (pg_col_ijcdth, pg_col_xnzqzx) VALUES (1, 101);
INSERT INTO pg_tbl_qvkrjf (pg_col_hxncco, pg_col_tlunyz) VALUES (101, 'ocupado');

CREATE TABLE IF NOT EXISTS pg_tbl_jtfegj (
    pg_col_aurohs INTEGER PRIMARY KEY,
    pg_col_provik INTEGER NOT NULL,
    pg_col_ivnctp INTEGER
);
INSERT INTO pg_tbl_jtfegj (pg_col_aurohs, pg_col_provik, pg_col_ivnctp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdret (
    pg_col_puczrl INTEGER PRIMARY KEY,
    pg_col_tkryge INTEGER NOT NULL,
    pg_col_xddddf INTEGER
);
INSERT INTO pg_tbl_zmdret (pg_col_puczrl, pg_col_tkryge, pg_col_xddddf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmbgh (
    pg_col_ykohmk INTEGER PRIMARY KEY,
    pg_col_yzhnuy INTEGER NOT NULL,
    pg_col_bvfreu INTEGER
);
INSERT INTO pg_tbl_gwmbgh (pg_col_ykohmk, pg_col_yzhnuy, pg_col_bvfreu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kkqere----- */
CREATE OR REPLACE FUNCTION pg_proc_kkqere(pg_var_xgmlpb INTEGER, pg_var_twpmhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iawvce INTEGER;
    pg_var_wdfzbn INTEGER;
    pg_var_pdcojy BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_bxtzft WHERE pg_col_zpiael = pg_var_twpmhu) INTO pg_var_pdcojy;
    
    IF pg_var_pdcojy THEN
        SELECT pg_col_wrmcvt INTO pg_var_iawvce 
        FROM pg_tbl_bxtzft 
        WHERE pg_col_zpiael = pg_var_twpmhu 
        LIMIT 1;
        
        IF pg_var_xgmlpb > 1000 THEN
            pg_var_wdfzbn := pg_var_iawvce + (pg_var_xgmlpb * 2);
        ELSE
            pg_var_wdfzbn := pg_var_iawvce + pg_var_xgmlpb;
        END IF;
    ELSE
        pg_var_wdfzbn := pg_var_xgmlpb;
    END IF;
    
    RETURN pg_var_wdfzbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajwrcr----- */
CREATE OR REPLACE FUNCTION pg_proc_ajwrcr(pg_var_emmryc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimzld INTEGER;
    pg_var_uqahfz INTEGER;
    pg_var_apryof INTEGER;
BEGIN
    SELECT pg_col_xiqdrp, pg_col_sqeqoo 
    INTO pg_var_uqahfz, pg_var_apryof
    FROM pg_tbl_pxjgio 
    WHERE pg_col_jirmup = pg_var_emmryc;
    
    IF pg_var_uqahfz IS NULL OR pg_var_apryof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uimzld := pg_var_apryof - pg_var_uqahfz;
    
    IF pg_var_uimzld > 50 THEN
        pg_var_uimzld := pg_var_uimzld + 10;
    ELSIF pg_var_uimzld > 20 THEN
        pg_var_uimzld := pg_var_uimzld + 5;
    END IF;
    
    RETURN pg_var_uimzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tptnlu----- */
CREATE OR REPLACE FUNCTION pg_proc_tptnlu(pg_var_wquvxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_kfbyhw WHERE pg_col_ijcdth = pg_var_wquvxg;
    UPDATE pg_tbl_qvkrjf SET pg_col_tlunyz = 'disponivel' WHERE pg_col_hxncco = (SELECT pg_col_xnzqzx FROM pg_tbl_kfbyhw WHERE pg_col_ijcdth = pg_var_wquvxg);
    RAISE NOTICE 'reserva cancelada';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steshl----- */
CREATE OR REPLACE FUNCTION pg_proc_steshl(pg_var_lsuqjs INTEGER, pg_var_vrwhdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnfgp INTEGER;
    pg_var_dakbaz INTEGER;
    pg_var_vqdgsz INTEGER;
BEGIN
    SELECT pg_col_provik, pg_col_ivnctp 
    INTO pg_var_dakbaz, pg_var_vqdgsz
    FROM pg_tbl_jtfegj 
    WHERE pg_col_aurohs = pg_var_lsuqjs;
    
    IF pg_var_dakbaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcnfgp := pg_var_dakbaz * 10;
    
    IF pg_var_vqdgsz > 60 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + (pg_var_vqdgsz - 60) * 2;
    END IF;
    
    IF pg_var_vrwhdm > 30 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + 5;
    END IF;
    
    RETURN pg_var_qcnfgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlwcnq----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwcnq(pg_var_hhinvh INTEGER, pg_var_urduaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwewbr INTEGER;
    pg_var_hougcq INTEGER;
    pg_var_utknhb INTEGER;
    pg_var_cagyqm INTEGER;
BEGIN
    SELECT pg_col_qmbjxa, pg_col_icyghr 
    INTO pg_var_kwewbr, pg_var_hougcq
    FROM pg_tbl_gcbtpv 
    WHERE pg_col_kdlblz = pg_var_urduaf;
    
    IF ((SELECT pg_proc_ajwrcr(-4)))::boolean THEN
        pg_var_utknhb := (((SELECT pg_proc_tptnlu(92))::INTEGER) - (1) + COALESCE(pg_var_utknhb, 0));
    ELSE
        pg_var_utknhb := (((SELECT pg_proc_steshl(-11, -40))::INTEGER) - (-1) + COALESCE(pg_var_utknhb, 0));
    END IF;
    
    pg_var_cagyqm := (((SELECT pg_proc_wpzhqb(69))::INTEGER) - (0) + COALESCE(pg_var_cagyqm, 0));
    
    IF pg_var_cagyqm > 12 THEN
        pg_var_cagyqm := pg_var_cagyqm - 12;
    END IF;
    
    IF pg_var_hhinvh >= pg_var_cagyqm THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cagyqm - pg_var_hhinvh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF pg_var_wujsub > 0 THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ditwng----- */
CREATE OR REPLACE FUNCTION pg_proc_ditwng(pg_var_wevihx INTEGER, pg_var_ojigpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxadhn INTEGER;
    pg_var_dsradl INTEGER;
    pg_var_gzskme INTEGER;
BEGIN
    SELECT SUM(pg_col_tkryge * pg_var_wevihx),
           SUM(pg_col_xddddf * pg_var_ojigpa)
    INTO pg_var_qxadhn, pg_var_dsradl
    FROM pg_tbl_zmdret;
    
    IF pg_var_qxadhn IS NULL THEN
        pg_var_qxadhn := 0;
    END IF;
    
    IF pg_var_dsradl IS NULL THEN
        pg_var_dsradl := 0;
    END IF;
    
    pg_var_gzskme := pg_var_qxadhn + pg_var_dsradl;
    
    RETURN pg_var_gzskme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhxcv(pg_var_oowwdy INTEGER, pg_var_tdojuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zedevl INTEGER;
    pg_var_godrtk INTEGER;
BEGIN
    SELECT AVG(pg_col_yzhnuy) INTO pg_var_godrtk FROM pg_tbl_gwmbgh;
    
    IF pg_var_godrtk IS NULL THEN
        pg_var_zedevl := pg_var_oowwdy;
    ELSE
        pg_var_zedevl := pg_var_oowwdy + (pg_var_godrtk * pg_var_tdojuk);
    END IF;
    
    RETURN pg_var_zedevl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyqcht----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_ditwng(-36, 50)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_yjbcmr(56))::INTEGER ) - (0) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := (((SELECT pg_proc_ixhxcv(-65, -57))::INTEGER ) - (-2117) + COALESCE(pg_var_aaasra, 0));
    END IF;
    
    RETURN pg_var_aaasra;
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
    
    IF ((SELECT pg_proc_kkqere(51, -94)))::boolean THEN
        RETURN (((SELECT pg_proc_zyqcht(20, -32))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_licihl := (((SELECT pg_proc_nlwcnq(11, -73))::INTEGER) - (0) + COALESCE(pg_var_licihl, 0));
    
    IF pg_var_licihl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_licihl;
    END IF;
END;
$$ LANGUAGE plpgsql;