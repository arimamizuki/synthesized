/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_mbbwxg (
    pg_col_kxhatf INTEGER PRIMARY KEY,
    pg_col_ypliqb INTEGER NOT NULL,
    pg_col_gjyptk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbbwxg (pg_col_kxhatf, pg_col_ypliqb, pg_col_gjyptk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_peuqqu (
    pg_col_dgxvpz INTEGER PRIMARY KEY,
    pg_col_ldvkzo INTEGER NOT NULL,
    pg_col_erstqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_peuqqu (pg_col_dgxvpz, pg_col_ldvkzo, pg_col_erstqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fctdqf (
    pg_col_cjzwxj INTEGER PRIMARY KEY,
    pg_col_ulbsrd INTEGER NOT NULL,
    pg_col_blhoaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fctdqf (pg_col_cjzwxj, pg_col_ulbsrd, pg_col_blhoaf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdrosg----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN pg_var_efuwfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawyte----- */
CREATE OR REPLACE FUNCTION pg_proc_cawyte(pg_var_qfqobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhtzpi INTEGER;
    pg_var_vvmhkj INTEGER;
    pg_var_bnddmb INTEGER;
BEGIN
    SELECT pg_col_ulbsrd, pg_col_blhoaf INTO pg_var_vvmhkj, pg_var_bnddmb
    FROM pg_tbl_fctdqf
    WHERE pg_col_cjzwxj = pg_var_qfqobe;
    
    IF pg_var_vvmhkj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhtzpi := (pg_var_vvmhkj / 1000) + (pg_var_bnddmb / 100);
    
    IF pg_var_vhtzpi < 0 THEN
        pg_var_vhtzpi := 0;
    END IF;
    
    RETURN pg_var_vhtzpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlnzis----- */
CREATE OR REPLACE FUNCTION pg_proc_dlnzis(pg_var_qoxunc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvjhj INTEGER;
    pg_var_xrjmte INTEGER;
    pg_var_slobcn INTEGER;
BEGIN
    SELECT pg_col_ldvkzo, pg_col_erstqc 
    INTO pg_var_xrjmte, pg_var_slobcn
    FROM pg_tbl_peuqqu 
    WHERE pg_col_dgxvpz = pg_var_qoxunc;
    
    IF ((SELECT pg_proc_cawyte(-23)))::boolean THEN
        RETURN -(((SELECT pg_proc_fdrosg())::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_wsvjhj := pg_var_xrjmte * 10 + pg_var_slobcn;
    
    IF pg_var_wsvjhj > 200 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzobta----- */
CREATE OR REPLACE FUNCTION pg_proc_rzobta(pg_var_ziwtst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsuzh INTEGER;
    pg_var_zcirxq INTEGER;
    pg_var_czusmv INTEGER;
BEGIN
    SELECT pg_col_gjyptk, pg_col_ypliqb 
    INTO pg_var_qqsuzh, pg_var_zcirxq
    FROM pg_tbl_mbbwxg 
    WHERE pg_col_kxhatf = pg_var_ziwtst;
    
    IF ((SELECT pg_proc_dlnzis(-52)))::boolean THEN
        pg_var_czusmv := (pg_var_qqsuzh * 100) / pg_var_zcirxq;
    ELSE
        pg_var_czusmv := 0;
    END IF;
    
    RETURN pg_var_czusmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_rzobta(-63))::INTEGER) - (0) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;