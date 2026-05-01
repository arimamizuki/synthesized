/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjww (
    pg_col_ezpgbz INTEGER PRIMARY KEY,
    pg_col_chmjoz INTEGER NOT NULL,
    pg_col_olqgjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_puwjww (pg_col_ezpgbz, pg_col_chmjoz, pg_col_olqgjw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nkfcxx (
    pg_col_lvcwpz INTEGER PRIMARY KEY,
    pg_col_dqvgvf INTEGER NOT NULL,
    pg_col_nijsck INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkfcxx (pg_col_lvcwpz, pg_col_dqvgvf, pg_col_nijsck) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ghspky (
    pg_col_ljkdvx INTEGER PRIMARY KEY,
    pg_col_qfahth INTEGER NOT NULL,
    pg_col_walkij INTEGER
);
INSERT INTO pg_tbl_ghspky (pg_col_ljkdvx, pg_col_qfahth, pg_col_walkij) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_utcagg (
    pg_col_axcbwm INTEGER
);
INSERT INTO pg_tbl_utcagg VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_rypiia (
    pg_col_voeybb INTEGER PRIMARY KEY,
    pg_col_rguxwb INTEGER NOT NULL,
    pg_col_rbfxzf INTEGER
);
INSERT INTO pg_tbl_rypiia (pg_col_voeybb, pg_col_rguxwb, pg_col_rbfxzf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeuply----- */
CREATE OR REPLACE FUNCTION pg_proc_oeuply(pg_var_mysivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dncodv INTEGER := 0;
    pg_var_xogzjv RECORD;
BEGIN
    FOR pg_var_xogzjv IN 
        SELECT pg_col_qfahth, pg_col_walkij 
        FROM pg_tbl_ghspky 
        WHERE pg_col_qfahth > pg_var_mysivx
    LOOP
        pg_var_dncodv := pg_var_dncodv + pg_var_xogzjv.pg_col_walkij;
    END LOOP;
    
    RETURN pg_var_dncodv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsfuuj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsfuuj(pg_var_awtcyo INTEGER, pg_var_ukiupn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrxuhc INTEGER;
    pg_var_lkqrys INTEGER;
BEGIN
    SELECT pg_col_rguxwb INTO pg_var_lkqrys 
    FROM pg_tbl_rypiia 
    WHERE pg_col_voeybb = pg_var_awtcyo;
    
    IF pg_var_lkqrys IS NULL THEN
        pg_var_mrxuhc := 0;
    ELSE
        pg_var_mrxuhc := (pg_var_lkqrys * pg_var_ukiupn) / 10;
        
        IF pg_var_mrxuhc > 100 THEN
            pg_var_mrxuhc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_mrxuhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rbjtki > 5 THEN
        RETURN (((SELECT pg_proc_bsfuuj(85, 68))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_ojfkue(-45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclkmh----- */
CREATE OR REPLACE FUNCTION pg_proc_zclkmh(pg_var_qsrdyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggvghk BOOL;
BEGIN
    EXECUTE 'SELECT (SELECT 1 FROM pg_tbl_utcagg LIMIT 1) IS NULL' INTO pg_var_ggvghk;
    IF pg_var_ggvghk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := 'pg_mockable extension readme content';

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqfhaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqfhaq(pg_var_dtxwrd INTEGER, pg_var_lzyswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxrhem INTEGER;
    pg_var_supzrz INTEGER;
BEGIN
    IF pg_var_dtxwrd >= 9 THEN
        pg_var_fxrhem := 3;
    ELSIF pg_var_dtxwrd >= 7 THEN
        pg_var_fxrhem := 2;
    ELSE
        pg_var_fxrhem := 1;
    END IF;
    
    SELECT pg_col_nijsck * pg_var_fxrhem INTO pg_var_supzrz
    FROM pg_tbl_nkfcxx 
    WHERE pg_col_dqvgvf = pg_var_dtxwrd 
    LIMIT 1;
    
    IF pg_var_supzrz IS NULL THEN
        pg_var_supzrz := pg_var_lzyswh * pg_var_fxrhem;
    END IF;
    
    RETURN pg_var_supzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldszb----- */
CREATE OR REPLACE FUNCTION pg_proc_qldszb(pg_var_mhylyx INTEGER, pg_var_szvsvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocxzjh INTEGER;
    pg_var_rjuutk INTEGER;
    pg_var_veensd INTEGER;
BEGIN
    SELECT pg_col_chmjoz INTO pg_var_ocxzjh 
    FROM pg_tbl_puwjww 
    WHERE pg_col_ezpgbz = pg_var_mhylyx;
    
    IF ((SELECT pg_proc_eqfhaq(64, 48)))::boolean THEN
        pg_var_veensd := (((SELECT pg_proc_oeuply(-78))::INTEGER) - (1800) + COALESCE(pg_var_veensd, 0));
    ELSIF ((SELECT pg_proc_ycknel(31, 90)))::boolean THEN
        pg_var_veensd := (((SELECT pg_proc_xelgvv(-72, -47))::INTEGER) - (0) + COALESCE(pg_var_veensd, 0));
    ELSE
        pg_var_veensd := (((SELECT pg_proc_dmnzwe())::INTEGER) - (36) + COALESCE(pg_var_veensd, 0));
    END IF;
    
    pg_var_rjuutk := (((SELECT pg_proc_zclkmh(-97))::INTEGER) - (0) + COALESCE(pg_var_rjuutk, 0));
    
    IF pg_var_rjuutk > 20 THEN
        pg_var_rjuutk := 20;
    END IF;
    
    RETURN pg_var_rjuutk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kyuvho(-9)))::boolean THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF ((SELECT pg_proc_qldszb(5, 76)))::boolean THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;