/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxpzd (
    pg_col_crytpr INTEGER PRIMARY KEY,
    pg_col_qagnop INTEGER NOT NULL,
    pg_col_cktxix INTEGER
);
INSERT INTO pg_tbl_dwxpzd (pg_col_crytpr, pg_col_qagnop, pg_col_cktxix) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_uchmci (
    pg_col_mnaxdr INTEGER PRIMARY KEY,
    pg_col_ksmlnv INTEGER NOT NULL,
    pg_col_rhbmid INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uchmci (pg_col_mnaxdr, pg_col_ksmlnv, pg_col_rhbmid) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dyoygm (
    pg_col_rptbvu INTEGER PRIMARY KEY,
    pg_col_oaupxg INTEGER NOT NULL,
    pg_col_smipsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyoygm (pg_col_rptbvu, pg_col_oaupxg, pg_col_smipsr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mgdgnr (
    pg_col_uukvvu INTEGER PRIMARY KEY,
    pg_col_fymkwq INTEGER NOT NULL,
    pg_col_cknuvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgdgnr (pg_col_uukvvu, pg_col_fymkwq, pg_col_cknuvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uaolht (
    pg_col_uunweb TEXT,
    pg_col_efhnhj INTEGER
);
INSERT INTO pg_tbl_uaolht (pg_col_uunweb, pg_col_efhnhj) VALUES
('field1', 1),
('field2', 2),
('field3', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_drpmvt (
    pg_col_gxuwaa INTEGER PRIMARY KEY,
    pg_col_zrfhfq INTEGER NOT NULL,
    pg_col_mclotr INTEGER
);
INSERT INTO pg_tbl_drpmvt (pg_col_gxuwaa, pg_col_zrfhfq, pg_col_mclotr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zfboav (
    pg_col_umbvcb INTEGER PRIMARY KEY,
    pg_col_zdfeeh INTEGER NOT NULL,
    pg_col_jaauqh INTEGER
);
INSERT INTO pg_tbl_zfboav (pg_col_umbvcb, pg_col_zdfeeh, pg_col_jaauqh) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpjrbn----- */
CREATE OR REPLACE FUNCTION pg_proc_mpjrbn(pg_var_churxp INTEGER, pg_var_tqzdug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksedqp INTEGER;
    pg_var_iqqzlk INTEGER;
    pg_var_zsohzq INTEGER;
BEGIN
    SELECT pg_col_smipsr, pg_col_oaupxg INTO pg_var_ksedqp, pg_var_iqqzlk
    FROM pg_tbl_dyoygm
    WHERE pg_col_rptbvu = pg_var_churxp;
    
    IF pg_var_iqqzlk > 10000 THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 10000) * pg_var_tqzdug / 100);
    ELSIF pg_var_iqqzlk > 5000 THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 5000) * pg_var_tqzdug / 200);
    ELSE
        pg_var_zsohzq := pg_var_ksedqp;
    END IF;
    
    RETURN pg_var_zsohzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_whnnpa(pg_var_uoljcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koqdfq TEXT;
    pg_var_ncysdy INTEGER;
    pg_var_ddliup INTEGER := 0;
    pg_var_wozaaa TEXT[] := ARRAY['field1', 'field2', 'field3'];
BEGIN
    IF pg_var_uoljcy < 1 OR pg_var_uoljcy > 3 THEN
        RETURN -1;
    END IF;

    FOR pg_var_ilmpfe IN 1..pg_var_uoljcy LOOP
        pg_var_koqdfq := pg_var_wozaaa[pg_var_ilmpfe];
        
        SELECT pg_col_efhnhj INTO pg_var_ncysdy 
        FROM pg_tbl_uaolht 
        WHERE pg_col_uunweb = pg_var_koqdfq;
        
        IF NOT FOUND THEN
            RETURN -2;
        END IF;
        
        pg_var_ddliup := pg_var_ddliup + pg_var_ncysdy;
    END LOOP;

    RETURN pg_var_ddliup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekdfds----- */
CREATE OR REPLACE FUNCTION pg_proc_ekdfds(pg_var_kvewwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqazl INTEGER;
    pg_var_ctcreb INTEGER;
BEGIN
    SELECT SUM(pg_col_ksmlnv) INTO pg_var_nzqazl
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 1;
    
    SELECT COUNT(*) INTO pg_var_ctcreb
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 0;
    
    IF pg_var_kvewwr > 0 AND pg_var_ctcreb > 0 THEN
        pg_var_nzqazl := pg_var_nzqazl + (pg_var_ctcreb * 75 * pg_var_kvewwr);
    END IF;
    
    RETURN pg_var_nzqazl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vemwgd----- */
CREATE OR REPLACE FUNCTION pg_proc_vemwgd(pg_var_aifyqn INTEGER, pg_var_qoyvgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neigdy INTEGER;
    pg_var_iixybd INTEGER;
    pg_var_owzvbk INTEGER;
BEGIN
    SELECT pg_col_zdfeeh, pg_col_jaauqh 
    INTO pg_var_neigdy, pg_var_iixybd
    FROM pg_tbl_zfboav 
    WHERE pg_col_umbvcb = pg_var_aifyqn;
    
    IF pg_var_iixybd IS NULL THEN
        RETURN pg_var_qoyvgh;
    END IF;
    
    pg_var_owzvbk := pg_var_iixybd + pg_var_neigdy;
    
    IF pg_var_owzvbk <= pg_var_qoyvgh THEN
        RETURN pg_var_qoyvgh + pg_var_neigdy;
    ELSE
        RETURN pg_var_owzvbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfpjt(pg_var_sjpixr INTEGER, pg_var_gwovlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hebzks INTEGER;
    pg_var_atgmai INTEGER;
BEGIN
    SELECT AVG(pg_col_zrfhfq) INTO pg_var_atgmai FROM pg_tbl_drpmvt;
    
    IF pg_var_atgmai IS NULL THEN
        pg_var_hebzks := pg_var_sjpixr;
    ELSE
        pg_var_hebzks := pg_var_sjpixr + (pg_var_atgmai * pg_var_gwovlq);
    END IF;
    
    RETURN pg_var_hebzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uccpom----- */
CREATE OR REPLACE FUNCTION pg_proc_uccpom(pg_var_pkgdjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whhisu INTEGER;
    pg_var_lqwcbo INTEGER := 100;
    pg_var_lgyizj INTEGER;
BEGIN
    SELECT pg_col_cknuvx INTO pg_var_whhisu
    FROM pg_tbl_mgdgnr
    WHERE pg_col_uukvvu = pg_var_pkgdjy;
    
    IF pg_var_whhisu IS NULL THEN
        RETURN (((SELECT pg_proc_rsfpjt(70, 26))::INTEGER) - (1006) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lgyizj := pg_var_whhisu - pg_var_lqwcbo;
    
    IF ((SELECT pg_proc_vemwgd(-64, 99)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lgyizj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxowte----- */
CREATE OR REPLACE FUNCTION pg_proc_rxowte(pg_var_ttpoan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chvrwp INTEGER;
    pg_var_vnvvxx INTEGER;
    pg_var_wcrbga INTEGER;
BEGIN
    SELECT pg_col_cktxix, pg_col_qagnop 
    INTO pg_var_chvrwp, pg_var_vnvvxx
    FROM pg_tbl_dwxpzd 
    WHERE pg_col_crytpr = pg_var_ttpoan;
    
    IF ((SELECT pg_proc_uccpom(58)))::boolean THEN
        pg_var_wcrbga := (((SELECT pg_proc_ekdfds(66))::INTEGER) - (5025) + COALESCE(pg_var_wcrbga, 0));
    ELSE
        pg_var_wcrbga := (((SELECT pg_proc_mpjrbn(-8, 15))::INTEGER) - (0) + COALESCE(pg_var_wcrbga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_whnnpa(-95))::INTEGER) - (-1) + COALESCE(pg_var_wcrbga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := (((SELECT pg_proc_rxowte(-49))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;