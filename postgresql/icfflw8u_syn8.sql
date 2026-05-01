/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oksrjg (
    pg_col_ynsyzs INTEGER PRIMARY KEY,
    pg_col_ognlya INTEGER NOT NULL,
    pg_col_tafpiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksrjg (pg_col_ynsyzs, pg_col_ognlya, pg_col_tafpiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfbsqd (
    pg_col_qpmpvl INTEGER PRIMARY KEY,
    pg_col_ogntpk INTEGER NOT NULL,
    pg_col_ghdvsx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wfbsqd (pg_col_qpmpvl, pg_col_ogntpk, pg_col_ghdvsx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwfmo (
    pg_col_jndcjj INTEGER PRIMARY KEY,
    pg_col_ffgtqs INTEGER NOT NULL,
    pg_col_sdwpes INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwfmo (pg_col_jndcjj, pg_col_ffgtqs, pg_col_sdwpes) VALUES
(1, 1001, 250),
(2, 1002, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zikebj----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF pg_var_enyjra > 0 THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := 0;
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvgdbc----- */
CREATE OR REPLACE FUNCTION pg_proc_zvgdbc(pg_var_nfpnoz INTEGER, pg_var_zknomj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxabh INTEGER;
    pg_var_pgfhkv INTEGER;
BEGIN
    IF pg_var_nfpnoz >= 65 THEN
        pg_var_pgfhkv := 20;
    ELSIF pg_var_nfpnoz <= 18 THEN
        pg_var_pgfhkv := 15;
    ELSE
        pg_var_pgfhkv := 0;
    END IF;
    
    pg_var_iuxabh := pg_var_zknomj - (pg_var_zknomj * pg_var_pgfhkv / 100);
    
    IF pg_var_iuxabh < 50 THEN
        pg_var_iuxabh := 50;
    END IF;
    
    RETURN pg_var_iuxabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxkeh----- */
CREATE OR REPLACE FUNCTION pg_proc_duxkeh(pg_var_aahygg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aahygg * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF pg_var_aijcin.pg_col_yvebyt = 1 THEN
            pg_var_loxtjo := pg_var_loxtjo + pg_var_aijcin.pg_col_cpbpsq;
        END IF;
    END LOOP;
    
    RETURN pg_var_loxtjo * pg_var_ychzjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxyvql----- */
CREATE OR REPLACE FUNCTION pg_proc_kxyvql(pg_var_ybulfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzvzeu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzvzeu
    FROM pg_tbl_wfbsqd
    WHERE pg_col_ogntpk = pg_var_ybulfi AND pg_col_ghdvsx = TRUE;
    
    RETURN pg_var_jzvzeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofstjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF pg_var_jqkdxu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF ((SELECT pg_proc_bbmosq(-75)))::boolean THEN
        pg_var_tyiosa := (((SELECT pg_proc_kxyvql(-75))::INTEGER) - (0) + COALESCE(pg_var_tyiosa, 0));
    END IF;
    
    IF pg_var_tyiosa >= 50 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_duxkeh(-73)))::boolean THEN
        RETURN (((SELECT pg_proc_zvgdbc(1, -78))::INTEGER) - (50) + COALESCE(0, 0));
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvcsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvcsv(pg_var_abxujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bulurv INTEGER;
    pg_var_dnhjms INTEGER;
    pg_var_bsrxkm INTEGER;
BEGIN
    SELECT pg_col_ognlya, pg_col_tafpiz 
    INTO pg_var_bsrxkm, pg_var_dnhjms
    FROM pg_tbl_oksrjg 
    WHERE pg_col_ynsyzs = pg_var_abxujt;
    
    IF pg_var_bsrxkm > 0 THEN
        pg_var_bulurv := pg_var_dnhjms / pg_var_bsrxkm;
    ELSE
        pg_var_bulurv := 0;
    END IF;
    
    RETURN pg_var_bulurv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF pg_var_lpqfhr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nuxdhz := (((SELECT pg_proc_zikebj(20))::INTEGER) - (0) + COALESCE(pg_var_nuxdhz, 0));
    
    IF pg_var_nuxdhz < 0 THEN
        pg_var_nuxdhz := (((SELECT pg_proc_ofstjj(99, 94, 30))::INTEGER) - (-1) + COALESCE(pg_var_nuxdhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ruvcsv(-77))::INTEGER) - (0) + COALESCE(pg_var_nuxdhz, 0));
END;
$$ LANGUAGE plpgsql;