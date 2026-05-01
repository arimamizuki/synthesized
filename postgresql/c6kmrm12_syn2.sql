/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_cxijjq (
    pg_col_saetyr INTEGER PRIMARY KEY,
    pg_col_adaodz INTEGER NOT NULL,
    pg_col_rbhmyd INTEGER
);
INSERT INTO pg_tbl_cxijjq (pg_col_saetyr, pg_col_adaodz, pg_col_rbhmyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzoypq (
    pg_col_yxpvwe INTEGER PRIMARY KEY,
    pg_col_qdfchu INTEGER NOT NULL,
    pg_col_ciqcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzoypq (pg_col_yxpvwe, pg_col_qdfchu, pg_col_ciqcis) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_azpqkl (
    pg_col_ojqeui INTEGER PRIMARY KEY,
    pg_col_dpbdos INTEGER NOT NULL,
    pg_col_ylbbtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_azpqkl (pg_col_ojqeui, pg_col_dpbdos, pg_col_ylbbtc) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbrpll----- */
CREATE OR REPLACE FUNCTION pg_proc_xbrpll(pg_var_ckrqty INTEGER, pg_var_dlowxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uakeuc INTEGER;
    pg_var_kvjoel INTEGER;
    pg_var_fclbue INTEGER;
BEGIN
    SELECT pg_col_qdfchu, pg_col_ciqcis 
    INTO pg_var_kvjoel, pg_var_fclbue
    FROM pg_tbl_tzoypq 
    WHERE pg_col_yxpvwe = pg_var_ckrqty;
    
    IF pg_var_kvjoel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fclbue := LEAST(pg_var_fclbue * 5, 50);
    pg_var_uakeuc := pg_var_kvjoel + pg_var_dlowxi + pg_var_fclbue;
    
    IF pg_var_uakeuc >= 300 THEN
        pg_var_uakeuc := pg_var_uakeuc + 25;
    END IF;
    
    RETURN pg_var_uakeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdohzl----- */
CREATE OR REPLACE FUNCTION pg_proc_vdohzl(pg_var_abxryg INTEGER, pg_var_ljjyhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bujwko INTEGER;
    pg_var_nufwmj INTEGER;
BEGIN
    SELECT pg_col_ylbbtc INTO pg_var_bujwko
    FROM pg_tbl_azpqkl
    WHERE pg_col_ojqeui = pg_var_abxryg;
    
    IF pg_var_bujwko IS NULL THEN
        pg_var_bujwko := 0;
    END IF;
    
    pg_var_nufwmj := pg_var_bujwko + (pg_var_bujwko * pg_var_ljjyhc / 100);
    
    RETURN pg_var_nufwmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfkdul----- */
CREATE OR REPLACE FUNCTION pg_proc_vfkdul(pg_var_dwiqre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pztzqh INTEGER;
    pg_var_ydhasl INTEGER;
    pg_var_kxbgli INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhmyd) INTO pg_var_pztzqh 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    SELECT AVG(pg_col_adaodz) INTO pg_var_ydhasl 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    IF ((SELECT pg_proc_xbrpll(1, 78)))::boolean THEN
        pg_var_kxbgli := pg_var_pztzqh * 100 / pg_var_ydhasl;
    ELSE
        pg_var_kxbgli := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vdohzl(-34, -72))::INTEGER) - (0) + COALESCE(pg_var_kxbgli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := (((SELECT pg_proc_vfkdul(81))::INTEGER) - (0) + COALESCE(pg_var_orryaq, 0));
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;