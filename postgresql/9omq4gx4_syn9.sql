/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_khbewp (
    pg_col_zxmfqn INTEGER PRIMARY KEY,
    pg_col_wpalsf INTEGER NOT NULL,
    pg_col_ayfqhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_khbewp (pg_col_zxmfqn, pg_col_wpalsf, pg_col_ayfqhy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fhbdyk (
    pg_col_fojffl INTEGER PRIMARY KEY,
    pg_col_piaqkf INTEGER NOT NULL,
    pg_col_nmrcvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhbdyk (pg_col_fojffl, pg_col_piaqkf, pg_col_nmrcvq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhmqj (
    pg_col_efsqes INTEGER PRIMARY KEY,
    pg_col_feznah INTEGER NOT NULL,
    pg_col_eugixw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lkhmqj (pg_col_efsqes, pg_col_feznah, pg_col_eugixw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgfki (
    pg_col_jnnwog INTEGER PRIMARY KEY,
    pg_col_bvwzxc INTEGER NOT NULL,
    pg_col_juhsph INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgfki (pg_col_jnnwog, pg_col_bvwzxc, pg_col_juhsph) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ljutez (
    pg_col_teunxk INTEGER PRIMARY KEY,
    pg_col_qejmyn INTEGER NOT NULL,
    pg_col_yeofbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljutez (pg_col_teunxk, pg_col_qejmyn, pg_col_yeofbf) VALUES
(101, 5120, 25),
(102, 7200, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiucb (
    pg_col_nhsivo INTEGER PRIMARY KEY,
    pg_col_nxkfgx INTEGER NOT NULL,
    pg_col_dlcabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiucb (pg_col_nhsivo, pg_col_nxkfgx, pg_col_dlcabd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yexqjb (
    pg_col_mwktfv INTEGER,
    pg_col_igsbls NUMERIC(10,2),
    pg_col_mwktfv NUMERIC(10,2)
);
INSERT INTO pg_tbl_yexqjb (transaction_id, invoice_id, category) VALUES (100, 84, 86), (93, 39, 30), (45, 87, 69), (5, 56, 78), (82, 93, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xzicjx (
    pg_col_prgtaz INTEGER PRIMARY KEY,
    pg_col_gxtmpz INTEGER NOT NULL,
    pg_col_itutlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzicjx (pg_col_prgtaz, pg_col_gxtmpz, pg_col_itutlp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF pg_var_xggane > 0 THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN pg_var_siijbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznxoh----- */
CREATE OR REPLACE FUNCTION pg_proc_mznxoh(pg_var_ibayyv INTEGER, pg_var_lyxott INTEGER, pg_var_leptks INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lyxott > pg_var_ibayyv THEN RETURN 42; ELSE RETURN 96; END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgnua----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgnua(pg_var_uomxtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zquhrt INTEGER;
    pg_var_mwenlh INTEGER;
    pg_var_tcvtte INTEGER;
BEGIN
    SELECT SUM(pg_col_gxtmpz), SUM(pg_col_itutlp)
    INTO pg_var_zquhrt, pg_var_mwenlh
    FROM pg_tbl_xzicjx
    WHERE pg_col_prgtaz = pg_var_uomxtj;
    
    IF pg_var_zquhrt IS NULL OR pg_var_mwenlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcvtte := (pg_var_mwenlh * 100) / pg_var_zquhrt;
    
    IF pg_var_tcvtte > 50 THEN
        pg_var_tcvtte := pg_var_tcvtte + 10;
    ELSIF pg_var_tcvtte > 30 THEN
        pg_var_tcvtte := pg_var_tcvtte + 5;
    END IF;
    
    RETURN pg_var_tcvtte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubibac----- */
CREATE OR REPLACE FUNCTION pg_proc_ubibac(pg_var_sewkbl INTEGER, pg_var_cynsxs INTEGER, pg_var_cxdgxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaqhh INTEGER;
    pg_var_wruwwt INTEGER;
    pg_var_stczbg INTEGER;
    pg_var_clqeux INTEGER := 10;
BEGIN
    SELECT pg_col_qejmyn, pg_col_yeofbf INTO pg_var_wruwwt, pg_var_stczbg
    FROM pg_tbl_ljutez
    WHERE pg_col_teunxk = pg_var_sewkbl;
    
    IF pg_var_wruwwt <= pg_var_cynsxs THEN
        pg_var_vvaqhh := (((SELECT pg_proc_mznxoh(83, 63, 86))::INTEGER) - (96) + COALESCE(pg_var_vvaqhh, 0));
    ELSE
        pg_var_vvaqhh := pg_var_cxdgxi + pg_var_stczbg + ((pg_var_wruwwt - pg_var_cynsxs) * pg_var_clqeux);
    END IF;
    
    RETURN (((SELECT pg_proc_hhgnua(-55))::INTEGER) - (-1) + COALESCE(pg_var_vvaqhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_binyjy----- */
CREATE OR REPLACE FUNCTION pg_proc_binyjy(pg_var_ahaigv INTEGER, pg_var_yavagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjixqj INTEGER := 0;
    pg_var_savqoj INTEGER;
    pg_var_mgdqbf INTEGER;
BEGIN
    pg_var_savqoj := pg_var_yavagn;
    
    FOR pg_var_mgdqbf IN SELECT pg_col_nmrcvq FROM pg_tbl_fhbdyk LOOP
        IF pg_var_mgdqbf > pg_var_ahaigv THEN
            IF (pg_var_mgdqbf - pg_var_ahaigv) <= pg_var_savqoj THEN
                pg_var_gjixqj := pg_var_gjixqj + (pg_var_mgdqbf - pg_var_ahaigv);
                pg_var_savqoj := pg_var_savqoj - (pg_var_mgdqbf - pg_var_ahaigv);
            ELSE
                pg_var_gjixqj := pg_var_gjixqj + pg_var_savqoj;
                pg_var_savqoj := 0;
            END IF;
        END IF;
        
        EXIT WHEN pg_var_savqoj = 0;
    END LOOP;
    
    RETURN pg_var_gjixqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwode----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwode(pg_var_cygnek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnmgy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmnmgy
    FROM pg_tbl_lkhmqj
    WHERE pg_col_feznah = pg_var_cygnek AND pg_col_eugixw = TRUE;
    
    RETURN pg_var_kmnmgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjtpqe----- */
CREATE OR REPLACE FUNCTION pg_proc_fjtpqe(pg_var_ynztal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzazbc INTEGER;
    pg_var_wvihvq INTEGER;
    pg_var_mpofhs INTEGER;
BEGIN
    SELECT pg_col_juhsph, pg_col_bvwzxc 
    INTO pg_var_jzazbc, pg_var_wvihvq
    FROM pg_tbl_fcgfki 
    WHERE pg_col_jnnwog = pg_var_ynztal;
    
    IF pg_var_wvihvq > 0 THEN
        pg_var_mpofhs := (pg_var_jzazbc * 1000) / pg_var_wvihvq;
    ELSE
        pg_var_mpofhs := 0;
    END IF;
    
    RETURN pg_var_mpofhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aljcdc----- */
CREATE OR REPLACE FUNCTION pg_proc_aljcdc(pg_var_eviwen INTEGER, pg_var_rxtqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxayiz INTEGER := 0;
    pg_var_ukfnzc INTEGER;
    pg_var_ecjjqd RECORD;
BEGIN
    pg_var_ukfnzc := (((SELECT pg_proc_binyjy(-97, -89))::INTEGER) - (-89) + COALESCE(pg_var_ukfnzc, 0));
    
    FOR pg_var_ecjjqd IN 
        SELECT pg_col_ayfqhy FROM pg_tbl_khbewp ORDER BY pg_col_zxmfqn
    LOOP
        IF ((SELECT pg_proc_ofwode(79)))::boolean THEN
            IF ((SELECT pg_proc_bbjuhy(17)))::boolean THEN
                pg_var_ukfnzc := pg_var_ukfnzc - pg_var_ecjjqd.pg_col_ayfqhy;
            ELSE
                pg_var_cxayiz := (((SELECT pg_proc_fjtpqe(-66))::INTEGER ) - (0) + COALESCE(pg_var_cxayiz, 0));
                pg_var_ukfnzc := 0;
            END IF;
        ELSE
            pg_var_cxayiz := pg_var_cxayiz + pg_var_ecjjqd.pg_col_ayfqhy;
        END IF;
        
        IF ((SELECT pg_proc_ubibac(36, 57, 97)))::boolean THEN
            pg_var_cxayiz := pg_var_rxtqrx;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cxayiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsqid----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsqid(pg_var_fsapcx INTEGER, pg_var_japgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmyfff INTEGER;
    pg_var_lpaabz INTEGER;
    pg_var_qnuuzh INTEGER;
BEGIN
    SELECT pg_col_nxkfgx, pg_col_dlcabd INTO pg_var_zmyfff, pg_var_lpaabz
    FROM pg_tbl_tqiucb WHERE pg_col_nhsivo = pg_var_fsapcx;
    
    IF pg_var_zmyfff <= pg_var_lpaabz THEN
        pg_var_qnuuzh := (pg_var_japgnw * 4) - pg_var_zmyfff;
        IF pg_var_qnuuzh < 0 THEN
            pg_var_qnuuzh := 0;
        END IF;
    ELSE
        pg_var_qnuuzh := 0;
    END IF;
    
    RETURN pg_var_qnuuzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbtfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vbtfxy(pg_var_ckobza INTEGER, pg_var_gbenug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bntbzg INTEGER;
BEGIN
    pg_var_bntbzg := pg_var_ckobza + pg_var_gbenug * 2;
    RETURN pg_var_bntbzg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF ((SELECT pg_proc_ywfjky()))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_aljcdc(-23, 27))::INTEGER ) - (27) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    IF pg_var_vteneo < pg_var_jltsnn THEN
        pg_var_uyrcdh := (((SELECT pg_proc_xwsqid(-57, -83))::INTEGER ) - (0) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vbtfxy(8, 59))::INTEGER) - (126) + COALESCE(pg_var_uyrcdh, 0));
END;
$$ LANGUAGE plpgsql;