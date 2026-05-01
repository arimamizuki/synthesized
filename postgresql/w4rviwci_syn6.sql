/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmnzq (
    pg_col_zuyxia INTEGER PRIMARY KEY,
    pg_col_jfoddw INTEGER NOT NULL,
    pg_col_atunhf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jtmnzq (pg_col_zuyxia, pg_col_jfoddw, pg_col_atunhf) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uffbxb (
    pg_col_fckuny INTEGER PRIMARY KEY,
    pg_col_tdkeha INTEGER NOT NULL,
    pg_col_qsappt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uffbxb (pg_col_fckuny, pg_col_tdkeha, pg_col_qsappt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ebpqwn (
    pg_col_uifvae INTEGER PRIMARY KEY,
    pg_col_caaizx INTEGER NOT NULL,
    pg_col_qnjmal INTEGER
);
INSERT INTO pg_tbl_ebpqwn (pg_col_uifvae, pg_col_caaizx, pg_col_qnjmal) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mostwm----- */
CREATE OR REPLACE FUNCTION pg_proc_mostwm(pg_var_ryjdvu INTEGER, pg_var_msbvjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzdxlq INTEGER;
    pg_var_sfadac INTEGER;
BEGIN
    SELECT pg_col_jfoddw INTO pg_var_sfadac 
    FROM pg_tbl_jtmnzq 
    WHERE pg_col_zuyxia = pg_var_ryjdvu;
    
    IF pg_var_sfadac IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzdxlq := pg_var_sfadac * pg_var_msbvjj;
    
    IF pg_var_rzdxlq > 10000 THEN
        pg_var_rzdxlq := 10000;
    ELSIF pg_var_rzdxlq < 1000 THEN
        pg_var_rzdxlq := 1000;
    END IF;
    
    RETURN pg_var_rzdxlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhczh----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhczh(pg_var_vvjnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizirz INTEGER;
    pg_var_vwyyyw INTEGER;
    pg_var_idjwox INTEGER;
BEGIN
    SELECT SUM(pg_col_qnjmal) INTO pg_var_uizirz
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    SELECT AVG(pg_col_caaizx) INTO pg_var_vwyyyw
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    IF pg_var_vwyyyw > 0 THEN
        pg_var_idjwox := pg_var_uizirz * 100 / pg_var_vwyyyw;
    ELSE
        pg_var_idjwox := 0;
    END IF;
    
    RETURN pg_var_idjwox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntyabv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntyabv(pg_var_usurah INTEGER, pg_var_xjacgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdazdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdazdk
    FROM pg_tbl_uffbxb
    WHERE pg_col_tdkeha > pg_var_usurah 
    AND pg_col_qsappt > pg_var_xjacgf;
    
    RETURN (((SELECT pg_proc_sxhczh(56))::INTEGER) - (0) + COALESCE(pg_var_jdazdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF pg_var_bnmdtk >= 6 THEN
        pg_var_fvwtfo := (((SELECT pg_proc_mostwm(16, 55))::INTEGER) - (-1) + COALESCE(pg_var_fvwtfo, 0));
    ELSE
        pg_var_fvwtfo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ntyabv(27, -31))::INTEGER) - (0) + COALESCE(pg_var_fvwtfo, 0));
END;
$$ LANGUAGE plpgsql;