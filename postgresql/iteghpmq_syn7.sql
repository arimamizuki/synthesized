/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_manrnm (
    pg_col_opdyif INTEGER PRIMARY KEY,
    pg_col_wqombz INTEGER NOT NULL,
    pg_col_iimlib INTEGER NOT NULL
);
INSERT INTO pg_tbl_manrnm (pg_col_opdyif, pg_col_wqombz, pg_col_iimlib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qxypwr (
    pg_col_ncfwib INTEGER PRIMARY KEY,
    pg_col_apflac INTEGER NOT NULL,
    pg_col_pnpfew INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxypwr (pg_col_ncfwib, pg_col_apflac, pg_col_pnpfew) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_obzfpk (
    pg_col_wdiaro INTEGER PRIMARY KEY,
    pg_col_nfbfgq INTEGER NOT NULL,
    pg_col_nzoqzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzfpk (pg_col_wdiaro, pg_col_nfbfgq, pg_col_nzoqzu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfrlch (
    pg_col_eftxxq INTEGER PRIMARY KEY,
    pg_col_vjgfuo INTEGER NOT NULL,
    pg_col_gbwoyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfrlch (pg_col_eftxxq, pg_col_vjgfuo, pg_col_gbwoyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_myrkyv (
    pg_col_jpnlru INTEGER PRIMARY KEY,
    pg_col_nmmokz INTEGER NOT NULL,
    pg_col_vlozjm INTEGER
);
INSERT INTO pg_tbl_myrkyv (pg_col_jpnlru, pg_col_nmmokz, pg_col_vlozjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajmx (
    pg_var_mteekm INTEGER PRIMARY KEY,
    pg_col_fpfezs VARCHAR(50),
    pg_col_cpajej INTEGER,
    pg_col_oquxcl INTEGER
);
INSERT INTO pg_tbl_wbajmx (pg_var_mteekm, pg_col_fpfezs, pg_col_cpajej, pg_col_oquxcl) VALUES
(1001, 'standard', 100, 3),
(1002, 'deluxe', 200, 2),
(1003, 'standard', 100, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ziysnh (
    pg_var_brmojz INTEGER PRIMARY KEY,
    pg_col_djsdry INTEGER NOT NULL,
    pg_col_xsugtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziysnh (pg_var_brmojz, pg_col_djsdry, pg_col_xsugtm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_xddujb (
    pg_col_shknes INTEGER PRIMARY KEY,
    pg_col_frkymg INTEGER NOT NULL,
    pg_col_gvzzqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xddujb (pg_col_shknes, pg_col_frkymg, pg_col_gvzzqy) VALUES
(101, 500, 320),
(102, 1000, 950);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nigpgp----- */
CREATE OR REPLACE FUNCTION pg_proc_nigpgp(pg_var_snchyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqwufp INTEGER;
    pg_var_sjifre INTEGER;
    pg_var_xrrryh INTEGER;
BEGIN
    SELECT pg_col_wqombz, pg_col_iimlib 
    INTO pg_var_sjifre, pg_var_xrrryh
    FROM pg_tbl_manrnm 
    WHERE pg_col_opdyif = pg_var_snchyb;
    
    IF pg_var_sjifre > 0 THEN
        pg_var_vqwufp := (pg_var_xrrryh * 1000) / pg_var_sjifre;
    ELSE
        pg_var_vqwufp := 0;
    END IF;
    
    RETURN pg_var_vqwufp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgrgh(pg_var_rnxmwl INTEGER, pg_var_ttduut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqtmrj INTEGER;
    pg_var_hresdv INTEGER;
BEGIN
    SELECT pg_col_nmmokz INTO pg_var_rqtmrj
    FROM pg_tbl_myrkyv
    WHERE pg_col_jpnlru = pg_var_rnxmwl;
    
    IF pg_var_rqtmrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hresdv := (pg_var_rqtmrj + pg_var_ttduut) * 25;
    
    IF pg_var_hresdv > 2000 THEN
        pg_var_hresdv := 2000;
    END IF;
    
    RETURN pg_var_hresdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sizyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_sizyyi(pg_var_tfrzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuwi INTEGER;
    pg_var_ugvebm INTEGER;
    pg_var_xauuyy INTEGER;
BEGIN
    SELECT pg_col_nzoqzu, pg_col_nfbfgq / 1000
    INTO pg_var_qjeuwi, pg_var_ugvebm
    FROM pg_tbl_obzfpk
    WHERE pg_col_wdiaro = pg_var_tfrzeb;
    
    IF pg_var_ugvebm > 0 THEN
        pg_var_xauuyy := pg_var_qjeuwi / pg_var_ugvebm;
    ELSE
        pg_var_xauuyy := 0;
    END IF;
    
    RETURN pg_var_xauuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cynmrj----- */
CREATE OR REPLACE FUNCTION pg_proc_cynmrj(pg_var_brmojz INTEGER, pg_var_nqefkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sipkpa INTEGER;
    pg_var_dagnba INTEGER;
    pg_var_fxiwfz INTEGER;
BEGIN
    SELECT pg_col_djsdry INTO pg_var_sipkpa
    FROM pg_tbl_ziysnh
    WHERE pg_tbl_ziysnh.pg_var_brmojz = pg_proc_cynmrj.pg_var_brmojz;
    
    IF pg_var_sipkpa >= 90 THEN
        pg_var_dagnba := 2;
    ELSIF pg_var_sipkpa >= 80 THEN
        pg_var_dagnba := 1;
    ELSE
        pg_var_dagnba := 0;
    END IF;
    
    pg_var_fxiwfz := pg_var_nqefkt * pg_var_dagnba;
    
    RETURN pg_var_fxiwfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvhonq----- */
CREATE OR REPLACE FUNCTION pg_proc_rvhonq(pg_var_axbntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzrhul INTEGER;
    pg_var_ylygkt INTEGER := 2;
    pg_var_keigzm INTEGER;
BEGIN
    SELECT GREATEST(pg_col_gvzzqy - pg_col_frkymg, 0)
    INTO pg_var_rzrhul
    FROM pg_tbl_xddujb
    WHERE pg_col_shknes = pg_var_axbntu;
    
    pg_var_keigzm := pg_var_rzrhul * pg_var_ylygkt;
    
    RETURN pg_var_keigzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpxdpc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpxdpc(pg_var_mteekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skhghf INTEGER;
    pg_var_uqmlob INTEGER;
BEGIN
    SELECT pg_col_cpajej, pg_col_oquxcl INTO pg_var_skhghf, pg_var_uqmlob FROM pg_tbl_wbajmx WHERE pg_var_mteekm = pg_var_mteekm;
    IF ((SELECT pg_proc_cynmrj(46, -82)))::boolean THEN
        RETURN (((SELECT pg_proc_rvhonq(87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_skhghf * pg_var_uqmlob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhyyy(pg_var_aflwxt INTEGER, pg_var_cwaxyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpy INTEGER;
    pg_var_skztna INTEGER;
BEGIN
    SELECT pg_col_apflac INTO pg_var_ifidpy FROM pg_tbl_qxypwr WHERE pg_col_ncfwib = pg_var_aflwxt;
    
    IF ((SELECT pg_proc_xpgrgh(-70, -82)))::boolean THEN
        pg_var_skztna := 1;
    ELSIF ((SELECT pg_proc_sizyyi(-72)))::boolean THEN
        pg_var_skztna := 2;
    ELSE
        pg_var_skztna := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_wpxdpc(88))::INTEGER) - (0) + COALESCE(pg_var_skztna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpumop----- */
CREATE OR REPLACE FUNCTION pg_proc_rpumop(pg_var_jlnmke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycsbf INTEGER;
    pg_var_keeqio INTEGER;
    pg_var_knnpmv INTEGER;
BEGIN
    SELECT pg_col_vjgfuo, pg_col_gbwoyl INTO pg_var_keeqio, pg_var_knnpmv
    FROM pg_tbl_wfrlch
    WHERE pg_col_eftxxq = pg_var_jlnmke;
    
    IF pg_var_keeqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jycsbf := (pg_var_keeqio / 1000) + (pg_var_knnpmv / 100);
    
    IF pg_var_jycsbf < 0 THEN
        pg_var_jycsbf := 0;
    END IF;
    
    RETURN pg_var_jycsbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF ((SELECT pg_proc_nigpgp(86)))::boolean THEN
        pg_var_oilfuq := (((SELECT pg_proc_rpumop(48))::INTEGER) - (-1) + COALESCE(pg_var_oilfuq, 0));
    ELSE
        pg_var_oilfuq := (((SELECT pg_proc_ffhyyy(-55, -33))::INTEGER) - (3) + COALESCE(pg_var_oilfuq, 0));
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;