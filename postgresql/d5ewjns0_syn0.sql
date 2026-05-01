/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gimgly (
    pg_col_hztpcn INTEGER PRIMARY KEY,
    pg_col_ngalkv INTEGER NOT NULL,
    pg_col_mcmcvn INTEGER
);
INSERT INTO pg_tbl_gimgly (pg_col_hztpcn, pg_col_ngalkv, pg_col_mcmcvn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdlorq (
    pg_col_fdgqnn INTEGER PRIMARY KEY,
    pg_col_qujhei INTEGER NOT NULL,
    pg_col_kovofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdlorq (pg_col_fdgqnn, pg_col_qujhei, pg_col_kovofx) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_oedpsf (
    pg_col_ogyvfl INTEGER PRIMARY KEY,
    pg_col_aencqg INTEGER NOT NULL,
    pg_col_ozembp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oedpsf (pg_col_ogyvfl, pg_col_aencqg, pg_col_ozembp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzmupe----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmupe(pg_var_hfvxhf INTEGER, pg_var_gkwhhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgszbb INTEGER;
    pg_var_opnmkf INTEGER;
    pg_var_mtuxdi INTEGER;
BEGIN
    SELECT pg_col_ngalkv, pg_col_mcmcvn INTO pg_var_dgszbb, pg_var_opnmkf
    FROM pg_tbl_gimgly
    WHERE pg_col_hztpcn = pg_var_hfvxhf;
    
    IF pg_var_dgszbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mtuxdi := (pg_var_dgszbb * 2) + (pg_var_opnmkf * 10) - pg_var_gkwhhm;
    
    IF pg_var_mtuxdi < 0 THEN
        pg_var_mtuxdi := 0;
    ELSIF pg_var_mtuxdi > 200 THEN
        pg_var_mtuxdi := 200;
    END IF;
    
    RETURN pg_var_mtuxdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnjust----- */
CREATE OR REPLACE FUNCTION pg_proc_hnjust(pg_var_ykpfvy INTEGER, pg_var_ltmovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbkjin INTEGER := 0;
    pg_var_ejlkbf INTEGER;
    pg_var_bvvdws INTEGER;
BEGIN
    SELECT pg_col_qujhei, pg_col_kovofx 
    INTO pg_var_ejlkbf, pg_var_bvvdws
    FROM pg_tbl_hdlorq 
    WHERE pg_col_fdgqnn = pg_var_ykpfvy;
    
    IF pg_var_ejlkbf < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 50;
    END IF;
    
    IF pg_var_bvvdws < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 35;
    END IF;
    
    RETURN pg_var_tbkjin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxqkvu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxqkvu(pg_var_eighlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemosw INTEGER := 0;
    pg_var_htywrc RECORD;
BEGIN
    FOR pg_var_htywrc IN 
        SELECT pg_col_aencqg, pg_col_ozembp 
        FROM pg_tbl_oedpsf 
        WHERE pg_col_ogyvfl BETWEEN 100 AND 200
    LOOP
        IF pg_var_htywrc.pg_col_ozembp = 0 THEN
            pg_var_vemosw := pg_var_vemosw + pg_var_htywrc.pg_col_aencqg;
        END IF;
    END LOOP;
    
    RETURN pg_var_vemosw * pg_var_eighlr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_rzmupe(35, -18)))::boolean THEN
        pg_var_czuwmq := (((SELECT pg_proc_hnjust(77, -50))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_rxqkvu(-61))::INTEGER) - (-4575) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN pg_var_czuwmq;
END;
$$ LANGUAGE plpgsql;