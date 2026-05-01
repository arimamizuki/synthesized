/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hdovyz (
    pg_col_xsjxzm INTEGER PRIMARY KEY,
    pg_col_ofgkph VARCHAR(255),
    pg_col_ngpecb INTEGER,
    pg_col_gcvyei TIMESTAMP,
    pg_col_epmeee INTEGER,
    pg_col_svbktv INTEGER
);
INSERT INTO pg_tbl_hdovyz (pg_col_xsjxzm, pg_col_epmeee, pg_col_svbktv) VALUES
(1, 1, 0),
(2, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnile (
    pg_col_uioobv INTEGER PRIMARY KEY,
    pg_col_nrxlqf INTEGER NOT NULL,
    pg_col_nihglj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_tgnile (pg_col_uioobv, pg_col_nrxlqf, pg_col_nihglj) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_lxtnse (
    pg_col_ioxjii INTEGER PRIMARY KEY,
    pg_col_znvryz INTEGER NOT NULL,
    pg_col_jtlcza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxtnse (pg_col_ioxjii, pg_col_znvryz, pg_col_jtlcza) VALUES
(101, 15, 45),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ajorej (
    pg_col_zmqkuo INTEGER PRIMARY KEY,
    pg_col_iszupv INTEGER NOT NULL,
    pg_col_kncxoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajorej (pg_col_zmqkuo, pg_col_iszupv, pg_col_kncxoy) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_spjoif----- */
CREATE OR REPLACE FUNCTION pg_proc_spjoif(pg_var_sbzmbt INTEGER, pg_var_sqyhjo INTEGER, pg_var_txjosx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hdovyz 
    SET pg_col_ofgkph = pg_var_sqyhjo::VARCHAR,
        pg_col_ngpecb = pg_var_txjosx, 
        pg_col_gcvyei = CURRENT_TIMESTAMP,
        pg_col_epmeee = 0,
        pg_col_svbktv = 1
    WHERE pg_col_xsjxzm = pg_var_sbzmbt;

    RETURN 1;
EXCEPTION
    WHEN OTHERS THEN 
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbzjn----- */
CREATE OR REPLACE FUNCTION pg_proc_khbzjn(pg_var_jbpduo INTEGER, pg_var_cncary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmwbm INTEGER;
    pg_var_dcwiqi BOOLEAN;
BEGIN
    SELECT pg_col_nrxlqf, pg_col_nihglj INTO pg_var_ybmwbm, pg_var_dcwiqi
    FROM pg_tbl_tgnile
    WHERE pg_col_uioobv = pg_var_jbpduo;
    
    IF pg_var_dcwiqi THEN
        pg_var_ybmwbm := pg_var_ybmwbm + pg_var_cncary;
        
        IF pg_var_ybmwbm >= 100 THEN
            pg_var_ybmwbm := 0;
        END IF;
        
        UPDATE pg_tbl_tgnile
        SET pg_col_nrxlqf = pg_var_ybmwbm
        WHERE pg_col_uioobv = pg_var_jbpduo;
    END IF;
    
    RETURN pg_var_ybmwbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdcpkk----- */
CREATE OR REPLACE FUNCTION pg_proc_pdcpkk(pg_var_rmawbz INTEGER, pg_var_yiqvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xizddp INTEGER;
    pg_var_ikvpdx INTEGER;
    pg_var_njxwwe INTEGER;
BEGIN
    SELECT pg_col_znvryz, pg_col_jtlcza INTO pg_var_ikvpdx, pg_var_njxwwe
    FROM pg_tbl_lxtnse
    WHERE pg_col_ioxjii = pg_var_rmawbz;
    
    IF pg_var_ikvpdx > pg_var_yiqvxb THEN
        pg_var_xizddp := pg_var_njxwwe + ((pg_var_ikvpdx - pg_var_yiqvxb) * 5);
    ELSE
        pg_var_xizddp := pg_var_njxwwe;
    END IF;
    
    RETURN pg_var_xizddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrmzdl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrmzdl(pg_var_qijahc INTEGER, pg_var_ethkwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aashqb INTEGER;
    pg_var_mfzpms INTEGER;
BEGIN
    SELECT pg_col_iszupv INTO pg_var_mfzpms
    FROM pg_tbl_ajorej
    WHERE pg_col_zmqkuo = pg_var_qijahc;
    
    IF pg_var_mfzpms IS NULL THEN
        pg_var_aashqb := 0;
    ELSE
        pg_var_aashqb := pg_var_mfzpms * pg_var_ethkwu;
    END IF;
    
    RETURN pg_var_aashqb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF pg_var_faxrne IS NULL THEN
        RETURN (((SELECT pg_proc_pdcpkk(79, 26))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lqvpli := (((SELECT pg_proc_spjoif(-40, 87, -63))::INTEGER) - (1) + COALESCE(pg_var_lqvpli, 0));
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := (((SELECT pg_proc_khbzjn(75, -7))::INTEGER) - (0) + COALESCE(pg_var_lqvpli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zrmzdl(44, 92))::INTEGER) - (0) + COALESCE(pg_var_lqvpli, 0));
END;
$$ LANGUAGE plpgsql;