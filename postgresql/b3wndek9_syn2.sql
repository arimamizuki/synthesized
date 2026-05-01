/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ewogib (
    pg_col_ilgalk INTEGER PRIMARY KEY,
    pg_col_pizhba INTEGER NOT NULL,
    pg_col_gsyuur INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewogib (pg_col_ilgalk, pg_col_pizhba, pg_col_gsyuur) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xnyvvl (
    pg_col_wthfie INTEGER PRIMARY KEY,
    pg_col_xqefze INTEGER NOT NULL,
    pg_col_yyjtif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnyvvl (pg_col_wthfie, pg_col_xqefze, pg_col_yyjtif) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bjmxph (
    pg_col_hkngoy INTEGER PRIMARY KEY,
    pg_col_twusxk INTEGER NOT NULL,
    pg_col_lddsjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjmxph (pg_col_hkngoy, pg_col_twusxk, pg_col_lddsjr) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcfkaa----- */
CREATE OR REPLACE FUNCTION pg_proc_hcfkaa(pg_var_kmkzjq INTEGER, pg_var_lrmwyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvzxw INTEGER;
    pg_var_nhplha INTEGER;
BEGIN
    SELECT pg_col_lddsjr INTO pg_var_nhplha
    FROM pg_tbl_bjmxph
    WHERE pg_col_hkngoy = pg_var_lrmwyq;
    
    pg_var_urvzxw := pg_var_nhplha - pg_var_kmkzjq;
    
    IF pg_var_urvzxw < 0 THEN
        pg_var_urvzxw := 0;
    END IF;
    
    RETURN pg_var_urvzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqxxc(pg_var_izlbhr INTEGER, pg_var_tomwok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcopsf INTEGER;
    pg_var_itagkp INTEGER;
    pg_var_xnppfl INTEGER;
    pg_var_rdfvgl INTEGER;
BEGIN
    SELECT pg_col_pizhba, pg_col_gsyuur INTO pg_var_itagkp, pg_var_xnppfl
    FROM pg_tbl_ewogib
    WHERE pg_col_ilgalk = pg_var_izlbhr;
    
    IF pg_var_itagkp + pg_var_tomwok > 10000 THEN
        pg_var_rdfvgl := (((SELECT pg_proc_hcfkaa(-51, 88))::INTEGER) - (0) + COALESCE(pg_var_rdfvgl, 0));
    ELSE
        pg_var_rdfvgl := 0;
    END IF;
    
    pg_var_mcopsf := (((SELECT pg_proc_wkgibj(26, -46))::INTEGER) - (-1) + COALESCE(pg_var_mcopsf, 0));
    
    RETURN pg_var_mcopsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeduye----- */
CREATE OR REPLACE FUNCTION pg_proc_yeduye(pg_var_brmxqa INTEGER, pg_var_gvrlqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mflsja INTEGER;
    pg_var_ilwklm INTEGER;
BEGIN
    SELECT pg_col_xqefze INTO pg_var_ilwklm 
    FROM pg_tbl_xnyvvl 
    WHERE pg_col_wthfie = pg_var_brmxqa;
    
    IF pg_var_ilwklm IS NULL THEN
        pg_var_mflsja := -1;
    ELSE
        pg_var_mflsja := pg_var_ilwklm + pg_var_gvrlqc;
        
        IF pg_var_mflsja > 3000 THEN
            pg_var_mflsja := 3000;
        END IF;
    END IF;
    
    RETURN pg_var_mflsja;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF ((SELECT pg_proc_yrqxxc(87, 19)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := pg_var_czypbx * pg_var_qmvtjp / 1000;
    
    IF ((SELECT pg_proc_yeduye(18, -20)))::boolean THEN
        pg_var_ixxjci := 0;
    END IF;
    
    RETURN pg_var_ixxjci;
END;
$$ LANGUAGE plpgsql;