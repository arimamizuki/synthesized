/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsxsv (
    pg_col_jnfjqz INTEGER PRIMARY KEY,
    pg_col_kfehgj INTEGER NOT NULL,
    pg_col_akswuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsxsv (pg_col_jnfjqz, pg_col_kfehgj, pg_col_akswuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_poslve (
    pg_col_zlvkbc INTEGER PRIMARY KEY,
    pg_col_aettjq INTEGER NOT NULL,
    pg_col_jrgugb INTEGER
);
INSERT INTO pg_tbl_poslve (pg_col_zlvkbc, pg_col_aettjq, pg_col_jrgugb) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_rtvlpf (
    pg_col_qjhoxi INTEGER PRIMARY KEY,
    pg_col_nwsjca INTEGER NOT NULL,
    pg_col_zuhgyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtvlpf (pg_col_qjhoxi, pg_col_nwsjca, pg_col_zuhgyy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jjsaxl (
    pg_col_xktffr INTEGER PRIMARY KEY,
    pg_col_cqqnfk INTEGER NOT NULL,
    pg_col_bvwlyv INTEGER
);
INSERT INTO pg_tbl_jjsaxl (pg_col_xktffr, pg_col_cqqnfk, pg_col_bvwlyv) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_ecwvkc (
    pg_col_cclfau INTEGER PRIMARY KEY,
    pg_col_bbjnsn INTEGER NOT NULL,
    pg_col_qcfvhe INTEGER
);
INSERT INTO pg_tbl_ecwvkc (pg_col_cclfau, pg_col_bbjnsn, pg_col_qcfvhe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_saapzw (
    pg_col_jjlxsk INTEGER PRIMARY KEY,
    pg_col_xzmcku INTEGER NOT NULL,
    pg_col_ypyvao INTEGER NOT NULL
);
INSERT INTO pg_tbl_saapzw (pg_col_jjlxsk, pg_col_xzmcku, pg_col_ypyvao) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xzdbyg (
    pg_col_qlrkmn INTEGER PRIMARY KEY,
    pg_col_dxbncb INTEGER NOT NULL,
    pg_col_eczrpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzdbyg (pg_col_qlrkmn, pg_col_dxbncb, pg_col_eczrpu) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwkhei----- */
CREATE OR REPLACE FUNCTION pg_proc_xwkhei(pg_var_kimivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbcu INTEGER;
    pg_var_kvxnwo INTEGER;
    pg_var_bbvurv INTEGER;
BEGIN
    SELECT pg_col_akswuh, pg_col_kfehgj 
    INTO pg_var_brxbcu, pg_var_kvxnwo
    FROM pg_tbl_uzsxsv 
    WHERE pg_col_jnfjqz = pg_var_kimivj;
    
    IF pg_var_kvxnwo > 0 THEN
        pg_var_bbvurv := (pg_var_brxbcu * 1000) / pg_var_kvxnwo;
    ELSE
        pg_var_bbvurv := 0;
    END IF;
    
    RETURN pg_var_bbvurv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixajl----- */
CREATE OR REPLACE FUNCTION pg_proc_uixajl(pg_var_drlsst INTEGER, pg_var_fdgmsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzpubl INTEGER;
    pg_var_hgjtrs INTEGER;
    pg_var_ffjbeb INTEGER;
BEGIN
    SELECT pg_col_aettjq, pg_col_jrgugb INTO pg_var_fzpubl, pg_var_hgjtrs
    FROM pg_tbl_poslve WHERE pg_col_zlvkbc = pg_var_drlsst;
    
    IF pg_var_fzpubl < 30000 THEN
        pg_var_ffjbeb := 10;
    ELSIF pg_var_fzpubl < 60000 THEN
        pg_var_ffjbeb := 5;
    ELSE
        pg_var_ffjbeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_hgjtrs > pg_var_fdgmsx THEN
        pg_var_ffjbeb := pg_var_ffjbeb + 3;
    END IF;
    
    RETURN pg_var_ffjbeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhlbyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mhlbyw(pg_var_rlukyp INTEGER, pg_var_dgixru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdcca INTEGER;
    pg_var_flvwyp INTEGER;
    pg_var_jihjon INTEGER;
BEGIN
    SELECT pg_col_nwsjca INTO pg_var_flvwyp 
    FROM pg_tbl_rtvlpf 
    WHERE pg_col_qjhoxi = pg_var_rlukyp;
    
    IF pg_var_flvwyp > 40 THEN
        pg_var_jihjon := pg_var_dgixru * 15 / 100;
    ELSE
        pg_var_jihjon := pg_var_dgixru * 10 / 100;
    END IF;
    
    pg_var_lhdcca := pg_var_dgixru - pg_var_jihjon;
    
    IF pg_var_lhdcca < 50 THEN
        pg_var_lhdcca := 50;
    END IF;
    
    RETURN pg_var_lhdcca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrxgk(pg_var_bqairx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhydk INTEGER;
    pg_var_kshxju INTEGER;
    pg_var_xfutnv INTEGER;
BEGIN
    SELECT pg_col_cqqnfk, pg_col_bvwlyv 
    INTO pg_var_kshxju, pg_var_xfutnv
    FROM pg_tbl_jjsaxl
    WHERE pg_col_xktffr = pg_var_bqairx;
    
    IF pg_var_kshxju IS NULL OR pg_var_xfutnv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqhydk := pg_var_kshxju - pg_var_xfutnv;
    
    IF pg_var_mqhydk < 0 THEN
        pg_var_mqhydk := 0;
    END IF;
    
    RETURN pg_var_mqhydk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szhcvx----- */
CREATE OR REPLACE FUNCTION pg_proc_szhcvx(pg_var_ehdgcs INTEGER, pg_var_fyvasu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjilnj INTEGER;
    pg_var_wewkjs INTEGER;
BEGIN
    SELECT AVG(pg_col_bbjnsn) INTO pg_var_wewkjs FROM pg_tbl_ecwvkc;
    
    IF pg_var_wewkjs IS NULL THEN
        pg_var_wjilnj := pg_var_ehdgcs;
    ELSE
        pg_var_wjilnj := pg_var_ehdgcs + (pg_var_wewkjs * pg_var_fyvasu);
    END IF;
    
    RETURN pg_var_wjilnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttdafh----- */
CREATE OR REPLACE FUNCTION pg_proc_ttdafh(pg_var_vvsrvl INTEGER, pg_var_kbvbcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaoab INTEGER;
    pg_var_hqnuin INTEGER;
    pg_var_aiilzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_haaoab 
    FROM pg_tbl_saapzw 
    WHERE pg_col_xzmcku < pg_var_kbvbcb OR pg_col_ypyvao = 0;
    
    SELECT COUNT(*) INTO pg_var_hqnuin FROM pg_tbl_saapzw;
    
    IF pg_var_haaoab > pg_var_vvsrvl THEN
        pg_var_aiilzs := pg_var_haaoab * 10 + pg_var_hqnuin;
    ELSIF pg_var_haaoab > 0 THEN
        pg_var_aiilzs := pg_var_haaoab * 5;
    ELSE
        pg_var_aiilzs := 1;
    END IF;
    
    RETURN pg_var_aiilzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnnkfo----- */
CREATE OR REPLACE FUNCTION pg_proc_bnnkfo(pg_var_cqanjd INTEGER, pg_var_ehzovk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdmfao INTEGER;
    pg_var_djrfxv INTEGER;
    pg_var_oojuup INTEGER;
    pg_var_iutofx INTEGER;
BEGIN
    SELECT pg_col_dxbncb, pg_col_eczrpu INTO pg_var_cdmfao, pg_var_djrfxv
    FROM pg_tbl_xzdbyg WHERE pg_col_qlrkmn = pg_var_cqanjd;
    
    IF pg_var_cdmfao <= pg_var_djrfxv THEN
        pg_var_oojuup := 4;
        pg_var_iutofx := (pg_var_ehzovk * pg_var_oojuup) - pg_var_cdmfao;
        
        IF pg_var_iutofx < pg_var_ehzovk THEN
            pg_var_iutofx := pg_var_ehzovk * 2;
        END IF;
        
        RETURN pg_var_iutofx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF ((SELECT pg_proc_xwkhei(-49)))::boolean THEN
        RETURN (((SELECT pg_proc_uixajl(-46, 86))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ikesqk := (((SELECT pg_proc_mhlbyw(-15, -51))::INTEGER) - (50) + COALESCE(pg_var_ikesqk, 0));
    
    IF ((SELECT pg_proc_tlrxgk(62)))::boolean THEN
        pg_var_ikesqk := (((SELECT pg_proc_szhcvx(98, 80))::INTEGER) - (2978) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    IF ((SELECT pg_proc_ttdafh(39, 26)))::boolean THEN
        pg_var_ikesqk := pg_var_ikesqk + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_bnnkfo(-93, -69))::INTEGER) - (0) + COALESCE(pg_var_ikesqk, 0));
END;
$$ LANGUAGE plpgsql;