/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kmixoa (
    pg_col_rhgrog INTEGER PRIMARY KEY,
    pg_col_bpxesv INTEGER NOT NULL,
    pg_col_vtsycg INTEGER
);
INSERT INTO pg_tbl_kmixoa (pg_col_rhgrog, pg_col_bpxesv, pg_col_vtsycg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gqxntc (
    pg_col_mzokyf INTEGER PRIMARY KEY,
    pg_col_opycgj INTEGER NOT NULL,
    pg_col_eckepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqxntc (pg_col_mzokyf, pg_col_opycgj, pg_col_eckepp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sgtcjd (
    pg_col_rnyrbe INTEGER PRIMARY KEY,
    pg_col_cvokmh INTEGER NOT NULL,
    pg_col_gugcbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgtcjd (pg_col_rnyrbe, pg_col_cvokmh, pg_col_gugcbg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_junqto (
    pg_col_snsshq INTEGER PRIMARY KEY,
    pg_col_ppjfdb INTEGER NOT NULL,
    pg_col_roxtwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_junqto (pg_col_snsshq, pg_col_ppjfdb, pg_col_roxtwm) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tekhzl (
    pg_col_htryqt INTEGER PRIMARY KEY,
    pg_col_ydmcws INTEGER NOT NULL,
    pg_col_wpcztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekhzl (pg_col_htryqt, pg_col_ydmcws, pg_col_wpcztr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpiqvr----- */
CREATE OR REPLACE FUNCTION pg_proc_lpiqvr(pg_var_sndvno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxflkw INTEGER;
    pg_var_rfdves INTEGER;
    pg_var_vbdunl INTEGER;
BEGIN
    SELECT pg_col_gugcbg, pg_col_cvokmh / 1000
    INTO pg_var_zxflkw, pg_var_rfdves
    FROM pg_tbl_sgtcjd
    WHERE pg_col_rnyrbe = pg_var_sndvno;
    
    IF pg_var_rfdves > 0 THEN
        pg_var_vbdunl := pg_var_zxflkw / pg_var_rfdves;
    ELSE
        pg_var_vbdunl := 0;
    END IF;
    
    RETURN pg_var_vbdunl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF pg_var_jifwej + pg_var_rdcwug <= 1024 THEN
        pg_var_widurk := pg_var_qjlnll;
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN pg_var_widurk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bavxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bavxxc(pg_var_djmrqw INTEGER, pg_var_ftuoss INTEGER, pg_var_xpbewu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxyoo INTEGER;
    pg_var_nrfrbt INTEGER;
    pg_var_yfxwyz INTEGER;
BEGIN
    SELECT pg_col_roxtwm, pg_col_ppjfdb INTO pg_var_nrfrbt, pg_var_yfxwyz
    FROM pg_tbl_junqto WHERE pg_col_snsshq = pg_var_djmrqw;
    
    IF pg_var_nrfrbt > pg_var_ftuoss THEN
        pg_var_ctxyoo := 100;
    ELSIF pg_var_yfxwyz < pg_var_xpbewu THEN
        pg_var_ctxyoo := 75;
    ELSE
        pg_var_ctxyoo := 25;
    END IF;
    
    RETURN pg_var_ctxyoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyelwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pyelwe(pg_var_dgrhxc INTEGER, pg_var_zeomsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zipvko INTEGER;
    pg_var_heuzea INTEGER;
    pg_var_txngtl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_heuzea 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj > 50 AND pg_col_eckepp = 1;
    
    SELECT COUNT(*) INTO pg_var_txngtl 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj <= 50 AND pg_col_eckepp = 1;
    
    pg_var_zipvko := (pg_var_heuzea * 100 + pg_var_txngtl * 50) * pg_var_zeomsd;
    
    IF pg_var_dgrhxc > 100 THEN
        pg_var_zipvko := (((SELECT pg_proc_qppcac(-48, -1))::INTEGER) - (0) + COALESCE(pg_var_zipvko, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bavxxc(71, 44, -81))::INTEGER) - (25) + COALESCE(pg_var_zipvko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpymmn----- */
CREATE OR REPLACE FUNCTION pg_proc_bpymmn(pg_var_rwpfsr INTEGER, pg_var_maklrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twesdy INTEGER;
    pg_var_mstucv INTEGER;
BEGIN
    SELECT pg_col_bpxesv INTO pg_var_mstucv 
    FROM pg_tbl_kmixoa 
    WHERE pg_col_rhgrog = 101;
    
    pg_var_twesdy := pg_var_rwpfsr * pg_var_mstucv + pg_var_maklrk;
    
    IF pg_var_twesdy > 50 THEN
        pg_var_twesdy := (((SELECT pg_proc_pyelwe(-82, 12))::INTEGER) - (1200) + COALESCE(pg_var_twesdy, 0));
    ELSIF ((SELECT pg_proc_lpiqvr(-3)))::boolean THEN
        pg_var_twesdy := 1;
    END IF;
    
    RETURN pg_var_twesdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dofcol----- */
CREATE OR REPLACE FUNCTION pg_proc_dofcol(pg_var_uohsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmso INTEGER;
    pg_var_kvrwsb INTEGER;
    pg_var_zdaobw INTEGER;
BEGIN
    SELECT pg_col_wpcztr, pg_col_ydmcws / 1000
    INTO pg_var_mosmso, pg_var_kvrwsb
    FROM pg_tbl_tekhzl
    WHERE pg_col_htryqt = pg_var_uohsym;
    
    IF pg_var_kvrwsb > 0 THEN
        pg_var_zdaobw := pg_var_mosmso / pg_var_kvrwsb;
    ELSE
        pg_var_zdaobw := 0;
    END IF;
    
    RETURN pg_var_zdaobw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := (((SELECT pg_proc_dofcol(39))::INTEGER) - (0) + COALESCE(pg_var_jtdccv, 0));
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := pg_var_hcyjoc * pg_var_gcfpub;
    
    IF ((SELECT pg_proc_bpymmn(-91, -73)))::boolean THEN
        pg_var_zenzwb := pg_var_zenzwb - (pg_var_zenzwb / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_ddeytq(-97))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
END;
$$ LANGUAGE plpgsql;