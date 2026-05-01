/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_nyibcs (
    pg_col_ypavut INTEGER PRIMARY KEY,
    pg_col_qezheg INTEGER NOT NULL,
    pg_col_hwwouh INTEGER
);
INSERT INTO pg_tbl_nyibcs (pg_col_ypavut, pg_col_qezheg, pg_col_hwwouh) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fyglaa (
    pg_col_qdfncg INTEGER PRIMARY KEY,
    pg_col_ffpozm INTEGER NOT NULL,
    pg_col_ofvmex INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyglaa (pg_col_qdfncg, pg_col_ffpozm, pg_col_ofvmex) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_srbrqv (
    pg_col_ncakqw INTEGER PRIMARY KEY,
    pg_col_jwlbwp INTEGER NOT NULL,
    pg_col_bihaha INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srbrqv (pg_col_ncakqw, pg_col_jwlbwp, pg_col_bihaha) VALUES
(101, 1, 0),
(205, 2, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mambby----- */
CREATE OR REPLACE FUNCTION pg_proc_mambby(pg_var_tfturx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditjuf INTEGER;
    pg_var_bwvygr INTEGER;
BEGIN
    pg_var_bwvygr := 1;
    
    SELECT COUNT(*) INTO pg_var_ditjuf
    FROM pg_tbl_srbrqv
    WHERE pg_col_jwlbwp = pg_var_bwvygr 
    AND pg_col_bihaha = 0;
    
    IF pg_var_tfturx > 100 THEN
        pg_var_ditjuf := pg_var_ditjuf - (pg_var_tfturx % 10);
    END IF;
    
    IF pg_var_ditjuf < 0 THEN
        pg_var_ditjuf := 0;
    END IF;
    
    RETURN pg_var_ditjuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prmgqy----- */
CREATE OR REPLACE FUNCTION pg_proc_prmgqy(pg_var_bnbasm INTEGER, pg_var_vqceyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eucmrb INTEGER;
    pg_var_rmxbgs INTEGER;
    pg_var_vmligw INTEGER;
BEGIN
    SELECT pg_col_hwwouh INTO pg_var_eucmrb
    FROM pg_tbl_nyibcs
    WHERE pg_col_ypavut = pg_var_bnbasm;

    IF pg_var_eucmrb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_rmxbgs := pg_var_vqceyv * 2;
    
    IF pg_var_rmxbgs > 20 THEN
        pg_var_rmxbgs := 20;
    END IF;

    pg_var_vmligw := pg_var_eucmrb + pg_var_rmxbgs;
    
    IF pg_var_vmligw > 30 THEN
        pg_var_vmligw := 30;
    ELSIF pg_var_vmligw < 0 THEN
        pg_var_vmligw := 0;
    END IF;

    RETURN pg_var_vmligw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdsxbz----- */
CREATE OR REPLACE FUNCTION pg_proc_xdsxbz(pg_var_ylrecr INTEGER, pg_var_ypxkxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_joshsp INTEGER;
    pg_var_roshkc INTEGER;
    pg_var_hehylx INTEGER;
BEGIN
    SELECT pg_col_ffpozm INTO pg_var_roshkc 
    FROM pg_tbl_fyglaa 
    WHERE pg_col_qdfncg = pg_var_ylrecr;
    
    IF pg_var_roshkc > 60 THEN
        pg_var_hehylx := pg_var_ypxkxy * 15 / 100;
    ELSIF pg_var_roshkc < 18 THEN
        pg_var_hehylx := pg_var_ypxkxy * 10 / 100;
    ELSE
        pg_var_hehylx := pg_var_ypxkxy * 5 / 100;
    END IF;
    
    pg_var_joshsp := pg_var_ypxkxy - pg_var_hehylx;
    
    IF pg_var_joshsp < 50 THEN
        pg_var_joshsp := 50;
    END IF;
    
    RETURN pg_var_joshsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := (((SELECT pg_proc_prmgqy(-81, -10))::INTEGER) - (-1) + COALESCE(pg_var_qurhen, 0));
    
    IF ((SELECT pg_proc_xdsxbz(14, -79)))::boolean THEN
        pg_var_qurhen := (((SELECT pg_proc_mambby(18))::INTEGER) - (1) + COALESCE(pg_var_qurhen, 0));
    END IF;
    
    RETURN pg_var_qurhen;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_lcvdwo(64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;