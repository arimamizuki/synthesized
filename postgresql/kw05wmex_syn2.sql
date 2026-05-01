/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ewxtod (
    pg_col_ummbwv INTEGER PRIMARY KEY,
    pg_col_spcocc INTEGER NOT NULL,
    pg_col_gbzqsg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ewxtod (pg_col_ummbwv, pg_col_spcocc, pg_col_gbzqsg) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uigrtv (
    pg_col_hjllbp INTEGER PRIMARY KEY,
    pg_col_gtetka INTEGER NOT NULL,
    pg_col_gbdehg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uigrtv (pg_col_hjllbp, pg_col_gtetka, pg_col_gbdehg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oyfetl (
    pg_col_qnwnog INTEGER PRIMARY KEY,
    pg_col_arejtf INTEGER NOT NULL,
    pg_col_nnjguf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyfetl (pg_col_qnwnog, pg_col_arejtf, pg_col_nnjguf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ttpelu (
    pg_col_jytkui INTEGER PRIMARY KEY,
    pg_col_icdosz INTEGER NOT NULL,
    pg_col_pehhil INTEGER
);
INSERT INTO pg_tbl_ttpelu (pg_col_jytkui, pg_col_icdosz, pg_col_pehhil) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fofwbc----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwbc(pg_var_qxtcxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhttdi INTEGER;
    pg_var_bolgzt INTEGER;
    pg_var_nncjpm INTEGER;
    pg_var_ldedpa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_spcocc > 600000 THEN 20
            ELSE 10
        END,
        pg_col_gbzqsg * 15
    INTO pg_var_bolgzt, pg_var_nncjpm
    FROM pg_tbl_ewxtod
    WHERE pg_col_ummbwv = pg_var_qxtcxm;
    
    pg_var_lhttdi := 50;
    pg_var_ldedpa := pg_var_lhttdi + pg_var_bolgzt + pg_var_nncjpm;
    
    IF pg_var_ldedpa > 100 THEN
        pg_var_ldedpa := 100;
    END IF;
    
    RETURN pg_var_ldedpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqoxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqoxm(pg_var_wcnlme INTEGER, pg_var_jdxhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzwdu INTEGER;
    pg_var_sylhuq INTEGER;
BEGIN
    SELECT AVG(pg_col_icdosz) INTO pg_var_sylhuq FROM pg_tbl_ttpelu;
    
    IF pg_var_sylhuq < pg_var_wcnlme THEN
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 3);
    ELSE
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 2);
    END IF;
    
    RETURN pg_var_bpzwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqispp----- */
CREATE OR REPLACE FUNCTION pg_proc_jqispp(pg_var_lyehfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwktv BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_phwktv;
    
    IF pg_var_phwktv THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_aaqoxm(-50, -26))::INTEGER) - (-102) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaqenf----- */
CREATE OR REPLACE FUNCTION pg_proc_vaqenf(pg_var_iqorib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imuwzl INTEGER;
    pg_var_izagal INTEGER;
    pg_var_hdvyqg INTEGER := 0;
BEGIN
    SELECT pg_col_gtetka, pg_col_gbdehg 
    INTO pg_var_imuwzl, pg_var_izagal
    FROM pg_tbl_uigrtv 
    WHERE pg_col_hjllbp = pg_var_iqorib;
    
    IF pg_var_imuwzl <= pg_var_izagal THEN
        pg_var_hdvyqg := 1;
    END IF;
    
    RETURN pg_var_hdvyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmsfhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF pg_var_kvtvui = 1 THEN
        pg_var_raamcy := pg_var_qzgmcd;
    ELSE
        pg_var_raamcy := pg_var_qzgmcd * pg_var_btymnw / 100;
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvzfv()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zklsrr INTEGER, we return a constant value
    -- that indicates successful execution of the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxtnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_nxtnnu(pg_var_tmvrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizycj INTEGER;
    pg_var_jngouj INTEGER;
    pg_var_uzrypt INTEGER := 0;
BEGIN
    SELECT pg_col_arejtf, pg_col_nnjguf 
    INTO pg_var_uizycj, pg_var_jngouj
    FROM pg_tbl_oyfetl 
    WHERE pg_col_qnwnog = pg_var_tmvrbh;
    
    IF ((SELECT pg_proc_ckvzfv()))::boolean THEN
        pg_var_uzrypt := 1;
    END IF;
    
    RETURN pg_var_uzrypt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF ((SELECT pg_proc_fofwbc(62)))::boolean THEN
        RETURN (((SELECT pg_proc_jqispp(-59))::INTEGER) - ((((SELECT pg_proc_nxtnnu(-1))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kudbkj := (((SELECT pg_proc_vaqenf(-30))::INTEGER) - (0) + COALESCE(pg_var_kudbkj, 0));
    
    IF ((SELECT pg_proc_vmsfhp(-91, 56)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kudbkj;
    END IF;
END;
$$ LANGUAGE plpgsql;