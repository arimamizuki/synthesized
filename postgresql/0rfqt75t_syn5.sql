/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gurdna (
    pg_col_jckwyi INTEGER PRIMARY KEY,
    pg_col_akpnqa INTEGER NOT NULL,
    pg_col_ixcfhx INTEGER
);
INSERT INTO pg_tbl_gurdna (pg_col_jckwyi, pg_col_akpnqa, pg_col_ixcfhx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zjruyd (
    pg_col_vljgdl INTEGER PRIMARY KEY,
    pg_col_kmqzuk INTEGER NOT NULL,
    pg_col_bmcjfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjruyd (pg_col_vljgdl, pg_col_kmqzuk, pg_col_bmcjfk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hqaobc (
    pg_col_hdyjmj INTEGER PRIMARY KEY,
    pg_col_tkeeug INTEGER NOT NULL,
    pg_col_zppqih BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_hqaobc (pg_col_hdyjmj, pg_col_tkeeug, pg_col_zppqih) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgow (
    pg_col_kbonel INTEGER PRIMARY KEY,
    pg_col_ncgpsj INTEGER NOT NULL,
    pg_col_lblcqq INTEGER
);
INSERT INTO pg_tbl_xxpgow (pg_col_kbonel, pg_col_ncgpsj, pg_col_lblcqq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrtgzx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF pg_var_xrzvxb > 0 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlwjy----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlwjy(pg_var_uygueh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiqiq INTEGER;
    pg_var_xxvzac INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qaiqiq 
    FROM pg_tbl_hqaobc 
    WHERE pg_col_tkeeug = pg_var_uygueh;
    
    SELECT COUNT(*) INTO pg_var_xxvzac 
    FROM pg_tbl_hqaobc 
    WHERE pg_col_tkeeug = pg_var_uygueh AND pg_col_zppqih = TRUE;
    
    RETURN pg_var_qaiqiq - pg_var_xxvzac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfordh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfordh(pg_var_zuhrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwyol INTEGER := 0;
    pg_var_cecesy RECORD;
BEGIN
    FOR pg_var_cecesy IN 
        SELECT pg_col_akpnqa, pg_col_ixcfhx 
        FROM pg_tbl_gurdna 
        WHERE pg_col_akpnqa > pg_var_zuhrej
    LOOP
        pg_var_crwyol := pg_var_crwyol + pg_var_cecesy.pg_col_ixcfhx;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jjlwjy(-49))::INTEGER) - (0) + COALESCE(pg_var_crwyol, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtfjqv----- */
CREATE OR REPLACE FUNCTION pg_proc_jtfjqv(pg_var_sliabm INTEGER, pg_var_whcndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfbuo INTEGER;
    pg_var_tgspvr INTEGER;
    pg_var_evqftk INTEGER;
BEGIN
    SELECT pg_col_biopkd, pg_col_mahbtn INTO pg_var_apfbuo, pg_var_evqftk
    FROM pg_tbl_wgsayj WHERE pg_col_ffunym = pg_var_sliabm;
    
    IF pg_var_apfbuo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_evqftk > 15 THEN
        pg_var_tgspvr := pg_var_apfbuo - (pg_var_evqftk * pg_var_whcndf);
    ELSE
        pg_var_tgspvr := pg_var_apfbuo + (pg_var_whcndf * 10);
    END IF;
    
    IF pg_var_tgspvr < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tgspvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxacpz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxacpz(pg_var_ehwthf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yodswa INTEGER;
    pg_var_mzrzhl INTEGER;
    pg_var_phnlxh INTEGER;
BEGIN
    SELECT pg_col_lblcqq, pg_col_ncgpsj 
    INTO pg_var_yodswa, pg_var_mzrzhl
    FROM pg_tbl_xxpgow 
    WHERE pg_col_kbonel = pg_var_ehwthf;
    
    IF pg_var_yodswa IS NULL OR pg_var_mzrzhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_phnlxh := (((SELECT pg_proc_jtfjqv(-25, 67))::INTEGER) - (0) + COALESCE(pg_var_phnlxh, 0));
    
    RETURN (((SELECT pg_proc_otprxr(81, 6))::INTEGER) - (-1) + COALESCE(pg_var_phnlxh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnxkir----- */
CREATE OR REPLACE FUNCTION pg_proc_mnxkir(pg_var_altxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sigrle INTEGER;
    pg_var_uebzic INTEGER;
    pg_var_jjowlr INTEGER;
BEGIN
    SELECT SUM(pg_col_bmcjfk), SUM(pg_col_kmqzuk)
    INTO pg_var_sigrle, pg_var_uebzic
    FROM pg_tbl_zjruyd
    WHERE pg_col_vljgdl = pg_var_altxki;
    
    IF pg_var_uebzic > 0 THEN
        pg_var_jjowlr := pg_var_sigrle * 1000 / pg_var_uebzic;
    ELSE
        pg_var_jjowlr := (((SELECT pg_proc_hxacpz(-16))::INTEGER) - (0) + COALESCE(pg_var_jjowlr, 0));
    END IF;
    
    RETURN pg_var_jjowlr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF ((SELECT pg_proc_zrtgzx(-99, -8)))::boolean THEN
        pg_var_wkzzyz := (((SELECT pg_proc_mfordh(41))::INTEGER) - (1200) + COALESCE(pg_var_wkzzyz, 0));
    ELSE
        pg_var_wkzzyz := (((SELECT pg_proc_mnxkir(-82))::INTEGER) - (0) + COALESCE(pg_var_wkzzyz, 0));
    END IF;
    
    RETURN pg_var_wkzzyz;
END;
$$ LANGUAGE plpgsql;