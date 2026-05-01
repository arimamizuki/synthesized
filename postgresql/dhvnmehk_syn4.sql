/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jdabxn (
    pg_col_kucbqp INTEGER PRIMARY KEY,
    pg_col_xmfnvi INTEGER NOT NULL,
    pg_col_nkyndx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdabxn (pg_col_kucbqp, pg_col_xmfnvi, pg_col_nkyndx) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sijjiu (
    pg_col_plhdst INTEGER PRIMARY KEY,
    pg_col_hmujsl INTEGER NOT NULL,
    pg_col_gwnvug INTEGER
);
INSERT INTO pg_tbl_sijjiu (pg_col_plhdst, pg_col_hmujsl, pg_col_gwnvug) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_npxorz (
    pg_col_txhayj INTEGER PRIMARY KEY,
    pg_col_uhxzop INTEGER NOT NULL,
    pg_col_agkftn INTEGER NOT NULL
);
INSERT INTO pg_tbl_npxorz (pg_col_txhayj, pg_col_uhxzop, pg_col_agkftn) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nmlhgk (
    pg_col_ktrowr INTEGER PRIMARY KEY,
    pg_col_xdmkbu INTEGER NOT NULL,
    pg_col_cyoofm INTEGER
);
INSERT INTO pg_tbl_nmlhgk (pg_col_ktrowr, pg_col_xdmkbu, pg_col_cyoofm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpcmnb----- */
CREATE OR REPLACE FUNCTION pg_proc_xpcmnb(pg_var_bfndua INTEGER, pg_var_iwdosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuamo INTEGER;
    pg_var_urjuik INTEGER;
    pg_var_nzybet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmfnvi), 0) INTO pg_var_vvuamo 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 
    LIMIT pg_var_iwdosy;
    
    SELECT COUNT(*) INTO pg_var_urjuik 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 AND pg_col_xmfnvi > 50;
    
    IF pg_var_urjuik >= pg_var_iwdosy THEN
        pg_var_nzybet := pg_var_vvuamo + (pg_var_bfndua * 5);
    ELSE
        pg_var_nzybet := pg_var_vvuamo - (pg_var_iwdosy * 3);
    END IF;
    
    RETURN GREATEST(pg_var_nzybet, pg_var_iwdosy * 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgoqsk----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF pg_var_kwvvvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkcudr := pg_var_fwtxde;
    
    IF pg_var_bghjlk > pg_var_kwvvvo THEN
        pg_var_lkcudr := pg_var_lkcudr + ((pg_var_bghjlk - pg_var_kwvvvo) * pg_var_yzgnjl);
    END IF;
    
    RETURN pg_var_lkcudr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmatg----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmatg(pg_var_czeobq INTEGER, pg_var_xmdpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufqpmz INTEGER;
    pg_var_txekad INTEGER;
BEGIN
    SELECT SUM(pg_col_xdmkbu) INTO pg_var_ufqpmz FROM pg_tbl_nmlhgk;
    
    IF pg_var_ufqpmz IS NULL THEN
        pg_var_ufqpmz := 0;
    END IF;
    
    pg_var_txekad := pg_var_czeobq + (pg_var_ufqpmz * pg_var_xmdpdo);
    
    IF pg_var_txekad < pg_var_czeobq THEN
        pg_var_txekad := pg_var_czeobq;
    END IF;
    
    RETURN pg_var_txekad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqawtz----- */
CREATE OR REPLACE FUNCTION pg_proc_cqawtz(pg_var_ruqxyk INTEGER, pg_var_dxspwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfdsui INTEGER;
    pg_var_socqrj INTEGER;
    pg_var_rtmapl INTEGER;
BEGIN
    SELECT pg_col_uhxzop, pg_col_agkftn INTO pg_var_hfdsui, pg_var_socqrj
    FROM pg_tbl_npxorz
    WHERE pg_col_txhayj = pg_var_ruqxyk;
    
    IF pg_var_dxspwi <= pg_var_hfdsui THEN
        pg_var_rtmapl := 50;
    ELSE
        pg_var_rtmapl := 50 + ((pg_var_dxspwi - pg_var_hfdsui) * pg_var_socqrj);
    END IF;
    
    RETURN pg_var_rtmapl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF ((SELECT pg_proc_pgoqsk(1, 45)))::boolean THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := (((SELECT pg_proc_cqawtz(-72, 35))::INTEGER) - (0) + COALESCE(pg_var_pnaqwk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jcmatg(52, 94))::INTEGER) - (6820) + COALESCE(pg_var_pnaqwk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baawnl----- */
CREATE OR REPLACE FUNCTION pg_proc_baawnl(pg_var_ijjvow INTEGER, pg_var_okynvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svmlux INTEGER;
    pg_var_ncuuyn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwnvug), 0) INTO pg_var_svmlux
    FROM pg_tbl_sijjiu
    WHERE pg_col_plhdst = pg_var_ijjvow OR pg_col_hmujsl > 30;
    
    IF ((SELECT pg_proc_aneirm(88, 7)))::boolean THEN
        pg_var_svmlux := pg_var_svmlux + (pg_var_okynvk * 100);
    ELSE
        pg_var_svmlux := pg_var_okynvk * 50;
    END IF;
    
    RETURN pg_var_svmlux;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF ((SELECT pg_proc_xpcmnb(52, -19)))::boolean THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := pg_var_tnjpjl * 10;
    END IF;
    
    pg_var_wsrqir := pg_var_xawwns * pg_var_wrtqox;
    
    IF pg_var_wsrqir > 1000 THEN
        RETURN 1000;
    ELSE
        RETURN (((SELECT pg_proc_baawnl(-37, 12))::INTEGER) - (2400) + COALESCE(pg_var_wsrqir, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;