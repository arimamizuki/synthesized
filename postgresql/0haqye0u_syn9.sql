/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_luvspg (
    pg_col_fnlnll INTEGER PRIMARY KEY,
    pg_col_wdmokl INTEGER NOT NULL,
    pg_col_fxqjzr INTEGER
);
INSERT INTO pg_tbl_luvspg (pg_col_fnlnll, pg_col_wdmokl, pg_col_fxqjzr) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_upptqr (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO pg_tbl_upptqr (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xubccf (
    pg_col_icikmg INTEGER PRIMARY KEY,
    pg_col_eqmrqr INTEGER NOT NULL,
    pg_col_rjetnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xubccf (pg_col_icikmg, pg_col_eqmrqr, pg_col_rjetnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qkmfjc (
    pg_col_lmoqys INTEGER PRIMARY KEY,
    pg_col_yblajh INTEGER NOT NULL,
    pg_col_vjgcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkmfjc (pg_col_lmoqys, pg_col_yblajh, pg_col_vjgcnq) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_zvhhje (
    pg_col_mkzgcy INTEGER PRIMARY KEY,
    pg_col_sydmwt INTEGER NOT NULL,
    pg_col_mpawga INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvhhje (pg_col_mkzgcy, pg_col_sydmwt, pg_col_mpawga) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_juwkai (
    pg_col_uwuwze INTEGER PRIMARY KEY,
    pg_col_mcqzcs INTEGER NOT NULL,
    pg_col_iolifr INTEGER NOT NULL
);
INSERT INTO pg_tbl_juwkai (pg_col_uwuwze, pg_col_mcqzcs, pg_col_iolifr) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhyvdl----- */
CREATE OR REPLACE FUNCTION pg_proc_bhyvdl(pg_var_kermmi INTEGER, pg_var_qtrsdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtawqj INTEGER;
    pg_var_gdhcyd RECORD;
BEGIN
    SELECT pg_col_mcqzcs, pg_col_iolifr INTO pg_var_gdhcyd 
    FROM pg_tbl_juwkai 
    WHERE pg_col_uwuwze = pg_var_kermmi;
    
    IF pg_var_gdhcyd.pg_col_iolifr IS NULL THEN
        pg_var_xtawqj := 0;
    ELSIF pg_var_gdhcyd.pg_col_iolifr >= 56 AND pg_var_qtrsdt >= 56 THEN
        IF pg_var_gdhcyd.pg_col_mcqzcs < 10 THEN
            pg_var_xtawqj := 1;
        ELSE
            pg_var_xtawqj := 2;
        END IF;
    ELSE
        pg_var_xtawqj := 0;
    END IF;
    
    RETURN pg_var_xtawqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgczad----- */
CREATE OR REPLACE FUNCTION pg_proc_pgczad(pg_var_vkfece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpgwnj INTEGER;
    pg_var_hijzki RECORD;
BEGIN
    SELECT pg_col_sydmwt, pg_col_mpawga INTO pg_var_hijzki
    FROM pg_tbl_zvhhje
    WHERE pg_col_mkzgcy = pg_var_vkfece;
    
    IF pg_var_hijzki.pg_col_sydmwt > pg_var_hijzki.pg_col_mpawga THEN
        pg_var_jpgwnj := (((SELECT pg_proc_bhyvdl(-90, 58))::INTEGER) - (0) + COALESCE(pg_var_jpgwnj, 0));
    ELSE
        pg_var_jpgwnj := 0;
    END IF;
    
    RETURN pg_var_jpgwnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgjgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgjgpq(pg_var_wlhqhz INTEGER, pg_var_pevlmc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'this is pg_proc_rgjgpq';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpolj----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM pg_tbl_upptqr
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := (((SELECT pg_proc_pgczad(79))::INTEGER) - (0) + COALESCE(pg_var_uhgkyb, 0));
    
    IF pg_var_uhgkyb < 0 THEN
        pg_var_uhgkyb := (((SELECT pg_proc_rgjgpq(-54, 92))::INTEGER) - (0) + COALESCE(pg_var_uhgkyb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cirqlb(61, 51))::INTEGER) - (1) + COALESCE(pg_var_uhgkyb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcunn----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcunn(pg_var_ftirod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudarm INTEGER;
    pg_var_syxrrv INTEGER;
    pg_var_ssbgjq INTEGER := 0;
BEGIN
    SELECT pg_col_eqmrqr, pg_col_rjetnl 
    INTO pg_var_xudarm, pg_var_syxrrv
    FROM pg_tbl_xubccf 
    WHERE pg_col_icikmg = pg_var_ftirod;
    
    IF pg_var_xudarm <= pg_var_syxrrv THEN
        pg_var_ssbgjq := 1;
    END IF;
    
    RETURN pg_var_ssbgjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zheudm----- */
CREATE OR REPLACE FUNCTION pg_proc_zheudm(pg_var_lnhumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubvwb INTEGER;
    pg_var_swoeby INTEGER;
    pg_var_ixfbpf INTEGER;
BEGIN
    SELECT pg_col_yblajh, pg_col_vjgcnq INTO pg_var_swoeby, pg_var_ixfbpf
    FROM pg_tbl_qkmfjc
    WHERE pg_col_lmoqys = pg_var_lnhumh;
    
    IF pg_var_swoeby IS NULL THEN
        pg_var_xubvwb := 0;
    ELSE
        pg_var_xubvwb := pg_var_swoeby * pg_var_ixfbpf;
    END IF;
    
    RETURN pg_var_xubvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mccrkd----- */
CREATE OR REPLACE FUNCTION pg_proc_mccrkd(pg_var_wehqsf INTEGER, pg_var_cygaxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dujahi INTEGER;
    pg_var_uqrcol INTEGER;
    pg_var_obfwpa INTEGER;
BEGIN
    SELECT pg_col_wdmokl, pg_col_fxqjzr 
    INTO pg_var_uqrcol, pg_var_obfwpa
    FROM pg_tbl_luvspg 
    WHERE pg_col_fnlnll = pg_var_wehqsf;
    
    IF pg_var_uqrcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dujahi := (((SELECT pg_proc_ffpolj(-4, -71))::INTEGER) - (0) + COALESCE(pg_var_dujahi, 0));
    
    IF pg_var_obfwpa > 60 THEN
        pg_var_dujahi := (((SELECT pg_proc_kpcunn(-89))::INTEGER) - (0) + COALESCE(pg_var_dujahi, 0));
    END IF;
    
    IF pg_var_cygaxa > 100 THEN
        pg_var_dujahi := pg_var_dujahi + pg_var_cygaxa;
    ELSE
        pg_var_dujahi := pg_var_dujahi - pg_var_cygaxa;
    END IF;
    
    RETURN (((SELECT pg_proc_zheudm(-86))::INTEGER) - (0) + COALESCE(pg_var_dujahi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN (((SELECT pg_proc_mccrkd(6, 86))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;