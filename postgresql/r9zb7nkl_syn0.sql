/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tzjmkf (
    pg_col_mrdpux INTEGER PRIMARY KEY,
    pg_col_hkioxn INTEGER NOT NULL,
    pg_col_waiprn INTEGER
);
INSERT INTO pg_tbl_tzjmkf (pg_col_mrdpux, pg_col_hkioxn, pg_col_waiprn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kaqfsj (
    pg_col_mpsbod INTEGER PRIMARY KEY,
    pg_col_syyuel INTEGER NOT NULL,
    pg_col_wbkfze INTEGER
);
INSERT INTO pg_tbl_kaqfsj (pg_col_mpsbod, pg_col_syyuel, pg_col_wbkfze) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrpyw (
    pg_col_omtjav INTEGER PRIMARY KEY,
    pg_col_wxpdjj INTEGER NOT NULL,
    pg_col_mbroya INTEGER
);
INSERT INTO pg_tbl_hvrpyw (pg_col_omtjav, pg_col_wxpdjj, pg_col_mbroya) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rswrky (
    pg_col_vjnqvq INTEGER PRIMARY KEY,
    pg_col_oobywn INTEGER NOT NULL,
    pg_col_xgdjie INTEGER
);
INSERT INTO pg_tbl_rswrky (pg_col_vjnqvq, pg_col_oobywn, pg_col_xgdjie) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ybttps (
    pg_col_vrsmwo INTEGER PRIMARY KEY,
    pg_col_tammhu INTEGER NOT NULL,
    pg_col_euodkm INTEGER
);
INSERT INTO pg_tbl_ybttps (pg_col_vrsmwo, pg_col_tammhu, pg_col_euodkm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ravcsi (
    pg_col_jdivqm INTEGER,
    key INTEGER,
    pg_col_jhwcvh BIGINT,
    PRIMARY KEY (pg_col_jdivqm, key)
);
INSERT INTO pg_tbl_ravcsi (pg_col_jdivqm, key, pg_col_jhwcvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15);
INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xjxaec (
    pg_col_zkvzpj TEXT,
    pg_col_hjnque TEXT,
    pg_col_alionx TEXT
);
INSERT INTO pg_tbl_xjxaec (pg_col_zkvzpj, pg_col_hjnque, pg_col_alionx) VALUES
('test_table', '_audit_trg', 'test_table_audit_trg'),
('another_table', '_audit_trg', 'another_table_audit_trg');

CREATE TABLE IF NOT EXISTS pg_tbl_tlqeyv (
    pg_col_iagsos INTEGER PRIMARY KEY,
    pg_col_syghpj INTEGER NOT NULL,
    pg_col_ywanyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlqeyv (pg_col_iagsos, pg_col_syghpj, pg_col_ywanyu) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjrdr (
    pg_col_arhhir INTEGER PRIMARY KEY,
    pg_col_vtcnpe INTEGER NOT NULL,
    pg_col_xxnuiv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccjrdr (pg_col_arhhir, pg_col_vtcnpe, pg_col_xxnuiv) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dfnilw (
    pg_col_saglhd INTEGER PRIMARY KEY,
    pg_col_tojzqj INTEGER NOT NULL,
    pg_col_rsxtiq INTEGER
);
INSERT INTO pg_tbl_dfnilw (pg_col_saglhd, pg_col_tojzqj, pg_col_rsxtiq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_didocl----- */
CREATE OR REPLACE FUNCTION pg_proc_didocl(pg_var_hlhqsq INTEGER, pg_var_ghvmwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaesxs INTEGER;
    pg_var_yaychs INTEGER;
    pg_var_hdehct INTEGER;
BEGIN
    SELECT pg_col_vtcnpe + (pg_col_xxnuiv * 10) INTO pg_var_zaesxs
    FROM pg_tbl_ccjrdr
    WHERE pg_col_arhhir = pg_var_hlhqsq;
    
    IF pg_var_ghvmwa > 80 THEN
        pg_var_yaychs := pg_var_ghvmwa - 70;
    ELSE
        pg_var_yaychs := 5;
    END IF;
    
    pg_var_hdehct := pg_var_zaesxs + pg_var_yaychs;
    
    IF pg_var_hdehct > 150 THEN
        RETURN pg_var_hdehct - 20;
    ELSE
        RETURN pg_var_hdehct;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiwsww----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN pg_var_wdgybv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qahzkv----- */
CREATE OR REPLACE FUNCTION pg_proc_qahzkv(pg_var_yqxewo INTEGER, pg_var_uxkksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akgxma INTEGER;
    pg_var_fjzcfq INTEGER;
    pg_var_xoecps INTEGER;
BEGIN
    SELECT pg_col_syghpj, pg_col_ywanyu INTO pg_var_akgxma, pg_var_fjzcfq
    FROM pg_tbl_tlqeyv WHERE pg_col_iagsos = pg_var_yqxewo;
    
    IF pg_var_uxkksm <= pg_var_akgxma THEN
        pg_var_xoecps := 0;
    ELSE
        pg_var_xoecps := (pg_var_uxkksm - pg_var_akgxma) * pg_var_fjzcfq;
    END IF;
    
    RETURN pg_var_xoecps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsugbs----- */
CREATE OR REPLACE FUNCTION pg_proc_tsugbs(pg_var_awlgqx INTEGER, pg_var_unojfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxnpk INTEGER;
    pg_var_htbasw INTEGER;
BEGIN
    SELECT AVG(pg_col_oobywn) INTO pg_var_htbasw FROM pg_tbl_rswrky;
    
    IF pg_var_htbasw < pg_var_awlgqx THEN
        pg_var_yoxnpk := (((SELECT pg_proc_qahzkv(-18, 74))::INTEGER) - (0) + COALESCE(pg_var_yoxnpk, 0));
    ELSE
        pg_var_yoxnpk := (((SELECT pg_proc_jiwsww())::INTEGER) - (1) + COALESCE(pg_var_yoxnpk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_didocl(32, 22))::INTEGER) - (0) + COALESCE(pg_var_yoxnpk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tonuud----- */
CREATE OR REPLACE FUNCTION pg_proc_tonuud(pg_var_jwefvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtvxnj INTEGER;
    pg_var_xqsdwo INTEGER;
    pg_var_llraht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rsxtiq), 0), COALESCE(SUM(pg_col_tojzqj), 0)
    INTO pg_var_dtvxnj, pg_var_xqsdwo
    FROM pg_tbl_dfnilw
    WHERE pg_col_saglhd = pg_var_jwefvu OR pg_col_saglhd = pg_var_jwefvu + 1;
    
    IF pg_var_xqsdwo > 0 THEN
        pg_var_llraht := (pg_var_dtvxnj * 100) / pg_var_xqsdwo;
    ELSE
        pg_var_llraht := 0;
    END IF;
    
    RETURN pg_var_llraht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (pg_var_iycitr * 150) + (pg_var_unedlw * 100);
    
    IF pg_var_szojhz > 500 THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF ((SELECT pg_proc_znocqn(-19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN (((SELECT pg_proc_tonuud(32))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oacpjz----- */
CREATE OR REPLACE FUNCTION pg_proc_oacpjz(pg_var_rvkdeu INTEGER, pg_var_pifjkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cukrdr INTEGER;
    pg_var_przkac INTEGER;
    pg_var_qptpab INTEGER;
BEGIN
    SELECT pg_col_hkioxn, pg_col_waiprn INTO pg_var_przkac, pg_var_qptpab
    FROM pg_tbl_tzjmkf
    WHERE pg_col_mrdpux = pg_var_rvkdeu;
    
    IF ((SELECT pg_proc_tsugbs(-76, 98)))::boolean THEN
        RETURN (((SELECT pg_proc_yztqon(27, -74))::INTEGER) - (-1) + COALESCE(999, 0));
    END IF;
    
    pg_var_cukrdr := pg_var_przkac * 10;
    
    IF pg_var_qptpab > 60 THEN
        pg_var_cukrdr := (((SELECT pg_proc_nowfie(50, 71))::INTEGER) - (-1) + COALESCE(pg_var_cukrdr, 0));
    END IF;
    
    IF pg_var_pifjkk > 100 THEN
        pg_var_cukrdr := pg_var_cukrdr + (pg_var_pifjkk - 100);
    END IF;
    
    RETURN pg_var_cukrdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkpwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_rkpwhg(pg_var_gaasvv INTEGER, pg_var_htdgji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcexjo INTEGER;
    pg_var_xirjch INTEGER;
    pg_var_qgvwek INTEGER;
BEGIN
    SELECT pg_col_syyuel, pg_col_wbkfze 
    INTO pg_var_xirjch, pg_var_qgvwek
    FROM pg_tbl_kaqfsj 
    WHERE pg_col_mpsbod = pg_var_gaasvv;
    
    IF pg_var_xirjch IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wcexjo := pg_var_xirjch * 10 + pg_var_qgvwek;
    
    IF pg_var_htdgji > 56 THEN
        pg_var_wcexjo := pg_var_wcexjo + 25;
    ELSIF pg_var_htdgji > 28 THEN
        pg_var_wcexjo := pg_var_wcexjo + 15;
    ELSE
        pg_var_wcexjo := pg_var_wcexjo - 10;
    END IF;
    
    IF pg_var_wcexjo < 0 THEN
        pg_var_wcexjo := 0;
    END IF;
    
    RETURN pg_var_wcexjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligmse----- */
CREATE OR REPLACE FUNCTION pg_proc_ligmse(pg_var_mmcxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxjwdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zxjwdm
    FROM pg_tbl_xjyvph
    WHERE pg_col_slzqko = pg_var_mmcxpo
    AND pg_col_keqcsv = TRUE;
    
    RETURN pg_var_zxjwdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzyecn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzyecn(pg_var_zpfmgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdbkml TEXT;
    pg_var_vhfkhk TEXT;
    pg_var_gfvagi TEXT;
    pg_var_nhxhzk INTEGER;
BEGIN
    pg_var_vhfkhk := '_audit_trg';
    
    SELECT pg_col_zkvzpj INTO pg_var_kdbkml
    FROM pg_tbl_xjxaec
    WHERE pg_col_alionx LIKE '%' || pg_var_vhfkhk
    LIMIT 1;
    
    IF pg_var_kdbkml IS NOT NULL THEN
        pg_var_gfvagi := pg_var_kdbkml || pg_var_vhfkhk;
        pg_var_nhxhzk := LENGTH(pg_var_gfvagi);
    ELSE
        pg_var_nhxhzk := -1;
    END IF;
    
    RETURN pg_var_nhxhzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clemag----- */
CREATE OR REPLACE FUNCTION pg_proc_clemag(pg_var_nnwdhl INTEGER, pg_var_roobor INTEGER, pg_var_kzriif INTEGER, pg_var_indvai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eisbmc VARCHAR;
    pg_var_vvdshg BIGINT;
BEGIN
    pg_var_eisbmc := 'pg_tbl_ravcsi';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;
    
    RETURN pg_var_vvdshg::INTEGER;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_clemag: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxvwhq----- */
CREATE OR REPLACE FUNCTION pg_proc_oxvwhq(pg_var_fdmrzj INTEGER, pg_var_exuois INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksojsp INTEGER;
    pg_var_aegenw INTEGER;
    pg_var_rbvueh INTEGER;
BEGIN
    SELECT pg_col_tammhu, pg_col_euodkm 
    INTO pg_var_aegenw, pg_var_rbvueh
    FROM pg_tbl_ybttps 
    WHERE pg_col_vrsmwo = pg_var_fdmrzj;
    
    IF pg_var_aegenw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ksojsp := pg_var_aegenw + (pg_var_rbvueh * pg_var_exuois);
    
    IF pg_var_ksojsp > 50000 THEN
        pg_var_ksojsp := 50000;
    END IF;
    
    RETURN pg_var_ksojsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbeojc----- */
CREATE OR REPLACE FUNCTION pg_proc_lbeojc(pg_var_toypyo INTEGER, pg_var_ockcwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifmwqt INTEGER;
    pg_var_vkwrqf INTEGER;
    pg_var_jlqygk INTEGER;
BEGIN
    SELECT pg_col_wxpdjj, pg_col_mbroya INTO pg_var_ifmwqt, pg_var_vkwrqf
    FROM pg_tbl_hvrpyw
    WHERE pg_col_omtjav = pg_var_toypyo;
    
    IF ((SELECT pg_proc_oxvwhq(-36, 72)))::boolean THEN
        pg_var_jlqygk := pg_var_ockcwz * 2;
    ELSIF ((SELECT pg_proc_clemag(-75, -6, 17, -88)))::boolean THEN
        pg_var_jlqygk := pg_var_ockcwz;
    ELSE
        pg_var_jlqygk := (((SELECT pg_proc_ligmse(-60))::INTEGER) - (0) + COALESCE(pg_var_jlqygk, 0));
    END IF;
    
    IF ((SELECT pg_proc_vzyecn(-28)))::boolean THEN
        pg_var_jlqygk := pg_var_ifmwqt / 20;
    END IF;
    
    RETURN pg_var_jlqygk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := (((SELECT pg_proc_oacpjz(69, -99))::INTEGER ) - (999) + COALESCE(pg_var_ejadli, 0));
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := (((SELECT pg_proc_rkpwhg(74, -92))::INTEGER ) - (0) + COALESCE(pg_var_ejadli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lbeojc(100, -49))::INTEGER) - (-24) + COALESCE(pg_var_ejadli, 0));
END;
$$ LANGUAGE plpgsql;