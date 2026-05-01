/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqlfj (
    pg_col_zmvnch INTEGER PRIMARY KEY,
    pg_col_yrgmkj INTEGER NOT NULL,
    pg_col_qpzxzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwqlfj (pg_col_zmvnch, pg_col_yrgmkj, pg_col_qpzxzi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_swplza (
    pg_col_focvmq INTEGER PRIMARY KEY,
    pg_col_hmbyrj INTEGER NOT NULL,
    pg_col_wjeejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_swplza (pg_col_focvmq, pg_col_hmbyrj, pg_col_wjeejj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_emwdbz (
    pg_col_wwpuik INTEGER PRIMARY KEY,
    pg_col_vpkcrb INTEGER NOT NULL,
    pg_col_msgngz INTEGER NOT NULL
);
INSERT INTO pg_tbl_emwdbz (pg_col_wwpuik, pg_col_vpkcrb, pg_col_msgngz) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yhvtwj (
    pg_col_okqzlw INTEGER PRIMARY KEY,
    pg_col_wsutbf INTEGER NOT NULL,
    pg_col_qhpfyf INTEGER
);
INSERT INTO pg_tbl_yhvtwj (pg_col_okqzlw, pg_col_wsutbf, pg_col_qhpfyf) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiucb (
    pg_col_nhsivo INTEGER PRIMARY KEY,
    pg_col_nxkfgx INTEGER NOT NULL,
    pg_col_dlcabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiucb (pg_col_nhsivo, pg_col_nxkfgx, pg_col_dlcabd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_leyzcu (
    pg_col_aiygda INTEGER PRIMARY KEY,
    pg_col_qsejwi INTEGER NOT NULL,
    pg_col_uqolzz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_leyzcu (pg_col_aiygda, pg_col_qsejwi, pg_col_uqolzz) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irunol (
    pg_col_ljmptd INTEGER PRIMARY KEY,
    pg_col_rkhtks INTEGER NOT NULL,
    pg_col_osthwk INTEGER
);
INSERT INTO pg_tbl_irunol (pg_col_ljmptd, pg_col_rkhtks, pg_col_osthwk) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_loanrn----- */
CREATE OR REPLACE FUNCTION pg_proc_loanrn(pg_var_dgzwqa INTEGER, pg_var_isvqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcdie INTEGER;
    pg_var_chnxqe INTEGER;
    pg_var_ioxghd INTEGER;
    pg_var_noqdwp INTEGER;
BEGIN
    SELECT pg_col_yrgmkj, pg_col_qpzxzi INTO pg_var_ioxghd, pg_var_noqdwp
    FROM pg_tbl_xwqlfj WHERE pg_col_zmvnch = pg_var_dgzwqa;
    
    IF pg_var_ioxghd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ioxghd <= pg_var_noqdwp THEN
        pg_var_mgcdie := (pg_var_noqdwp * 2) / 4;
        pg_var_chnxqe := pg_var_mgcdie * pg_var_isvqjd;
        
        IF pg_var_chnxqe < (pg_var_noqdwp * 2) THEN
            pg_var_chnxqe := pg_var_noqdwp * 2;
        END IF;
        
        RETURN pg_var_chnxqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kleots----- */
CREATE OR REPLACE FUNCTION pg_proc_kleots(pg_var_xjcnex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyhcyu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_osthwk), 0)
    INTO pg_var_qyhcyu
    FROM pg_tbl_irunol
    WHERE pg_col_rkhtks > 5;
    
    RETURN pg_var_qyhcyu + pg_var_xjcnex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnhsjx----- */
CREATE OR REPLACE FUNCTION pg_proc_fnhsjx(pg_var_rwkxhg INTEGER, pg_var_vpboaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kawdsx INTEGER;
    pg_var_cgcahy INTEGER;
    pg_var_kpsvci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qsejwi - pg_col_uqolzz * 3), 0) INTO pg_var_kpsvci
    FROM pg_tbl_leyzcu
    WHERE pg_col_qsejwi > 20;
    
    IF pg_var_kpsvci < 0 THEN
        pg_var_cgcahy := 5;
    ELSE
        pg_var_cgcahy := 0;
    END IF;
    
    pg_var_kawdsx := pg_var_rwkxhg + pg_var_kpsvci + pg_var_vpboaq - pg_var_cgcahy;
    
    IF pg_var_kawdsx < 0 THEN
        pg_var_kawdsx := 0;
    END IF;
    
    RETURN pg_var_kawdsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjgmwd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjgmwd(pg_var_fvhpup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhbfvb INTEGER;
    pg_var_sgehby INTEGER;
    pg_var_ywajiv INTEGER;
BEGIN
    SELECT pg_col_hmbyrj, pg_col_wjeejj 
    INTO pg_var_sgehby, pg_var_ywajiv
    FROM pg_tbl_swplza 
    WHERE pg_col_focvmq = pg_var_fvhpup;
    
    IF ((SELECT pg_proc_fnhsjx(-10, 24)))::boolean THEN
        pg_var_xhbfvb := 0;
    ELSE
        pg_var_xhbfvb := (((SELECT pg_proc_kleots(-72))::INTEGER) - (-67) + COALESCE(pg_var_xhbfvb, 0));
    END IF;
    
    RETURN pg_var_xhbfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxjkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rxjkpv(pg_var_tqakno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccncqk INTEGER;
    pg_var_fzvbgt INTEGER := 2;
BEGIN
    SELECT (pg_col_vpkcrb * pg_var_fzvbgt * pg_col_msgngz / 100)
    INTO pg_var_ccncqk
    FROM pg_tbl_emwdbz
    WHERE pg_col_wwpuik = pg_var_tqakno;
    
    IF pg_var_ccncqk IS NULL THEN
        pg_var_ccncqk := 0;
    END IF;
    
    RETURN pg_var_ccncqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zswuwu----- */
CREATE OR REPLACE FUNCTION pg_proc_zswuwu(pg_var_lisyya INTEGER, pg_var_mpfdsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srvvui INTEGER;
    pg_var_eivlck INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qhpfyf, 0) INTO pg_var_srvvui
    FROM pg_tbl_yhvtwj
    WHERE pg_col_okqzlw = pg_var_lisyya;
    
    IF pg_var_srvvui = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_eivlck := ((pg_var_srvvui - pg_var_mpfdsw) * 100) / pg_var_mpfdsw;
    
    IF pg_var_eivlck < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eivlck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsqid----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsqid(pg_var_fsapcx INTEGER, pg_var_japgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmyfff INTEGER;
    pg_var_lpaabz INTEGER;
    pg_var_qnuuzh INTEGER;
BEGIN
    SELECT pg_col_nxkfgx, pg_col_dlcabd INTO pg_var_zmyfff, pg_var_lpaabz
    FROM pg_tbl_tqiucb WHERE pg_col_nhsivo = pg_var_fsapcx;
    
    IF pg_var_zmyfff <= pg_var_lpaabz THEN
        pg_var_qnuuzh := (pg_var_japgnw * 4) - pg_var_zmyfff;
        IF pg_var_qnuuzh < 0 THEN
            pg_var_qnuuzh := 0;
        END IF;
    ELSE
        pg_var_qnuuzh := 0;
    END IF;
    
    RETURN pg_var_qnuuzh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_loanrn(98, 27)))::boolean THEN
        pg_var_adnpst := (((SELECT pg_proc_tjgmwd(-77))::INTEGER) - (0) + COALESCE(pg_var_adnpst, 0));
        pg_var_owmqeq := (((SELECT pg_proc_rxjkpv(-68))::INTEGER) - (0) + COALESCE(pg_var_owmqeq, 0));
        
        IF ((SELECT pg_proc_zswuwu(52, -18)))::boolean THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_xwsqid(-61, -43))::INTEGER) - (0) + COALESCE(pg_var_owmqeq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;