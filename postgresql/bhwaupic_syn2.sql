/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ztbzrv (
    pg_col_aqyibe INTEGER PRIMARY KEY,
    pg_col_korduc INTEGER NOT NULL,
    pg_col_dpgrxp INTEGER
);
INSERT INTO pg_tbl_ztbzrv (pg_col_aqyibe, pg_col_korduc, pg_col_dpgrxp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcgom (
    pg_col_iwsjya INTEGER PRIMARY KEY,
    pg_col_lwqwqs INTEGER NOT NULL,
    pg_col_ikrcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcgom (pg_col_iwsjya, pg_col_lwqwqs, pg_col_ikrcvr) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vscpob (
    pg_col_oqgrdx INTEGER PRIMARY KEY,
    pg_col_flgvch INTEGER NOT NULL,
    pg_col_dacvmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vscpob (pg_col_oqgrdx, pg_col_flgvch, pg_col_dacvmp) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_petttq (
    pg_col_gsqfja INTEGER,
    pg_col_wcobcn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hmjtvr (
    id SERIAL PRIMARY KEY,
    pg_col_dfomvv TEXT,
    pg_col_izzjvs TEXT,
    pg_col_dprdew TIMESTAMP,
    pg_col_hcydyl INTEGER,
    pg_col_kcnlob INTEGER,
    pg_col_ohezna INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_llauft (
    pg_col_zghcfo INTEGER,
    pg_col_kirtil INTEGER,
    pg_col_gqnqnw INTEGER,
    date TIMESTAMP,
    pg_col_aokivc TEXT,
    pg_col_ouxebq TEXT,
    pg_col_dprdew TIMESTAMP
);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (1, 1);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (2, 3);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (3, 2);
INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_osahnp (
    pg_col_qmiwse INTEGER PRIMARY KEY,
    pg_col_ceplzh INTEGER NOT NULL,
    pg_col_qktusn INTEGER NOT NULL
);
INSERT INTO pg_tbl_osahnp (pg_col_qmiwse, pg_col_ceplzh, pg_col_qktusn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mtobih (
    pg_col_kvpyam INTEGER PRIMARY KEY,
    pg_col_agogwr INTEGER NOT NULL,
    pg_col_gzkayn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtobih (pg_col_kvpyam, pg_col_agogwr, pg_col_gzkayn) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ghnayd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnayd(pg_var_eolqeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfzhqi INTEGER := 0;
    pg_var_beclwu RECORD;
BEGIN
    FOR pg_var_beclwu IN 
        SELECT pg_col_korduc, pg_col_dpgrxp 
        FROM pg_tbl_ztbzrv 
        WHERE pg_col_korduc > pg_var_eolqeu
    LOOP
        pg_var_jfzhqi := pg_var_jfzhqi + pg_var_beclwu.pg_col_dpgrxp;
    END LOOP;
    
    RETURN pg_var_jfzhqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmhzu(pg_var_antkzi INTEGER, pg_var_pntzbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnezsn INTEGER;
    pg_var_dzsleb INTEGER;
    pg_var_uezzxa INTEGER;
BEGIN
    SELECT pg_col_lwqwqs, pg_col_ikrcvr INTO pg_var_mnezsn, pg_var_dzsleb
    FROM pg_tbl_mvcgom WHERE pg_col_iwsjya = pg_var_antkzi;
    
    IF pg_var_mnezsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uezzxa := pg_var_dzsleb + pg_var_pntzbp;
    
    IF pg_var_uezzxa >= pg_var_mnezsn * 0.25 THEN
        RETURN pg_var_mnezsn - pg_var_uezzxa;
    ELSE
        RETURN pg_var_mnezsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atigym----- */
CREATE OR REPLACE FUNCTION pg_proc_atigym(pg_var_hbsslk INTEGER, pg_var_kvhbew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftdox INTEGER;
    pg_var_eukdza INTEGER;
    pg_var_anrply INTEGER;
BEGIN
    SELECT pg_col_agogwr, pg_col_gzkayn INTO pg_var_uftdox, pg_var_eukdza
    FROM pg_tbl_mtobih
    WHERE pg_col_kvpyam = pg_var_hbsslk;
    
    IF pg_var_kvhbew <= pg_var_uftdox THEN
        pg_var_anrply := 50;
    ELSE
        pg_var_anrply := 50 + (pg_var_kvhbew - pg_var_uftdox) * pg_var_eukdza;
    END IF;
    
    RETURN pg_var_anrply;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := pg_var_qstubd;
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqzzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqzzd(pg_var_povamb INTEGER, pg_var_jrpuru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogtr INTEGER;
    pg_var_vvfcyg INTEGER;
    pg_var_ltnwfx INTEGER;
    pg_var_vkxwyn INTEGER;
BEGIN
    SELECT pg_col_flgvch, pg_col_dacvmp INTO pg_var_vvfcyg, pg_var_ltnwfx
    FROM pg_tbl_vscpob
    WHERE pg_col_oqgrdx = pg_var_povamb;
    
    IF pg_var_vvfcyg > 10 THEN
        pg_var_vkxwyn := (((SELECT pg_proc_yhpzyx(38, 15, -92))::INTEGER) - (-92) + COALESCE(pg_var_vkxwyn, 0));
    ELSE
        pg_var_vkxwyn := (((SELECT pg_proc_atigym(-16, 33))::INTEGER) - (0) + COALESCE(pg_var_vkxwyn, 0));
    END IF;
    
    pg_var_lsogtr := pg_var_ltnwfx + pg_var_vkxwyn + (pg_var_jrpuru * 2);
    
    RETURN pg_var_lsogtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mejtth----- */
CREATE OR REPLACE FUNCTION pg_proc_mejtth(pg_var_ednxei INTEGER, pg_var_hckvcr INTEGER, pg_var_vjhpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttmao INTEGER;
    pg_var_uzssse INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uzssse
    FROM pg_tbl_osahnp
    WHERE pg_col_qktusn > 60;
    
    pg_var_fttmao := pg_var_ednxei + (pg_var_hckvcr * 5);
    
    IF pg_var_vjhpps > 1900 THEN
        pg_var_fttmao := pg_var_fttmao + 15;
    ELSIF pg_var_vjhpps < 1400 THEN
        pg_var_fttmao := pg_var_fttmao - 10;
    END IF;
    
    IF pg_var_uzssse > 0 THEN
        pg_var_fttmao := pg_var_fttmao + (pg_var_uzssse * 3);
    END IF;
    
    RETURN pg_var_fttmao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egxtwz----- */
CREATE OR REPLACE FUNCTION pg_proc_egxtwz(pg_col_ykcmyo INTEGER, pg_col_wnruuq INTEGER, pg_col_tewrkl INTEGER, pg_var_ggnxdb INTEGER, pg_var_vugzhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjypbo INTEGER;
    pg_var_qnvamy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hjypbo 
    FROM pg_tbl_petttq 
    WHERE pg_col_gsqfja = pg_col_tewrkl AND pg_col_wcobcn = pg_col_wnruuq;
    
    IF ((SELECT pg_proc_mejtth(-43, 24, 58)))::boolean THEN
        INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
        
        INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());
        
        RETURN pg_var_qnvamy;
    ELSE
        RAISE NOTICE 'Template não existe no plano selecionado';
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxzmb----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF pg_var_dwfatf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF ((SELECT pg_proc_ghnayd(-90)))::boolean THEN
        RETURN (((SELECT pg_proc_ddmhzu(-55, 87))::INTEGER) - ((((SELECT pg_proc_hoxzmb(44, 59))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbtcgw := (((SELECT pg_proc_ekqzzd(-18, 98))::INTEGER) - (0) + COALESCE(pg_var_kbtcgw, 0));
    
    IF ((SELECT pg_proc_egxtwz(-4, 24, 81, 94, 86)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;