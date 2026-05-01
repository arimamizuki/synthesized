/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgedz (
    pg_col_gdnpyg INTEGER PRIMARY KEY,
    pg_col_colkqz INTEGER NOT NULL,
    pg_col_ggxhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgedz (pg_col_gdnpyg, pg_col_colkqz, pg_col_ggxhxq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_scityb (
    pg_col_vxfzis INTEGER PRIMARY KEY,
    pg_col_jdkxzb INTEGER NOT NULL,
    pg_col_stsfsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_scityb (pg_col_vxfzis, pg_col_jdkxzb, pg_col_stsfsy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tvehzo (
    pg_col_drldbj INTEGER PRIMARY KEY,
    pg_col_wwetfq INTEGER NOT NULL,
    pg_col_orerox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvehzo (pg_col_drldbj, pg_col_wwetfq, pg_col_orerox) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqlzmn (
    pg_col_bbtoaw INTEGER PRIMARY KEY,
    pg_col_iuccqy INTEGER NOT NULL,
    pg_col_feybzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqlzmn (pg_col_bbtoaw, pg_col_iuccqy, pg_col_feybzw) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ousbck----- */
CREATE OR REPLACE FUNCTION pg_proc_ousbck(pg_var_obrygw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcufcq INTEGER := 0;
    pg_var_vngwai RECORD;
BEGIN
    FOR pg_var_vngwai IN 
        SELECT pg_col_colkqz, pg_col_ggxhxq 
        FROM pg_tbl_xtgedz 
        WHERE pg_col_colkqz > pg_var_obrygw
    LOOP
        pg_var_bcufcq := pg_var_bcufcq + (pg_var_vngwai.pg_col_colkqz * pg_var_vngwai.pg_col_ggxhxq);
    END LOOP;
    
    RETURN pg_var_bcufcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhegfg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhegfg(pg_var_yexxdc INTEGER, pg_var_cyrhic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnitpu INTEGER;
    pg_var_xmlvxj INTEGER;
    pg_var_hjumjg INTEGER;
BEGIN
    SELECT pg_col_jdkxzb INTO pg_var_hjumjg FROM pg_tbl_scityb WHERE pg_col_vxfzis = pg_var_yexxdc;
    
    IF pg_var_hjumjg < 30000 THEN
        pg_var_xmlvxj := 10;
    ELSIF pg_var_hjumjg < 60000 THEN
        pg_var_xmlvxj := 5;
    ELSE
        pg_var_xmlvxj := 2;
    END IF;
    
    pg_var_nnitpu := pg_var_cyrhic * 3;
    
    RETURN pg_var_nnitpu + pg_var_xmlvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmubfr----- */
CREATE OR REPLACE FUNCTION pg_proc_gmubfr(pg_var_vhhptq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljqkfh INTEGER := 0;
    pg_var_eetnlu RECORD;
BEGIN
    FOR pg_var_eetnlu IN 
        SELECT pg_col_wwetfq, pg_col_orerox 
        FROM pg_tbl_tvehzo 
        WHERE pg_col_drldbj BETWEEN 100 AND 200
    LOOP
        IF pg_var_eetnlu.pg_col_orerox = 1 THEN
            pg_var_ljqkfh := pg_var_ljqkfh + pg_var_eetnlu.pg_col_wwetfq;
        END IF;
    END LOOP;
    
    pg_var_ljqkfh := pg_var_ljqkfh * pg_var_vhhptq;
    
    IF pg_var_ljqkfh < 0 THEN
        pg_var_ljqkfh := 0;
    END IF;
    
    RETURN pg_var_ljqkfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulgw----- */
CREATE OR REPLACE FUNCTION pg_proc_swulgw(pg_var_flnlbg INTEGER, pg_var_ndpdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftsyn INTEGER;
    pg_var_srzpwt INTEGER;
BEGIN
    SELECT SUM(pg_col_iuccqy) INTO pg_var_srzpwt 
    FROM pg_tbl_zqlzmn 
    WHERE pg_col_feybzw > 3;
    
    IF pg_var_srzpwt IS NULL THEN
        pg_var_srzpwt := 0;
    END IF;
    
    pg_var_uftsyn := pg_var_flnlbg * pg_var_ndpdnm + pg_var_srzpwt;
    
    IF pg_var_uftsyn < 0 THEN
        pg_var_uftsyn := 0;
    END IF;
    
    RETURN pg_var_uftsyn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_vhegfg(-72, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_ousbck(1))::INTEGER) - (47) + COALESCE(-1, (((SELECT pg_proc_swulgw(-92, 97))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_gmubfr(71))::INTEGER) - (5325) + COALESCE(pg_var_aispdl, 0));
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;