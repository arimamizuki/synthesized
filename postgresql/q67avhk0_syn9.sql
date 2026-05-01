/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgtflu (
    pg_col_acfpbd INTEGER PRIMARY KEY,
    pg_col_ufshpt INTEGER NOT NULL,
    pg_col_gtmahp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgtflu (pg_col_acfpbd, pg_col_ufshpt, pg_col_gtmahp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_czrddj (
    pg_col_laxwpm INTEGER PRIMARY KEY,
    pg_col_ijplsl INTEGER NOT NULL,
    pg_col_wvjzal INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrddj (pg_col_laxwpm, pg_col_ijplsl, pg_col_wvjzal) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yoxayb (
    pg_col_uygxrb INTEGER PRIMARY KEY,
    pg_col_tleirs INTEGER NOT NULL,
    pg_col_xjdylm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoxayb (pg_col_uygxrb, pg_col_tleirs, pg_col_xjdylm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ocurwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxkhvs----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF pg_var_sqjmkw > 1000 THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbelkk----- */
CREATE OR REPLACE FUNCTION pg_proc_tbelkk(pg_var_bpellx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcdsv INTEGER := 0;
    pg_var_tiltyb RECORD;
BEGIN
    FOR pg_var_tiltyb IN 
        SELECT pg_col_ijplsl, pg_col_wvjzal 
        FROM pg_tbl_czrddj 
        WHERE pg_col_laxwpm BETWEEN 100 AND 199
    LOOP
        IF pg_var_tiltyb.pg_col_wvjzal = 1 THEN
            pg_var_pmcdsv := pg_var_pmcdsv + pg_var_tiltyb.pg_col_ijplsl;
        END IF;
    END LOOP;
    
    RETURN pg_var_pmcdsv * pg_var_bpellx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsvkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsvkeq(pg_var_whzzbl INTEGER, pg_var_lwjbow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjkda INTEGER;
    pg_var_xfnjqm INTEGER;
    pg_var_uyipti INTEGER;
BEGIN
    SELECT pg_col_tleirs, pg_col_xjdylm INTO pg_var_eqjkda, pg_var_xfnjqm
    FROM pg_tbl_yoxayb
    WHERE pg_col_uygxrb = pg_var_whzzbl;
    
    IF pg_var_lwjbow > pg_var_eqjkda THEN
        pg_var_uyipti := pg_var_xfnjqm + ((pg_var_lwjbow - pg_var_eqjkda) / 1024 * 50);
    ELSE
        pg_var_uyipti := pg_var_xfnjqm;
    END IF;
    
    RETURN pg_var_uyipti;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grurij(pg_var_negoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlibas INTEGER;
    pg_var_khabpz INTEGER;
    pg_var_xcpfgz INTEGER;
BEGIN
    SELECT pg_col_ufshpt, pg_col_gtmahp 
    INTO pg_var_khabpz, pg_var_xcpfgz
    FROM pg_tbl_fgtflu 
    WHERE pg_col_acfpbd = pg_var_negoyr;
    
    IF pg_var_khabpz IS NULL THEN
        RETURN (((SELECT pg_proc_ocurwp(-4, 68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xlibas := (((SELECT pg_proc_cxkhvs(-46, -40))::INTEGER) - (288) + COALESCE(pg_var_xlibas, 0));
    
    IF pg_var_xcpfgz > 90 THEN
        pg_var_xlibas := pg_var_xlibas + 20;
    ELSIF ((SELECT pg_proc_tbelkk(-99)))::boolean THEN
        pg_var_xlibas := pg_var_xlibas + 10;
    ELSE
        pg_var_xlibas := pg_var_xlibas - 5;
    END IF;
    
    RETURN (((SELECT pg_proc_qsvkeq(-24, -61))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_xlibas, 0), 0));
END;
$$ LANGUAGE plpgsql;