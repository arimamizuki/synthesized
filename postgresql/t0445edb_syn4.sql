/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hjqggb (
    pg_col_qhkjfr INTEGER PRIMARY KEY,
    pg_col_tqpnsn INTEGER NOT NULL,
    pg_col_ycpvpq INTEGER
);
INSERT INTO pg_tbl_hjqggb (pg_col_qhkjfr, pg_col_tqpnsn, pg_col_ycpvpq) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_jjcwzn (
    pg_col_mkcnrp INTEGER PRIMARY KEY,
    pg_col_rthvcp INTEGER NOT NULL,
    pg_col_pvxzzu INTEGER
);
INSERT INTO pg_tbl_jjcwzn (pg_col_mkcnrp, pg_col_rthvcp, pg_col_pvxzzu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ccxbcx (
    pg_col_lrxgfp INTEGER PRIMARY KEY,
    pg_col_bqnyuv INTEGER NOT NULL,
    pg_col_loizxh INTEGER
);
INSERT INTO pg_tbl_ccxbcx (pg_col_lrxgfp, pg_col_bqnyuv, pg_col_loizxh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fswnoz----- */
CREATE OR REPLACE FUNCTION pg_proc_fswnoz(pg_var_kooobw INTEGER, pg_var_ohrihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfjtip INTEGER;
    pg_var_xdgdun INTEGER;
BEGIN
    SELECT pg_col_pvxzzu INTO pg_var_tfjtip
    FROM pg_tbl_jjcwzn
    WHERE pg_col_mkcnrp = pg_var_kooobw;
    
    IF pg_var_tfjtip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdgdun := ((pg_var_tfjtip - pg_var_ohrihn) * 100) / NULLIF(pg_var_ohrihn, 0);
    
    IF pg_var_xdgdun < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xdgdun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqiduh----- */
CREATE OR REPLACE FUNCTION pg_proc_hqiduh(pg_var_pvvyfv INTEGER, pg_var_lwkfjl INTEGER, pg_var_kguopd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvrgu INTEGER;
    pg_var_mfcicb INTEGER;
BEGIN
    SELECT pg_col_bqnyuv INTO pg_var_lvvrgu
    FROM pg_tbl_ccxbcx
    WHERE pg_col_lrxgfp = pg_var_kguopd;
    
    IF pg_var_lvvrgu IS NULL THEN
        RETURN pg_var_pvvyfv;
    END IF;
    
    pg_var_mfcicb := pg_var_pvvyfv + (pg_var_lvvrgu * pg_var_lwkfjl);
    
    IF pg_var_mfcicb > 10000 THEN
        pg_var_mfcicb := 10000;
    END IF;
    
    RETURN pg_var_mfcicb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawqwy----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := (((SELECT pg_proc_fswnoz(91, 59))::INTEGER ) - (-1) + COALESCE(pg_var_ckqnrr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_hqiduh(98, 47, 82))::INTEGER) - (98) + COALESCE(pg_var_ckqnrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngoztm----- */
CREATE OR REPLACE FUNCTION pg_proc_ngoztm(pg_var_lcisih INTEGER, pg_var_berujg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibftzm INTEGER;
    pg_var_vqbput INTEGER;
    pg_var_qsvdfp INTEGER;
BEGIN
    SELECT pg_col_tqpnsn, pg_col_ycpvpq 
    INTO pg_var_vqbput, pg_var_qsvdfp
    FROM pg_tbl_hjqggb 
    WHERE pg_col_qhkjfr = pg_var_lcisih;
    
    IF pg_var_vqbput IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ibftzm := (pg_var_vqbput * 10) + (pg_var_qsvdfp / 10) + (pg_var_berujg * 5);
    
    IF pg_var_ibftzm > 100 THEN
        pg_var_ibftzm := 100;
    ELSIF pg_var_ibftzm < 0 THEN
        pg_var_ibftzm := 0;
    END IF;
    
    RETURN pg_var_ibftzm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := (((SELECT pg_proc_oawqwy(23))::INTEGER) - (1800) + COALESCE(pg_var_zwllud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ngoztm(43, 2))::INTEGER) - (0) + COALESCE(pg_var_zwllud, 0));
END;
$$ LANGUAGE plpgsql;