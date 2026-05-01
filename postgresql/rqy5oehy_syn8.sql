/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_goofir (
    pg_col_tjtxzk INTEGER PRIMARY KEY,
    pg_col_nvkjmn INTEGER NOT NULL,
    pg_col_znevjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_goofir (pg_col_tjtxzk, pg_col_nvkjmn, pg_col_znevjw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_chdojb (
    pg_col_pdnrte INTEGER PRIMARY KEY,
    pg_col_wnyhbs INTEGER NOT NULL,
    pg_col_sotpfv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_chdojb (pg_col_pdnrte, pg_col_wnyhbs, pg_col_sotpfv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhevl (
    pg_col_zmfztc INTEGER PRIMARY KEY,
    pg_col_frolld INTEGER NOT NULL,
    pg_col_krlczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhevl (pg_col_zmfztc, pg_col_frolld, pg_col_krlczb) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ollmcf (
    pg_col_mfkucf INTEGER PRIMARY KEY,
    pg_col_bdiyez INTEGER NOT NULL,
    pg_col_hhotip INTEGER
);
INSERT INTO pg_tbl_ollmcf (pg_col_mfkucf, pg_col_bdiyez, pg_col_hhotip) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxfqvz----- */
CREATE OR REPLACE FUNCTION pg_proc_lxfqvz(pg_var_yialtw INTEGER, pg_var_galfbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlwssh INTEGER;
    pg_var_efzdee INTEGER;
BEGIN
    SELECT (pg_col_nvkjmn - pg_col_znevjw) / 4 INTO pg_var_efzdee
    FROM pg_tbl_goofir
    WHERE pg_col_tjtxzk = pg_var_yialtw;
    
    IF pg_var_efzdee <= 0 THEN
        pg_var_xlwssh := pg_var_galfbm * 10;
    ELSE
        pg_var_xlwssh := pg_var_galfbm * pg_var_efzdee;
    END IF;
    
    RETURN pg_var_xlwssh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := 0;
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhsdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mhsdpk(pg_var_mpydkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwbnfu INTEGER;
    pg_var_qyekch INTEGER;
    pg_var_jtumgp INTEGER;
BEGIN
    SELECT pg_col_taoqmn, pg_col_rlkzps INTO pg_var_qyekch, pg_var_jtumgp
    FROM pg_tbl_cmfjxy
    WHERE pg_col_mqrvte = pg_var_mpydkm;
    
    IF pg_var_qyekch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rwbnfu := (pg_var_qyekch / 1000) + (pg_var_jtumgp / 100);
    
    IF pg_var_rwbnfu < 0 THEN
        pg_var_rwbnfu := 0;
    END IF;
    
    RETURN pg_var_rwbnfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_closlg----- */
CREATE OR REPLACE FUNCTION pg_proc_closlg(pg_var_pgtpwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzbxsz INTEGER;
    pg_var_bdvvzc INTEGER;
    pg_var_fyhhmx INTEGER;
BEGIN
    SELECT pg_col_bdiyez, pg_col_hhotip 
    INTO pg_var_bdvvzc, pg_var_fyhhmx
    FROM pg_tbl_ollmcf 
    WHERE pg_col_mfkucf = pg_var_pgtpwa;
    
    IF pg_var_bdvvzc IS NULL THEN
        pg_var_lzbxsz := 0;
    ELSE
        pg_var_lzbxsz := pg_var_bdvvzc + (pg_var_fyhhmx * 100);
    END IF;
    
    RETURN pg_var_lzbxsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnaxt(pg_var_qpxfpc INTEGER, pg_var_ewqtcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixehpu INTEGER;
    pg_var_wgweet INTEGER;
    pg_var_hgtodt INTEGER;
BEGIN
    SELECT SUM(pg_col_wnyhbs) INTO pg_var_ixehpu FROM pg_tbl_chdojb;
    
    IF ((SELECT pg_proc_mhsdpk(50)))::boolean THEN
        SELECT AVG(pg_col_wnyhbs) INTO pg_var_wgweet FROM pg_tbl_chdojb;
        pg_var_hgtodt := pg_var_qpxfpc + pg_var_ewqtcc + (pg_var_wgweet / 10);
    ELSE
        pg_var_hgtodt := pg_var_qpxfpc - pg_var_ewqtcc;
    END IF;
    
    IF ((SELECT pg_proc_pbzwft(-92)))::boolean THEN
        pg_var_hgtodt := (((SELECT pg_proc_closlg(15))::INTEGER) - (0) + COALESCE(pg_var_hgtodt, 0));
    END IF;
    
    RETURN pg_var_hgtodt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpkma----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpkma(pg_var_lnvrdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqrjnw INTEGER;
    pg_var_rgpsmt INTEGER;
    pg_var_yjhurw INTEGER;
BEGIN
    SELECT pg_col_frolld, pg_col_krlczb 
    INTO pg_var_rgpsmt, pg_var_yjhurw
    FROM pg_tbl_fyhevl 
    WHERE pg_col_zmfztc = pg_var_lnvrdj;
    
    IF pg_var_rgpsmt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqrjnw := (pg_var_rgpsmt * 10) + (pg_var_yjhurw * 15);
    
    IF pg_var_sqrjnw > 300 THEN
        pg_var_sqrjnw := 300;
    END IF;
    
    RETURN pg_var_sqrjnw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF pg_var_vrncle IS NULL THEN
        RETURN (((SELECT pg_proc_lxfqvz(80, -92))::INTEGER) - (0) + COALESCE(-(((SELECT pg_proc_qmpkma(62))::INTEGER) - (0) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_fayfhb := (((SELECT pg_proc_fwnaxt(73, 50))::INTEGER) - (126) + COALESCE(pg_var_fayfhb, 0));
    
    IF (pg_var_viguik + pg_var_zymtup) > 7 OR pg_var_vrncle < (pg_var_fayfhb * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;