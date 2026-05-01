/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_azjhbn (
    pg_col_sloprp INTEGER PRIMARY KEY,
    pg_col_cqotyh INTEGER NOT NULL,
    pg_col_zksbsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_azjhbn (pg_col_sloprp, pg_col_cqotyh, pg_col_zksbsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfmui (
    pg_col_pndgmw INTEGER PRIMARY KEY,
    pg_col_vwspcu INTEGER NOT NULL,
    pg_col_ltiuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfmui (pg_col_pndgmw, pg_col_vwspcu, pg_col_ltiuta) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_pqkscs (
    pg_col_vrwfkl INTEGER PRIMARY KEY,
    pg_col_jefhrl INTEGER NOT NULL,
    pg_col_gwszfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqkscs (pg_col_vrwfkl, pg_col_jefhrl, pg_col_gwszfs) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptschw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptschw(pg_var_sxqscz INTEGER, pg_var_pchgdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgnzwr INTEGER;
    pg_var_huhamo INTEGER;
    pg_var_bwgmlu RECORD;
BEGIN
    SELECT pg_col_jefhrl, pg_col_gwszfs INTO pg_var_bwgmlu 
    FROM pg_tbl_pqkscs 
    WHERE pg_col_vrwfkl = pg_var_sxqscz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bwgmlu.pg_col_jefhrl > pg_var_bwgmlu.pg_col_gwszfs THEN
        RETURN 0;
    END IF;
    
    pg_var_pgnzwr := (pg_var_bwgmlu.pg_col_gwszfs * 2) / 4;
    pg_var_huhamo := pg_var_pgnzwr * pg_var_pchgdg;
    
    IF pg_var_huhamo < pg_var_bwgmlu.pg_col_gwszfs THEN
        pg_var_huhamo := pg_var_bwgmlu.pg_col_gwszfs * 2;
    END IF;
    
    RETURN pg_var_huhamo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eozsxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF pg_var_yrzdwm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := 90;
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbputk----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF ((SELECT pg_proc_eozsxw(23, 11)))::boolean THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ptschw(91, 55))::INTEGER) - (0) + COALESCE(pg_var_vctkbg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxkmju----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF pg_var_fcorkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djxdaz := ((pg_var_fcorkl - pg_var_hdyhau) * 100) / pg_var_hdyhau;
    
    IF pg_var_djxdaz < 0 THEN
        pg_var_djxdaz := (((SELECT pg_proc_fbputk(-18))::INTEGER) - (9875) + COALESCE(pg_var_djxdaz, 0));
    END IF;
    
    RETURN pg_var_djxdaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amdfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (pg_var_fmqeea * 150) + (pg_var_tbtixy * 75);
    
    IF pg_var_hnbagr > 10 THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := pg_var_csbqru + 500;
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenwsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nenwsv(pg_var_wewpep INTEGER, pg_var_mhpjya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alxjus INTEGER;
    pg_var_jsbhke INTEGER;
    pg_var_eyqmcy INTEGER := 30000;
BEGIN
    SELECT pg_col_cqotyh INTO pg_var_alxjus FROM pg_tbl_azjhbn WHERE pg_col_sloprp = pg_var_wewpep;
    
    IF pg_var_alxjus < pg_var_eyqmcy THEN
        pg_var_jsbhke := 1;
    ELSIF pg_var_mhpjya > 7 THEN
        pg_var_jsbhke := 2;
    ELSE
        pg_var_jsbhke := 3;
    END IF;
    
    RETURN pg_var_jsbhke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkqrup----- */
CREATE OR REPLACE FUNCTION pg_proc_nkqrup(pg_var_bmwqxc INTEGER, pg_var_fkujkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzsfsy INTEGER;
    pg_var_mxncbv INTEGER;
    pg_var_xvvazl INTEGER;
BEGIN
    SELECT pg_col_vwspcu, pg_col_ltiuta INTO pg_var_mxncbv, pg_var_xvvazl
    FROM pg_tbl_ilfmui
    WHERE pg_col_pndgmw = pg_var_bmwqxc;
    
    IF pg_var_mxncbv IS NULL THEN
        pg_var_hzsfsy := 0;
    ELSIF pg_var_mxncbv > 10 THEN
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + (pg_var_mxncbv * 2);
    ELSE
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + pg_var_mxncbv;
    END IF;
    
    RETURN pg_var_hzsfsy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF ((SELECT pg_proc_bxkmju(39, 42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sxpssy := (((SELECT pg_proc_amdfsk(-51))::INTEGER) - (150) + COALESCE(pg_var_sxpssy, 0));
    
    IF ((SELECT pg_proc_nenwsv(-7, 38)))::boolean THEN
        pg_var_sxpssy := (((SELECT pg_proc_nkqrup(-4, 33))::INTEGER) - (0) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    IF pg_var_sxpssy > 50 THEN
        pg_var_sxpssy := 50;
    END IF;
    
    RETURN pg_var_sxpssy;
END;
$$ LANGUAGE plpgsql;