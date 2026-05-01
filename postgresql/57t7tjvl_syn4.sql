/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_isdbiv (
    pg_col_zgmaau INTEGER PRIMARY KEY,
    pg_col_jegkpa INTEGER NOT NULL,
    pg_col_olqrvt INTEGER
);
INSERT INTO pg_tbl_isdbiv (pg_col_zgmaau, pg_col_jegkpa, pg_col_olqrvt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rzbqiw (
    pg_col_bqrusr INTEGER PRIMARY KEY,
    pg_col_gtguxr INTEGER NOT NULL,
    pg_col_swwppo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rzbqiw (pg_col_bqrusr, pg_col_gtguxr, pg_col_swwppo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vdosgk (
    pg_col_wdxujw INTEGER PRIMARY KEY,
    pg_col_quctvi INTEGER NOT NULL,
    pg_col_rfrovz INTEGER
);
INSERT INTO pg_tbl_vdosgk (pg_col_wdxujw, pg_col_quctvi, pg_col_rfrovz) VALUES
(101, 30, 15),
(102, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ocrydu (
    pg_col_fpbtof INTEGER PRIMARY KEY,
    pg_col_fovcdm INTEGER NOT NULL,
    pg_col_lnybbs INTEGER
);
INSERT INTO pg_tbl_ocrydu (pg_col_fpbtof, pg_col_fovcdm, pg_col_lnybbs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvujfz (
    pg_col_pysuyc INTEGER PRIMARY KEY,
    pg_col_ciezwx INTEGER NOT NULL,
    pg_col_lmmvcw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pvujfz (pg_col_pysuyc, pg_col_ciezwx, pg_col_lmmvcw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdlwa (
    pg_col_xnmeks INTEGER PRIMARY KEY,
    pg_col_rfzxsq INTEGER NOT NULL,
    pg_col_fmtkip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrdlwa (pg_col_xnmeks, pg_col_rfzxsq, pg_col_fmtkip) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_msbjoc (
    pg_col_ytyzgq INTEGER PRIMARY KEY,
    pg_col_vhtyua INTEGER NOT NULL,
    pg_col_keadzl INTEGER
);
INSERT INTO pg_tbl_msbjoc (pg_col_ytyzgq, pg_col_vhtyua, pg_col_keadzl) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ggroka (
    pg_col_dgwlfu INTEGER PRIMARY KEY,
    pg_col_vbcree INTEGER NOT NULL,
    pg_col_hwbttr INTEGER
);
INSERT INTO pg_tbl_ggroka (pg_col_dgwlfu, pg_col_vbcree, pg_col_hwbttr) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_chynze (
    pg_col_qhjxhj INTEGER PRIMARY KEY,
    pg_col_dtqypg INTEGER NOT NULL,
    pg_col_hfeywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_chynze (pg_col_qhjxhj, pg_col_dtqypg, pg_col_hfeywo) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hsffzz (
    pg_col_sikshr VARCHAR(50),
    pg_col_uryaul INTEGER
);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul) VALUES
    ('Late Return', 5),
    ('Lost Book', 40),
    ('Damaged Book', 20),
    ('Lost Library Card', 10);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wuazmd----- */
CREATE OR REPLACE FUNCTION pg_proc_wuazmd(pg_var_ofcpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kihrdy INTEGER;
    pg_var_xmvbuq INTEGER;
    pg_var_zckrbj INTEGER;
BEGIN
    SELECT SUM(pg_col_olqrvt) INTO pg_var_kihrdy
    FROM pg_tbl_isdbiv
    WHERE pg_col_zgmaau = pg_var_ofcpsp;
    
    SELECT AVG(pg_col_jegkpa) INTO pg_var_xmvbuq
    FROM pg_tbl_isdbiv
    WHERE pg_col_zgmaau = pg_var_ofcpsp;
    
    IF pg_var_kihrdy IS NULL OR pg_var_xmvbuq IS NULL THEN
        pg_var_zckrbj := 0;
    ELSE
        pg_var_zckrbj := (pg_var_kihrdy * 10) / pg_var_xmvbuq;
    END IF;
    
    RETURN pg_var_zckrbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwjugf----- */
CREATE OR REPLACE FUNCTION pg_proc_jwjugf(pg_var_ukcult INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiyeej INTEGER := 0;
    pg_var_obfdwv RECORD;
BEGIN
    FOR pg_var_obfdwv IN 
        SELECT pg_col_dtqypg, pg_col_hfeywo 
        FROM pg_tbl_chynze 
        WHERE pg_col_dtqypg >= pg_var_ukcult
    LOOP
        pg_var_iiyeej := pg_var_iiyeej + (pg_var_obfdwv.pg_col_dtqypg - pg_var_obfdwv.pg_col_hfeywo);
    END LOOP;
    
    IF pg_var_iiyeej < 0 THEN
        pg_var_iiyeej := 0;
    END IF;
    
    RETURN pg_var_iiyeej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spafgx----- */
CREATE OR REPLACE FUNCTION pg_proc_spafgx(pg_var_ihkgtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavajq INTEGER;
    pg_var_cvalkc INTEGER;
BEGIN
    pg_var_cvalkc := 10;
    
    SELECT COUNT(*) INTO pg_var_cavajq
    FROM pg_tbl_msbjoc
    WHERE pg_col_vhtyua = 0 
      AND pg_col_keadzl = pg_var_cvalkc;
    
    IF pg_var_cavajq > 0 AND pg_var_ihkgtn > 100 THEN
        pg_var_cavajq := pg_var_cavajq - 1;
    END IF;
    
    RETURN pg_var_cavajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqoshv----- */
CREATE OR REPLACE FUNCTION pg_proc_pqoshv(pg_var_auhfte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgzrxk INTEGER := 0;
    pg_var_hjakfc RECORD;
BEGIN
    FOR pg_var_hjakfc IN 
        SELECT pg_col_vbcree, pg_col_hwbttr 
        FROM pg_tbl_ggroka 
        WHERE pg_col_vbcree > pg_var_auhfte
    LOOP
        pg_var_fgzrxk := pg_var_fgzrxk + pg_var_hjakfc.pg_col_hwbttr;
    END LOOP;
    
    RETURN pg_var_fgzrxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcfinv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcfinv(pg_var_zssklc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdvous INTEGER := 0;
    pg_var_aaykwr RECORD;
BEGIN
    FOR pg_var_aaykwr IN 
        SELECT pg_col_gtguxr, pg_col_swwppo 
        FROM pg_tbl_rzbqiw 
        WHERE pg_col_bqrusr BETWEEN 100 AND 200
    LOOP
        IF pg_var_aaykwr.pg_col_swwppo = 1 THEN
            pg_var_fdvous := pg_var_fdvous + pg_var_aaykwr.pg_col_gtguxr;
        END IF;
    END LOOP;
    
    pg_var_fdvous := (((SELECT pg_proc_spafgx(-65))::INTEGER ) - (1) + COALESCE(pg_var_fdvous, 0));
    
    IF ((SELECT pg_proc_pqoshv(24)))::boolean THEN
        pg_var_fdvous := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jwjugf(-85))::INTEGER) - (2) + COALESCE(pg_var_fdvous, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imutys----- */
CREATE OR REPLACE FUNCTION pg_proc_imutys(pg_var_wkjnsk INTEGER, pg_var_tmpcuo INTEGER, pg_var_brilou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmdfzu INTEGER;
    pg_var_nhnkvo INTEGER;
    pg_var_ugfrsz INTEGER;
BEGIN
    SELECT pg_col_quctvi, pg_col_rfrovz 
    INTO pg_var_cmdfzu, pg_var_nhnkvo
    FROM pg_tbl_vdosgk 
    WHERE pg_col_wdxujw = pg_var_wkjnsk;
    
    IF pg_var_nhnkvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugfrsz := (pg_var_nhnkvo * pg_var_tmpcuo) / pg_var_cmdfzu;
    pg_var_ugfrsz := pg_var_ugfrsz + pg_var_brilou;
    
    IF pg_var_ugfrsz > 100 THEN
        pg_var_ugfrsz := 100;
    ELSIF pg_var_ugfrsz < 0 THEN
        pg_var_ugfrsz := 0;
    END IF;
    
    RETURN pg_var_ugfrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmtit----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmtit(pg_var_wqtinu INTEGER, pg_var_yvrbxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntryl INTEGER;
    pg_var_buptbv INTEGER;
    pg_var_yjtswo INTEGER := 50000;
BEGIN
    SELECT pg_col_rfzxsq INTO pg_var_rntryl FROM pg_tbl_rrdlwa WHERE pg_col_xnmeks = pg_var_wqtinu;
    
    IF pg_var_rntryl < pg_var_yjtswo THEN
        pg_var_buptbv := 10 - pg_var_yvrbxq;
    ELSE
        pg_var_buptbv := 5 - pg_var_yvrbxq;
    END IF;
    
    IF pg_var_buptbv < 1 THEN
        pg_var_buptbv := 1;
    END IF;
    
    RETURN pg_var_buptbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smysar----- */
CREATE OR REPLACE FUNCTION pg_proc_smysar()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkncax----- */
CREATE OR REPLACE FUNCTION pg_proc_zkncax(pg_var_wfvftj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbesdg INTEGER := 0;
    pg_var_mioaen RECORD;
BEGIN
    FOR pg_var_mioaen IN 
        SELECT pg_col_ciezwx, pg_col_lmmvcw 
        FROM pg_tbl_pvujfz 
        WHERE pg_col_ciezwx >= pg_var_wfvftj
    LOOP
        IF pg_var_mioaen.pg_col_lmmvcw = 0 THEN
            pg_var_sbesdg := pg_var_sbesdg + pg_var_mioaen.pg_col_ciezwx;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_smysar())::INTEGER) - (1) + COALESCE(pg_var_sbesdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdiaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdiaoj(pg_var_jyzvsc INTEGER, pg_var_qweosm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjw INTEGER;
    pg_var_xdsqil INTEGER;
BEGIN
    SELECT pg_col_lnybbs INTO pg_var_xgmkjw
    FROM pg_tbl_ocrydu
    WHERE pg_col_fpbtof = pg_var_jyzvsc;
    
    IF pg_var_xgmkjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdsqil := (((SELECT pg_proc_zkncax(7))::INTEGER) - (75) + COALESCE(pg_var_xdsqil, 0));
    
    IF ((SELECT pg_proc_wpmtit(20, -80)))::boolean THEN
        pg_var_xdsqil := 100;
    END IF;
    
    RETURN pg_var_xdsqil;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := (((SELECT pg_proc_wuazmd(76))::INTEGER) - (0) + COALESCE(pg_var_shpeof, 0));
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := (((SELECT pg_proc_fcfinv(-93))::INTEGER) - (0) + COALESCE(pg_var_dfxktl, 0));
    
    IF ((SELECT pg_proc_xdiaoj(-7, 75)))::boolean THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_imutys(99, 24, -96))::INTEGER) - (0) + COALESCE(pg_var_dfxktl, 0));
END;
$$ LANGUAGE plpgsql;