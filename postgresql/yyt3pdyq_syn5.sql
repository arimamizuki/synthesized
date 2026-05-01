/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fdflmc (
    pg_col_mjyriq INTEGER PRIMARY KEY,
    pg_col_rqrvtk INTEGER NOT NULL,
    pg_col_mcyrow INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdflmc (pg_col_mjyriq, pg_col_rqrvtk, pg_col_mcyrow) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vqtqju (
    pg_col_cwised INTEGER PRIMARY KEY,
    pg_col_xwltxl INTEGER NOT NULL,
    pg_col_oudutq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqtqju (pg_col_cwised, pg_col_xwltxl, pg_col_oudutq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_trodsf (
    pg_col_qtfegd INTEGER PRIMARY KEY,
    pg_col_yrbqnj INTEGER NOT NULL,
    pg_var_cmuzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_trodsf (pg_col_qtfegd, pg_col_yrbqnj, pg_var_cmuzdj) VALUES
(101, 40, 3),
(102, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qqgzuu (
    pg_col_tfixnf INTEGER PRIMARY KEY,
    pg_col_bllcvc INTEGER NOT NULL,
    pg_col_axpptz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqgzuu (pg_col_tfixnf, pg_col_bllcvc, pg_col_axpptz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zscupu (
    pg_col_whljbl INTEGER PRIMARY KEY,
    pg_col_gnsljo INTEGER NOT NULL,
    pg_col_ornnha INTEGER
);
INSERT INTO pg_tbl_zscupu (pg_col_whljbl, pg_col_gnsljo, pg_col_ornnha) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdspyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gdspyr(pg_var_outlxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfbx INTEGER;
    pg_var_hoeogl INTEGER;
    pg_var_aszbjl INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_axpptz) INTO pg_var_hoeogl, pg_var_aszbjl
    FROM pg_tbl_qqgzuu
    WHERE pg_col_bllcvc IN (1, 2);
    
    IF pg_var_hoeogl > 0 THEN
        pg_var_eeqfbx := (pg_var_hoeogl * pg_var_aszbjl) + pg_var_outlxh;
    ELSE
        pg_var_eeqfbx := pg_var_outlxh;
    END IF;
    
    RETURN pg_var_eeqfbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iemhtt----- */
CREATE OR REPLACE FUNCTION pg_proc_iemhtt(pg_var_lfdvue INTEGER, pg_var_adurra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqufhw INTEGER;
    pg_var_cbvmsz INTEGER;
    pg_var_knxzmm INTEGER;
BEGIN
    SELECT pg_col_gnsljo, pg_col_ornnha INTO pg_var_rqufhw, pg_var_cbvmsz
    FROM pg_tbl_zscupu WHERE pg_col_whljbl = pg_var_lfdvue;
    
    IF pg_var_rqufhw < 30000 THEN
        pg_var_knxzmm := 10;
    ELSIF pg_var_rqufhw < 60000 THEN
        pg_var_knxzmm := 5;
    ELSE
        pg_var_knxzmm := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cbvmsz > pg_var_adurra THEN
        pg_var_knxzmm := pg_var_knxzmm + 3;
    END IF;
    
    RETURN pg_var_knxzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvffyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lvffyt(pg_var_eqjmlt INTEGER, pg_var_cmuzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzvtdj INTEGER;
    pg_var_sthgft INTEGER;
    pg_var_odntqt INTEGER;
BEGIN
    pg_var_lzvtdj := pg_var_eqjmlt * 2;
    
    IF pg_var_cmuzdj = 1 THEN
        pg_var_sthgft := 5;
    ELSIF pg_var_cmuzdj = 2 THEN
        pg_var_sthgft := 10;
    ELSIF pg_var_cmuzdj = 3 THEN
        pg_var_sthgft := 20;
    ELSE
        pg_var_sthgft := 0;
    END IF;
    
    pg_var_odntqt := pg_var_lzvtdj + pg_var_sthgft;
    
    IF pg_var_odntqt > 100 THEN
        pg_var_odntqt := 100;
    END IF;
    
    RETURN pg_var_odntqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzcbye----- */
CREATE OR REPLACE FUNCTION pg_proc_fzcbye(pg_var_stdenz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuadk INTEGER;
    pg_var_flvvvl INTEGER;
    pg_var_pxywjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcyrow * 25), 0) INTO pg_var_rxuadk
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_flvvvl
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199
    AND pg_col_mcyrow > 0;
    
    IF pg_var_flvvvl > 0 THEN
        pg_var_pxywjl := (((SELECT pg_proc_lvffyt(12, 50))::INTEGER) - (24) + COALESCE(pg_var_pxywjl, 0));
    ELSE
        pg_var_pxywjl := (((SELECT pg_proc_gdspyr(55))::INTEGER) - (181) + COALESCE(pg_var_pxywjl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iemhtt(-78, 15))::INTEGER) - (1) + COALESCE(pg_var_pxywjl + pg_var_stdenz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcflww----- */
CREATE OR REPLACE FUNCTION pg_proc_pcflww(pg_var_rpdxun INTEGER, pg_var_qqxqzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlbbuh INTEGER;
    pg_var_vmixwd INTEGER;
    pg_var_nuhsrn INTEGER;
BEGIN
    SELECT pg_col_xwltxl, pg_col_oudutq INTO pg_var_vmixwd, pg_var_nuhsrn
    FROM pg_tbl_vqtqju WHERE pg_col_cwised = pg_var_rpdxun;
    
    IF pg_var_vmixwd < 30000 THEN
        pg_var_rlbbuh := 50000;
    ELSIF pg_var_qqxqzl - pg_var_nuhsrn > 7 THEN
        pg_var_rlbbuh := 25000;
    ELSE
        pg_var_rlbbuh := 0;
    END IF;
    
    RETURN pg_var_rlbbuh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := pg_var_obdwsw - pg_var_iscxnb;
    
    IF ((SELECT pg_proc_pwkoyu(46, -53)))::boolean THEN
        pg_var_cdicdn := (((SELECT pg_proc_fzcbye(11))::INTEGER) - (136) + COALESCE(pg_var_cdicdn, 0));
    ELSE
        pg_var_cdicdn := pg_var_iscxnb * 5 + pg_var_wtbqmj;
    END IF;
    
    RETURN (((SELECT pg_proc_pcflww(-8, -82))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
END;
$$ LANGUAGE plpgsql;