/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sauzmn (
    pg_col_lalvbf INTEGER PRIMARY KEY,
    pg_col_kikqda INTEGER NOT NULL,
    pg_col_hznsyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sauzmn (pg_col_lalvbf, pg_col_kikqda, pg_col_hznsyj) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czkemo----- */
CREATE OR REPLACE FUNCTION pg_proc_czkemo(pg_var_gabibo INTEGER, pg_var_syzrwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyzrp INTEGER;
    pg_var_bnmdyl INTEGER;
    pg_var_pesues INTEGER;
BEGIN
    SELECT pg_col_kikqda, pg_col_hznsyj INTO pg_var_bnmdyl, pg_var_pesues
    FROM pg_tbl_sauzmn WHERE pg_col_lalvbf = pg_var_gabibo;
    
    IF pg_var_pesues = 0 THEN
        pg_var_afyzrp := pg_var_bnmdyl + pg_var_syzrwu;
    ELSE
        pg_var_afyzrp := pg_var_bnmdyl;
    END IF;
    
    RETURN pg_var_afyzrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := pg_var_hoayst * 2;
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := 1;
    ELSIF pg_var_ibcfuf = 2 THEN
        pg_var_tqpron := 2;
    ELSIF pg_var_ibcfuf = 3 THEN
        pg_var_tqpron := 3;
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := pg_var_rmuybu * pg_var_tqpron;
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := 100;
    END IF;
    
    RETURN pg_var_ndpukx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shqszt----- */
CREATE OR REPLACE FUNCTION pg_proc_shqszt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpweka text;
BEGIN
    pg_var_jpweka := 'pg_text_semver extension readme content';
    RETURN LENGTH(pg_var_jpweka);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := (((SELECT pg_proc_czkemo(-34, 88))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF ((SELECT pg_proc_cpwgct(-25, 75)))::boolean THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN (((SELECT pg_proc_shqszt())::INTEGER) - (39) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;