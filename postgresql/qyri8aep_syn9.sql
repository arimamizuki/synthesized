/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzpja (
    pg_col_erguqu INTEGER PRIMARY KEY,
    pg_col_awyzlk INTEGER NOT NULL,
    pg_col_sfpjoz INTEGER
);
INSERT INTO pg_tbl_rdzpja (pg_col_erguqu, pg_col_awyzlk, pg_col_sfpjoz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_frkeqw (
    pg_col_nrorto INTEGER PRIMARY KEY,
    pg_col_bqmzep INTEGER NOT NULL,
    pg_col_hsnhpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frkeqw (pg_col_nrorto, pg_col_bqmzep, pg_col_hsnhpz) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_klszeq (
    pg_col_hzflxe INTEGER PRIMARY KEY,
    pg_col_bgdjrq INTEGER NOT NULL,
    pg_col_kutjtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klszeq (pg_col_hzflxe, pg_col_bgdjrq, pg_col_kutjtl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcmhj (
    pg_col_pvyusc INTEGER PRIMARY KEY,
    pg_var_qyvaqw INTEGER NOT NULL,
    pg_col_eyacyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcmhj (pg_col_pvyusc, pg_var_qyvaqw, pg_col_eyacyg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpfivx (
    pg_col_gyosun INTEGER PRIMARY KEY,
    pg_col_nkbjtq INTEGER NOT NULL,
    pg_col_olspah INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpfivx (pg_col_gyosun, pg_col_nkbjtq, pg_col_olspah) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pbobsk (
    pg_col_yzqdjd INTEGER PRIMARY KEY,
    pg_col_gpqdvo INTEGER NOT NULL,
    pg_col_zlwqgq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbobsk (pg_col_yzqdjd, pg_col_gpqdvo, pg_col_zlwqgq) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsmgck (
    pg_col_bpqsak INTEGER PRIMARY KEY,
    pg_col_gbyrul INTEGER NOT NULL,
    pg_col_qhxonl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsmgck (pg_col_bpqsak, pg_col_gbyrul, pg_col_qhxonl) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qcswzc (
    pg_col_pfaizu INTEGER PRIMARY KEY,
    pg_col_tvslxo INTEGER NOT NULL,
    pg_col_izzoba INTEGER
);
INSERT INTO pg_tbl_qcswzc (pg_col_pfaizu, pg_col_tvslxo, pg_col_izzoba) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhsha (
    pg_col_fopoii INTEGER PRIMARY KEY,
    pg_col_ksmjbc INTEGER NOT NULL,
    pg_col_pbkgdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhsha (pg_col_fopoii, pg_col_ksmjbc, pg_col_pbkgdd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ciziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_ciziiz(pg_var_nyluos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tenrvl INTEGER := 0;
    pg_var_mkmeaw RECORD;
BEGIN
    FOR pg_var_mkmeaw IN 
        SELECT pg_col_tvslxo, pg_col_izzoba 
        FROM pg_tbl_qcswzc 
        WHERE pg_col_tvslxo >= pg_var_nyluos
    LOOP
        IF pg_var_mkmeaw.pg_col_izzoba IS NOT NULL THEN
            pg_var_tenrvl := pg_var_tenrvl + pg_var_mkmeaw.pg_col_izzoba;
        END IF;
    END LOOP;
    
    RETURN pg_var_tenrvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhays----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhays(pg_var_kodoct INTEGER, pg_var_fjdwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqablu INTEGER;
    pg_var_lgwaoq INTEGER;
BEGIN
    SELECT pg_col_gpqdvo INTO pg_var_kqablu 
    FROM pg_tbl_pbobsk 
    WHERE pg_col_yzqdjd = pg_var_kodoct;
    
    IF pg_var_kqablu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fjdwev > 0 THEN
        pg_var_lgwaoq := pg_var_kqablu + (pg_var_kqablu * pg_var_fjdwev / 100);
    ELSE
        pg_var_lgwaoq := pg_var_kqablu - (pg_var_kqablu * ABS(pg_var_fjdwev) / 100);
    END IF;
    
    RETURN pg_var_lgwaoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrimc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrimc(pg_var_vuuhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsvlg INTEGER;
    pg_var_fdbmdm INTEGER;
    pg_var_migqbk INTEGER;
BEGIN
    SELECT pg_col_pbkgdd * 100 / pg_col_ksmjbc INTO pg_var_xzsvlg
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_xzsvlg IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_pbkgdd INTO pg_var_fdbmdm
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_fdbmdm > 1000 THEN
        pg_var_migqbk := pg_var_xzsvlg * 2;
    ELSE
        pg_var_migqbk := pg_var_xzsvlg;
    END IF;
    
    RETURN pg_var_migqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF pg_var_hhalpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := pg_var_xjvpal + 20;
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqmmmi----- */
CREATE OR REPLACE FUNCTION pg_proc_mqmmmi(pg_var_dwtslc INTEGER, pg_var_bnqjgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsxpb INTEGER;
    pg_var_vjamuy INTEGER;
BEGIN
    SELECT pg_col_nkbjtq INTO pg_var_vjamuy 
    FROM pg_tbl_tpfivx 
    WHERE pg_col_gyosun = pg_var_bnqjgj;
    
    IF pg_var_vjamuy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fwsxpb := pg_var_dwtslc * pg_var_vjamuy;
    
    IF pg_var_dwtslc > 24 THEN
        pg_var_fwsxpb := pg_var_fwsxpb * 9 / 10;
    END IF;
    
    RETURN pg_var_fwsxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xogarq----- */
CREATE OR REPLACE FUNCTION pg_proc_xogarq(pg_var_hhbteb INTEGER, pg_var_kfhlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzwdpr INTEGER;
    pg_var_zhlhsg INTEGER;
    pg_var_jlprge INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzwdpr 
    FROM pg_tbl_vsmgck 
    WHERE pg_col_qhxonl = 0;
    
    IF pg_var_jzwdpr <= 5 THEN
        pg_var_zhlhsg := 2;
    ELSIF pg_var_jzwdpr <= 15 THEN
        pg_var_zhlhsg := 1;
    ELSE
        pg_var_zhlhsg := 0;
    END IF;
    
    pg_var_jlprge := pg_var_kfhlap + (pg_var_zhlhsg * 20);
    
    RETURN pg_var_jlprge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhfzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nhfzwm(pg_var_nmpowi INTEGER, pg_var_qyvaqw INTEGER, pg_var_spqblg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkcjdc INTEGER;
    pg_var_fdpkiz INTEGER;
BEGIN
    IF ((SELECT pg_proc_mqmmmi(96, 37)))::boolean THEN
        RETURN (((SELECT pg_proc_xogarq(-86, -73))::INTEGER) - (-33) + COALESCE(1, 0));
    END IF;
    
    pg_var_nkcjdc := pg_var_qyvaqw / pg_var_spqblg;
    
    IF pg_var_nkcjdc <= 2 THEN
        pg_var_fdpkiz := (((SELECT pg_proc_zgucav(-48))::INTEGER) - (-1) + COALESCE(pg_var_fdpkiz, 0));
    ELSIF ((SELECT pg_proc_ciziiz(-89)))::boolean THEN
        pg_var_fdpkiz := 2;
    ELSE
        pg_var_fdpkiz := 3;
    END IF;
    
    IF ((SELECT pg_proc_arrimc(39)))::boolean THEN
        pg_var_fdpkiz := (((SELECT pg_proc_fipble())::INTEGER) - (2) + COALESCE(pg_var_fdpkiz, 0));
        IF pg_var_fdpkiz < 1 THEN
            pg_var_fdpkiz := 1;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_zdhays(-73, 19))::INTEGER) - (0) + COALESCE(pg_var_fdpkiz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snbpqa----- */
CREATE OR REPLACE FUNCTION pg_proc_snbpqa(pg_var_llnmhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppmnug INTEGER;
    pg_var_fdjvos INTEGER;
    pg_var_wawwjb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdjvos 
    FROM pg_tbl_rmxgjd 
    WHERE pg_col_cqdgfb = 0;
    
    SELECT AVG(pg_col_wnbwea) INTO pg_var_wawwjb 
    FROM pg_tbl_rmxgjd;
    
    pg_var_ppmnug := (pg_var_fdjvos * pg_var_wawwjb * pg_var_llnmhk);
    
    IF pg_var_ppmnug < 1000 THEN
        pg_var_ppmnug := pg_var_ppmnug * 2;
    ELSE
        pg_var_ppmnug := pg_var_ppmnug + (pg_var_llnmhk * 50);
    END IF;
    
    RETURN pg_var_ppmnug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihfzpl----- */
CREATE OR REPLACE FUNCTION pg_proc_ihfzpl(pg_var_xwyfya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jroltf INTEGER;
    pg_var_emwdzr INTEGER;
    pg_var_ympocw INTEGER;
BEGIN
    SELECT pg_col_awyzlk, pg_col_sfpjoz 
    INTO pg_var_emwdzr, pg_var_ympocw
    FROM pg_tbl_rdzpja 
    WHERE pg_col_erguqu = pg_var_xwyfya;
    
    IF pg_var_emwdzr IS NULL THEN
        pg_var_jroltf := 0;
    ELSE
        pg_var_jroltf := (((SELECT pg_proc_nhfzwm(-98, -20, -20))::INTEGER) - (1) + COALESCE(pg_var_jroltf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_snbpqa(-77))::INTEGER) - (-11550) + COALESCE(pg_var_jroltf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodtei----- */
CREATE OR REPLACE FUNCTION pg_proc_nodtei(pg_var_cfakvz INTEGER, pg_var_cspcgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmnaih INTEGER;
    pg_var_pbkrec INTEGER;
    pg_var_ubndmq INTEGER;
BEGIN
    SELECT pg_col_bqmzep, pg_var_cfakvz - pg_col_hsnhpz 
    INTO pg_var_hmnaih, pg_var_pbkrec
    FROM pg_tbl_frkeqw 
    WHERE pg_col_nrorto = pg_var_cspcgh;
    
    IF pg_var_hmnaih < 5000 THEN
        pg_var_ubndmq := 10 + pg_var_pbkrec;
    ELSIF pg_var_hmnaih < 7000 THEN
        pg_var_ubndmq := 5 + pg_var_pbkrec;
    ELSE
        pg_var_ubndmq := pg_var_pbkrec;
    END IF;
    
    RETURN pg_var_ubndmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sigujd----- */
CREATE OR REPLACE FUNCTION pg_proc_sigujd(pg_var_iyuhit INTEGER, pg_var_oqssnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxtrz INTEGER;
    pg_var_mnlqbi INTEGER;
    pg_var_kwydyv INTEGER;
BEGIN
    SELECT pg_col_bgdjrq, pg_col_kutjtl INTO pg_var_zbxtrz, pg_var_mnlqbi
    FROM pg_tbl_klszeq
    WHERE pg_col_hzflxe = pg_var_iyuhit;
    
    IF pg_var_zbxtrz < 30000 THEN
        pg_var_kwydyv := 100;
    ELSIF pg_var_zbxtrz < 60000 AND pg_var_oqssnq > pg_var_mnlqbi THEN
        pg_var_kwydyv := 75;
    ELSE
        pg_var_kwydyv := 25;
    END IF;
    
    RETURN pg_var_kwydyv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF ((SELECT pg_proc_ihfzpl(50)))::boolean THEN
        RETURN (((SELECT pg_proc_nodtei(-29, -91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF ((SELECT pg_proc_sigujd(-96, -25)))::boolean THEN
        pg_var_gfmfsr := (pg_var_whebgf * 100) / pg_var_ulnqhx;
    ELSE
        pg_var_gfmfsr := 0;
    END IF;
    
    RETURN pg_var_gfmfsr;
END;
$$ LANGUAGE plpgsql;