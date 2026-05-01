/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qimker (
    pg_col_zpgjxq INTEGER PRIMARY KEY,
    pg_col_bymecg INTEGER NOT NULL,
    pg_col_qtmgke INTEGER
);
INSERT INTO pg_tbl_qimker (pg_col_zpgjxq, pg_col_bymecg, pg_col_qtmgke) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_hztrib (
    pg_col_vwsufi INTEGER PRIMARY KEY,
    pg_col_rozcsj INTEGER NOT NULL,
    pg_col_loutje INTEGER
);
INSERT INTO pg_tbl_hztrib (pg_col_vwsufi, pg_col_rozcsj, pg_col_loutje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oeibrr (
    pg_col_dzjduk INTEGER PRIMARY KEY,
    pg_col_tjlyzm INTEGER NOT NULL,
    pg_col_wtkfum INTEGER
);
INSERT INTO pg_tbl_oeibrr (pg_col_dzjduk, pg_col_tjlyzm, pg_col_wtkfum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zfbxju (
    pg_col_jyynta INTEGER PRIMARY KEY,
    pg_col_hueyke INTEGER NOT NULL,
    pg_col_nrabkn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfbxju (pg_col_jyynta, pg_col_hueyke, pg_col_nrabkn) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zphpgt (
    pg_col_sozrho INTEGER PRIMARY KEY,
    pg_col_sdxnwi INTEGER NOT NULL,
    pg_col_pdrwls INTEGER
);
INSERT INTO pg_tbl_zphpgt (pg_col_sozrho, pg_col_sdxnwi, pg_col_pdrwls) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_oojogy (
    pg_col_hflxes INTEGER PRIMARY KEY,
    pg_col_binsom INTEGER NOT NULL,
    pg_col_bmucup INTEGER NOT NULL
);
INSERT INTO pg_tbl_oojogy (pg_col_hflxes, pg_col_binsom, pg_col_bmucup) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_isayft (
    pg_col_ceaivj INTEGER PRIMARY KEY,
    pg_col_zmwsyu INTEGER NOT NULL,
    pg_col_tvshey INTEGER
);
INSERT INTO pg_tbl_isayft (pg_col_ceaivj, pg_col_zmwsyu, pg_col_tvshey) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qykgza (
    pg_col_bybuvl INTEGER PRIMARY KEY,
    pg_col_xngrij INTEGER NOT NULL,
    pg_col_udwrmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qykgza (pg_col_bybuvl, pg_col_xngrij, pg_col_udwrmw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_sabxns (
    pg_var_lodryt INTEGER PRIMARY KEY,
    pg_col_eifbzc INTEGER,
    pg_col_fbinww INTEGER,
    pg_col_vwrtjc INTEGER
);
INSERT INTO pg_tbl_sabxns (pg_var_lodryt, pg_col_eifbzc, pg_col_fbinww, pg_col_vwrtjc) VALUES
(5001, 101, 5, 2),
(5002, 102, 15, 1),
(5003, 101, 3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ekviao (
    pg_col_xneofj INTEGER PRIMARY KEY,
    pg_col_pnuzwy INTEGER NOT NULL,
    pg_col_ydczue INTEGER
);
INSERT INTO pg_tbl_ekviao (pg_col_xneofj, pg_col_pnuzwy, pg_col_ydczue) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zunhje (
    pg_col_vlckel INTEGER PRIMARY KEY,
    pg_col_nqsthg INTEGER NOT NULL,
    pg_col_pojqoo INTEGER
);
INSERT INTO pg_tbl_zunhje (pg_col_vlckel, pg_col_nqsthg, pg_col_pojqoo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ksezjm (
    pg_col_heuhjj INTEGER PRIMARY KEY,
    pg_col_utzluy INTEGER NOT NULL,
    pg_col_sfhzur INTEGER
);
INSERT INTO pg_tbl_ksezjm (pg_col_heuhjj, pg_col_utzluy, pg_col_sfhzur) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qrljhq----- */
CREATE OR REPLACE FUNCTION pg_proc_qrljhq(pg_var_dielyo INTEGER, pg_var_rvjlhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgctwh INTEGER;
    pg_var_ipmzco INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nrabkn), 0)
    INTO pg_var_vgctwh
    FROM pg_tbl_zfbxju
    WHERE pg_col_hueyke >= pg_var_dielyo;
    
    IF pg_var_vgctwh >= pg_var_rvjlhp THEN
        pg_var_ipmzco := pg_var_rvjlhp;
    ELSE
        pg_var_ipmzco := pg_var_vgctwh;
    END IF;
    
    RETURN pg_var_ipmzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfjci----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfjci(pg_var_xyjtch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzdtzq INTEGER;
    pg_var_kmjkgr INTEGER;
    pg_var_bhtdgb INTEGER;
BEGIN
    SELECT pg_col_sdxnwi, pg_col_pdrwls 
    INTO pg_var_kmjkgr, pg_var_bhtdgb
    FROM pg_tbl_zphpgt 
    WHERE pg_col_sozrho = pg_var_xyjtch;
    
    IF pg_var_kmjkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzdtzq := (pg_var_bhtdgb * 10) - (pg_var_kmjkgr / 10);
    
    IF pg_var_dzdtzq < 0 THEN
        pg_var_dzdtzq := 0;
    END IF;
    
    RETURN pg_var_dzdtzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdyhtj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdyhtj(pg_var_mzkfru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_basxev INTEGER;
    pg_var_cqkrbd INTEGER;
    pg_var_svadan INTEGER;
BEGIN
    SELECT pg_col_nqsthg, pg_col_pojqoo 
    INTO pg_var_cqkrbd, pg_var_svadan
    FROM pg_tbl_zunhje 
    WHERE pg_col_vlckel = pg_var_mzkfru;
    
    IF pg_var_cqkrbd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_basxev := (pg_var_cqkrbd / 1000) + (pg_var_svadan * 2);
    
    IF pg_var_basxev > 500 THEN
        pg_var_basxev := pg_var_basxev + 50;
    ELSE
        pg_var_basxev := pg_var_basxev - 20;
    END IF;
    
    RETURN pg_var_basxev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajhnjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ajhnjp(pg_var_xywnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjjoi INTEGER := 0;
    pg_var_tawbqm RECORD;
BEGIN
    FOR pg_var_tawbqm IN 
        SELECT pg_col_utzluy, pg_col_sfhzur 
        FROM pg_tbl_ksezjm 
        WHERE pg_col_utzluy > pg_var_xywnxd
    LOOP
        pg_var_ynjjoi := pg_var_ynjjoi + pg_var_tawbqm.pg_col_sfhzur;
    END LOOP;
    
    IF pg_var_ynjjoi = 0 THEN
        pg_var_ynjjoi := -1;
    END IF;
    
    RETURN pg_var_ynjjoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pknftn----- */
CREATE OR REPLACE FUNCTION pg_proc_pknftn(pg_var_gkfnzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcinci INTEGER;
    pg_var_mrpwsg INTEGER;
    pg_var_yrmnta INTEGER;
BEGIN
    SELECT pg_col_udwrmw, pg_col_xngrij 
    INTO pg_var_mrpwsg, pg_var_yrmnta
    FROM pg_tbl_qykgza 
    WHERE pg_col_bybuvl = pg_var_gkfnzv;
    
    IF ((SELECT pg_proc_xdyhtj(-86)))::boolean THEN
        pg_var_tcinci := (((SELECT pg_proc_ajhnjp(75))::INTEGER) - (-1) + COALESCE(pg_var_tcinci, 0));
    ELSE
        pg_var_tcinci := 0;
    END IF;
    
    RETURN pg_var_tcinci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgmmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgmmy(pg_var_qhfqbq INTEGER, pg_var_hbdjcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnrphu INTEGER;
    pg_var_lmnfyh INTEGER;
BEGIN
    SELECT pg_col_ydczue INTO pg_var_jnrphu
    FROM pg_tbl_ekviao
    WHERE pg_col_xneofj = pg_var_qhfqbq;
    
    IF pg_var_jnrphu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lmnfyh := ((pg_var_jnrphu - pg_var_hbdjcs) * 100) / pg_var_hbdjcs;
    
    IF pg_var_lmnfyh < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lmnfyh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojjjjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ojjjjf(pg_var_lodryt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjxdj INTEGER;
    pg_var_kzxalv INTEGER;
BEGIN
    SELECT pg_col_fbinww, pg_col_vwrtjc INTO pg_var_uvjxdj, pg_var_kzxalv FROM pg_tbl_sabxns WHERE pg_var_lodryt = pg_var_lodryt;
    IF pg_var_uvjxdj IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_uvjxdj * pg_var_kzxalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytyrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyrcg(pg_var_nxwhjn INTEGER, pg_var_yqpznk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjakwk INTEGER;
    pg_var_xvbmxc INTEGER;
    pg_var_fwjgop INTEGER;
    pg_var_jjplbd INTEGER;
BEGIN
    SELECT pg_col_binsom, pg_col_bmucup 
    INTO pg_var_pjakwk, pg_var_xvbmxc
    FROM pg_tbl_oojogy 
    WHERE pg_col_hflxes = pg_var_nxwhjn;
    
    IF pg_var_pjakwk IS NULL THEN
        RETURN (((SELECT pg_proc_pknftn(-27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ojjjjf(79)))::boolean THEN
        pg_var_fwjgop := pg_var_yqpznk * 7;
        pg_var_jjplbd := (pg_var_fwjgop * 30) - pg_var_pjakwk;
        
        IF pg_var_jjplbd < 0 THEN
            pg_var_jjplbd := (((SELECT pg_proc_xhgmmy(-90, -81))::INTEGER) - (-1) + COALESCE(pg_var_jjplbd, 0));
        END IF;
        
        RETURN pg_var_jjplbd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmts----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmts(pg_var_eyvuah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepidc INTEGER;
    pg_var_jedyec INTEGER;
    pg_var_fbiene INTEGER;
    pg_var_xerbgk INTEGER;
BEGIN
    SELECT pg_col_zmwsyu, pg_col_tvshey INTO pg_var_fbiene, pg_var_xerbgk
    FROM pg_tbl_isayft
    WHERE pg_col_ceaivj = pg_var_eyvuah;
    
    IF pg_var_fbiene > 0 THEN
        pg_var_mepidc := (pg_var_xerbgk * 100) / pg_var_fbiene;
    ELSE
        pg_var_mepidc := 0;
    END IF;
    
    pg_var_jedyec := pg_var_xerbgk + (pg_var_mepidc * 10);
    
    RETURN pg_var_jedyec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tffcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tffcaz(pg_var_hknryl INTEGER, pg_var_ydqgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idsyvk INTEGER;
    pg_var_iamfdg INTEGER;
BEGIN
    SELECT pg_col_wtkfum INTO pg_var_idsyvk
    FROM pg_tbl_oeibrr
    WHERE pg_col_dzjduk = pg_var_hknryl;
    
    IF pg_var_idsyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iamfdg := (((SELECT pg_proc_ytyrcg(78, -68))::INTEGER) - (0) + COALESCE(pg_var_iamfdg, 0));
    
    RETURN (((SELECT pg_proc_baxmts(74))::INTEGER) - (0) + COALESCE(pg_var_iamfdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqvhhu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := 1;
    END IF;
    
    RETURN pg_var_lyvpbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhpqan----- */
CREATE OR REPLACE FUNCTION pg_proc_nhpqan(pg_var_zttfws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eglmpc INTEGER;
    pg_var_nipmhv INTEGER;
    pg_var_cxmmfi INTEGER;
BEGIN
    SELECT pg_col_qtmgke, pg_col_bymecg 
    INTO pg_var_eglmpc, pg_var_nipmhv
    FROM pg_tbl_qimker 
    WHERE pg_col_zpgjxq = pg_var_zttfws;
    
    IF ((SELECT pg_proc_tffcaz(-20, 1)))::boolean THEN
        RETURN (((SELECT pg_proc_zqvhhu(58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cxmmfi := (((SELECT pg_proc_qrljhq(-4, -44))::INTEGER) - (-44) + COALESCE(pg_var_cxmmfi, 0));
    
    RETURN (((SELECT pg_proc_pyfjci(9))::INTEGER) - (-1) + COALESCE(pg_var_cxmmfi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pncwns----- */
CREATE OR REPLACE FUNCTION pg_proc_pncwns(pg_var_fgwhvi INTEGER, pg_var_ulxmgw INTEGER, pg_var_bcnbzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfhpi INTEGER := 0;
    pg_var_ksacqc RECORD;
BEGIN
    FOR pg_var_ksacqc IN 
        SELECT pg_col_rozcsj, pg_col_loutje 
        FROM pg_tbl_hztrib 
        WHERE pg_col_vwsufi IN (101, 102)
    LOOP
        IF pg_var_ksacqc.pg_col_rozcsj > pg_var_ulxmgw THEN
            pg_var_mbfhpi := pg_var_mbfhpi + pg_var_fgwhvi;
        END IF;
        
        pg_var_mbfhpi := pg_var_mbfhpi + (pg_var_ksacqc.pg_col_loutje / 100) * pg_var_bcnbzh;
    END LOOP;
    
    RETURN pg_var_mbfhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF ((SELECT pg_proc_nhpqan(-24)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfdnvl > 0 THEN
        pg_var_egwkxn := (((SELECT pg_proc_pncwns(30, -26, -9))::INTEGER) - (-777) + COALESCE(pg_var_egwkxn, 0));
    ELSE
        pg_var_egwkxn := pg_var_wejfrp - (pg_var_wejfrp * ABS(pg_var_nfdnvl) / 100);
    END IF;
    
    RETURN pg_var_egwkxn;
END;
$$ LANGUAGE plpgsql;