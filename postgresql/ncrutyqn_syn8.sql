/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbjyib (
    pg_col_afwkxu INTEGER PRIMARY KEY,
    pg_col_hkbape INTEGER NOT NULL,
    pg_col_ocqpke INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbjyib (pg_col_afwkxu, pg_col_hkbape, pg_col_ocqpke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqqsp (
    pg_col_xuswpx INTEGER PRIMARY KEY,
    pg_col_hibjga INTEGER NOT NULL,
    pg_col_gosfqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnqqsp (pg_col_xuswpx, pg_col_hibjga, pg_col_gosfqm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vjkueu (
    pg_col_tlizxv INTEGER PRIMARY KEY,
    pg_col_ikwivc INTEGER NOT NULL,
    pg_col_vcwegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjkueu (pg_col_tlizxv, pg_col_ikwivc, pg_col_vcwegj) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jkcdbl (
    pg_col_hikgsp INTEGER PRIMARY KEY,
    pg_col_prryct INTEGER NOT NULL,
    pg_col_eigvae INTEGER
);
INSERT INTO pg_tbl_jkcdbl (pg_col_hikgsp, pg_col_prryct, pg_col_eigvae) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzhjzc----- */
CREATE OR REPLACE FUNCTION pg_proc_kzhjzc(pg_var_uvzrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltryuw INTEGER;
    pg_var_asfuna INTEGER;
    pg_var_etdsou INTEGER;
BEGIN
    SELECT pg_col_gosfqm / pg_col_hibjga INTO pg_var_ltryuw
    FROM pg_tbl_xnqqsp
    WHERE pg_col_xuswpx = pg_var_uvzrsj;
    
    IF pg_var_ltryuw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_gosfqm INTO pg_var_asfuna
    FROM pg_tbl_xnqqsp
    WHERE pg_col_xuswpx = pg_var_uvzrsj;
    
    pg_var_etdsou := pg_var_asfuna / 1000 + pg_var_ltryuw * 10;
    
    IF pg_var_etdsou < 0 THEN
        pg_var_etdsou := 0;
    END IF;
    
    RETURN pg_var_etdsou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcgzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcgzb(pg_var_grkaxx INTEGER, pg_var_nyfkfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sypvxj INTEGER;
    pg_var_awjcxy INTEGER;
BEGIN
    SELECT AVG(pg_col_prryct - pg_col_eigvae) INTO pg_var_awjcxy 
    FROM pg_tbl_jkcdbl;
    
    IF pg_var_awjcxy IS NULL THEN
        pg_var_sypvxj := pg_var_grkaxx * 2;
    ELSE
        pg_var_sypvxj := pg_var_grkaxx + (pg_var_awjcxy * pg_var_nyfkfu);
    END IF;
    
    RETURN pg_var_sypvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpejc----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpejc(pg_var_fkcold INTEGER, pg_var_sjqixo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcgzsz INTEGER := 0;
    pg_var_hgwojf RECORD;
BEGIN
    FOR pg_var_hgwojf IN 
        SELECT pg_col_ikwivc, pg_col_vcwegj 
        FROM pg_tbl_vjkueu
    LOOP
        IF pg_var_hgwojf.pg_col_ikwivc > pg_var_sjqixo 
           OR (pg_var_fkcold - pg_var_hgwojf.pg_col_vcwegj) > 5 THEN
            pg_var_mcgzsz := pg_var_mcgzsz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mcgzsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbzjza----- */
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
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF pg_var_xhmhhv > 2 THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzozdv----- */
CREATE OR REPLACE FUNCTION pg_proc_rzozdv(pg_var_piuonz INTEGER, pg_var_cqbfxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcuxpi INTEGER;
    pg_var_fpgput INTEGER;
    pg_var_nfuswk INTEGER;
    pg_var_qmhubh INTEGER;
BEGIN
    SELECT pg_col_bbhlem, pg_col_wfylwm INTO pg_var_fpgput, pg_var_nfuswk
    FROM pg_tbl_ehgria
    WHERE pg_col_dhwbrc = pg_var_piuonz;
    
    IF pg_var_fpgput IS NULL THEN
        pg_var_fpgput := 0;
        pg_var_nfuswk := (((SELECT pg_proc_gzpejc(-68, -44))::INTEGER) - (2) + COALESCE(pg_var_nfuswk, 0));
    END IF;
    
    pg_var_lcuxpi := pg_var_cqbfxi + (pg_var_fpgput / 10) + (pg_var_nfuswk / 20);
    
    IF ((SELECT pg_proc_ugcgzb(-95, 43)))::boolean THEN
        pg_var_qmhubh := pg_var_cqbfxi;
    ELSIF ((SELECT pg_proc_gbzjza(96, 5)))::boolean THEN
        pg_var_qmhubh := 100;
    ELSE
        pg_var_qmhubh := pg_var_lcuxpi;
    END IF;
    
    RETURN pg_var_qmhubh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmuvb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmuvb(pg_var_bmvmtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdhpvs INTEGER;
    pg_var_ehywvz RECORD;
BEGIN
    pg_var_bdhpvs := (((SELECT pg_proc_rzozdv(82, -83))::INTEGER) - (-83) + COALESCE(pg_var_bdhpvs, 0));
    
    SELECT pg_col_hkbape * pg_col_ocqpke INTO pg_var_ehywvz
    FROM pg_tbl_kbjyib 
    WHERE pg_col_afwkxu = pg_var_bmvmtx;
    
    IF FOUND THEN
        pg_var_bdhpvs := pg_var_ehywvz.pg_col_hkbape * pg_var_ehywvz.pg_col_ocqpke;
        
        IF pg_var_bdhpvs > 50 THEN
            pg_var_bdhpvs := pg_var_bdhpvs + 20;
        ELSE
            pg_var_bdhpvs := (((SELECT pg_proc_lachmb(-17, -87))::INTEGER) - (-1) + COALESCE(pg_var_bdhpvs, 0));
        END IF;
    ELSE
        pg_var_bdhpvs := (((SELECT pg_proc_kzhjzc(31))::INTEGER) - (-1) + COALESCE(pg_var_bdhpvs, 0));
    END IF;
    
    RETURN pg_var_bdhpvs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofqxyf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_llhrho INTEGER;
BEGIN
    EXECUTE format('SELECT 123') INTO pg_var_llhrho;
    RETURN (((SELECT pg_proc_lsmuvb(-59))::INTEGER) - (-1) + COALESCE(pg_var_llhrho, 0));
END;
$$ LANGUAGE plpgsql;