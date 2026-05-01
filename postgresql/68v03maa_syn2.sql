/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hqcljb (
    pg_col_tpvjzv INTEGER PRIMARY KEY,
    pg_col_mbxkvr INTEGER NOT NULL,
    pg_col_nnmoeu INTEGER
);
INSERT INTO pg_tbl_hqcljb (pg_col_tpvjzv, pg_col_mbxkvr, pg_col_nnmoeu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wrstlp (
    pg_col_sczzog INTEGER PRIMARY KEY,
    pg_col_qwizny INTEGER NOT NULL,
    pg_col_vwjpet INTEGER
);
INSERT INTO pg_tbl_wrstlp (pg_col_sczzog, pg_col_qwizny, pg_col_vwjpet) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mlrcpe (
    pg_col_lizpgn INTEGER PRIMARY KEY,
    pg_col_ybtcrc INTEGER NOT NULL,
    pg_col_xjjhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlrcpe (pg_col_lizpgn, pg_col_ybtcrc, pg_col_xjjhxq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uehsoy (
    pg_col_rofkkf INTEGER PRIMARY KEY,
    pg_col_gwsalp INTEGER NOT NULL,
    pg_col_dcsbhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uehsoy (pg_col_rofkkf, pg_col_gwsalp, pg_col_dcsbhz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgieui (
    pg_col_babxyb INTEGER PRIMARY KEY,
    pg_col_rfumzv INTEGER NOT NULL,
    pg_col_ubrbrj INTEGER
);
INSERT INTO pg_tbl_zgieui (pg_col_babxyb, pg_col_rfumzv, pg_col_ubrbrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wzondz (
    pg_col_yoorou INTEGER PRIMARY KEY,
    pg_col_qoqlcy INTEGER NOT NULL,
    pg_col_uetgbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzondz (pg_col_yoorou, pg_col_qoqlcy, pg_col_uetgbz) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cidpny (
    pg_col_kfnnhd INTEGER PRIMARY KEY,
    pg_col_bxzbyb INTEGER NOT NULL,
    pg_col_cporxv INTEGER
);
INSERT INTO pg_tbl_cidpny (pg_col_kfnnhd, pg_col_bxzbyb, pg_col_cporxv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_syfuyh (
    pg_col_yjoebg INTEGER PRIMARY KEY,
    pg_col_hgkahn INTEGER NOT NULL,
    pg_col_lherns INTEGER NOT NULL
);
INSERT INTO pg_tbl_syfuyh (pg_col_yjoebg, pg_col_hgkahn, pg_col_lherns) VALUES
(101, 2999, 5),
(102, 4999, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpoxzk----- */
CREATE OR REPLACE FUNCTION pg_proc_wpoxzk(pg_var_cmbmpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdesq INTEGER := 0;
    pg_var_zvlowm RECORD;
BEGIN
    FOR pg_var_zvlowm IN 
        SELECT pg_col_mbxkvr, pg_col_nnmoeu 
        FROM pg_tbl_hqcljb 
        WHERE pg_col_mbxkvr > pg_var_cmbmpx
    LOOP
        pg_var_nqdesq := pg_var_nqdesq + pg_var_zvlowm.pg_col_nnmoeu;
    END LOOP;
    
    RETURN pg_var_nqdesq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icifux----- */
CREATE OR REPLACE FUNCTION pg_proc_icifux(pg_var_xyaotj INTEGER, pg_var_rhpydy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmlio INTEGER;
    pg_var_tnidsb INTEGER;
    pg_var_gkfijv INTEGER;
BEGIN
    SELECT pg_col_gwsalp, pg_col_dcsbhz 
    INTO pg_var_bnmlio, pg_var_tnidsb
    FROM pg_tbl_uehsoy 
    WHERE pg_col_rofkkf = pg_var_xyaotj;
    
    IF pg_var_rhpydy <= pg_var_bnmlio THEN
        pg_var_gkfijv := 50;
    ELSE
        pg_var_gkfijv := 50 + (pg_var_rhpydy - pg_var_bnmlio) * pg_var_tnidsb;
    END IF;
    
    RETURN pg_var_gkfijv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzqqgf----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqqgf(pg_var_gvypkd INTEGER, pg_var_copupm INTEGER, pg_var_hviajj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepwya INTEGER;
    pg_var_abpzqo INTEGER;
    pg_var_fkpaix INTEGER;
BEGIN
    SELECT pg_col_ybtcrc, pg_col_xjjhxq INTO pg_var_abpzqo, pg_var_fkpaix
    FROM pg_tbl_mlrcpe
    WHERE pg_col_lizpgn = pg_var_gvypkd;

    IF pg_var_abpzqo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_xepwya := (pg_var_abpzqo * pg_var_copupm) + (pg_var_fkpaix * pg_var_hviajj);

    IF pg_var_xepwya < 0 THEN
        pg_var_xepwya := 0;
    END IF;

    RETURN pg_var_xepwya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqqpqo----- */
CREATE OR REPLACE FUNCTION pg_proc_gqqpqo(pg_var_ufnios INTEGER, pg_var_fkymgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmjtis INTEGER := 0;
    pg_var_eelbkf RECORD;
BEGIN
    SELECT pg_col_rfumzv, pg_col_ubrbrj INTO pg_var_eelbkf
    FROM pg_tbl_zgieui
    WHERE pg_col_babxyb = pg_var_ufnios;
    
    IF FOUND THEN
        pg_var_nmjtis := pg_var_eelbkf.pg_col_ubrbrj + (pg_var_eelbkf.pg_col_rfumzv * pg_var_fkymgc);
        
        IF pg_var_nmjtis > 5000 THEN
            pg_var_nmjtis := 5000;
        END IF;
    ELSE
        pg_var_nmjtis := pg_var_fkymgc * 10;
    END IF;
    
    RETURN pg_var_nmjtis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guujea----- */
CREATE OR REPLACE FUNCTION pg_proc_guujea(pg_var_myewyi INTEGER, pg_var_alzqgk INTEGER, pg_var_exktqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhcnhq INTEGER;
    pg_var_krecxw INTEGER := 150;
    pg_var_ndrorx INTEGER;
    pg_var_zktarf INTEGER;
BEGIN
    SELECT pg_col_hgkahn, pg_col_lherns
    INTO pg_var_rhcnhq, pg_var_ndrorx
    FROM pg_tbl_syfuyh
    WHERE pg_col_yjoebg = pg_var_myewyi;
    
    IF pg_var_rhcnhq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zktarf := pg_var_rhcnhq + (pg_var_ndrorx * pg_var_krecxw) + (pg_var_alzqgk * pg_var_krecxw);
    pg_var_zktarf := pg_var_zktarf - pg_var_exktqb;
    
    IF pg_var_zktarf < pg_var_rhcnhq THEN
        pg_var_zktarf := pg_var_rhcnhq;
    END IF;
    
    RETURN pg_var_zktarf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmpmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmpmhk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcylew text;
BEGIN
    pg_var_xcylew := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_xcylew);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhasro----- */
CREATE OR REPLACE FUNCTION pg_proc_fhasro(pg_var_edmmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkklsd INTEGER;
    pg_var_grqngy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_cporxv), 0)
    INTO pg_var_grqngy, pg_var_nkklsd
    FROM pg_tbl_cidpny
    WHERE pg_col_bxzbyb > 4;
    
    IF pg_var_grqngy = 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nkklsd * pg_var_edmmlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcvnib----- */
CREATE OR REPLACE FUNCTION pg_proc_xcvnib(pg_var_vjrjyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvchei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uetgbz), 0)
    INTO pg_var_qvchei
    FROM pg_tbl_wzondz
    WHERE pg_col_qoqlcy = pg_var_vjrjyj;
    
    IF ((SELECT pg_proc_cmpmhk()))::boolean THEN
        pg_var_qvchei := (((SELECT pg_proc_guujea(-84, 40, 61))::INTEGER) - (0) + COALESCE(pg_var_qvchei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhasro(61))::INTEGER) - (305) + COALESCE(pg_var_qvchei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojtmmw----- */
CREATE OR REPLACE FUNCTION pg_proc_ojtmmw(pg_var_uffwsv INTEGER, pg_var_jylzbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzkhf INTEGER;
    pg_var_oqwwbo INTEGER;
    pg_var_pkcvgi INTEGER;
BEGIN
    SELECT pg_col_vwjpet, pg_col_qwizny INTO pg_var_oqwwbo, pg_var_pkcvgi
    FROM pg_tbl_wrstlp
    WHERE pg_col_sczzog = pg_var_uffwsv;
    
    IF ((SELECT pg_proc_pzqqgf(22, 86, 65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzkhf := (((SELECT pg_proc_icifux(-3, -70))::INTEGER) - (0) + COALESCE(pg_var_sgzkhf, 0));
    
    IF ((SELECT pg_proc_gqqpqo(-100, -12)))::boolean THEN
        pg_var_sgzkhf := (((SELECT pg_proc_xcvnib(79))::INTEGER) - (-1) + COALESCE(pg_var_sgzkhf, 0));
    END IF;
    
    RETURN pg_var_sgzkhf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (pg_var_ehfphk * 75) + (pg_var_hjrzwa * 50);
    
    IF ((SELECT pg_proc_wpoxzk(-94)))::boolean THEN
        pg_var_yqhuyf := (((SELECT pg_proc_ojtmmw(-85, -94))::INTEGER) - (0) + COALESCE(pg_var_yqhuyf, 0));
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;