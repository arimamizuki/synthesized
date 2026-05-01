/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_qpbiur (
    pg_col_pzytun INTEGER PRIMARY KEY,
    pg_col_oizroh INTEGER NOT NULL,
    pg_col_lillam INTEGER
);
INSERT INTO pg_tbl_qpbiur (pg_col_pzytun, pg_col_oizroh, pg_col_lillam) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rqkakk (
    pg_col_xmtwby INTEGER PRIMARY KEY,
    pg_col_qvkmzz INTEGER NOT NULL,
    pg_col_raxftx INTEGER
);
INSERT INTO pg_tbl_rqkakk (pg_col_xmtwby, pg_col_qvkmzz, pg_col_raxftx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hwiamy (
    pg_col_owmjrm INTEGER PRIMARY KEY,
    pg_col_fldbhi INTEGER NOT NULL,
    pg_col_ybbfsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwiamy (pg_col_owmjrm, pg_col_fldbhi, pg_col_ybbfsv) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zxsztp (
    pg_col_yopgbg INTEGER PRIMARY KEY,
    pg_col_rthasy INTEGER NOT NULL,
    pg_col_vthjlo INTEGER
);
INSERT INTO pg_tbl_zxsztp (pg_col_yopgbg, pg_col_rthasy, pg_col_vthjlo) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdsvb (
    pg_col_ttxhco INTEGER PRIMARY KEY,
    pg_col_vfilcg INTEGER NOT NULL,
    pg_col_buedfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfdsvb (pg_col_ttxhco, pg_col_vfilcg, pg_col_buedfq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eedpfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF pg_var_oqbacb < 5000 THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := 75;
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbktsz----- */
CREATE OR REPLACE FUNCTION pg_proc_bbktsz(pg_var_wcyirz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbqfn INTEGER;
BEGIN
    SELECT SUM(pg_col_buedfq) INTO pg_var_bhbqfn
    FROM pg_tbl_xfdsvb
    WHERE pg_col_vfilcg >= pg_var_wcyirz;
    
    IF pg_var_bhbqfn IS NULL THEN
        pg_var_bhbqfn := 0;
    END IF;
    
    RETURN pg_var_bhbqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzdza----- */
CREATE OR REPLACE FUNCTION pg_proc_guzdza(pg_var_lwlnlk INTEGER, pg_var_uxzhit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdtrhl INTEGER;
    pg_var_ileetx INTEGER;
    pg_var_ubgfjf INTEGER;
BEGIN
    SELECT pg_col_rthasy, pg_col_vthjlo 
    INTO pg_var_ileetx, pg_var_ubgfjf
    FROM pg_tbl_zxsztp 
    WHERE pg_col_yopgbg = pg_var_lwlnlk;
    
    IF pg_var_ileetx IS NULL THEN
        pg_var_jdtrhl := pg_var_uxzhit * 2;
    ELSE
        pg_var_jdtrhl := (pg_var_ileetx * 10) + (pg_var_ubgfjf / 30) + pg_var_uxzhit;
    END IF;
    
    RETURN (((SELECT pg_proc_bbktsz(-36))::INTEGER) - (93750) + COALESCE(pg_var_jdtrhl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bijmbn----- */
CREATE OR REPLACE FUNCTION pg_proc_bijmbn(pg_var_uainhr INTEGER, pg_var_rlmfxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvxbfy INTEGER := 0;
    pg_var_fgalmi RECORD;
BEGIN
    FOR pg_var_fgalmi IN 
        SELECT pg_col_fldbhi, pg_col_ybbfsv 
        FROM pg_tbl_hwiamy 
        WHERE pg_col_owmjrm IN (101, 102)
    LOOP
        IF pg_var_fgalmi.pg_col_fldbhi > pg_var_uainhr + pg_var_rlmfxl THEN
            pg_var_fvxbfy := pg_var_fvxbfy + pg_var_fgalmi.pg_col_ybbfsv * 2;
        ELSIF pg_var_fgalmi.pg_col_fldbhi > pg_var_uainhr THEN
            pg_var_fvxbfy := pg_var_fvxbfy + pg_var_fgalmi.pg_col_ybbfsv;
        END IF;
    END LOOP;
    
    RETURN pg_var_fvxbfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txwgpr----- */
CREATE OR REPLACE FUNCTION pg_proc_txwgpr(pg_var_afbjlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bavune text;
BEGIN
    pg_var_bavune := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_bavune);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhhrm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhhrm(pg_var_fnmvjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhbcj INTEGER;
    pg_var_goeugs INTEGER;
    pg_var_tblshu INTEGER;
BEGIN
    SELECT SUM(pg_col_raxftx), AVG(pg_col_qvkmzz)
    INTO pg_var_tyhbcj, pg_var_goeugs
    FROM pg_tbl_rqkakk
    WHERE pg_col_xmtwby = pg_var_fnmvjd;
    
    IF pg_var_tyhbcj IS NULL THEN
        RETURN (((SELECT pg_proc_itpmvw(22))::INTEGER) - (507) + COALESCE(0, 0));
    END IF;
    
    pg_var_tblshu := (((SELECT pg_proc_bijmbn(48, -77))::INTEGER) - (9996) + COALESCE(pg_var_tblshu, 0));
    
    IF pg_var_goeugs < 50 THEN
        pg_var_tblshu := pg_var_tblshu + 15;
    ELSIF ((SELECT pg_proc_txwgpr(52)))::boolean THEN
        pg_var_tblshu := (((SELECT pg_proc_zpyrnc(-22))::INTEGER) - (1800) + COALESCE(pg_var_tblshu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_guzdza(-79, 30))::INTEGER) - (60) + COALESCE(pg_var_tblshu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtkheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xtkheh(pg_var_fpnzme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjygu INTEGER;
    pg_var_ylanfc INTEGER;
    pg_var_rrifyf INTEGER;
BEGIN
    SELECT pg_col_oizroh, pg_col_lillam INTO pg_var_ylanfc, pg_var_rrifyf
    FROM pg_tbl_qpbiur
    WHERE pg_col_pzytun = pg_var_fpnzme;
    
    IF pg_var_ylanfc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ixjygu := (((SELECT pg_proc_sdhhrm(63))::INTEGER) - (0) + COALESCE(pg_var_ixjygu, 0));
    
    IF pg_var_ixjygu > 20000 THEN
        pg_var_ixjygu := pg_var_ixjygu + 500;
    END IF;
    
    RETURN pg_var_ixjygu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := (((SELECT pg_proc_eedpfj(85, -91))::INTEGER ) - (50) + COALESCE(pg_var_sqjmkw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_xtkheh(73)))::boolean THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;