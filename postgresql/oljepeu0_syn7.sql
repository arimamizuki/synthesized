/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_catyyf (
    pg_col_bxbtpu INTEGER PRIMARY KEY,
    pg_col_xsshto INTEGER NOT NULL,
    pg_col_qgryea INTEGER NOT NULL
);
INSERT INTO pg_tbl_catyyf (pg_col_bxbtpu, pg_col_xsshto, pg_col_qgryea) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lkqzmo (
    pg_col_povwfz INTEGER PRIMARY KEY,
    pg_col_qmyfvy INTEGER NOT NULL,
    pg_col_efqmtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lkqzmo (pg_col_povwfz, pg_col_qmyfvy, pg_col_efqmtr) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ogside (
    pg_col_paestl INTEGER PRIMARY KEY,
    pg_col_ukmtcb INTEGER NOT NULL,
    pg_col_gnvosc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogside (pg_col_paestl, pg_col_ukmtcb, pg_col_gnvosc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fyusfv (
    pg_col_fwyxby INTEGER PRIMARY KEY,
    pg_col_qjhnhk INTEGER NOT NULL,
    pg_col_memexi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyusfv (pg_col_fwyxby, pg_col_qjhnhk, pg_col_memexi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdirz (
    pg_col_lrphlh INTEGER PRIMARY KEY,
    pg_col_ttsgrh INTEGER NOT NULL,
    pg_col_rrrrpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdirz (pg_col_lrphlh, pg_col_ttsgrh, pg_col_rrrrpn) VALUES
(101, 850, 1000),
(102, 1200, 1000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofpdqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofpdqo(pg_var_rmwgbl INTEGER, pg_var_xnpmie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkunxc INTEGER;
    pg_var_fzpogc INTEGER;
    pg_var_cfwdmc INTEGER;
BEGIN
    SELECT pg_col_ukmtcb, pg_col_gnvosc 
    INTO pg_var_lkunxc, pg_var_fzpogc
    FROM pg_tbl_ogside 
    WHERE pg_col_paestl = pg_var_rmwgbl;
    
    IF pg_var_lkunxc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lkunxc - pg_var_xnpmie < pg_var_fzpogc THEN
        pg_var_cfwdmc := pg_var_xnpmie + (pg_var_fzpogc - (pg_var_lkunxc - pg_var_xnpmie));
    ELSE
        pg_var_cfwdmc := pg_var_xnpmie;
    END IF;
    
    RETURN pg_var_cfwdmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqpkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_wqpkpr(pg_var_qncetl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niaqsf INTEGER;
    pg_var_zijgsy INTEGER;
    pg_var_pyqmrn INTEGER;
BEGIN
    SELECT pg_col_ttsgrh, pg_col_rrrrpn INTO pg_var_zijgsy, pg_var_pyqmrn
    FROM pg_tbl_fsdirz
    WHERE pg_col_lrphlh = pg_var_qncetl;
    
    IF pg_var_zijgsy > pg_var_pyqmrn THEN
        pg_var_niaqsf := (pg_var_zijgsy - pg_var_pyqmrn) * 5;
    ELSE
        pg_var_niaqsf := 0;
    END IF;
    
    RETURN pg_var_niaqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypfzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypfzrq(pg_var_nkuasu INTEGER, pg_var_rhrlin INTEGER, pg_var_othsrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzwsju INTEGER;
    pg_var_ohddov INTEGER;
    pg_var_tdmtzg INTEGER;
    pg_var_saqvhc RECORD;
BEGIN
    SELECT * INTO pg_var_saqvhc FROM pg_tbl_fyusfv WHERE pg_col_fwyxby = pg_var_nkuasu;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_xzwsju := pg_var_saqvhc.pg_col_qjhnhk - (pg_var_othsrx * pg_var_rhrlin);
    
    IF pg_var_xzwsju <= 0 THEN
        pg_var_tdmtzg := 1;
    ELSE
        pg_var_ohddov := pg_var_xzwsju / pg_var_othsrx;
        
        IF pg_var_ohddov <= 2 THEN
            pg_var_tdmtzg := 1;
        ELSE
            pg_var_tdmtzg := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tdmtzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooavdt----- */
CREATE OR REPLACE FUNCTION pg_proc_ooavdt(pg_var_iaxukz INTEGER, pg_var_tuvhaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgxlbq INTEGER;
    pg_var_asapuj INTEGER;
    pg_var_kokpwj INTEGER;
BEGIN
    SELECT pg_col_qmyfvy + (pg_col_efqmtr * 10) INTO pg_var_qgxlbq
    FROM pg_tbl_lkqzmo
    WHERE pg_col_povwfz = pg_var_iaxukz;
    
    IF pg_var_qgxlbq IS NULL THEN
        pg_var_qgxlbq := 0;
    END IF;
    
    pg_var_asapuj := pg_var_tuvhaz * 5;
    pg_var_kokpwj := (((SELECT pg_proc_ypfzrq(46, -100, -21))::INTEGER) - (-1) + COALESCE(pg_var_kokpwj, 0));
    
    IF pg_var_kokpwj >= 150 THEN
        pg_var_kokpwj := pg_var_kokpwj + 25;
    END IF;
    
    RETURN (((SELECT pg_proc_wqpkpr(-99))::INTEGER) - (0) + COALESCE(pg_var_kokpwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drzmum----- */
CREATE OR REPLACE FUNCTION pg_proc_drzmum(pg_var_tmrrta INTEGER, pg_var_tlmwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwewg INTEGER;
    pg_var_wdyugc INTEGER;
    pg_var_dgfork INTEGER;
BEGIN
    SELECT pg_col_xsshto, pg_col_qgryea INTO pg_var_fuwewg, pg_var_wdyugc
    FROM pg_tbl_catyyf
    WHERE pg_col_bxbtpu = pg_var_tmrrta;
    
    IF ((SELECT pg_proc_ooavdt(70, -34)))::boolean THEN
        pg_var_dgfork := 50;
    ELSE
        pg_var_dgfork := 50 + ((pg_var_tlmwlx - pg_var_fuwewg) * pg_var_wdyugc);
    END IF;
    
    RETURN (((SELECT pg_proc_ofpdqo(-15, 8))::INTEGER) - (0) + COALESCE(pg_var_dgfork, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN (((SELECT pg_proc_drzmum(23, -78))::INTEGER) - (0) + COALESCE(pg_var_ibbogb, 0));
END;
$$ LANGUAGE plpgsql;