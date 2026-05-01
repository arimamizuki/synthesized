/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mfsihy (
    pg_var_qexjrg INTEGER,
    pg_col_vfujqq INTEGER,
    pg_col_rkeefc INTEGER,
    pg_col_couxza VARCHAR(20)
);
INSERT INTO pg_tbl_mfsihy (pg_var_qexjrg, pg_col_vfujqq, pg_col_rkeefc, pg_col_couxza) VALUES
(101, 5001, 50000, 'delivered'),
(101, 5002, 30000, 'pending'),
(102, 5003, 75000, 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhlg (
    pg_col_bpplth INTEGER,
    pg_col_zjvxam INTEGER,
    pg_col_dxanrg INTEGER,
    pg_col_nroxuk TEXT,
    pg_col_ngpuoq TEXT,
    pg_col_roridr TEXT,
    pg_col_txohdw TEXT,
    pg_col_cxjczi TEXT,
    pg_col_gsnhyy TEXT,
    pg_col_cxxpdu TEXT,
    pg_col_mqgvmq INTEGER
);
INSERT INTO pg_tbl_lbrhlg VALUES (1, 2, 3, 'name', 'email', 'phone', 'info', 'entity', 'user@email.com', '123456', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrqdm (
    pg_col_jmklej INTEGER PRIMARY KEY,
    pg_col_odfwuc INTEGER NOT NULL,
    pg_col_peekcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrqdm (pg_col_jmklej, pg_col_odfwuc, pg_col_peekcg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_bchbre (
    pg_col_rhuyxo INTEGER PRIMARY KEY,
    pg_col_yzrvmq INTEGER NOT NULL,
    pg_col_nxbmkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bchbre (pg_col_rhuyxo, pg_col_yzrvmq, pg_col_nxbmkj) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trhnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_trhnmv(pg_var_olnodu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmptks INTEGER := 0;
    pg_var_toyndw RECORD;
BEGIN
    FOR pg_var_toyndw IN SELECT pg_col_peekcg FROM pg_tbl_nyrqdm WHERE pg_col_odfwuc = pg_var_olnodu
    LOOP
        pg_var_gmptks := pg_var_gmptks + pg_var_toyndw.pg_col_peekcg;
    END LOOP;
    
    IF pg_var_gmptks = 0 THEN
        pg_var_gmptks := -1;
    END IF;
    
    RETURN pg_var_gmptks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evttlr----- */
CREATE OR REPLACE FUNCTION pg_proc_evttlr(pg_var_qexjrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwced INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkeefc), 0) INTO pg_var_vxwced FROM pg_tbl_mfsihy
    WHERE pg_var_qexjrg = pg_var_qexjrg AND pg_col_couxza = 'delivered';
    RETURN (((SELECT pg_proc_trhnmv(-97))::INTEGER) - (-1) + COALESCE(pg_var_vxwced, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlwhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwhtz()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lbrhlg
    SET pg_col_bpplth = NULL,
        pg_col_zjvxam = NULL,
        pg_col_dxanrg = NULL,
        pg_col_nroxuk = NULL,
        pg_col_ngpuoq = NULL,
        pg_col_roridr = NULL,
        pg_col_txohdw = NULL,
        pg_col_cxjczi = NULL,
        pg_col_gsnhyy = NULL,
        pg_col_cxxpdu = NULL,
        pg_col_mqgvmq = NULL;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_bxhxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhxsa(pg_var_qvyrrz INTEGER, pg_var_cjydmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsafyv INTEGER;
    pg_var_tkczch INTEGER;
    pg_var_qmzham INTEGER;
BEGIN
    SELECT pg_col_yzrvmq INTO pg_var_tkczch FROM pg_tbl_bchbre WHERE pg_col_rhuyxo = pg_var_qvyrrz;
    
    IF pg_var_tkczch > 60 THEN
        pg_var_qmzham := pg_var_cjydmy * 15 / 100;
    ELSIF pg_var_tkczch < 18 THEN
        pg_var_qmzham := pg_var_cjydmy * 10 / 100;
    ELSE
        pg_var_qmzham := pg_var_cjydmy * 5 / 100;
    END IF;
    
    pg_var_fsafyv := pg_var_cjydmy - pg_var_qmzham;
    
    IF pg_var_fsafyv < 50 THEN
        pg_var_fsafyv := 50;
    END IF;
    
    RETURN pg_var_fsafyv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF ((SELECT pg_proc_wkgibj(36, 87)))::boolean THEN
        pg_var_iomczo := (((SELECT pg_proc_evttlr(-41))::INTEGER) - (0) + COALESCE(pg_var_iomczo, 0));
    ELSE
        pg_var_iomczo := (((SELECT pg_proc_nlwhtz())::INTEGER) - (1) + COALESCE(pg_var_iomczo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bxhxsa(-62, -77))::INTEGER) - (50) + COALESCE(pg_var_iomczo, 0));
END;
$$ LANGUAGE plpgsql;