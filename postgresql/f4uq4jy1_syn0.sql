/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntscrt (
    pg_col_zdabcj INTEGER PRIMARY KEY,
    pg_col_ykqiai INTEGER NOT NULL,
    pg_col_ydxgvd INTEGER
);
INSERT INTO pg_tbl_ntscrt (pg_col_zdabcj, pg_col_ykqiai, pg_col_ydxgvd) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_prhlqo (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_prhlqo (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pfvebw (
    pg_col_bfwskq INTEGER PRIMARY KEY,
    pg_col_sizghz INTEGER NOT NULL,
    pg_col_pwzpbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfvebw (pg_col_bfwskq, pg_col_sizghz, pg_col_pwzpbj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gtqvnj (
    pg_col_gpdleo INTEGER PRIMARY KEY,
    pg_col_jxteyy INTEGER NOT NULL,
    pg_col_onwdlo INTEGER
);
INSERT INTO pg_tbl_gtqvnj (pg_col_gpdleo, pg_col_jxteyy, pg_col_onwdlo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjbvw (
    pg_col_emycxu INTEGER PRIMARY KEY,
    pg_col_kpivce INTEGER NOT NULL,
    pg_col_pcidxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yrjbvw (pg_col_emycxu, pg_col_kpivce, pg_col_pcidxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnpwi (
    pg_col_dpiofs INTEGER PRIMARY KEY,
    pg_col_vniglv INTEGER NOT NULL,
    pg_col_yqquho INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnpwi (pg_col_dpiofs, pg_col_vniglv, pg_col_yqquho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wskbne----- */
CREATE OR REPLACE FUNCTION pg_proc_wskbne(pg_var_qacdkw INTEGER, pg_var_ozgdmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvrvrq INTEGER;
    pg_var_eqskip INTEGER;
BEGIN
    SELECT AVG(pg_col_jxteyy) INTO pg_var_eqskip FROM pg_tbl_gtqvnj;
    
    IF pg_var_eqskip > pg_var_qacdkw THEN
        pg_var_uvrvrq := (pg_var_ozgdmv * 10) + (pg_var_qacdkw / 5);
    ELSE
        pg_var_uvrvrq := (pg_var_ozgdmv * 8) + (pg_var_qacdkw / 3);
    END IF;
    
    RETURN pg_var_uvrvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wliowg----- */
CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM pg_tbl_prhlqo
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF pg_var_vqswmk > 0 THEN
        pg_var_nbqtll := pg_var_oejsiy + (pg_var_vqswmk * 5);
    ELSE
        pg_var_nbqtll := pg_var_oejsiy;
    END IF;
    
    IF ((SELECT pg_proc_wskbne(-84, 44)))::boolean THEN
        pg_var_nbqtll := pg_var_nbqtll - 500;
    END IF;
    
    RETURN pg_var_nbqtll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkdkho----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF pg_var_mpzpvx > 100 THEN
        pg_var_bcnpdq := pg_var_tznnzt * pg_var_lhxoij;
        pg_var_tznnzt := pg_var_tznnzt + pg_var_bcnpdq;
    END IF;
    
    RETURN pg_var_tznnzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naobaz----- */
CREATE OR REPLACE FUNCTION pg_proc_naobaz(pg_var_exmvtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znkayu INTEGER := 0;
    pg_var_snrdfa RECORD;
BEGIN
    FOR pg_var_snrdfa IN 
        SELECT pg_col_kpivce, pg_col_pcidxh 
        FROM pg_tbl_yrjbvw 
        WHERE pg_col_emycxu BETWEEN 100 AND 200
    LOOP
        IF pg_var_snrdfa.pg_col_pcidxh = 1 THEN
            pg_var_znkayu := pg_var_znkayu + pg_var_snrdfa.pg_col_kpivce;
        END IF;
    END LOOP;
    
    RETURN pg_var_znkayu * pg_var_exmvtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mumlcf----- */
CREATE OR REPLACE FUNCTION pg_proc_mumlcf(pg_var_pwtfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuwing INTEGER;
    pg_var_igxxdd INTEGER;
    pg_var_pzzmoq INTEGER;
BEGIN
    SELECT pg_col_yqquho, pg_col_vniglv 
    INTO pg_var_igxxdd, pg_var_pzzmoq
    FROM pg_tbl_tnnpwi 
    WHERE pg_col_dpiofs = pg_var_pwtfos;
    
    IF pg_var_pzzmoq > 0 THEN
        pg_var_iuwing := pg_var_igxxdd / pg_var_pzzmoq;
    ELSE
        pg_var_iuwing := 0;
    END IF;
    
    RETURN pg_var_iuwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcbgrs----- */
CREATE OR REPLACE FUNCTION pg_proc_tcbgrs()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arifyn INTEGER;
BEGIN
    -- Simulate the first assertion logic pg_col_bpauga integer arithmetic
    -- Original: interval '2 month 24 hour' -> Represented as integer 2 (months) + 24 (hours) = 26
    pg_var_arifyn := 26;

    -- Simulate the second assertion logic
    -- Original: interval '2 month 1 week 1 day' = interval '2 month 8 day' -> Represented as integer 2 (months) + 8 (days) = 10
    IF 2 + 8 = 10 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the third assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' -> Represented as integer 1241 (years)
    IF 1000 + 200 + 40 + 1 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 1241;
    END IF;

    -- Simulate the fourth assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year' -> Already verified above
    IF 1241 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the fifth assertion logic
    -- Original: interval '2 month 1 week' -> Represented as integer 2 (months) + 7 (days) = 9
    pg_var_arifyn := pg_var_arifyn + 9;

    RETURN pg_var_arifyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdlvnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlvnk(pg_var_kycujc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glkrkj INTEGER;
    pg_var_kjudiv INTEGER;
    pg_var_goljux INTEGER;
BEGIN
    SELECT SUM(pg_col_pwzpbj), SUM(pg_col_sizghz)
    INTO pg_var_glkrkj, pg_var_kjudiv
    FROM pg_tbl_pfvebw
    WHERE pg_col_bfwskq = pg_var_kycujc;
    
    IF ((SELECT pg_proc_naobaz(1)))::boolean THEN
        pg_var_goljux := (((SELECT pg_proc_mumlcf(-49))::INTEGER) - (0) + COALESCE(pg_var_goljux, 0));
    ELSE
        pg_var_goljux := (((SELECT pg_proc_nkdkho(81, 65))::INTEGER) - (0) + COALESCE(pg_var_goljux, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tcbgrs())::INTEGER) - (1276) + COALESCE(pg_var_goljux, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmxqm(pg_var_nvbsre INTEGER, pg_var_fdxfad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzyrf INTEGER;
    pg_var_fkaccd INTEGER;
    pg_var_vxgwaa INTEGER;
BEGIN
    SELECT pg_col_ykqiai, pg_col_ydxgvd INTO pg_var_egzyrf, pg_var_fkaccd
    FROM pg_tbl_ntscrt 
    WHERE pg_col_zdabcj = pg_var_nvbsre;
    
    IF ((SELECT pg_proc_wliowg(98, 45)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vxgwaa := pg_var_fkaccd - pg_var_egzyrf;
    pg_var_vxgwaa := (((SELECT pg_proc_rdlvnk(-100))::INTEGER) - (0) + COALESCE(pg_var_vxgwaa, 0));
    
    RETURN GREATEST(pg_var_vxgwaa, 0);
END;
$$ LANGUAGE plpgsql;