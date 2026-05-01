/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jlqrxm (
    pg_col_rgpduz INTEGER PRIMARY KEY,
    pg_col_ycrjnu INTEGER NOT NULL,
    pg_col_zzqaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlqrxm (pg_col_rgpduz, pg_col_ycrjnu, pg_col_zzqaym) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_enkwww (
    pg_col_jqtnsm INTEGER PRIMARY KEY,
    pg_col_fpnbvu INTEGER NOT NULL,
    pg_col_yczqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_enkwww (pg_col_jqtnsm, pg_col_fpnbvu, pg_col_yczqst) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ywfemy (
    pg_col_zeanzr INTEGER PRIMARY KEY,
    pg_col_xkfdjx INTEGER NOT NULL,
    pg_col_zomlbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywfemy (pg_col_zeanzr, pg_col_xkfdjx, pg_col_zomlbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnnif (
    pg_col_qkatvs INTEGER PRIMARY KEY,
    pg_col_aqkkzt INTEGER NOT NULL,
    pg_col_lirqpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnnif (pg_col_qkatvs, pg_col_aqkkzt, pg_col_lirqpa) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_semicv----- */
CREATE OR REPLACE FUNCTION pg_proc_semicv(pg_var_sctyjv INTEGER, pg_var_pfdfmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajilph INTEGER;
    pg_var_kboika INTEGER;
    pg_var_yunkxb INTEGER;
BEGIN
    SELECT pg_col_aqkkzt, pg_col_lirqpa INTO pg_var_kboika, pg_var_yunkxb
    FROM pg_tbl_tnnnif WHERE pg_col_qkatvs = pg_var_sctyjv;
    
    IF pg_var_kboika IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ajilph := pg_var_yunkxb + pg_var_pfdfmm;
    
    IF pg_var_ajilph > pg_var_kboika THEN
        pg_var_ajilph := pg_var_kboika;
    END IF;
    
    RETURN pg_var_ajilph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmgyi(pg_var_nftdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmsnw INTEGER;
    pg_var_blqfzy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_blqfzy FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    
    IF pg_var_blqfzy > 0 THEN
        SELECT SUM(pg_col_zomlbv) INTO pg_var_xcmsnw FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    ELSE
        pg_var_xcmsnw := (((SELECT pg_proc_semicv(66, -97))::INTEGER) - (0) + COALESCE(pg_var_xcmsnw, 0));
    END IF;
    
    RETURN pg_var_xcmsnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqgzv----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqgzv(pg_var_oghbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxhlw INTEGER;
    pg_var_fqriua INTEGER;
    pg_var_xtjhrp INTEGER := 0;
BEGIN
    SELECT pg_col_fpnbvu, pg_col_yczqst 
    INTO pg_var_xxxhlw, pg_var_fqriua
    FROM pg_tbl_enkwww 
    WHERE pg_col_jqtnsm = pg_var_oghbmh;
    
    IF pg_var_xxxhlw <= pg_var_fqriua THEN
        pg_var_xtjhrp := 1;
    END IF;
    
    RETURN pg_var_xtjhrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puxrls----- */
CREATE OR REPLACE FUNCTION pg_proc_puxrls(pg_var_dnpyfy INTEGER, pg_var_psgmmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etbfda INTEGER;
    pg_var_qnmnre INTEGER;
    pg_var_kuzoyh INTEGER;
BEGIN
    SELECT pg_col_zzqaym, pg_col_ycrjnu 
    INTO pg_var_qnmnre, pg_var_kuzoyh
    FROM pg_tbl_jlqrxm 
    WHERE pg_col_rgpduz = pg_var_dnpyfy;
    
    IF ((SELECT pg_proc_kyqgzv(-53)))::boolean THEN
        pg_var_etbfda := (((SELECT pg_proc_jfmgyi(20))::INTEGER) - (0) + COALESCE(pg_var_etbfda, 0));
    ELSE
        pg_var_etbfda := 0;
    END IF;
    
    RETURN pg_var_etbfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grljwh----- */
CREATE OR REPLACE FUNCTION pg_proc_grljwh(pg_var_jdttye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxgfe INTEGER;
BEGIN
    -- Don't bother if the scale is larger than ~pg_proc_grljwhoom level 0
    IF pg_var_jdttye > 600000000 OR pg_var_jdttye = 0 THEN
        pg_var_klxgfe := NULL;
    ELSE
        pg_var_klxgfe := CAST(ROUND(LOG(2, 559082264.028 / pg_var_jdttye)) AS INTEGER);
    END IF;
    
    RETURN pg_var_klxgfe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF pg_var_qcfzaf IS NULL THEN
        RETURN (((SELECT pg_proc_puxrls(54, -28))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wxyinh := (10000 - pg_var_qcfzaf) / 100 + pg_var_mfydmi * 2;
    
    IF pg_var_wxyinh < 0 THEN
        pg_var_wxyinh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_grljwh(64))::INTEGER) - (23) + COALESCE(pg_var_wxyinh, 0));
END;
$$ LANGUAGE plpgsql;