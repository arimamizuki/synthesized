/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ogezpa (
    pg_col_tlvvbt INTEGER PRIMARY KEY,
    pg_col_obolpd INTEGER NOT NULL,
    pg_col_hmpold INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogezpa (pg_col_tlvvbt, pg_col_obolpd, pg_col_hmpold) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uswpzr (
    pg_col_ipufnh INTEGER PRIMARY KEY,
    pg_col_qtfyxt INTEGER NOT NULL,
    pg_col_fyetwa INTEGER
);
INSERT INTO pg_tbl_uswpzr (pg_col_ipufnh, pg_col_qtfyxt, pg_col_fyetwa) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_woeywe (
    pg_col_njvdew INTEGER PRIMARY KEY,
    pg_col_jofkqg INTEGER NOT NULL,
    pg_col_vrzjoi INTEGER
);
INSERT INTO pg_tbl_woeywe (pg_col_njvdew, pg_col_jofkqg, pg_col_vrzjoi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_flyuka (
    pg_col_bolpuz INTEGER PRIMARY KEY,
    pg_col_wvuwzs INTEGER NOT NULL,
    pg_col_cpynhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyuka (pg_col_bolpuz, pg_col_wvuwzs, pg_col_cpynhf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fslweb----- */
CREATE OR REPLACE FUNCTION pg_proc_fslweb(pg_var_mxbapg INTEGER, pg_var_vtnlhq INTEGER, pg_var_qecfyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdryvt INTEGER;
    pg_var_tlrijv INTEGER;
BEGIN
    SELECT SUM(pg_col_qtfyxt) INTO pg_var_kdryvt
    FROM pg_tbl_uswpzr
    WHERE pg_col_fyetwa > 5000;
    
    IF pg_var_kdryvt IS NULL THEN
        pg_var_kdryvt := 0;
    END IF;
    
    pg_var_tlrijv := pg_var_mxbapg + (pg_var_vtnlhq * 2) - (pg_var_qecfyv * 3);
    
    IF pg_var_tlrijv < 0 THEN
        pg_var_tlrijv := 0;
    END IF;
    
    RETURN pg_var_tlrijv + (pg_var_kdryvt / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iutink----- */
CREATE OR REPLACE FUNCTION pg_proc_iutink(pg_var_laploy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eibolg INTEGER;
    pg_var_dgyqbf INTEGER;
    pg_var_jnbxdq INTEGER := 0;
BEGIN
    SELECT pg_col_wvuwzs, pg_col_cpynhf 
    INTO pg_var_eibolg, pg_var_dgyqbf
    FROM pg_tbl_flyuka 
    WHERE pg_col_bolpuz = pg_var_laploy;
    
    IF pg_var_eibolg <= pg_var_dgyqbf THEN
        pg_var_jnbxdq := 1;
    END IF;
    
    RETURN pg_var_jnbxdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvojpn----- */
CREATE OR REPLACE FUNCTION pg_proc_lvojpn(pg_var_sufnww INTEGER, pg_var_zyrftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmhpq INTEGER;
    pg_var_vwnrmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jofkqg), 0) INTO pg_var_vwnrmc 
    FROM pg_tbl_woeywe 
    WHERE pg_col_vrzjoi >= 9;
    
    pg_var_qfmhpq := pg_var_sufnww + (pg_var_zyrftl * pg_var_vwnrmc);
    
    IF pg_var_qfmhpq > 100 THEN
        pg_var_qfmhpq := 100;
    END IF;
    
    RETURN pg_var_qfmhpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_iqvcio * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwffv----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwffv(pg_var_fqrgxy INTEGER, pg_var_aztwfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myudzm INTEGER;
    pg_var_pzpzqq INTEGER;
    pg_var_njlcmz INTEGER;
    pg_var_spterd INTEGER;
BEGIN
    SELECT pg_col_obolpd, pg_col_hmpold INTO pg_var_myudzm, pg_var_pzpzqq
    FROM pg_tbl_ogezpa
    WHERE pg_col_tlvvbt = pg_var_fqrgxy;
    
    IF ((SELECT pg_proc_lvojpn(-100, 32)))::boolean THEN
        pg_var_spterd := (((SELECT pg_proc_iutink(-93))::INTEGER) - (0) + COALESCE(pg_var_spterd, 0));
    ELSE
        pg_var_njlcmz := pg_var_aztwfv - pg_var_myudzm;
        pg_var_spterd := 50 + (pg_var_njlcmz * pg_var_pzpzqq);
    END IF;
    
    RETURN (((SELECT pg_proc_rrrejy(74))::INTEGER) - (148) + COALESCE(pg_var_spterd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpjcwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xpjcwu(pg_var_yulzgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmdejn INTEGER;
BEGIN
    -- Simulate pg_col_gtdjhe original trigger logic: assign pg_col_gtdjhe input value to pg_var_bmdejn.
    -- The original function returns NEW, which is a row. We simplify to return pg_col_gtdjhe integer input.
    pg_var_bmdejn := (((SELECT pg_proc_xvwffv(100, -18))::INTEGER) - (0) + COALESCE(pg_var_bmdejn, 0));
    RETURN (((SELECT pg_proc_fslweb(10, -57, 45))::INTEGER) - (7) + COALESCE(pg_var_bmdejn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := (((SELECT pg_proc_xpjcwu(35))::INTEGER ) - (35) + COALESCE(pg_var_aysjwt, 0));
    END LOOP;
    
    RETURN pg_var_yxaffg - pg_var_aysjwt;
END;
$$ LANGUAGE plpgsql;