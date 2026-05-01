/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkkxk (
    pg_col_ntgulu INTEGER PRIMARY KEY,
    pg_col_yumdpu INTEGER NOT NULL,
    pg_col_ennzcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkkxk (pg_col_ntgulu, pg_col_yumdpu, pg_col_ennzcx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zdokyi (
    pg_col_nhgulp INTEGER PRIMARY KEY,
    pg_col_dwsiuw INTEGER NOT NULL,
    pg_col_ohcfto INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdokyi (pg_col_nhgulp, pg_col_dwsiuw, pg_col_ohcfto) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cuwtih (
    pg_col_xyqmlt INTEGER PRIMARY KEY,
    pg_col_hjdswb INTEGER NOT NULL,
    pg_col_vuxdqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuwtih (pg_col_xyqmlt, pg_col_hjdswb, pg_col_vuxdqu) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxsztp (
    pg_col_yopgbg INTEGER PRIMARY KEY,
    pg_col_rthasy INTEGER NOT NULL,
    pg_col_vthjlo INTEGER
);
INSERT INTO pg_tbl_zxsztp (pg_col_yopgbg, pg_col_rthasy, pg_col_vthjlo) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lgerau (
    pg_col_vawmza INTEGER PRIMARY KEY,
    pg_col_cnginz INTEGER NOT NULL,
    pg_col_owgdtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgerau (pg_col_vawmza, pg_col_cnginz, pg_col_owgdtd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_muuasw (
    pg_col_hrxopw INTEGER PRIMARY KEY,
    pg_col_eheeub INTEGER NOT NULL,
    pg_col_jzeydy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_muuasw (pg_col_hrxopw, pg_col_eheeub, pg_col_jzeydy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_izxnov(pg_var_stikha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgzkt INTEGER;
    pg_var_hogwpa INTEGER;
    pg_var_ardnra INTEGER;
BEGIN
    SELECT pg_col_ennzcx, pg_col_yumdpu 
    INTO pg_var_ojgzkt, pg_var_hogwpa
    FROM pg_tbl_bkkkxk 
    WHERE pg_col_ntgulu = pg_var_stikha;
    
    IF pg_var_hogwpa > 0 THEN
        pg_var_ardnra := (pg_var_ojgzkt * 1000) / pg_var_hogwpa;
    ELSE
        pg_var_ardnra := 0;
    END IF;
    
    RETURN pg_var_ardnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtnqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_gtnqfe(pg_var_iyweih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwfdh INTEGER;
    pg_var_zjefeq INTEGER;
    pg_var_vzonpz INTEGER;
BEGIN
    SELECT SUM(pg_col_owgdtd) INTO pg_var_ajwfdh
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza = pg_var_iyweih;
    
    SELECT AVG(pg_col_cnginz) INTO pg_var_zjefeq
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza <= pg_var_iyweih;
    
    IF pg_var_zjefeq > 0 THEN
        pg_var_vzonpz := (pg_var_ajwfdh * 100) / pg_var_zjefeq;
    ELSE
        pg_var_vzonpz := 0;
    END IF;
    
    RETURN pg_var_vzonpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjnif----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjnif(pg_var_erqued INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrfvc INTEGER := 0;
    pg_var_yozpxf RECORD;
BEGIN
    FOR pg_var_yozpxf IN 
        SELECT pg_col_eheeub, pg_col_jzeydy 
        FROM pg_tbl_muuasw 
        WHERE pg_col_hrxopw BETWEEN 100 AND 200
    LOOP
        IF pg_var_yozpxf.pg_col_jzeydy = 1 THEN
            pg_var_ymrfvc := pg_var_ymrfvc + pg_var_yozpxf.pg_col_eheeub;
        END IF;
    END LOOP;
    
    pg_var_ymrfvc := pg_var_ymrfvc * pg_var_erqued;
    
    IF pg_var_ymrfvc > 1000 THEN
        pg_var_ymrfvc := pg_var_ymrfvc - 50;
    END IF;
    
    RETURN pg_var_ymrfvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzdza----- */
CREATE OR REPLACE FUNCTION pg_proc_guzdza(pg_var_lwlnlk INTEGER, pg_var_uxzhit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdtrhl INTEGER;
    pg_var_ileetx INTEGER;
    pg_var_ubgfjf INTEGER;
BEGIN
    SELECT pg_col_rthasy, pg_col_vthjlo 
    INTO pg_var_ileetx, pg_var_ubgfjf
    FROM pg_tbl_zxsztp 
    WHERE pg_col_yopgbg = pg_var_lwlnlk;
    
    IF pg_var_ileetx IS NULL THEN
        pg_var_jdtrhl := pg_var_uxzhit * 2;
    ELSE
        pg_var_jdtrhl := (pg_var_ileetx * 10) + (pg_var_ubgfjf / 30) + pg_var_uxzhit;
    END IF;
    
    RETURN pg_var_jdtrhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_docdes----- */
CREATE OR REPLACE FUNCTION pg_proc_docdes(pg_var_wtjusu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptnpwf INTEGER;
    pg_var_kalfpq INTEGER;
    pg_var_phnsfv INTEGER;
BEGIN
    SELECT pg_col_dwsiuw, pg_col_ohcfto 
    INTO pg_var_kalfpq, pg_var_phnsfv
    FROM pg_tbl_zdokyi 
    WHERE pg_col_nhgulp = pg_var_wtjusu;
    
    IF pg_var_kalfpq > 0 THEN
        pg_var_ptnpwf := (pg_var_phnsfv * 1000) / pg_var_kalfpq;
    ELSE
        pg_var_ptnpwf := 0;
    END IF;
    
    RETURN pg_var_ptnpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peayhr----- */
CREATE OR REPLACE FUNCTION pg_proc_peayhr(pg_var_hmfmkc INTEGER, pg_var_ztguqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhnzm INTEGER;
    pg_var_zntigw INTEGER;
    pg_var_pzwqed INTEGER;
BEGIN
    SELECT pg_col_vuxdqu INTO pg_var_tyhnzm
    FROM pg_tbl_cuwtih
    WHERE pg_col_xyqmlt = pg_var_hmfmkc;
    
    IF pg_var_tyhnzm = 1 THEN
        pg_var_zntigw := 5;
        IF pg_var_ztguqo > 2000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 2000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSIF pg_var_tyhnzm = 2 THEN
        pg_var_zntigw := 3;
        IF pg_var_ztguqo > 5000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 5000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSE
        pg_var_pzwqed := 0;
    END IF;
    
    RETURN pg_var_pzwqed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwijv----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF ((SELECT pg_proc_ghgiua()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oxeshv := (((SELECT pg_proc_docdes(33))::INTEGER) - (0) + COALESCE(pg_var_oxeshv, 0));
    
    IF ((SELECT pg_proc_xgjnif(36)))::boolean THEN
        pg_var_bbylyb := (((SELECT pg_proc_peayhr(66, -26))::INTEGER) - (0) + COALESCE(pg_var_bbylyb, 0));
    ELSE
        pg_var_bbylyb := (((SELECT pg_proc_guzdza(-79, 30))::INTEGER) - (60) + COALESCE(pg_var_bbylyb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gtnqfe(50))::INTEGER) - (0) + COALESCE(pg_var_bbylyb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := (((SELECT pg_proc_izxnov(97))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tkwijv(94, 61))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
END;
$$ LANGUAGE plpgsql;