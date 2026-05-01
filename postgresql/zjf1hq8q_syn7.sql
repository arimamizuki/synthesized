/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jvefld (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS pg_tbl_qguasd (
    pg_col_psznnd INTEGER PRIMARY KEY,
    pg_col_ybklaa INTEGER NOT NULL,
    pg_col_yppwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_qguasd (pg_col_psznnd, pg_col_ybklaa, pg_col_yppwex) VALUES
(101, 12500, 5),
(102, 8400, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjyoye----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyoye(pg_var_yvacfc INTEGER, pg_var_lbjiiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjzo INTEGER;
    pg_var_iiqqqb INTEGER;
    pg_var_gasoco INTEGER;
BEGIN
    SELECT pg_col_ybklaa, pg_col_yppwex INTO pg_var_csvjzo, pg_var_iiqqqb
    FROM pg_tbl_qguasd
    WHERE pg_col_psznnd = pg_var_yvacfc;
    
    IF pg_var_iiqqqb > 4 THEN
        pg_var_gasoco := pg_var_csvjzo * pg_var_lbjiiq / 100;
    ELSE
        pg_var_gasoco := pg_var_csvjzo * (pg_var_lbjiiq - 10) / 100;
    END IF;
    
    RETURN pg_var_gasoco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF ((SELECT pg_proc_tjyoye(-56, -13)))::boolean THEN
        pg_var_wxwfzr := 1;
    ELSE
        pg_var_wxwfzr := 0;
    END IF;
    
    RETURN pg_var_wxwfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzypwg----- */
CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_jvefld
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := (((SELECT pg_proc_nviwzl(41, -58))::INTEGER) - (0) + COALESCE(pg_var_gopgez, 0));
    
    RETURN (((SELECT pg_proc_jzypwg(14, -45))::INTEGER) - (0) + COALESCE(pg_var_gopgez, 0));
END;
$$ LANGUAGE plpgsql;