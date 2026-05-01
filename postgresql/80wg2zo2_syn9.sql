/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ncxqqh (
    pg_col_ucilpc INTEGER PRIMARY KEY,
    pg_col_jreusg INTEGER NOT NULL,
    pg_col_pnimme INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncxqqh (pg_col_ucilpc, pg_col_jreusg, pg_col_pnimme) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bemzso (
    pg_col_ywhchf INTEGER PRIMARY KEY,
    pg_col_fwvxwu INTEGER NOT NULL,
    pg_col_tlfyhj INTEGER
);
INSERT INTO pg_tbl_bemzso (pg_col_ywhchf, pg_col_fwvxwu, pg_col_tlfyhj) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cccylt (
    pg_col_brhmca INTEGER PRIMARY KEY,
    pg_col_njmmpo INTEGER NOT NULL,
    pg_col_advdnt INTEGER
);
INSERT INTO pg_tbl_cccylt (pg_col_brhmca, pg_col_njmmpo, pg_col_advdnt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zsaqgt (
    pg_col_wgsjak INTEGER PRIMARY KEY,
    pg_col_ximwre INTEGER NOT NULL,
    pg_col_dytypt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsaqgt (pg_col_wgsjak, pg_col_ximwre, pg_col_dytypt) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjrrrv----- */
CREATE OR REPLACE FUNCTION pg_proc_tjrrrv(pg_var_jhgpmb INTEGER, pg_var_iqcngk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odvnjt INTEGER;
    pg_var_irumds INTEGER;
    pg_var_wwseto INTEGER;
BEGIN
    SELECT pg_col_pnimme, pg_col_jreusg 
    INTO pg_var_odvnjt, pg_var_irumds
    FROM pg_tbl_ncxqqh 
    WHERE pg_col_ucilpc = pg_var_jhgpmb;
    
    IF pg_var_odvnjt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwseto := pg_var_odvnjt * 10;
    
    IF pg_var_irumds < 30000 THEN
        pg_var_wwseto := pg_var_wwseto + 20;
    END IF;
    
    IF pg_var_odvnjt > pg_var_iqcngk THEN
        pg_var_wwseto := pg_var_wwseto + 50;
    END IF;
    
    RETURN pg_var_wwseto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlwkyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zlwkyz(pg_var_kxbmfa INTEGER, pg_var_lrntpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuuwiv INTEGER;
    pg_var_eyzcpd INTEGER;
BEGIN
    SELECT pg_col_fwvxwu INTO pg_var_eyzcpd FROM pg_tbl_bemzso WHERE pg_col_ywhchf = pg_var_kxbmfa;
    
    IF pg_var_eyzcpd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fuuwiv := pg_var_lrntpr * 3;
    
    IF pg_var_eyzcpd < pg_var_fuuwiv THEN
        RETURN pg_var_fuuwiv - pg_var_eyzcpd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyqlfg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyqlfg(pg_var_dpazkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzdop INTEGER;
    pg_var_rntpso RECORD;
BEGIN
    pg_var_dlzdop := 0;
    
    SELECT pg_col_njmmpo, pg_col_advdnt INTO pg_var_rntpso
    FROM pg_tbl_cccylt 
    WHERE pg_col_brhmca = pg_var_dpazkl;
    
    IF FOUND THEN
        IF pg_var_rntpso.pg_col_advdnt > 0 THEN
            pg_var_dlzdop := (pg_var_rntpso.pg_col_njmmpo * 10) / pg_var_rntpso.pg_col_advdnt;
        ELSE
            pg_var_dlzdop := pg_var_rntpso.pg_col_njmmpo * 10;
        END IF;
    ELSE
        pg_var_dlzdop := -1;
    END IF;
    
    RETURN pg_var_dlzdop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lctnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_lctnpa(pg_var_puhcts INTEGER, pg_var_dqsuec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adyrbt INTEGER;
    pg_var_xtzvyl INTEGER;
    pg_var_meyymi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dytypt), 0) INTO pg_var_meyymi
    FROM pg_tbl_zsaqgt
    WHERE pg_col_wgsjak = pg_var_puhcts;
    
    IF pg_var_meyymi > 200 THEN
        pg_var_xtzvyl := 15;
    ELSE
        pg_var_xtzvyl := 10;
    END IF;
    
    pg_var_adyrbt := pg_var_dqsuec - (pg_var_dqsuec * pg_var_xtzvyl / 100);
    
    IF pg_var_adyrbt < 50 THEN
        pg_var_adyrbt := 50;
    END IF;
    
    RETURN pg_var_adyrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF ((SELECT pg_proc_tjrrrv(-5, 50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hryolv := (((SELECT pg_proc_zlwkyz(-54, 73))::INTEGER) - (-1) + COALESCE(pg_var_hryolv, 0));
    
    IF ((SELECT pg_proc_hyqlfg(60)))::boolean THEN
        pg_var_hryolv := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_lctnpa(-67, -73))::INTEGER) - (50) + COALESCE(pg_var_hryolv, 0));
END;
$$ LANGUAGE plpgsql;