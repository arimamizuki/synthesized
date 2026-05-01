/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrezkl (
    pg_col_famjhy INTEGER PRIMARY KEY,
    pg_col_kavjln INTEGER NOT NULL,
    pg_col_wondxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hrezkl (pg_col_famjhy, pg_col_kavjln, pg_col_wondxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lmkzon (
    pg_col_vpzbgt INTEGER PRIMARY KEY,
    pg_col_wpfewf INTEGER NOT NULL,
    pg_col_wyxucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmkzon (pg_col_vpzbgt, pg_col_wpfewf, pg_col_wyxucr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_aptbbh (
    pg_col_ibixct INTEGER PRIMARY KEY,
    pg_col_ephrbx INTEGER NOT NULL,
    pg_col_sgorvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aptbbh (pg_col_ibixct, pg_col_ephrbx, pg_col_sgorvw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_euvszw (
    pg_col_sumxnm INTEGER PRIMARY KEY,
    pg_col_vsqhjw INTEGER NOT NULL,
    pg_col_qzthiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_euvszw (pg_col_sumxnm, pg_col_vsqhjw, pg_col_qzthiq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vgaerg (
    pg_col_duiyim INTEGER PRIMARY KEY,
    pg_col_bnxnqt INTEGER NOT NULL,
    pg_col_yvcfqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgaerg (pg_col_duiyim, pg_col_bnxnqt, pg_col_yvcfqr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cmclin (
    pg_col_gikjxo INTEGER PRIMARY KEY,
    pg_col_edcfkb INTEGER NOT NULL,
    pg_col_wargng INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmclin (pg_col_gikjxo, pg_col_edcfkb, pg_col_wargng) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmhup (
    pg_col_xuteby INTEGER PRIMARY KEY,
    pg_col_yjognv INTEGER NOT NULL,
    pg_col_bwjizo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bfmhup (pg_col_xuteby, pg_col_yjognv, pg_col_bwjizo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_leyzcu (
    pg_col_aiygda INTEGER PRIMARY KEY,
    pg_col_qsejwi INTEGER NOT NULL,
    pg_col_uqolzz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_leyzcu (pg_col_aiygda, pg_col_qsejwi, pg_col_uqolzz) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gpmbqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gpmbqf(pg_var_supqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqq INTEGER;
    pg_var_jmegif INTEGER;
    pg_var_xqaghz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dydaqq
    FROM pg_tbl_cmclin
    WHERE pg_col_edcfkb >= pg_var_supqro - 1 
      AND pg_col_wargng >= pg_var_supqro - 1;
    
    SELECT COUNT(*) INTO pg_var_jmegif
    FROM pg_tbl_cmclin;
    
    IF pg_var_jmegif > 0 THEN
        pg_var_xqaghz := (pg_var_dydaqq * 100) / pg_var_jmegif;
    ELSE
        pg_var_xqaghz := 0;
    END IF;
    
    RETURN pg_var_xqaghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdpllt----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrnmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrnmg(pg_var_ldnbfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmjhgu INTEGER;
    pg_var_iwxhkw RECORD;
BEGIN
    pg_var_fmjhgu := 0;
    
    FOR pg_var_iwxhkw IN 
        SELECT pg_col_kavjln 
        FROM pg_tbl_hrezkl 
        WHERE pg_col_wondxa = 1
    LOOP
        pg_var_fmjhgu := pg_var_fmjhgu + pg_var_iwxhkw.pg_col_kavjln;
    END LOOP;
    
    pg_var_fmjhgu := (((SELECT pg_proc_gpmbqf(85))::INTEGER) - (100) + COALESCE(pg_var_fmjhgu, 0));
    
    IF pg_var_fmjhgu > 1000 THEN
        pg_var_fmjhgu := (((SELECT pg_proc_sdpllt(45, 60))::INTEGER) - (-1) + COALESCE(pg_var_fmjhgu, 0));
    END IF;
    
    RETURN pg_var_fmjhgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfix----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfix(pg_var_ndgora INTEGER, pg_var_rwjrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smgoeb INTEGER := 0;
    pg_var_ryfoqy RECORD;
BEGIN
    FOR pg_var_ryfoqy IN 
        SELECT pg_col_yjognv 
        FROM pg_tbl_bfmhup 
        WHERE pg_col_bwjizo = 0 
        AND pg_col_yjognv BETWEEN pg_var_ndgora AND pg_var_rwjrhv
    LOOP
        pg_var_smgoeb := pg_var_smgoeb + pg_var_ryfoqy.pg_col_yjognv;
    END LOOP;
    
    RETURN pg_var_smgoeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnhsjx----- */
CREATE OR REPLACE FUNCTION pg_proc_fnhsjx(pg_var_rwkxhg INTEGER, pg_var_vpboaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kawdsx INTEGER;
    pg_var_cgcahy INTEGER;
    pg_var_kpsvci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qsejwi - pg_col_uqolzz * 3), 0) INTO pg_var_kpsvci
    FROM pg_tbl_leyzcu
    WHERE pg_col_qsejwi > 20;
    
    IF pg_var_kpsvci < 0 THEN
        pg_var_cgcahy := 5;
    ELSE
        pg_var_cgcahy := 0;
    END IF;
    
    pg_var_kawdsx := pg_var_rwkxhg + pg_var_kpsvci + pg_var_vpboaq - pg_var_cgcahy;
    
    IF pg_var_kawdsx < 0 THEN
        pg_var_kawdsx := 0;
    END IF;
    
    RETURN pg_var_kawdsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_konvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_konvaz(pg_var_uhvqbp INTEGER, pg_var_kteaib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqghoo INTEGER;
    pg_var_vjzgzj INTEGER;
    pg_var_mcoewk INTEGER;
BEGIN
    SELECT pg_col_wpfewf, pg_col_wyxucr INTO pg_var_vjzgzj, pg_var_mcoewk
    FROM pg_tbl_lmkzon WHERE pg_col_vpzbgt = pg_var_uhvqbp;
    
    IF ((SELECT pg_proc_vkwfix(76, -86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fqghoo := (pg_var_vjzgzj * pg_var_mcoewk) / 100;
    
    IF pg_var_mcoewk > 70 THEN
        pg_var_fqghoo := pg_var_fqghoo + (pg_var_kteaib * 10);
    ELSIF pg_var_mcoewk < 50 THEN
        pg_var_fqghoo := (((SELECT pg_proc_fnhsjx(41, -96))::INTEGER) - (0) + COALESCE(pg_var_fqghoo, 0));
    END IF;
    
    RETURN pg_var_fqghoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymlwlb----- */
CREATE OR REPLACE FUNCTION pg_proc_ymlwlb(pg_var_xmhtzb INTEGER, pg_var_vvlzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yygcec INTEGER;
    pg_var_fpzyha INTEGER;
    pg_var_vgigvu INTEGER;
BEGIN
    SELECT pg_col_vsqhjw, pg_col_qzthiq INTO pg_var_fpzyha, pg_var_yygcec 
    FROM pg_tbl_euvszw 
    WHERE pg_col_sumxnm = pg_var_xmhtzb;
    
    IF pg_var_fpzyha < 30000 THEN
        pg_var_vgigvu := 10;
    ELSIF pg_var_vvlzzb > pg_var_yygcec THEN
        pg_var_vgigvu := 7;
    ELSE
        pg_var_vgigvu := 3;
    END IF;
    
    RETURN pg_var_vgigvu * (100 - (pg_var_fpzyha / 1000));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefhrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nefhrd(pg_var_cbirzf INTEGER, pg_var_ugvnig INTEGER, pg_var_rdijyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kruytd INTEGER;
    pg_var_wqrqab INTEGER;
    pg_var_btxxzf INTEGER;
BEGIN
    SELECT SUM(pg_col_yvcfqr) INTO pg_var_kruytd
    FROM pg_tbl_vgaerg;
    
    IF pg_var_kruytd <= pg_var_cbirzf THEN
        pg_var_wqrqab := pg_var_kruytd;
        pg_var_btxxzf := 0;
    ELSE
        pg_var_btxxzf := (pg_var_kruytd - pg_var_cbirzf) * pg_var_rdijyr / 100;
        
        IF pg_var_btxxzf > pg_var_ugvnig THEN
            pg_var_btxxzf := pg_var_ugvnig;
        END IF;
        
        pg_var_wqrqab := pg_var_kruytd - pg_var_btxxzf;
    END IF;
    
    RETURN pg_var_btxxzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqdsas----- */
CREATE OR REPLACE FUNCTION pg_proc_jqdsas(pg_var_gzthql INTEGER, pg_var_yhgoad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnjqxz INTEGER;
    pg_var_uxxgxc INTEGER;
    pg_var_wpkvtc INTEGER;
BEGIN
    SELECT pg_col_ephrbx, pg_col_sgorvw 
    INTO pg_var_pnjqxz, pg_var_uxxgxc
    FROM pg_tbl_aptbbh 
    WHERE pg_col_ibixct = pg_var_gzthql;
    
    IF ((SELECT pg_proc_ymlwlb(-54, 39)))::boolean THEN
        pg_var_wpkvtc := (((SELECT pg_proc_nefhrd(-26, 38, 74))::INTEGER) - (38) + COALESCE(pg_var_wpkvtc, 0));
    ELSE
        pg_var_wpkvtc := 50 + ((pg_var_yhgoad - pg_var_pnjqxz) * pg_var_uxxgxc);
    END IF;
    
    RETURN pg_var_wpkvtc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF ((SELECT pg_proc_vhrnmg(47)))::boolean THEN
        pg_var_wbkpdz := (((SELECT pg_proc_konvaz(-100, 43))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF ((SELECT pg_proc_oaylji(9)))::boolean THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN (((SELECT pg_proc_jqdsas(-4, -26))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
END;
$$ LANGUAGE plpgsql;