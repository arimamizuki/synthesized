/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_megskb (
    pg_col_dxrrhf INTEGER PRIMARY KEY,
    pg_col_yhvqsa INTEGER NOT NULL,
    pg_col_oparns INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_megskb (pg_col_dxrrhf, pg_col_yhvqsa, pg_col_oparns) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ppjydd (
    pg_col_xcotaf INTEGER PRIMARY KEY,
    pg_col_gpqfix INTEGER NOT NULL,
    pg_col_kssgbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppjydd (pg_col_xcotaf, pg_col_gpqfix, pg_col_kssgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xlaalh (
    pg_col_gkgvrw INTEGER PRIMARY KEY,
    pg_col_wzcouf INTEGER NOT NULL,
    pg_col_uypbag INTEGER
);
INSERT INTO pg_tbl_xlaalh (pg_col_gkgvrw, pg_col_wzcouf, pg_col_uypbag) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_iiffhp (
    pg_col_swkunr INTEGER PRIMARY KEY,
    pg_col_aihvii INTEGER NOT NULL,
    pg_col_xssyly INTEGER
);
INSERT INTO pg_tbl_iiffhp (pg_col_swkunr, pg_col_aihvii, pg_col_xssyly) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_lrnicb (
    pg_col_uqveur INTEGER PRIMARY KEY,
    pg_col_qbyvbd INTEGER
);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (1, 100);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (2, 200);
INSERT INTO pg_tbl_lrnicb (pg_col_uqveur, pg_col_qbyvbd) VALUES (3, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_csmyxm (
    pg_col_hohome INTEGER PRIMARY KEY,
    pg_col_vevphy INTEGER NOT NULL,
    pg_col_ufnwqz INTEGER
);
INSERT INTO pg_tbl_csmyxm (pg_col_hohome, pg_col_vevphy, pg_col_ufnwqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gglthv----- */
CREATE OR REPLACE FUNCTION pg_proc_gglthv(pg_var_adhmku INTEGER, pg_var_icdrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpkpq INTEGER;
    pg_var_dzymah INTEGER;
    pg_var_owpwmc INTEGER;
BEGIN
    SELECT pg_col_aihvii, pg_col_xssyly INTO pg_var_owpwmc, pg_var_dzymah
    FROM pg_tbl_iiffhp WHERE pg_col_swkunr = pg_var_adhmku;
    
    IF pg_var_owpwmc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzymah := pg_var_icdrej - pg_var_dzymah;
    
    IF pg_var_owpwmc < 30000 THEN
        pg_var_bqpkpq := 100 - pg_var_dzymah;
    ELSIF pg_var_owpwmc < 60000 THEN
        pg_var_bqpkpq := 80 - pg_var_dzymah;
    ELSE
        pg_var_bqpkpq := 60 - pg_var_dzymah;
    END IF;
    
    IF pg_var_bqpkpq < 0 THEN
        pg_var_bqpkpq := 0;
    END IF;
    
    RETURN pg_var_bqpkpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyjvve----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF pg_var_ivmdap IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edhsuv := pg_var_ivmdap - COALESCE(pg_var_jresfx, 0) + pg_var_unlmdp;
    
    IF pg_var_edhsuv < 0 THEN
        pg_var_edhsuv := 0;
    END IF;
    
    RETURN pg_var_edhsuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwnjuv----- */
CREATE OR REPLACE FUNCTION pg_proc_wwnjuv(pg_var_uiugqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angrec INTEGER;
    pg_var_eyqrbq INTEGER;
    pg_var_qelcxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ufnwqz) INTO pg_var_eyqrbq
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    SELECT AVG(pg_col_vevphy) INTO pg_var_qelcxx
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    IF pg_var_eyqrbq IS NULL OR pg_var_qelcxx IS NULL THEN
        pg_var_angrec := 0;
    ELSE
        pg_var_angrec := pg_var_eyqrbq * 10 / pg_var_qelcxx;
    END IF;
    
    RETURN pg_var_angrec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdfhun----- */
CREATE OR REPLACE FUNCTION pg_proc_xdfhun(pg_var_ahqtmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoizrs INTEGER;
BEGIN
    SELECT 1 INTO pg_var_zoizrs;
    RETURN pg_var_zoizrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otdbsp----- */
CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM pg_tbl_yyrbtb 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := pg_var_enhkis + pg_var_npbkfm.pg_col_rdpjsk;
    END LOOP;
    
    IF pg_var_enhkis > 0 THEN
        pg_var_enhkis := pg_var_enhkis - (pg_var_rbquvf * 10);
    END IF;
    
    RETURN GREATEST(pg_var_enhkis, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowyuo----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := (((SELECT pg_proc_xdfhun(90))::INTEGER) - (1) + COALESCE(pg_var_pnphle, 0));
    ELSIF ((SELECT pg_proc_wwnjuv(100)))::boolean THEN
        pg_var_pnphle := (((SELECT pg_proc_otdbsp(65))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF;
    
    RETURN pg_var_pnphle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srbeld----- */
CREATE OR REPLACE FUNCTION pg_proc_srbeld(pg_var_yyqixb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzbtra INTEGER;
BEGIN
    SELECT pg_col_qbyvbd INTO pg_var_qzbtra
    FROM pg_tbl_lrnicb
    WHERE pg_col_uqveur = pg_var_yyqixb;
    
    IF pg_var_qzbtra IS NULL THEN
        pg_var_qzbtra := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fowyuo(77, 55))::INTEGER) - (0) + COALESCE(pg_var_qzbtra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxanui----- */
CREATE OR REPLACE FUNCTION pg_proc_fxanui(pg_var_icekbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcqvye INTEGER := 0;
    pg_var_csninx RECORD;
BEGIN
    FOR pg_var_csninx IN 
        SELECT pg_col_yhvqsa, pg_col_oparns 
        FROM pg_tbl_megskb 
        WHERE pg_col_dxrrhf BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_gglthv(8, 78)))::boolean THEN
            pg_var_qcqvye := pg_var_qcqvye + pg_var_csninx.pg_col_yhvqsa;
        END IF;
    END LOOP;
    
    pg_var_qcqvye := pg_var_qcqvye * pg_var_icekbl;
    
    IF ((SELECT pg_proc_srbeld(-83)))::boolean THEN
        pg_var_qcqvye := pg_var_qcqvye - (pg_var_qcqvye / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_jyjvve(87, 96))::INTEGER) - (-1) + COALESCE(pg_var_qcqvye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabcgh----- */
CREATE OR REPLACE FUNCTION pg_proc_pabcgh(pg_var_amczpf INTEGER, pg_var_qmmpgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtmoc INTEGER;
    pg_var_jockif INTEGER;
BEGIN
    SELECT pg_col_kssgbv INTO pg_var_lgtmoc
    FROM pg_tbl_ppjydd
    WHERE pg_col_xcotaf = pg_var_amczpf;
    
    IF pg_var_lgtmoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jockif := pg_var_lgtmoc - pg_var_qmmpgb;
    
    IF pg_var_jockif < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_jockif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxhdt(pg_var_ulwdsw INTEGER, pg_var_esysed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcfwtd INTEGER;
    pg_var_chkhyt INTEGER;
    pg_var_parqnm INTEGER;
BEGIN
    SELECT pg_col_wzcouf, pg_col_uypbag INTO pg_var_parqnm, pg_var_chkhyt
    FROM pg_tbl_xlaalh WHERE pg_col_gkgvrw = pg_var_ulwdsw;
    
    IF pg_var_parqnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_chkhyt := pg_var_esysed - pg_var_chkhyt;
    
    IF pg_var_parqnm < 30000 THEN
        pg_var_lcfwtd := 100 - pg_var_chkhyt;
    ELSIF pg_var_parqnm < 60000 THEN
        pg_var_lcfwtd := 80 - pg_var_chkhyt;
    ELSE
        pg_var_lcfwtd := 60 - pg_var_chkhyt;
    END IF;
    
    IF pg_var_lcfwtd < 10 THEN
        pg_var_lcfwtd := 10;
    END IF;
    
    RETURN pg_var_lcfwtd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF ((SELECT pg_proc_fxanui(-9)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF ((SELECT pg_proc_pabcgh(-32, -94)))::boolean THEN
        pg_var_yhmqmm := pg_var_rxudvu - (pg_var_rxudvu * pg_var_dperea / 100);
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN (((SELECT pg_proc_fyxhdt(-86, 99))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0));
END;
$$ LANGUAGE plpgsql;