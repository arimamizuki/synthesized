/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_keruwo (
    pg_col_hvglfa INTEGER PRIMARY KEY,
    pg_col_mzyfyi INTEGER NOT NULL,
    pg_col_kbeadz INTEGER NOT NULL
);
INSERT INTO pg_tbl_keruwo (pg_col_hvglfa, pg_col_mzyfyi, pg_col_kbeadz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hltdnl (
    pg_col_mnftpv INTEGER PRIMARY KEY,
    pg_col_qtuvtw INTEGER NOT NULL,
    pg_col_txustf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hltdnl (pg_col_mnftpv, pg_col_qtuvtw, pg_col_txustf) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdjce (
    pg_col_ghaurt INTEGER PRIMARY KEY,
    pg_col_zofyiu INTEGER NOT NULL,
    pg_col_xodozz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jmdjce (pg_col_ghaurt, pg_col_zofyiu, pg_col_xodozz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbodxl (
    pg_col_ygbbaa INTEGER PRIMARY KEY,
    pg_col_frkmvk INTEGER NOT NULL,
    pg_col_duwvrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbodxl (pg_col_ygbbaa, pg_col_frkmvk, pg_col_duwvrd) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkcbdk----- */
CREATE OR REPLACE FUNCTION pg_proc_vkcbdk(pg_var_gwtgqc INTEGER, pg_var_nbswcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcpzpc INTEGER;
    pg_var_qeweox INTEGER;
    pg_var_cruzzu INTEGER;
BEGIN
    SELECT pg_col_mzyfyi INTO pg_var_fcpzpc 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_fcpzpc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_kbeadz INTO pg_var_qeweox 
    FROM pg_tbl_keruwo 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_nbswcv <= pg_var_fcpzpc THEN
        pg_var_cruzzu := pg_var_nbswcv + pg_var_qeweox;
    ELSE
        pg_var_cruzzu := pg_var_fcpzpc + (pg_var_qeweox / 2);
    END IF;
    
    RETURN pg_var_cruzzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctlaht----- */
CREATE OR REPLACE FUNCTION pg_proc_ctlaht(pg_var_cinoil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsgfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obsgfl
    FROM pg_tbl_cbodxl
    WHERE pg_col_frkmvk = pg_var_cinoil AND pg_col_duwvrd = 0;
    
    RETURN pg_var_obsgfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jftynw----- */
CREATE OR REPLACE FUNCTION pg_proc_jftynw(pg_var_ctdoea INTEGER, pg_var_kevndc INTEGER, pg_var_guxhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdqzys INTEGER := 0;
    pg_var_xlelyh INTEGER;
    pg_var_qsuzxa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlelyh 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_xodozz = 0;
    
    SELECT COUNT(*) INTO pg_var_qsuzxa 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_zofyiu > 75 AND pg_col_xodozz = 1;
    
    pg_var_hdqzys := (pg_var_xlelyh * pg_var_ctdoea) + 
                     (pg_var_qsuzxa * pg_var_kevndc);
    
    IF pg_var_xlelyh = 0 THEN
        pg_var_hdqzys := pg_var_hdqzys + pg_var_guxhwg;
    END IF;
    
    RETURN pg_var_hdqzys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxktht----- */
CREATE OR REPLACE FUNCTION pg_proc_mxktht(pg_var_zlpade INTEGER, pg_var_jocbgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdlsv INTEGER;
    pg_var_qwhxiq INTEGER;
BEGIN
    SELECT pg_col_qtuvtw INTO pg_var_lhdlsv FROM pg_tbl_hltdnl WHERE pg_col_mnftpv = pg_var_zlpade;
    
    IF pg_var_lhdlsv < 50000 THEN
        pg_var_qwhxiq := (((SELECT pg_proc_jftynw(31, 13, -100))::INTEGER) - (44) + COALESCE(pg_var_qwhxiq, 0));
    ELSIF pg_var_lhdlsv < 75000 AND pg_var_jocbgl > 10 THEN
        pg_var_qwhxiq := (((SELECT pg_proc_ctlaht(-44))::INTEGER) - (0) + COALESCE(pg_var_qwhxiq, 0));
    ELSE
        pg_var_qwhxiq := (((SELECT pg_proc_ygoorw(36))::INTEGER) - (0) + COALESCE(pg_var_qwhxiq, 0));
    END IF;
    
    RETURN pg_var_qwhxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (((SELECT pg_proc_vkcbdk(-99, -10))::INTEGER) - (0) + COALESCE(pg_var_qyfzsd, 0));
    
    IF ((SELECT pg_proc_buxqkv(-54)))::boolean THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_mxktht(84, 55))::INTEGER) - (3) + COALESCE(pg_var_qyfzsd, 0));
END;
$$ LANGUAGE plpgsql;