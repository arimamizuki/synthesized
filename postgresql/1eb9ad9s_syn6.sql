/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yqnxha (
    pg_col_khjkcj INTEGER PRIMARY KEY,
    pg_col_ixslsx INTEGER NOT NULL,
    pg_col_davgad BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yqnxha (pg_col_khjkcj, pg_col_ixslsx, pg_col_davgad) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqtdh (
    pg_col_hcrenc INTEGER PRIMARY KEY,
    pg_col_fepjzd INTEGER NOT NULL,
    pg_col_txcodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqtdh (pg_col_hcrenc, pg_col_fepjzd, pg_col_txcodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hhnprd (
    pg_var_hiuyeq INTEGER PRIMARY KEY,
    pg_col_noijhz INTEGER,
    pg_col_dyirmh INTEGER,
    pg_col_qnrtgr INTEGER
);
INSERT INTO pg_tbl_hhnprd (pg_var_hiuyeq, pg_col_noijhz, pg_col_dyirmh, pg_col_qnrtgr) VALUES
(1, 50, 5, 10),
(2, 100, 10, 8),
(3, 150, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lmryks (
    pg_col_zbmfyv INTEGER PRIMARY KEY,
    pg_col_gxkehu INTEGER NOT NULL,
    pg_col_bdkuxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmryks (pg_col_zbmfyv, pg_col_gxkehu, pg_col_bdkuxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uzkpoq (
    pg_col_cqdwlb INTEGER PRIMARY KEY,
    pg_col_fmsazg INTEGER NOT NULL,
    pg_col_gioopg INTEGER
);
INSERT INTO pg_tbl_uzkpoq (pg_col_cqdwlb, pg_col_fmsazg, pg_col_gioopg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljfyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ljfyve(pg_var_fizfnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbgzlc INTEGER;
    pg_var_rztpxy INTEGER;
    pg_var_wxtwkm INTEGER;
BEGIN
    SELECT pg_col_fmsazg, pg_col_gioopg INTO pg_var_rztpxy, pg_var_wxtwkm
    FROM pg_tbl_uzkpoq
    WHERE pg_col_cqdwlb = pg_var_fizfnt;
    
    IF pg_var_rztpxy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nbgzlc := (pg_var_rztpxy / 1000) + (pg_var_wxtwkm / 100);
    
    IF pg_var_nbgzlc > 50 THEN
        pg_var_nbgzlc := pg_var_nbgzlc + 10;
    END IF;
    
    RETURN pg_var_nbgzlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrxcey----- */
CREATE OR REPLACE FUNCTION pg_proc_yrxcey(pg_var_nbgapz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_nbgapz + 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipibti----- */
CREATE OR REPLACE FUNCTION pg_proc_ipibti(pg_var_kardpm INTEGER, pg_var_mogqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfldv INTEGER;
    pg_var_bhwykf INTEGER;
    pg_var_obvobf INTEGER;
BEGIN
    SELECT pg_col_gxkehu, pg_col_bdkuxt INTO pg_var_bhwykf, pg_var_obvobf
    FROM pg_tbl_lmryks
    WHERE pg_col_zbmfyv = pg_var_kardpm;
    
    IF pg_var_bhwykf IS NULL THEN
        pg_var_jjfldv := 0;
    ELSE
        pg_var_jjfldv := pg_var_bhwykf + (pg_var_obvobf * pg_var_mogqxg);
    END IF;
    
    RETURN pg_var_jjfldv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiaurw----- */
CREATE OR REPLACE FUNCTION pg_proc_eiaurw(pg_var_hiuyeq INTEGER, pg_var_uokleh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfnyus INTEGER;
    pg_var_jjuvhx INTEGER;
BEGIN
    SELECT pg_col_noijhz, pg_col_qnrtgr INTO pg_var_vfnyus, pg_var_jjuvhx FROM pg_tbl_hhnprd WHERE pg_var_hiuyeq = pg_var_hiuyeq;
    IF ((SELECT pg_proc_yrxcey(-80)))::boolean THEN
        RETURN (((SELECT pg_proc_ipibti(-80, 38))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_ljfyve(-95))::INTEGER) - (-1) + COALESCE(pg_var_vfnyus + (pg_var_uokleh * pg_var_jjuvhx), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrcjce----- */
CREATE OR REPLACE FUNCTION pg_proc_mrcjce(pg_var_dhadmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetkdr INTEGER;
    pg_var_btaqmp INTEGER;
    pg_var_uppikf INTEGER := 0;
BEGIN
    SELECT pg_col_fepjzd, pg_col_txcodo 
    INTO pg_var_oetkdr, pg_var_btaqmp
    FROM pg_tbl_zeqtdh 
    WHERE pg_col_hcrenc = pg_var_dhadmh;
    
    IF pg_var_oetkdr <= pg_var_btaqmp THEN
        pg_var_uppikf := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_eiaurw(47, 40))::INTEGER) - (0) + COALESCE(pg_var_uppikf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oblbwv(pg_var_kangdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvxyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wsvxyt
    FROM pg_tbl_yqnxha
    WHERE pg_col_ixslsx = pg_var_kangdw AND pg_col_davgad = FALSE;
    
    RETURN (((SELECT pg_proc_mrcjce(46))::INTEGER) - (0) + COALESCE(pg_var_wsvxyt, 0));
END;
$$ LANGUAGE plpgsql;