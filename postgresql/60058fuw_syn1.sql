/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmuljk (
    pg_col_awohfd INTEGER PRIMARY KEY,
    pg_col_ugobss INTEGER NOT NULL,
    pg_col_nxikvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmuljk (pg_col_awohfd, pg_col_ugobss, pg_col_nxikvm) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqcbe (
    pg_col_vjjofj INTEGER PRIMARY KEY,
    pg_col_qgsdbc INTEGER NOT NULL,
    pg_col_ubsnaf INTEGER
);
INSERT INTO pg_tbl_mrqcbe (pg_col_vjjofj, pg_col_qgsdbc, pg_col_ubsnaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnbwdp (
    pg_col_ildqvs INTEGER PRIMARY KEY,
    pg_col_qsxvbp INTEGER NOT NULL,
    pg_col_qunxmb INTEGER
);
INSERT INTO pg_tbl_dnbwdp (pg_col_ildqvs, pg_col_qsxvbp, pg_col_qunxmb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jmhivf (
    pg_col_vbbdzu INTEGER PRIMARY KEY,
    pg_col_juogvy INTEGER NOT NULL,
    pg_col_qjjphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmhivf (pg_col_vbbdzu, pg_col_juogvy, pg_col_qjjphi) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hlmdzr----- */
CREATE OR REPLACE FUNCTION pg_proc_hlmdzr(pg_var_wsyesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxktnw INTEGER;
    pg_var_qkeoda RECORD;
BEGIN
    SELECT pg_col_ugobss, pg_col_nxikvm INTO pg_var_qkeoda
    FROM pg_tbl_rmuljk
    WHERE pg_col_awohfd = pg_var_wsyesf;
    
    IF pg_var_qkeoda.pg_col_ugobss > pg_var_qkeoda.pg_col_nxikvm THEN
        pg_var_lxktnw := (pg_var_qkeoda.pg_col_ugobss - pg_var_qkeoda.pg_col_nxikvm) / 100 * 5;
    ELSE
        pg_var_lxktnw := 0;
    END IF;
    
    RETURN pg_var_lxktnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_johdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_johdkr(pg_var_bsmtuz INTEGER, pg_var_wztwoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tletvo INTEGER;
    pg_var_rsgzuc INTEGER;
BEGIN
    SELECT pg_col_qunxmb INTO pg_var_tletvo
    FROM pg_tbl_dnbwdp
    WHERE pg_col_ildqvs = pg_var_bsmtuz;
    
    IF pg_var_tletvo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rsgzuc := ((pg_var_tletvo - pg_var_wztwoi) * 100) / pg_var_wztwoi;
    
    RETURN pg_var_rsgzuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkiqyw----- */
CREATE OR REPLACE FUNCTION pg_proc_xkiqyw(pg_var_lxmlow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhihx INTEGER;
    pg_var_pnkbgp INTEGER;
    pg_var_nuukzv INTEGER := 0;
BEGIN
    SELECT pg_col_juogvy, pg_col_qjjphi 
    INTO pg_var_yqhihx, pg_var_pnkbgp
    FROM pg_tbl_jmhivf 
    WHERE pg_col_vbbdzu = pg_var_lxmlow;
    
    IF pg_var_yqhihx <= pg_var_pnkbgp THEN
        pg_var_nuukzv := 1;
    END IF;
    
    RETURN pg_var_nuukzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhuat----- */
CREATE OR REPLACE FUNCTION pg_proc_erhuat(pg_var_dfhwlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swiuhr INTEGER := 0;
    pg_var_pkljcm RECORD;
BEGIN
    FOR pg_var_pkljcm IN 
        SELECT pg_col_qgsdbc, pg_col_ubsnaf 
        FROM pg_tbl_mrqcbe 
        WHERE pg_col_qgsdbc > pg_var_dfhwlj
    LOOP
        pg_var_swiuhr := (((SELECT pg_proc_cbptul(-50))::INTEGER ) - (-1) + COALESCE(pg_var_swiuhr, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_johdkr(9, -68)))::boolean THEN
        pg_var_swiuhr := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_xkiqyw(94))::INTEGER) - (0) + COALESCE(pg_var_swiuhr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qljjsp----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF pg_var_nmzsrm > 0 THEN
        pg_var_lxlcwj := (((SELECT pg_proc_hlmdzr(-76))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
    ELSE
        pg_var_lxlcwj := (((SELECT pg_proc_erhuat(57))::INTEGER) - (-1) + COALESCE(pg_var_lxlcwj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qljjsp(-28))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
END;
$$ LANGUAGE plpgsql;