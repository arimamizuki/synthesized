/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yqapqx (
    pg_col_kqyclz INTEGER PRIMARY KEY,
    pg_col_jcyfno INTEGER NOT NULL,
    pg_col_pdsoxf INTEGER
);
INSERT INTO pg_tbl_yqapqx (pg_col_kqyclz, pg_col_jcyfno, pg_col_pdsoxf) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_swayqh (
    pg_col_jofyib INTEGER PRIMARY KEY,
    pg_col_myvnno INTEGER NOT NULL,
    pg_col_rynccz INTEGER NOT NULL
);
INSERT INTO pg_tbl_swayqh (pg_col_jofyib, pg_col_myvnno, pg_col_rynccz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uupjnj (
    pg_col_vygvie INTEGER PRIMARY KEY,
    pg_col_jpmbha INTEGER NOT NULL,
    pg_col_lmtwjr INTEGER
);
INSERT INTO pg_tbl_uupjnj (pg_col_vygvie, pg_col_jpmbha, pg_col_lmtwjr) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qjjdjd (
    pg_col_ipvbwm INTEGER PRIMARY KEY,
    pg_col_iwnbnt INTEGER NOT NULL,
    pg_col_pbggpz INTEGER
);
INSERT INTO pg_tbl_qjjdjd (pg_col_ipvbwm, pg_col_iwnbnt, pg_col_pbggpz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgshw (
    pg_col_mwuqab INTEGER PRIMARY KEY,
    pg_col_imjauj INTEGER NOT NULL,
    pg_col_uwogdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgshw (pg_col_mwuqab, pg_col_imjauj, pg_col_uwogdf) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_monick (
    pg_col_szxuph INTEGER PRIMARY KEY,
    pg_col_pseorc INTEGER NOT NULL,
    pg_col_ipqrla INTEGER
);
INSERT INTO pg_tbl_monick (pg_col_szxuph, pg_col_pseorc, pg_col_ipqrla) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekkkwa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF pg_var_mgrbaq IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mgrbaq * (4 - pg_var_wovsox);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nacnsf----- */
CREATE OR REPLACE FUNCTION pg_proc_nacnsf(pg_var_wbgycu INTEGER, pg_var_ggrehd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlnyoh INTEGER;
    pg_var_bqmpng INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmtwjr), 0) INTO pg_var_bqmpng
    FROM pg_tbl_uupjnj
    WHERE pg_col_vygvie = pg_var_wbgycu;
    
    IF pg_var_bqmpng = 0 THEN
        pg_var_rlnyoh := pg_var_ggrehd * 100;
    ELSE
        pg_var_rlnyoh := pg_var_bqmpng + (pg_var_ggrehd * 50);
    END IF;
    
    RETURN pg_var_rlnyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdyqis----- */
CREATE OR REPLACE FUNCTION pg_proc_qdyqis(pg_var_rgvgpx INTEGER, pg_var_cliztu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdtof INTEGER;
    pg_var_ksoeio INTEGER;
BEGIN
    SELECT pg_col_ipqrla INTO pg_var_rcdtof
    FROM pg_tbl_monick
    WHERE pg_col_szxuph = pg_var_rgvgpx;
    
    IF pg_var_rcdtof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ksoeio := (pg_var_rcdtof * 100) / pg_var_cliztu;
    
    IF pg_var_ksoeio > 100 THEN
        pg_var_ksoeio := 100;
    ELSIF pg_var_ksoeio < 0 THEN
        pg_var_ksoeio := 0;
    END IF;
    
    RETURN pg_var_ksoeio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mshita----- */
CREATE OR REPLACE FUNCTION pg_proc_mshita(pg_var_vojqzb INTEGER, pg_var_bhdkft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjnl INTEGER;
    pg_var_fkzmyp INTEGER;
    pg_var_pgvlkg INTEGER;
BEGIN
    SELECT pg_col_imjauj, pg_col_uwogdf INTO pg_var_csvjnl, pg_var_fkzmyp
    FROM pg_tbl_qbgshw WHERE pg_col_mwuqab = pg_var_bhdkft;
    
    IF pg_var_csvjnl < 5000 THEN
        pg_var_pgvlkg := 2;
    ELSIF pg_var_csvjnl < 7000 THEN
        pg_var_pgvlkg := 4;
    ELSE
        pg_var_pgvlkg := 7;
    END IF;
    
    RETURN pg_var_fkzmyp + pg_var_pgvlkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pviogm----- */
CREATE OR REPLACE FUNCTION pg_proc_pviogm(pg_var_jupsfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprbal INTEGER := 0;
    pg_var_nysscd RECORD;
BEGIN
    FOR pg_var_nysscd IN 
        SELECT pg_col_iwnbnt, pg_col_pbggpz 
        FROM pg_tbl_qjjdjd 
        WHERE pg_col_iwnbnt >= pg_var_jupsfo
    LOOP
        IF pg_var_nysscd.pg_col_pbggpz IS NOT NULL THEN
            pg_var_eprbal := pg_var_eprbal + pg_var_nysscd.pg_col_pbggpz;
        END IF;
    END LOOP;
    
    RETURN pg_var_eprbal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := (((SELECT pg_proc_nacnsf(-68, -20))::INTEGER ) - (-2000) + COALESCE(pg_var_uwawdj, 0));
    
    IF pg_var_uwawdj > 200 THEN
        pg_var_uwawdj := (((SELECT pg_proc_pviogm(-69))::INTEGER ) - (19800) + COALESCE(pg_var_uwawdj, 0));
    ELSIF pg_var_uwawdj < 50 THEN
        pg_var_uwawdj := (((SELECT pg_proc_mshita(-17, -91))::INTEGER ) - (0) + COALESCE(pg_var_uwawdj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qdyqis(67, 9))::INTEGER) - (0) + COALESCE(pg_var_uwawdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmcghc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmcghc(pg_var_kfbbgk INTEGER, pg_var_hqdjrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiavye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiavye
    FROM pg_tbl_yqapqx
    WHERE pg_col_jcyfno >= pg_var_kfbbgk AND pg_col_pdsoxf <= pg_var_hqdjrc;
    
    IF ((SELECT pg_proc_ekkkwa(-83)))::boolean THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_suukxq(6))::INTEGER) - (1) + COALESCE(pg_var_jiavye * 10, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufnaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufnaqj(pg_var_nnnzth INTEGER, pg_var_tgzexd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhdj INTEGER;
    pg_var_yvweoz INTEGER;
    pg_var_qxvhtk INTEGER;
BEGIN
    SELECT pg_col_rynccz INTO pg_var_jjdhdj
    FROM pg_tbl_swayqh
    WHERE pg_col_jofyib = pg_var_tgzexd;
    
    pg_var_yvweoz := pg_var_nnnzth - (
        SELECT pg_col_myvnno 
        FROM pg_tbl_swayqh 
        WHERE pg_col_jofyib = pg_var_tgzexd
    );
    
    IF pg_var_yvweoz <= 0 THEN
        pg_var_qxvhtk := 0;
    ELSIF pg_var_yvweoz >= pg_var_jjdhdj THEN
        pg_var_qxvhtk := 100;
    ELSE
        pg_var_qxvhtk := (pg_var_yvweoz * 100) / pg_var_jjdhdj;
    END IF;
    
    RETURN pg_var_qxvhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := 0;
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF FOUND THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (((SELECT pg_proc_tmcghc(12, -58))::INTEGER) - (-1) + COALESCE(pg_var_gexpcl, 0));
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_ufnaqj(-63, 28))::INTEGER) - (0) + COALESCE(pg_var_gexpcl, 0));
END;
$$ LANGUAGE plpgsql;