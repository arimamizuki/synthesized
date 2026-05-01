/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vhysbt (
    pg_col_wkuhna INTEGER PRIMARY KEY,
    pg_col_mqgwrx INTEGER NOT NULL,
    pg_col_fudqxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhysbt (pg_col_wkuhna, pg_col_mqgwrx, pg_col_fudqxl) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iyhidh (
    pg_col_bnfubi INTEGER PRIMARY KEY,
    pg_col_fvcpbq INTEGER NOT NULL,
    pg_col_oqsmdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyhidh (pg_col_bnfubi, pg_col_fvcpbq, pg_col_oqsmdd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_updevo (
    pg_col_ctuznt INTEGER PRIMARY KEY,
    pg_col_scuffd INTEGER NOT NULL,
    pg_col_axvqdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_updevo (pg_col_ctuznt, pg_col_scuffd, pg_col_axvqdq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_gawqwp (
    pg_col_cdarul INTEGER PRIMARY KEY,
    pg_col_jbfaok INTEGER NOT NULL,
    pg_col_jfqmoy INTEGER
);
INSERT INTO pg_tbl_gawqwp (pg_col_cdarul, pg_col_jbfaok, pg_col_jfqmoy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dxifoj (
    pg_col_vyhdlc INTEGER PRIMARY KEY,
    pg_col_rswdqk INTEGER NOT NULL,
    pg_col_uvrlkr INTEGER
);
INSERT INTO pg_tbl_dxifoj (pg_col_vyhdlc, pg_col_rswdqk, pg_col_uvrlkr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgqmnu----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqmnu(pg_var_tnaynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvqfkt text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates pg_col_vmwhge extension and returns text
    -- We'll convert this to return pg_col_vmwhge integer representation
    
    -- Since we cannot actually create extensions in a standalone function,
    -- we simulate the behavior by returning a pg_col_gqevws integer
    -- The original function would return the pg_col_bnirrj text, but we return its length
    
    pg_var_xvqfkt := 'pg_text_semver extension pg_col_bnirrj content';
    
    -- Return the length of the simulated pg_col_bnirrj as pg_col_vmwhge integer
    RETURN length(pg_var_xvqfkt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyvyw----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyvyw(pg_var_gtzgny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkmgim INTEGER;
    pg_var_hztdyo INTEGER;
    pg_var_pmovnk INTEGER;
BEGIN
    SELECT SUM(pg_col_uvrlkr) INTO pg_var_qkmgim
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    SELECT AVG(pg_col_rswdqk) INTO pg_var_hztdyo
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    IF pg_var_qkmgim IS NULL OR pg_var_hztdyo IS NULL THEN
        pg_var_pmovnk := 0;
    ELSE
        pg_var_pmovnk := pg_var_qkmgim * 10 / pg_var_hztdyo;
    END IF;
    
    RETURN pg_var_pmovnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_femuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_femuxs(pg_var_mfxxzj INTEGER, pg_var_epjvoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guztkq INTEGER;
    pg_var_qixuhs INTEGER;
BEGIN
    SELECT pg_col_jbfaok INTO pg_var_qixuhs 
    FROM pg_tbl_gawqwp 
    WHERE pg_col_cdarul = 101;
    
    IF pg_var_qixuhs > 5 THEN
        pg_var_guztkq := pg_var_mfxxzj + pg_var_epjvoh + 3;
    ELSIF pg_var_epjvoh > 20 THEN
        pg_var_guztkq := pg_var_mfxxzj + 2;
    ELSE
        pg_var_guztkq := pg_var_mfxxzj + 1;
    END IF;
    
    RETURN pg_var_guztkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjsxlw----- */
CREATE OR REPLACE FUNCTION pg_proc_qjsxlw(pg_var_erhlji INTEGER, pg_var_niwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bievrx INTEGER;
    pg_var_acqbmm INTEGER;
    pg_var_xybizp INTEGER;
BEGIN
    SELECT pg_col_esgxrq, pg_col_utwjoe INTO pg_var_acqbmm, pg_var_xybizp
    FROM pg_tbl_osqrxh
    WHERE pg_col_esoodc = pg_var_erhlji;
    
    IF pg_var_acqbmm > pg_var_niwepn THEN
        pg_var_bievrx := (pg_var_acqbmm * 2) + (pg_var_xybizp * 10);
    ELSE
        pg_var_bievrx := pg_var_acqbmm + pg_var_xybizp;
    END IF;
    
    RETURN pg_var_bievrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrssqj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrssqj(pg_var_eyzpjv INTEGER, pg_var_qxdnmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuudrf INTEGER;
    pg_var_ybijtf INTEGER;
    pg_var_xqshri INTEGER;
BEGIN
    SELECT pg_col_mqgwrx, pg_col_fudqxl INTO pg_var_kuudrf, pg_var_xqshri 
    FROM pg_tbl_vhysbt 
    WHERE pg_col_wkuhna = pg_var_eyzpjv;
    
    IF ((SELECT pg_proc_kgyvyw(14)))::boolean THEN
        pg_var_ybijtf := (((SELECT pg_proc_femuxs(-43, 81))::INTEGER) - (-41) + COALESCE(pg_var_ybijtf, 0));
    ELSE
        pg_var_ybijtf := (((SELECT pg_proc_qjsxlw(-11, -18))::INTEGER) - (0) + COALESCE(pg_var_ybijtf, 0));
    END IF;
    
    RETURN pg_var_ybijtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilddkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ilddkb(pg_var_klpaqz INTEGER, pg_var_utbnyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnchbn INTEGER;
    pg_var_wuetum INTEGER;
    pg_var_shlgou INTEGER;
    pg_var_yzzkhb INTEGER;
BEGIN
    SELECT pg_col_scuffd, pg_col_axvqdq
    INTO pg_var_rnchbn, pg_var_wuetum
    FROM pg_tbl_updevo
    WHERE pg_col_ctuznt = pg_var_klpaqz;
    
    IF pg_var_rnchbn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rnchbn <= pg_var_wuetum THEN
        pg_var_shlgou := (pg_var_wuetum * 2) / 4;
        pg_var_yzzkhb := (pg_var_utbnyn * pg_var_shlgou) - pg_var_rnchbn;
        
        IF pg_var_yzzkhb < 0 THEN
            pg_var_yzzkhb := 0;
        END IF;
        
        RETURN pg_var_yzzkhb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF pg_var_fdfloe = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_fdfloe;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsefpn----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := pg_var_kqnosm * pg_var_umlmvo * 5;
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (pg_var_fwbkot * 100) / pg_var_bmmfrd;
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwvljy----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF ((SELECT pg_proc_ilddkb(-94, -31)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_oduail := (((SELECT pg_proc_ikmpra(-49))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    
    IF ((SELECT pg_proc_xsefpn(-17, 43)))::boolean THEN
        pg_var_oduail := 0;
    ELSIF ((SELECT pg_proc_onrvhf(-75)))::boolean THEN
        pg_var_oduail := 100;
    END IF;

    RETURN pg_var_oduail;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvdlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_gvdlzq(pg_var_mzqxyi INTEGER, pg_var_ghwvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvobpl INTEGER;
    pg_var_azwytb INTEGER;
    pg_var_ongxbf INTEGER := 7;
BEGIN
    SELECT pg_col_fvcpbq INTO pg_var_gvobpl FROM pg_tbl_iyhidh WHERE pg_col_bnfubi = pg_var_mzqxyi;
    
    IF pg_var_gvobpl < 30000 THEN
        pg_var_azwytb := 10;
    ELSIF pg_var_gvobpl < 60000 THEN
        pg_var_azwytb := 5;
    ELSE
        pg_var_azwytb := 1;
    END IF;
    
    IF pg_var_ghwvvx > pg_var_ongxbf THEN
        pg_var_azwytb := pg_var_azwytb + (pg_var_ghwvvx - pg_var_ongxbf) * 2;
    END IF;
    
    RETURN pg_var_azwytb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_qgqmnu(17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_mrssqj(-57, 6))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
    
    IF pg_var_aispdl < 0 THEN
        RETURN (((SELECT pg_proc_lwvljy(1, -68))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gvdlzq(-32, 42))::INTEGER) - (71) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;