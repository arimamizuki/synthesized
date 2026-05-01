/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeyf (
    pg_col_pfnmsv INTEGER PRIMARY KEY,
    pg_col_ajswkm INTEGER NOT NULL,
    pg_col_muttgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwaeyf (pg_col_pfnmsv, pg_col_ajswkm, pg_col_muttgg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrpgm (
    pg_col_vudgxd INTEGER PRIMARY KEY,
    pg_col_tqjrws INTEGER NOT NULL,
    pg_col_hmkcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqrpgm (pg_col_vudgxd, pg_col_tqjrws, pg_col_hmkcis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vajhdx (
    pg_col_jcsjvr INTEGER PRIMARY KEY,
    pg_col_nvppzi INTEGER NOT NULL,
    pg_col_nohpcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajhdx (pg_col_jcsjvr, pg_col_nvppzi, pg_col_nohpcb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_igmljv (
    pg_col_gfsanu INTEGER PRIMARY KEY,
    pg_col_qqohpq INTEGER NOT NULL,
    pg_col_hzjtup INTEGER NOT NULL
);
INSERT INTO pg_tbl_igmljv (pg_col_gfsanu, pg_col_qqohpq, pg_col_hzjtup) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xwzmzp (
    pg_col_jxxznq INTEGER PRIMARY KEY,
    pg_col_gxkkdr INTEGER NOT NULL,
    pg_col_ywpwdh INTEGER
);
INSERT INTO pg_tbl_xwzmzp (pg_col_jxxznq, pg_col_gxkkdr, pg_col_ywpwdh) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rnosjt (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO pg_tbl_rnosjt (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrwctg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrwctg(pg_var_safylx INTEGER, pg_var_lvkhbe INTEGER, pg_var_iiamzr INTEGER, pg_var_cowoyi INTEGER, pg_var_fpeowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngvcco INTEGER;
BEGIN
    -- Simulate the internal function call pg_col_hqyxex integer logic
    -- Original function returns pg_col_wabycm integer status code
    -- We'll simulate a simple lock acquisition logic based on inputs
    IF pg_var_cowoyi < 0 THEN
        -- Negative timeout indicates immediate return
        pg_var_ngvcco := -1; -- Simulate lock not acquired
    ELSIF pg_var_safylx % 2 = 0 THEN
        -- Even resource IDs succeed
        pg_var_ngvcco := 0; -- Success
    ELSE
        -- Odd resource IDs fail
        pg_var_ngvcco := -1; -- Failure
    END IF;
    
    RETURN pg_var_ngvcco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knklga----- */
CREATE OR REPLACE FUNCTION pg_proc_knklga(pg_var_ncaeka INTEGER, pg_var_vcthbr INTEGER, pg_var_gnsrcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyltez INTEGER;
    pg_var_rrotcu INTEGER;
    pg_var_xutqqm INTEGER;
BEGIN
    SELECT pg_col_qqohpq, pg_col_hzjtup 
    INTO pg_var_eyltez, pg_var_rrotcu
    FROM pg_tbl_igmljv 
    WHERE pg_col_gfsanu = pg_var_ncaeka;
    
    IF pg_var_eyltez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xutqqm := (pg_var_eyltez * pg_var_vcthbr) + (pg_var_rrotcu * pg_var_gnsrcr);
    
    IF pg_var_xutqqm > 10000 THEN
        pg_var_xutqqm := 10000;
    ELSIF pg_var_xutqqm < 0 THEN
        pg_var_xutqqm := 0;
    END IF;
    
    RETURN pg_var_xutqqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohbmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_ohbmsl(pg_var_cktxiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqkgr INTEGER;
    pg_var_qevquv INTEGER;
    pg_var_mjcdwo INTEGER;
BEGIN
    SELECT pg_col_gxkkdr, pg_col_ywpwdh 
    INTO pg_var_lmqkgr, pg_var_qevquv
    FROM pg_tbl_xwzmzp 
    WHERE pg_col_jxxznq = pg_var_cktxiv;
    
    IF pg_var_lmqkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjcdwo := pg_var_lmqkgr * pg_var_qevquv;
    
    IF pg_var_mjcdwo > 50 THEN
        pg_var_mjcdwo := pg_var_mjcdwo + 20;
    ELSE
        pg_var_mjcdwo := pg_var_mjcdwo - 10;
    END IF;
    
    RETURN pg_var_mjcdwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikahxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM pg_tbl_rnosjt 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF;
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvixhy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF pg_var_lvxbbw.pg_col_tsrjcp > pg_var_xcwqjh THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := (((SELECT pg_proc_knklga(-81, 59, 66))::INTEGER ) - (-1) + COALESCE(pg_var_xuyzki, 0));
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := (((SELECT pg_proc_ohbmsl(-4))::INTEGER ) - (-1) + COALESCE(pg_var_xuyzki, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ikahxu(74))::INTEGER) - (0) + COALESCE(pg_var_xuyzki, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvhkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fvhkwu(pg_var_osiyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpiup INTEGER;
    pg_var_rvbazz INTEGER;
    pg_var_pammfd INTEGER;
BEGIN
    SELECT pg_col_ajswkm, pg_col_muttgg 
    INTO pg_var_rvbazz, pg_var_pammfd
    FROM pg_tbl_qwaeyf 
    WHERE pg_col_pfnmsv = pg_var_osiyip;
    
    IF pg_var_rvbazz > 0 THEN
        pg_var_yxpiup := (pg_var_pammfd * 1000) / pg_var_rvbazz;
    ELSE
        pg_var_yxpiup := 0;
    END IF;
    
    RETURN pg_var_yxpiup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kakxwy----- */
CREATE OR REPLACE FUNCTION pg_proc_kakxwy(pg_var_hlfehg INTEGER, pg_var_ecuoeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbnac INTEGER;
    pg_var_fxnylb INTEGER;
    pg_var_sffqdp INTEGER;
BEGIN
    pg_var_jqbnac := pg_var_hlfehg * 10;
    
    IF pg_var_ecuoeo = 1 THEN
        pg_var_fxnylb := 50;
    ELSIF pg_var_ecuoeo = 2 THEN
        pg_var_fxnylb := 75;
    ELSE
        pg_var_fxnylb := 100;
    END IF;
    
    pg_var_sffqdp := pg_var_jqbnac + pg_var_fxnylb;
    
    IF pg_var_sffqdp > 500 THEN
        pg_var_sffqdp := 500;
    END IF;
    
    RETURN pg_var_sffqdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqfenc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN (((SELECT pg_proc_kakxwy(-20, -61))::INTEGER) - (-100) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izxdvd----- */
CREATE OR REPLACE FUNCTION pg_proc_izxdvd(pg_var_vxzwct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byafya INTEGER;
    pg_var_qvtrvr INTEGER;
    pg_var_fznyab INTEGER;
BEGIN
    SELECT pg_col_nohpcb, pg_col_nvppzi 
    INTO pg_var_byafya, pg_var_qvtrvr
    FROM pg_tbl_vajhdx 
    WHERE pg_col_jcsjvr = pg_var_vxzwct;
    
    IF pg_var_qvtrvr > 0 THEN
        pg_var_fznyab := (pg_var_byafya * 1000) / pg_var_qvtrvr;
    ELSE
        pg_var_fznyab := 0;
    END IF;
    
    RETURN pg_var_fznyab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwwlf----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN (((SELECT pg_proc_izxdvd(-7))::INTEGER) - (0) + COALESCE(pg_var_orryaq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF pg_var_vffack IS NULL THEN
        RETURN (((SELECT pg_proc_jrwctg(-12, -65, -37, 22, -14))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ewebxr := (((SELECT pg_proc_nvixhy(-68, 96))::INTEGER) - (960) + COALESCE(pg_var_ewebxr, 0));
    
    IF ((SELECT pg_proc_fvhkwu(99)))::boolean THEN
        pg_var_ewebxr := (((SELECT pg_proc_mqfenc(-71))::INTEGER) - (0) + COALESCE(pg_var_ewebxr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wxwwlf(55, -5, 23))::INTEGER) - (0) + COALESCE(pg_var_ewebxr, 0));
END;
$$ LANGUAGE plpgsql;