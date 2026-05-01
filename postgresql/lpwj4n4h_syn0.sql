/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_jdksdl (
    pg_col_lodmys INTEGER PRIMARY KEY,
    pg_col_zhhdsm INTEGER NOT NULL,
    pg_col_wbykug INTEGER
);
INSERT INTO pg_tbl_jdksdl (pg_col_lodmys, pg_col_zhhdsm, pg_col_wbykug) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxpek (
    pg_col_bnxyly INTEGER PRIMARY KEY,
    pg_col_sbkfwf INTEGER NOT NULL,
    pg_col_ovjwoq INTEGER
);
INSERT INTO pg_tbl_ofxpek (pg_col_bnxyly, pg_col_sbkfwf, pg_col_ovjwoq) VALUES
(101, 8, 3),
(102, 12, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vbruhs (
    pg_col_zauqht INTEGER PRIMARY KEY,
    pg_col_vntkbq INTEGER NOT NULL,
    pg_col_labhox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vbruhs (pg_col_zauqht, pg_col_vntkbq, pg_col_labhox) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ippyai (
    pg_col_jwmmup INTEGER PRIMARY KEY,
    pg_col_qeymqz INTEGER NOT NULL,
    pg_col_dyahec INTEGER
);
INSERT INTO pg_tbl_ippyai (pg_col_jwmmup, pg_col_qeymqz, pg_col_dyahec) VALUES
(101, 3, 85),
(102, 5, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rflxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_rflxcr(pg_var_ooskfs INTEGER, pg_var_grquzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oywtin INTEGER;
    pg_var_qtquyp INTEGER;
BEGIN
    SELECT MAX(pg_col_qeymqz) INTO pg_var_qtquyp FROM pg_tbl_ippyai;
    
    IF pg_var_ooskfs >= pg_var_qtquyp THEN
        RETURN pg_var_ooskfs;
    END IF;
    
    pg_var_oywtin := pg_var_grquzy / 20;
    
    IF pg_var_oywtin > 0 THEN
        UPDATE pg_tbl_ippyai 
        SET pg_col_qeymqz = pg_col_qeymqz + pg_var_oywtin,
            pg_col_dyahec = pg_col_dyahec + pg_var_grquzy
        WHERE pg_col_jwmmup = 101;
    END IF;
    
    RETURN pg_var_ooskfs + pg_var_oywtin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN (((SELECT pg_proc_rflxcr(69, 18))::INTEGER) - (69) + COALESCE(COALESCE(pg_var_qaneey, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqlggh----- */
CREATE OR REPLACE FUNCTION pg_proc_pqlggh(pg_var_ppjsqk INTEGER, pg_var_ycxfdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgqckc INTEGER;
    pg_var_uzsnih INTEGER;
BEGIN
    SELECT AVG(pg_col_sbkfwf) INTO pg_var_uzsnih FROM pg_tbl_ofxpek;
    
    IF pg_var_uzsnih > 10 THEN
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk * 2;
    ELSE
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk;
    END IF;
    
    RETURN pg_var_bgqckc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuhnyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zuhnyd(pg_var_eiflec INTEGER, pg_var_wvdeae INTEGER, pg_var_xuinkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptihsm INTEGER;
    pg_var_rjlfui INTEGER;
BEGIN
    SELECT pg_col_vntkbq INTO pg_var_ptihsm FROM pg_tbl_vbruhs WHERE pg_col_zauqht = pg_var_eiflec;
    
    IF pg_var_ptihsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjlfui := (pg_var_ptihsm * 20) + (pg_var_wvdeae * 15) + pg_var_xuinkv;
    
    IF pg_var_rjlfui >= 100 THEN
        UPDATE pg_tbl_vbruhs SET pg_col_vntkbq = pg_col_vntkbq + 1 WHERE pg_col_zauqht = pg_var_eiflec;
    END IF;
    
    RETURN pg_var_rjlfui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkoas----- */
CREATE OR REPLACE FUNCTION pg_proc_imkoas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnshry text;
BEGIN
    pg_var_fnshry := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_fnshry);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF ((SELECT pg_proc_bdmjdi()))::boolean THEN
        pg_var_nmgeyc := (((SELECT pg_proc_pqlggh(73, 98))::INTEGER) - (7154) + COALESCE(pg_var_nmgeyc, 0));
        pg_var_hbcyap := 0;
    ELSE
        pg_var_nmgeyc := (((SELECT pg_proc_zuhnyd(-49, -70, -28))::INTEGER) - (-1) + COALESCE(pg_var_nmgeyc, 0));
        
        IF ((SELECT pg_proc_imkoas()))::boolean THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := pg_var_mjciyr - pg_var_nmgeyc;
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmaxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaxrq(pg_var_escylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhgmzg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wbykug), 0)
    INTO pg_var_mhgmzg
    FROM pg_tbl_jdksdl
    WHERE pg_col_zhhdsm >= pg_var_escylz;
    
    RETURN pg_var_mhgmzg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := (((SELECT pg_proc_cvexnf(-17, -86, 38))::INTEGER) - (1286) + COALESCE(pg_var_gvdjxt, 0));
    
    RETURN (((SELECT pg_proc_zmaxrq(97))::INTEGER) - (9375) + COALESCE(pg_var_gvdjxt, 0));
END;
$$ LANGUAGE plpgsql;