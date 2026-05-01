/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pazaov (
    pg_col_cjzitm INTEGER PRIMARY KEY,
    pg_col_jrldff INTEGER NOT NULL,
    pg_col_swpuab INTEGER
);
INSERT INTO pg_tbl_pazaov (pg_col_cjzitm, pg_col_jrldff, pg_col_swpuab) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_fmlval (
    pg_col_hpfiej INTEGER PRIMARY KEY,
    pg_col_gvnmnk INTEGER NOT NULL,
    pg_col_cnulpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmlval (pg_col_hpfiej, pg_col_gvnmnk, pg_col_cnulpe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zartiy (
    pg_col_cnobub INTEGER PRIMARY KEY,
    pg_col_zlgelr INTEGER NOT NULL,
    pg_col_rviqqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zartiy (pg_col_cnobub, pg_col_zlgelr, pg_col_rviqqt) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gouhfl (
    pg_var_tsarku INTEGER,
    pg_var_ojcumm INTEGER
);
INSERT INTO pg_tbl_gouhfl VALUES (1, 100);
INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cnisnu----- */
CREATE OR REPLACE FUNCTION pg_proc_cnisnu(pg_var_ooywds INTEGER, pg_var_ogsreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmanut INTEGER;
    pg_var_kwssbn INTEGER;
    pg_var_wtewlg INTEGER;
BEGIN
    SELECT pg_col_jrldff, pg_col_swpuab INTO pg_var_xmanut, pg_var_kwssbn
    FROM pg_tbl_pazaov WHERE pg_col_cjzitm = pg_var_ooywds;
    
    IF pg_var_xmanut < 30000 THEN
        pg_var_wtewlg := 10;
    ELSIF pg_var_xmanut < 50000 THEN
        pg_var_wtewlg := 5;
    ELSE
        pg_var_wtewlg := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_kwssbn > pg_var_ogsreo THEN
        pg_var_wtewlg := pg_var_wtewlg + 3;
    END IF;
    
    RETURN pg_var_wtewlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olldns----- */
CREATE OR REPLACE FUNCTION pg_proc_olldns(pg_var_quozop INTEGER, pg_var_xvbwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivryk INTEGER;
    pg_var_zjmnmz INTEGER;
BEGIN
    SELECT pg_col_cnulpe INTO pg_var_kivryk
    FROM pg_tbl_fmlval
    WHERE pg_col_hpfiej = pg_var_quozop;
    
    IF pg_var_kivryk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjmnmz := ((pg_var_kivryk - pg_var_xvbwoq) * 100) / NULLIF(pg_var_xvbwoq, 0);
    
    IF pg_var_zjmnmz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zjmnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqyfq----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqyfq(pg_var_kjxlft INTEGER, pg_var_orvwse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baacan INTEGER;
    pg_var_lnqdii INTEGER;
BEGIN
    SELECT pg_var_kjxlft - pg_col_zlgelr, pg_col_rviqqt
    INTO pg_var_baacan, pg_var_lnqdii
    FROM pg_tbl_zartiy
    WHERE pg_col_cnobub = pg_var_orvwse;
    
    IF pg_var_baacan >= 6 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_lnqdii;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iixaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_iixaaq(pg_var_tsarku INTEGER, pg_var_ojcumm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gouhfl;
    INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := 1;
    ELSIF ((SELECT pg_proc_iixaaq(-65, 12)))::boolean THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF ((SELECT pg_proc_cnisnu(29, 84)))::boolean THEN
        pg_var_vyuveo := (((SELECT pg_proc_olldns(-30, -54))::INTEGER) - (-1) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := (((SELECT pg_proc_dfqyfq(-19, 44))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fjcjax(69, -72))::INTEGER) - (200) + COALESCE(pg_var_vyuveo, 0));
END;
$$ LANGUAGE plpgsql;