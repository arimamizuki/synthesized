/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_awqzvn (
    pg_col_xcgxde INTEGER PRIMARY KEY,
    pg_col_rdahae INTEGER NOT NULL,
    pg_col_azujsj INTEGER
);
INSERT INTO pg_tbl_awqzvn (pg_col_xcgxde, pg_col_rdahae, pg_col_azujsj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rrkmoo (
    pg_col_bpclbc INTEGER PRIMARY KEY,
    pg_col_vskudv INTEGER NOT NULL,
    pg_col_vtfegs INTEGER
);
INSERT INTO pg_tbl_rrkmoo (pg_col_bpclbc, pg_col_vskudv, pg_col_vtfegs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhlwjo (
    pg_col_hecudb INTEGER PRIMARY KEY,
    pg_col_qajwlm INTEGER NOT NULL,
    pg_col_ajvcys INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhlwjo (pg_col_hecudb, pg_col_qajwlm, pg_col_ajvcys) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaskt (
    pg_col_qasrop INTEGER PRIMARY KEY,
    pg_col_cuqgbv INTEGER NOT NULL,
    pg_col_dudnwt INTEGER
);
INSERT INTO pg_tbl_vnaskt (pg_col_qasrop, pg_col_cuqgbv, pg_col_dudnwt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsnij (
    pg_col_wdiliw INTEGER PRIMARY KEY,
    pg_col_zhzvme INTEGER NOT NULL,
    pg_col_wwiegf INTEGER
);
INSERT INTO pg_tbl_qjsnij (pg_col_wdiliw, pg_col_zhzvme, pg_col_wwiegf) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_uipxlf (
    pg_col_fnbxlm INTEGER PRIMARY KEY,
    pg_col_fazxvl INTEGER NOT NULL,
    pg_col_xfjmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uipxlf (pg_col_fnbxlm, pg_col_fazxvl, pg_col_xfjmfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwkafw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwkafw(pg_var_hffdux INTEGER, pg_var_icoovs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mddzfn INTEGER;
    pg_var_kbhmgf INTEGER;
    pg_var_pextsk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdahae), AVG(pg_col_azujsj)
    INTO pg_var_mddzfn, pg_var_kbhmgf
    FROM pg_tbl_awqzvn
    WHERE pg_col_xcgxde IN (101, 102);
    
    IF pg_var_mddzfn IS NULL THEN
        pg_var_mddzfn := 0;
    END IF;
    
    IF pg_var_kbhmgf IS NULL THEN
        pg_var_kbhmgf := 0;
    END IF;
    
    pg_var_pextsk := pg_var_hffdux * pg_var_icoovs + (pg_var_mddzfn * 100) + (pg_var_kbhmgf * 50);
    
    RETURN pg_var_pextsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_roirjd----- */
CREATE OR REPLACE FUNCTION pg_proc_roirjd(pg_var_jlwebx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcaxah INTEGER;
    pg_var_yxnfvn INTEGER;
    pg_var_ijrwmt INTEGER;
BEGIN
    SELECT SUM(pg_col_vtfegs) INTO pg_var_qcaxah
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vskudv > pg_var_jlwebx;
    
    IF pg_var_qcaxah IS NULL THEN
        pg_var_qcaxah := 0;
    END IF;
    
    SELECT AVG(pg_col_vskudv) INTO pg_var_yxnfvn
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vtfegs > 0;
    
    IF pg_var_yxnfvn IS NULL THEN
        pg_var_yxnfvn := 0;
    END IF;
    
    pg_var_ijrwmt := pg_var_qcaxah * 10 - pg_var_yxnfvn + pg_var_jlwebx;
    
    IF pg_var_ijrwmt < 0 THEN
        pg_var_ijrwmt := 0;
    END IF;
    
    RETURN pg_var_ijrwmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhxhvl----- */
CREATE OR REPLACE FUNCTION pg_proc_dhxhvl(pg_var_cxypyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbxlt INTEGER;
    pg_var_vtbujx INTEGER;
    pg_var_lobzje INTEGER;
BEGIN
    SELECT pg_col_fazxvl, pg_col_xfjmfx INTO pg_var_lobzje, pg_var_vtbujx
    FROM pg_tbl_uipxlf
    WHERE pg_col_fnbxlm = pg_var_cxypyt;
    
    IF pg_var_lobzje > 0 THEN
        pg_var_ysbxlt := pg_var_vtbujx / pg_var_lobzje;
    ELSE
        pg_var_ysbxlt := 0;
    END IF;
    
    RETURN pg_var_ysbxlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lretkp----- */
CREATE OR REPLACE FUNCTION pg_proc_lretkp(pg_var_hlynsm INTEGER, pg_var_yipkql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnbrsz INTEGER;
    pg_var_ggsxpv INTEGER;
    pg_var_zavgfw INTEGER;
BEGIN
    SELECT pg_col_zhzvme, pg_col_wwiegf 
    INTO pg_var_ggsxpv, pg_var_zavgfw
    FROM pg_tbl_qjsnij 
    WHERE pg_col_wdiliw = pg_var_hlynsm;
    
    IF pg_var_ggsxpv IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_bnbrsz := (pg_var_yipkql - pg_var_zavgfw) * pg_var_ggsxpv;
    
    IF pg_var_bnbrsz > 200 THEN
        RETURN 1;
    ELSIF pg_var_bnbrsz > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhdwfd----- */
CREATE OR REPLACE FUNCTION pg_proc_rhdwfd(pg_var_bkpkbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnmujk INTEGER;
    pg_var_rpvqrc INTEGER;
    pg_var_bpzgxx INTEGER;
BEGIN
    SELECT SUM(pg_col_cuqgbv) INTO pg_var_gnmujk FROM pg_tbl_vnaskt;
    
    IF pg_var_gnmujk > 50 THEN
        pg_var_rpvqrc := (SELECT AVG(pg_col_dudnwt) FROM pg_tbl_vnaskt);
        pg_var_bpzgxx := pg_var_bkpkbc + pg_var_rpvqrc + (pg_var_gnmujk / 10);
    ELSE
        pg_var_bpzgxx := pg_var_bkpkbc - 5;
    END IF;
    
    IF pg_var_bpzgxx < 0 THEN
        pg_var_bpzgxx := 0;
    END IF;
    
    RETURN pg_var_bpzgxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkqhy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkqhy(pg_var_nzucql INTEGER, pg_var_iiybki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyzhsa INTEGER;
    pg_var_giijhr INTEGER;
    pg_var_rieoew INTEGER;
    pg_var_ncbtdi INTEGER;
BEGIN
    SELECT pg_col_qajwlm, pg_col_ajvcys
    INTO pg_var_pyzhsa, pg_var_giijhr
    FROM pg_tbl_dhlwjo
    WHERE pg_col_hecudb = pg_var_nzucql;
    
    IF pg_var_iiybki > pg_var_giijhr THEN
        pg_var_rieoew := (((SELECT pg_proc_rhdwfd(97))::INTEGER) - (106) + COALESCE(pg_var_rieoew, 0));
    ELSE
        pg_var_rieoew := 0;
    END IF;
    
    pg_var_ncbtdi := (((SELECT pg_proc_lretkp(-70, -70))::INTEGER) - (999) + COALESCE(pg_var_ncbtdi, 0));
    
    RETURN (((SELECT pg_proc_dhxhvl(-70))::INTEGER) - (0) + COALESCE(pg_var_ncbtdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF ((SELECT pg_proc_iwkafw(-93, -82)))::boolean THEN
        pg_var_zsdmko := (((SELECT pg_proc_roirjd(-46))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
    ELSE
        pg_var_zsdmko := pg_var_ibvhoq + (pg_var_ervqmx * 50);
    END IF;
    
    RETURN (((SELECT pg_proc_wkkqhy(-88, 22))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
END;
$$ LANGUAGE plpgsql;