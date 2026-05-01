/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wrukzv (
    pg_col_pyxyot INTEGER PRIMARY KEY,
    pg_col_pybama INTEGER NOT NULL,
    pg_col_wbnkup INTEGER
);
INSERT INTO pg_tbl_wrukzv (pg_col_pyxyot, pg_col_pybama, pg_col_wbnkup) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ukqowg (
    pg_col_mzypqa INTEGER PRIMARY KEY,
    pg_col_isaspq INTEGER NOT NULL,
    pg_col_osklbm INTEGER
);
INSERT INTO pg_tbl_ukqowg (pg_col_mzypqa, pg_col_isaspq, pg_col_osklbm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wehyug (
    pg_col_rjvvid INTEGER PRIMARY KEY,
    pg_col_fjmato INTEGER NOT NULL,
    pg_col_gklmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehyug (pg_col_rjvvid, pg_col_fjmato, pg_col_gklmps) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rxfdbv (
    pg_col_gxolmq INTEGER PRIMARY KEY,
    pg_col_uxxtim INTEGER NOT NULL,
    pg_col_dmlpgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxfdbv (pg_col_gxolmq, pg_col_uxxtim, pg_col_dmlpgr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zocukf (
    pg_col_tmttff TEXT,
    pg_col_nckuei TEXT,
    pg_col_mlmiey TEXT
);
INSERT INTO pg_tbl_zocukf (pg_col_tmttff, pg_col_nckuei, pg_col_mlmiey) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');
INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);

CREATE TABLE IF NOT EXISTS pg_tbl_pxhyts (
    pg_col_pxpcmb INTEGER PRIMARY KEY,
    pg_col_aryico INTEGER NOT NULL,
    pg_col_iryqwv INTEGER
);
INSERT INTO pg_tbl_pxhyts (pg_col_pxpcmb, pg_col_aryico, pg_col_iryqwv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN pg_var_mwerma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txvfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_txvfsm(pg_var_vleqmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vripke INTEGER;
    pg_var_dxlfkr INTEGER;
    pg_var_ctttlg INTEGER;
BEGIN
    SELECT pg_col_uxxtim, pg_col_dmlpgr INTO pg_var_dxlfkr, pg_var_ctttlg
    FROM pg_tbl_rxfdbv
    WHERE pg_col_gxolmq = pg_var_vleqmf;
    
    IF pg_var_dxlfkr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vripke := (pg_var_dxlfkr / 1000) + (pg_var_ctttlg / 100);
    
    IF pg_var_vripke > 100 THEN
        pg_var_vripke := 100;
    END IF;
    
    RETURN pg_var_vripke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqnlt----- */
CREATE OR REPLACE FUNCTION pg_proc_exqnlt(pg_var_mrmcyi INTEGER, pg_var_aefqyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnled INTEGER := 0;
    pg_var_zxjmgi RECORD;
BEGIN
    FOR pg_var_zxjmgi IN SELECT pg_col_isaspq, pg_col_osklbm FROM pg_tbl_ukqowg WHERE pg_col_isaspq <= pg_var_aefqyg
    LOOP
        IF pg_var_zxjmgi.pg_col_osklbm >= pg_var_mrmcyi THEN
            pg_var_fjnled := pg_var_fjnled + (pg_var_zxjmgi.pg_col_isaspq * 2);
        ELSE
            pg_var_fjnled := pg_var_fjnled + pg_var_zxjmgi.pg_col_isaspq;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_txvfsm(-91))::INTEGER) - (-1) + COALESCE(pg_var_fjnled, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := pg_var_iqcgtu * 50;
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN pg_var_xirodg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjepwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mjepwa(pg_var_xqdwsb INTEGER, pg_var_fgwnqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdqkpt TEXT;
    pg_var_ogckwk TEXT;
    pg_var_qzkvdr TEXT;
    pg_var_gcvcdl TEXT;
BEGIN
    pg_var_kdqkpt := current_user;
    
    SELECT pg_col_tmttff, pg_col_nckuei INTO pg_var_ogckwk, pg_var_qzkvdr
    FROM pg_tbl_zocukf
    WHERE pg_col_tmttff = pg_var_xqdwsb::TEXT OR pg_col_nckuei = pg_var_fgwnqk::TEXT
    LIMIT 1;
    
    IF pg_var_ogckwk IS NULL OR pg_var_qzkvdr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kdqkpt = 'dean' OR pg_var_kdqkpt = 'postgres' THEN
        RETURN 1;
    END IF;
    
    pg_var_gcvcdl := pg_var_ogckwk || pg_var_qzkvdr || '_e';
    
    EXECUTE format('INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);
    
    RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islvnp----- */
CREATE OR REPLACE FUNCTION pg_proc_islvnp(pg_var_ykqgpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhgdzd INTEGER := 0;
    pg_var_iwhtst RECORD;
BEGIN
    FOR pg_var_iwhtst IN 
        SELECT pg_col_aryico, pg_col_iryqwv 
        FROM pg_tbl_pxhyts 
        WHERE pg_col_aryico > pg_var_ykqgpp
    LOOP
        pg_var_vhgdzd := pg_var_vhgdzd + pg_var_iwhtst.pg_col_iryqwv;
    END LOOP;
    
    RETURN pg_var_vhgdzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnrnqp----- */
CREATE OR REPLACE FUNCTION pg_proc_fnrnqp(pg_var_dagkga INTEGER, pg_var_bklpgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_covycc INTEGER;
    pg_var_uruumh INTEGER := 56;
    pg_var_elqzhv INTEGER := 6;
    pg_var_ebcauc INTEGER;
BEGIN
    SELECT pg_col_fjmato INTO pg_var_ebcauc 
    FROM pg_tbl_wehyug 
    WHERE pg_col_rjvvid = pg_var_dagkga;
    
    IF ((SELECT pg_proc_jhfdfc(86, -34)))::boolean THEN
        pg_var_covycc := (((SELECT pg_proc_mjepwa(-96, -41))::INTEGER) - (0) + COALESCE(pg_var_covycc, 0));
    ELSIF pg_var_bklpgi < pg_var_uruumh THEN
        pg_var_covycc := (((SELECT pg_proc_islvnp(-19))::INTEGER) - (1800) + COALESCE(pg_var_covycc, 0));
    ELSE
        pg_var_covycc := 1;
    END IF;
    
    RETURN pg_var_covycc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suytev----- */
CREATE OR REPLACE FUNCTION pg_proc_suytev(pg_var_nzvdpb INTEGER, pg_var_dztcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirviz INTEGER;
    pg_var_ullkce INTEGER;
    pg_var_xmubwi INTEGER;
BEGIN
    SELECT pg_col_pybama, pg_col_wbnkup INTO pg_var_xirviz, pg_var_ullkce
    FROM pg_tbl_wrukzv 
    WHERE pg_col_pyxyot = pg_var_nzvdpb;
    
    IF pg_var_xirviz < 30000 THEN
        pg_var_xmubwi := 10;
    ELSIF pg_var_xirviz < 60000 THEN
        pg_var_xmubwi := (((SELECT pg_proc_exqnlt(-11, 49))::INTEGER) - (130) + COALESCE(pg_var_xmubwi, 0));
    ELSE
        pg_var_xmubwi := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ullkce % 100) > pg_var_dztcyp THEN
        pg_var_xmubwi := (((SELECT pg_proc_fnrnqp(-27, -31))::INTEGER) - (0) + COALESCE(pg_var_xmubwi, 0));
    END IF;
    
    RETURN pg_var_xmubwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_nowkzw(-85, -45)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF pg_var_isaxhn < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN (((SELECT pg_proc_suytev(-58, 13))::INTEGER) - (2) + COALESCE(pg_var_isaxhn, 0));
END;
$$ LANGUAGE plpgsql;