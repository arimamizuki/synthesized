/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_lftnwh (
    pg_col_wbfcbf INTEGER PRIMARY KEY,
    pg_col_vdfnay INTEGER NOT NULL,
    pg_col_yrtpce INTEGER NOT NULL
);
INSERT INTO pg_tbl_lftnwh (pg_col_wbfcbf, pg_col_vdfnay, pg_col_yrtpce) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xgigpk (
    pg_col_cxdxml INTEGER PRIMARY KEY,
    pg_col_mpbnkg INTEGER NOT NULL,
    pg_col_sgdvja INTEGER
);
INSERT INTO pg_tbl_xgigpk (pg_col_cxdxml, pg_col_mpbnkg, pg_col_sgdvja) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pqydhh (
    pg_col_lilqjp INTEGER PRIMARY KEY,
    pg_col_mxrpvj INTEGER NOT NULL,
    pg_col_yvxiuf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pqydhh (pg_col_lilqjp, pg_col_mxrpvj, pg_col_yvxiuf) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_thikll (
    pg_col_aaswjp INTEGER PRIMARY KEY,
    pg_col_igzbmu INTEGER NOT NULL,
    pg_col_mdyhcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_thikll (pg_col_aaswjp, pg_col_igzbmu, pg_col_mdyhcd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zelyza (
    table_name name NOT NULL
);
INSERT INTO pg_tbl_zelyza (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_rzusgk (
    pg_col_nzeved INTEGER PRIMARY KEY,
    pg_col_gfqxyv INTEGER NOT NULL,
    pg_col_lnrhcl INTEGER
);
INSERT INTO pg_tbl_rzusgk (pg_col_nzeved, pg_col_gfqxyv, pg_col_lnrhcl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ntkxmj (
    pg_col_vpjzwd INTEGER PRIMARY KEY,
    pg_col_adypgx INTEGER NOT NULL,
    pg_col_vcngel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntkxmj (pg_col_vpjzwd, pg_col_adypgx, pg_col_vcngel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hhuqju (
    pg_col_uylmag INTEGER PRIMARY KEY,
    pg_col_fierhz INTEGER NOT NULL,
    pg_col_jssdym INTEGER
);
INSERT INTO pg_tbl_hhuqju (pg_col_uylmag, pg_col_fierhz, pg_col_jssdym) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpshyg----- */
CREATE OR REPLACE FUNCTION pg_proc_vpshyg(pg_var_bmhbzl INTEGER, pg_var_tpdofp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkoqpf INTEGER;
    pg_var_mzwnms INTEGER := 12000;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkoqpf
    FROM pg_tbl_lftnwh
    WHERE pg_col_vdfnay < (pg_var_tpdofp + (pg_var_bmhbzl * pg_var_mzwnms))
       OR pg_col_yrtpce + 7 <= pg_var_bmhbzl;
    
    RETURN pg_var_hkoqpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktgavj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktgavj(pg_var_sgbwha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahmng INTEGER;
    pg_var_yphohk INTEGER;
    pg_var_mfezfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sgdvja), 0) INTO pg_var_dahmng
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    SELECT COALESCE(pg_col_mpbnkg, 0) INTO pg_var_yphohk
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    IF pg_var_dahmng > 1000 THEN
        pg_var_mfezfp := 3;
    ELSIF pg_var_dahmng > 500 THEN
        pg_var_mfezfp := 2;
    ELSE
        pg_var_mfezfp := 1;
    END IF;
    
    RETURN (pg_var_dahmng * pg_var_mfezfp) + (pg_var_yphohk / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawxzj----- */
CREATE OR REPLACE FUNCTION pg_proc_bawxzj(pg_var_gfrinf INTEGER, pg_var_gjmvol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyhdld INTEGER;
    pg_var_icrlzq INTEGER;
    pg_var_zihwnx INTEGER;
BEGIN
    SELECT SUM(pg_col_gfqxyv), AVG(pg_col_lnrhcl)
    INTO pg_var_pyhdld, pg_var_icrlzq
    FROM pg_tbl_rzusgk
    WHERE pg_col_nzeved IN (101, 102);
    
    IF pg_var_pyhdld IS NULL THEN
        pg_var_pyhdld := 0;
    END IF;
    
    IF pg_var_icrlzq IS NULL THEN
        pg_var_icrlzq := 0;
    END IF;
    
    pg_var_zihwnx := pg_var_gfrinf * pg_var_pyhdld * (pg_var_gjmvol + pg_var_icrlzq) / 100;
    
    RETURN pg_var_zihwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scozvs----- */
CREATE OR REPLACE FUNCTION pg_proc_scozvs(pg_var_kbgjlf INTEGER, pg_var_lszfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chfvzm INTEGER;
    pg_var_ahoddc INTEGER;
    pg_var_eorrvv INTEGER;
    pg_var_zuljxs INTEGER;
BEGIN
    SELECT pg_col_adypgx, pg_col_vcngel INTO pg_var_eorrvv, pg_var_zuljxs
    FROM pg_tbl_ntkxmj WHERE pg_col_vpjzwd = pg_var_kbgjlf;
    
    IF pg_var_eorrvv <= pg_var_zuljxs THEN
        pg_var_chfvzm := (pg_var_zuljxs * 4) / 3;
        pg_var_ahoddc := pg_var_chfvzm * pg_var_lszfzl;
        
        IF pg_var_ahoddc < (pg_var_zuljxs * 2) THEN
            pg_var_ahoddc := pg_var_zuljxs * 2;
        END IF;
        
        RETURN pg_var_ahoddc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfibae----- */
CREATE OR REPLACE FUNCTION pg_proc_pfibae(pg_var_wlfxeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncuxqb INTEGER;
    pg_var_qgtivl INTEGER;
    pg_var_cpusqj INTEGER;
BEGIN
    SELECT pg_col_fierhz, pg_col_jssdym INTO pg_var_ncuxqb, pg_var_qgtivl
    FROM pg_tbl_hhuqju WHERE pg_col_uylmag = pg_var_wlfxeo;
    
    IF pg_var_ncuxqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cpusqj := (pg_var_ncuxqb * 10) - pg_var_qgtivl;
    
    IF pg_var_cpusqj < 0 THEN
        pg_var_cpusqj := 0;
    END IF;
    
    RETURN pg_var_cpusqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqvhhu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF ((SELECT pg_proc_bawxzj(-10, 89)))::boolean THEN
        pg_var_lyvpbl := (((SELECT pg_proc_scozvs(6, -27))::INTEGER ) - (0) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pfibae(9))::INTEGER) - (-1) + COALESCE(pg_var_lyvpbl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF pg_var_prmkad > 0 THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN pg_var_wcfpfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xifpds----- */
CREATE OR REPLACE FUNCTION pg_proc_xifpds(pg_var_xqqbbq INTEGER, pg_var_aexxng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywlsk INTEGER;
    pg_var_jxykre INTEGER;
    pg_var_jmqviv INTEGER;
BEGIN
    SELECT pg_col_mxrpvj, pg_col_yvxiuf INTO pg_var_jxykre, pg_var_jmqviv
    FROM pg_tbl_pqydhh
    WHERE pg_col_lilqjp = pg_var_xqqbbq;
    
    IF pg_var_jxykre IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iywlsk := pg_var_jxykre - pg_var_jmqviv - pg_var_aexxng;
    
    IF pg_var_iywlsk < 0 THEN
        pg_var_iywlsk := 0;
    END IF;
    
    RETURN pg_var_iywlsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfmpua----- */
CREATE OR REPLACE FUNCTION pg_proc_mfmpua(pg_var_zrycyh INTEGER, pg_var_zpgewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxfzto INTEGER;
    pg_var_tfjmsp DECIMAL;
    pg_var_kmqhsm INTEGER;
BEGIN
    SELECT SUM(pg_col_igzbmu), AVG(pg_col_mdyhcd) INTO pg_var_cxfzto, pg_var_tfjmsp
    FROM pg_tbl_thikll;
    
    IF pg_var_cxfzto > 70 THEN
        pg_var_kmqhsm := pg_var_zrycyh + pg_var_zpgewe - FLOOR(pg_var_tfjmsp);
    ELSE
        pg_var_kmqhsm := pg_var_zrycyh - pg_var_zpgewe + FLOOR(pg_var_tfjmsp);
    END IF;
    
    IF pg_var_kmqhsm < 0 THEN
        pg_var_kmqhsm := 0;
    END IF;
    
    RETURN pg_var_kmqhsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmkjdf----- */
CREATE OR REPLACE FUNCTION pg_proc_hmkjdf(pg_var_nzmrex INTEGER, pg_var_guxpod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pemoll name;
BEGIN
    SELECT table_name INTO pg_var_pemoll FROM pg_tbl_zelyza LIMIT 1;
    
    RETURN pg_var_nzmrex + pg_var_guxpod;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := pg_var_pvshmq::TEXT;
    pg_var_igsvio := (SELECT pg_proc_xifpds(9, 23))::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := pg_var_uujkrm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';

    IF pg_var_igsvio = '0' THEN
        RETURN (((SELECT pg_proc_ktgavj(-17))::INTEGER) - (0) + COALESCE(1, 0)); -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := (SELECT pg_proc_hmkjdf(-88, 99))::TEXT;

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := (SELECT pg_proc_zqvhhu(76))::BOOLEAN;
        IF ((SELECT pg_proc_vpshyg(36, 54)))::boolean THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN (((SELECT pg_proc_mfmpua(18, -99))::INTEGER) - (0) + COALESCE(1, 0));
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF ((SELECT pg_proc_zudevg(-50)))::boolean THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;