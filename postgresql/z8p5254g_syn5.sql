/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yvcurw (
    pg_col_nkuark INTEGER PRIMARY KEY,
    pg_col_eljtcl INTEGER NOT NULL,
    pg_col_mrfuyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvcurw (pg_col_nkuark, pg_col_eljtcl, pg_col_mrfuyh) VALUES
(101, 50000, 2),
(102, 25000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmhsf (
    pg_col_yznrzu INTEGER PRIMARY KEY,
    pg_col_azvvgz INTEGER NOT NULL,
    pg_col_ibucai INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmhsf (pg_col_yznrzu, pg_col_azvvgz, pg_col_ibucai) VALUES
(101, 15, 25),
(102, 8, 42);

CREATE TABLE IF NOT EXISTS pg_tbl_srzdcf (
    pg_col_omtojd INTEGER PRIMARY KEY,
    pg_col_qmpilv INTEGER NOT NULL,
    pg_col_mjfuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_srzdcf (pg_col_omtojd, pg_col_qmpilv, pg_col_mjfuta) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_erltoo (
    pg_col_kgffis INTEGER PRIMARY KEY,
    pg_col_mxpram INTEGER NOT NULL,
    pg_col_zgtbie INTEGER NOT NULL
);
INSERT INTO pg_tbl_erltoo (pg_col_kgffis, pg_col_mxpram, pg_col_zgtbie) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnhmm (
    pg_col_usieai INTEGER PRIMARY KEY,
    pg_col_dorzaz INTEGER NOT NULL,
    pg_col_pamixl INTEGER NOT NULL,
    pg_col_kpfhbp VARCHAR(50),
    pg_col_otguir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qlnhmm (pg_col_usieai, pg_col_dorzaz, pg_col_pamixl, pg_col_kpfhbp, pg_col_otguir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_obdxxb (
    pg_col_kvnlhz INTEGER PRIMARY KEY,
    pg_col_hnkuoq INTEGER NOT NULL,
    pg_col_mhbpgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_obdxxb (pg_col_kvnlhz, pg_col_hnkuoq, pg_col_mhbpgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eiepvz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiepvz(pg_var_rsbmxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaqzgp INTEGER := 0;
    pg_var_dzqnex RECORD;
BEGIN
    FOR pg_var_dzqnex IN 
        SELECT pg_col_azvvgz, pg_col_ibucai 
        FROM pg_tbl_vkmhsf 
        WHERE pg_col_azvvgz > pg_var_rsbmxs
    LOOP
        pg_var_gaqzgp := pg_var_gaqzgp + (pg_var_dzqnex.pg_col_azvvgz * pg_var_dzqnex.pg_col_ibucai);
    END LOOP;
    
    RETURN pg_var_gaqzgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmfdn----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmfdn(pg_var_piworj INTEGER, pg_var_ljkkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shhmsh INTEGER;
    pg_var_fjvbeb INTEGER;
    pg_var_kvpqfq INTEGER;
BEGIN
    SELECT pg_col_mrfuyh, pg_col_eljtcl INTO pg_var_shhmsh, pg_var_fjvbeb
    FROM pg_tbl_yvcurw WHERE pg_col_nkuark = pg_var_piworj;
    
    IF pg_var_shhmsh > pg_var_ljkkdq THEN
        pg_var_kvpqfq := (((SELECT pg_proc_eiepvz(-44))::INTEGER) - (711) + COALESCE(pg_var_kvpqfq, 0));
    ELSE
        pg_var_kvpqfq := pg_var_shhmsh * 5;
    END IF;
    
    IF pg_var_fjvbeb < 30000 THEN
        pg_var_kvpqfq := pg_var_kvpqfq + 20;
    END IF;
    
    RETURN pg_var_kvpqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywnths----- */
CREATE OR REPLACE FUNCTION pg_proc_ywnths(pg_var_affzpp INTEGER, pg_var_tzpsdw INTEGER, pg_var_wawmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoqizr INTEGER;
    pg_var_aujedt INTEGER;
    pg_var_xzoxjk INTEGER;
BEGIN
    SELECT pg_col_hnkuoq, pg_col_mhbpgk
    INTO pg_var_aujedt, pg_var_xzoxjk
    FROM pg_tbl_obdxxb
    WHERE pg_col_kvnlhz = pg_var_affzpp;
    
    IF pg_var_aujedt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aujedt < pg_var_tzpsdw THEN
        pg_var_uoqizr := pg_var_xzoxjk * pg_var_wawmpq / 100;
    ELSE
        pg_var_uoqizr := (pg_var_aujedt / 1000) * pg_var_wawmpq + (pg_var_xzoxjk / 100);
    END IF;
    
    RETURN pg_var_uoqizr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoomwr----- */
CREATE OR REPLACE FUNCTION pg_proc_xoomwr(pg_var_yxhhdl INTEGER, pg_var_hmsxqt INTEGER, pg_var_jrxxct INTEGER, pg_var_qukvba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edrtyz INTEGER;
    pg_var_jtixyx INTEGER;
    pg_var_fdeyzp INTEGER := 0;
    pg_var_dnajwz INTEGER;
    pg_var_tbsvhb INTEGER;
    pg_var_ahthci INTEGER;
    pg_var_ewuxrx BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_dorzaz, pg_col_pamixl, pg_col_otguir
    INTO pg_var_edrtyz, pg_var_jtixyx, pg_var_ewuxrx
    FROM pg_tbl_qlnhmm
    WHERE pg_col_usieai = pg_var_yxhhdl;
    
    -- Check if plan exists and is active
    IF pg_var_edrtyz IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ewuxrx THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_fdeyzp := pg_var_edrtyz;
    
    -- Calculate data overage charges
    IF pg_var_hmsxqt > pg_var_jtixyx THEN
        pg_var_dnajwz := (pg_var_hmsxqt - pg_var_jtixyx) * 200; -- $2 per GB overage
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_dnajwz;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jrxxct > 0 THEN
        pg_var_tbsvhb := CEIL(pg_var_jrxxct / 10.0) * 500; -- $5 per 10 minutes
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_tbsvhb;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qukvba > 0 THEN
        pg_var_ahthci := pg_var_qukvba * 1500; -- $15 per call
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_ahthci;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_hmsxqt > 75 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.10); -- 10% discount
    ELSIF pg_var_hmsxqt > 40 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.05); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fdeyzp < pg_var_edrtyz THEN
        pg_var_fdeyzp := pg_var_edrtyz;
    END IF;
    
    RETURN pg_var_fdeyzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdxqlc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdxqlc(pg_var_jhatun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfukle INTEGER;
    pg_var_vpvqko INTEGER;
    pg_var_wbbwxu INTEGER;
BEGIN
    SELECT SUM(pg_col_mxpram) INTO pg_var_vfukle
    FROM pg_tbl_erltoo
    WHERE pg_col_kgffis = pg_var_jhatun;
    
    IF pg_var_vfukle IS NULL OR pg_var_vfukle = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_zgtbie * 100 / pg_col_mxpram) INTO pg_var_vpvqko
    FROM pg_tbl_erltoo
    WHERE pg_col_kgffis = pg_var_jhatun;
    
    pg_var_wbbwxu := pg_var_vfukle + pg_var_vpvqko;
    
    IF pg_var_wbbwxu > 100000 THEN
        pg_var_wbbwxu := 100000;
    END IF;
    
    RETURN pg_var_wbbwxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzxji----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzxji(pg_var_ysndbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quzmtr INTEGER;
    pg_var_pmhjzj INTEGER;
    pg_var_okyqea INTEGER;
BEGIN
    SELECT pg_col_qmpilv, pg_col_mjfuta INTO pg_var_pmhjzj, pg_var_okyqea
    FROM pg_tbl_srzdcf
    WHERE pg_col_omtojd = pg_var_ysndbv;
    
    IF pg_var_pmhjzj IS NULL THEN
        RETURN (((SELECT pg_proc_mdxqlc(-81))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_quzmtr := (pg_var_pmhjzj / 100) + (pg_var_okyqea * 2);
    
    IF pg_var_quzmtr > 500 THEN
        pg_var_quzmtr := pg_var_quzmtr + 50;
    ELSE
        pg_var_quzmtr := (((SELECT pg_proc_xoomwr(7, 4, 83, -52))::INTEGER) - (-1) + COALESCE(pg_var_quzmtr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ywnths(65, -87, -89))::INTEGER) - (-1) + COALESCE(pg_var_quzmtr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF ((SELECT pg_proc_mmmfdn(-99, 92)))::boolean THEN
        pg_var_pccwbi := (((SELECT pg_proc_ywzxji(38))::INTEGER) - (-1) + COALESCE(pg_var_pccwbi, 0));
    ELSE
        pg_var_pccwbi := (((SELECT pg_proc_zhbllv(65, -25))::INTEGER) - (0) + COALESCE(pg_var_pccwbi, 0));
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;