/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_naprsi (
    pg_col_uoevly INTEGER PRIMARY KEY,
    pg_col_rlcrbh INTEGER NOT NULL,
    pg_col_rpqrpc INTEGER
);
INSERT INTO pg_tbl_naprsi (pg_col_uoevly, pg_col_rlcrbh, pg_col_rpqrpc) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_eozhuw (
    pg_col_bmwbsy INTEGER PRIMARY KEY,
    pg_col_npehzj INTEGER NOT NULL,
    pg_col_kdeqbe INTEGER
);
INSERT INTO pg_tbl_eozhuw (pg_col_bmwbsy, pg_col_npehzj, pg_col_kdeqbe) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bzefma (
    pg_col_ipyujv INTEGER PRIMARY KEY,
    pg_col_ukhjqi INTEGER NOT NULL,
    pg_col_fgyqfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzefma (pg_col_ipyujv, pg_col_ukhjqi, pg_col_fgyqfh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zsrsib (
    pg_col_nmeqqq INTEGER PRIMARY KEY,
    pg_col_bacpbx INTEGER NOT NULL,
    pg_col_uphdkh INTEGER
);
INSERT INTO pg_tbl_zsrsib (pg_col_nmeqqq, pg_col_bacpbx, pg_col_uphdkh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqwcon----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwcon(pg_var_aprotu INTEGER, pg_var_trlgfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiooff INTEGER;
    pg_var_vqfsnq INTEGER;
BEGIN
    SELECT pg_col_rpqrpc INTO pg_var_vqfsnq 
    FROM pg_tbl_naprsi 
    WHERE pg_col_uoevly = pg_var_trlgfp;
    
    IF pg_var_vqfsnq IS NULL THEN
        pg_var_jiooff := -1;
    ELSIF pg_var_aprotu > pg_var_vqfsnq THEN
        pg_var_jiooff := pg_var_aprotu - pg_var_vqfsnq;
    ELSE
        pg_var_jiooff := 0;
    END IF;
    
    RETURN pg_var_jiooff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chweeg----- */
CREATE OR REPLACE FUNCTION pg_proc_chweeg(pg_var_mtxnys INTEGER, pg_var_gztglv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqlokl INTEGER;
    pg_var_nibxzs INTEGER;
BEGIN
    SELECT pg_col_kdeqbe INTO pg_var_sqlokl
    FROM pg_tbl_eozhuw
    WHERE pg_col_bmwbsy = pg_var_mtxnys;
    
    IF pg_var_sqlokl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nibxzs := ((pg_var_sqlokl - pg_var_gztglv) * 100) / pg_var_gztglv;
    
    IF pg_var_nibxzs < 0 THEN
        pg_var_nibxzs := 0;
    END IF;
    
    RETURN pg_var_nibxzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqmgmz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqmgmz(pg_var_ihfzbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthmwz INTEGER := 0;
    pg_var_wnvfsu RECORD;
BEGIN
    FOR pg_var_wnvfsu IN 
        SELECT pg_col_bacpbx, pg_col_uphdkh 
        FROM pg_tbl_zsrsib 
        WHERE pg_col_bacpbx > pg_var_ihfzbv
    LOOP
        pg_var_jthmwz := pg_var_jthmwz + pg_var_wnvfsu.pg_col_uphdkh;
    END LOOP;
    
    RETURN pg_var_jthmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkykvr----- */
CREATE OR REPLACE FUNCTION pg_proc_jkykvr(pg_var_ebzgkk INTEGER, pg_var_xbxmop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygeotm INTEGER;
    pg_var_vnwimc INTEGER;
BEGIN
    SELECT pg_col_fgyqfh INTO pg_var_ygeotm
    FROM pg_tbl_bzefma
    WHERE pg_col_ipyujv = pg_var_ebzgkk;
    
    IF pg_var_ygeotm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnwimc := (pg_var_ygeotm - pg_var_xbxmop) * 100 / pg_var_xbxmop;
    
    IF ((SELECT pg_proc_fqmgmz(16)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_vnwimc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF pg_var_ntzsay > 5000 THEN
            pg_var_ntzsay := 5000;
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN pg_var_ntzsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_jkykvr(9, 7)))::boolean THEN
        CHECKPOINT;
        RETURN (((SELECT pg_proc_raxwak(-66, -78))::INTEGER) - (-7800) + COALESCE(0, 0));
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN pg_var_bidkzc;
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF ((SELECT pg_proc_tqwcon(29, 67)))::boolean THEN
        pg_var_ekgjbw := 0;
    ELSE
        pg_var_ekgjbw := pg_var_srjxee * 2;
    END IF;
    
    pg_var_pcjlix := (((SELECT pg_proc_chweeg(12, 50))::INTEGER) - (-1) + COALESCE(pg_var_pcjlix, 0));
    
    IF ((SELECT pg_proc_hakbok(83)))::boolean THEN
        pg_var_pcjlix := 0;
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;