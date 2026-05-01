/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_acwsgz (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO pg_tbl_acwsgz (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_evlaul (
    pg_col_qamxrb INTEGER PRIMARY KEY,
    pg_col_qmcszg INTEGER NOT NULL,
    pg_col_bkragz INTEGER
);
INSERT INTO pg_tbl_evlaul (pg_col_qamxrb, pg_col_qmcszg, pg_col_bkragz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsxrp (
    pg_col_rgoxcb INTEGER PRIMARY KEY,
    pg_col_kwlvnd INTEGER NOT NULL,
    pg_col_brlnod INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjsxrp (pg_col_rgoxcb, pg_col_kwlvnd, pg_col_brlnod) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_umxqxh (
    pg_col_zhpryd INTEGER PRIMARY KEY,
    pg_col_nvofum INTEGER NOT NULL,
    pg_col_feoljj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umxqxh (pg_col_zhpryd, pg_col_nvofum, pg_col_feoljj) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_liumek (
    pg_col_pwysad INTEGER PRIMARY KEY,
    pg_col_kwbtug INTEGER NOT NULL,
    pg_col_sgfipr INTEGER
);
INSERT INTO pg_tbl_liumek (pg_col_pwysad, pg_col_kwbtug, pg_col_sgfipr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cbuysk (
    pg_col_tghnsu INTEGER PRIMARY KEY,
    pg_col_vnxxvz INTEGER NOT NULL,
    pg_col_exepoj INTEGER
);
INSERT INTO pg_tbl_cbuysk (pg_col_tghnsu, pg_col_vnxxvz, pg_col_exepoj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbqhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbqhyz(pg_var_iytkyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sszqfo INTEGER;
    pg_var_ctlhoa INTEGER;
    pg_var_dpdpbt INTEGER;
BEGIN
    SELECT pg_col_weteng, pg_col_kjunug 
    INTO pg_var_sszqfo, pg_var_ctlhoa
    FROM pg_tbl_acwsgz 
    WHERE pg_col_lhypfu = pg_var_iytkyn;
    
    IF pg_var_ctlhoa > 0 THEN
        pg_var_dpdpbt := (pg_var_sszqfo * 100) / pg_var_ctlhoa;
    ELSE
        pg_var_dpdpbt := 0;
    END IF;
    
    RETURN pg_var_dpdpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otmzlg----- */
CREATE OR REPLACE FUNCTION pg_proc_otmzlg(pg_var_qzndrv INTEGER, pg_var_cqonod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrwzqz INTEGER;
    pg_var_mvpwae INTEGER;
BEGIN
    SELECT MAX(pg_col_feoljj) INTO pg_var_nrwzqz
    FROM pg_tbl_umxqxh
    WHERE pg_col_nvofum = pg_var_qzndrv;
    
    IF pg_var_nrwzqz > 4000 THEN
        pg_var_mvpwae := pg_var_nrwzqz * pg_var_cqonod / 100;
    ELSE
        pg_var_mvpwae := pg_var_nrwzqz * (pg_var_cqonod - 10) / 100;
    END IF;
    
    RETURN pg_var_mvpwae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_copnat----- */
CREATE OR REPLACE FUNCTION pg_proc_copnat(pg_var_klhggy INTEGER, pg_var_odhprn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_likgxk INTEGER;
    pg_var_bxcxap INTEGER;
BEGIN
    SELECT SUM(pg_col_vnxxvz) INTO pg_var_likgxk FROM pg_tbl_cbuysk;
    
    IF pg_var_likgxk IS NULL THEN
        pg_var_likgxk := 0;
    END IF;
    
    pg_var_bxcxap := pg_var_klhggy + (pg_var_likgxk * pg_var_odhprn);
    
    RETURN pg_var_bxcxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_busbxu----- */
CREATE OR REPLACE FUNCTION pg_proc_busbxu(pg_var_mwkadx INTEGER, pg_var_lkadxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrmrxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qrmrxc
    FROM pg_tbl_mjsxrp
    WHERE pg_col_kwlvnd >= pg_var_mwkadx 
      AND pg_col_brlnod <= pg_var_lkadxv;
    
    RETURN (((SELECT pg_proc_copnat(-9, -46))::INTEGER) - (-3321) + COALESCE(pg_var_qrmrxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxarli----- */
CREATE OR REPLACE FUNCTION pg_proc_oxarli(pg_var_ulutki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idldgo INTEGER := 0;
    pg_var_ycaeqc RECORD;
BEGIN
    FOR pg_var_ycaeqc IN 
        SELECT pg_col_kwbtug, pg_col_sgfipr 
        FROM pg_tbl_liumek 
        WHERE pg_col_kwbtug > pg_var_ulutki
    LOOP
        pg_var_idldgo := pg_var_idldgo + pg_var_ycaeqc.pg_col_sgfipr;
    END LOOP;
    
    RETURN pg_var_idldgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF ((SELECT pg_proc_otmzlg(-73, 63)))::boolean THEN
        pg_var_aepezp := (((SELECT pg_proc_busbxu(53, 42))::INTEGER) - (0) + COALESCE(pg_var_aepezp, 0)) + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN (((SELECT pg_proc_oxarli(14))::INTEGER) - (1800) + COALESCE(pg_var_aepezp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuvcg(pg_var_lviqbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snynuz INTEGER;
    pg_var_omvafj INTEGER;
    pg_var_nhtsnt INTEGER;
BEGIN
    SELECT pg_col_qmcszg, pg_col_bkragz INTO pg_var_omvafj, pg_var_nhtsnt
    FROM pg_tbl_evlaul
    WHERE pg_col_qamxrb = pg_var_lviqbz;
    
    IF pg_var_omvafj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snynuz := pg_var_omvafj + (pg_var_nhtsnt * 10);
    
    IF pg_var_snynuz > 20000 THEN
        pg_var_snynuz := pg_var_snynuz + 1000;
    END IF;
    
    RETURN pg_var_snynuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := (((SELECT pg_proc_mbqhyz(-35))::INTEGER) - (0) + COALESCE(pg_var_qvidbn, 0));
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF ((SELECT pg_proc_aybqln(-12, -20)))::boolean THEN
        pg_var_eshntf := pg_var_eshntf + (pg_var_slyefy * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_dsuvcg(-92))::INTEGER) - (0) + COALESCE(pg_var_eshntf, 0));
END;
$$ LANGUAGE plpgsql;