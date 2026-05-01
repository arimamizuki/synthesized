/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kbwwiv (
    pg_col_yaeswu TIMESTAMP,
    pg_col_nbkhus BOOLEAN
);
INSERT INTO pg_tbl_kbwwiv (pg_col_yaeswu, pg_col_nbkhus) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_xpdeie (
    pg_col_nobwqa INTEGER PRIMARY KEY,
    pg_col_swuaqs INTEGER NOT NULL,
    pg_col_wvdtsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpdeie (pg_col_nobwqa, pg_col_swuaqs, pg_col_wvdtsq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dipigv (
    pg_col_gyftxn INTEGER PRIMARY KEY,
    pg_col_qocioa INTEGER NOT NULL,
    pg_col_gonwfj INTEGER
);
INSERT INTO pg_tbl_dipigv (pg_col_gyftxn, pg_col_qocioa, pg_col_gonwfj) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhkiz (
    pg_col_qrcpjx INTEGER PRIMARY KEY,
    pg_col_unrseu INTEGER NOT NULL,
    pg_col_hvczfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhkiz (pg_col_qrcpjx, pg_col_unrseu, pg_col_hvczfi) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_bpuvtc (
    pg_col_dncapa INTEGER PRIMARY KEY,
    pg_col_glvqlu INTEGER NOT NULL,
    pg_col_abikhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpuvtc (pg_col_dncapa, pg_col_glvqlu, pg_col_abikhe) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_vkklha (
    pg_col_ywwxqe INTEGER PRIMARY KEY,
    pg_col_wybewb TEXT
);
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (1, 'Supplier A');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (2, 'Supplier B');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (3, 'Supplier C');

CREATE TABLE IF NOT EXISTS pg_tbl_pdsemi (
    pg_col_kiqusj INTEGER PRIMARY KEY,
    pg_col_igyiia INTEGER NOT NULL,
    pg_col_uzjuqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsemi (pg_col_kiqusj, pg_col_igyiia, pg_col_uzjuqa) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmkkk (
    pg_col_evnyaq INTEGER PRIMARY KEY,
    pg_col_gazluc INTEGER NOT NULL,
    pg_col_blevwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwmkkk (pg_col_evnyaq, pg_col_gazluc, pg_col_blevwd) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fflold----- */
CREATE OR REPLACE FUNCTION pg_proc_fflold(pg_var_ulqxxm INTEGER, pg_var_cunjua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mutuon INTEGER;
    pg_var_tsflvb INTEGER;
    pg_var_ihqznt INTEGER;
BEGIN
    pg_var_mutuon := pg_var_ulqxxm * 10;
    
    IF pg_var_cunjua = 1 THEN
        pg_var_tsflvb := 2;
    ELSIF pg_var_cunjua = 2 THEN
        pg_var_tsflvb := 3;
    ELSE
        pg_var_tsflvb := 1;
    END IF;
    
    pg_var_ihqznt := pg_var_mutuon * pg_var_tsflvb;
    
    IF pg_var_ihqznt > 1000 THEN
        pg_var_ihqznt := 1000;
    END IF;
    
    RETURN pg_var_ihqznt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvecxt----- */
CREATE OR REPLACE FUNCTION pg_proc_xvecxt(pg_var_fhjbil INTEGER, pg_var_fjocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrzy INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbwwiv
    WHERE pg_col_yaeswu < NOW() - (pg_var_fhjbil || ' days')::INTERVAL
      AND (pg_var_fjocld = 0 OR pg_col_nbkhus = true);

    GET DIAGNOSTICS pg_var_ytcrzy = ROW_COUNT;

    RETURN (((SELECT pg_proc_fflold(-75, 41))::INTEGER) - (-750) + COALESCE(pg_var_ytcrzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uejlah----- */
CREATE OR REPLACE FUNCTION pg_proc_uejlah(pg_var_kjlgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yquvdi INTEGER;
    pg_var_bkpawg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yquvdi
    FROM pg_tbl_cxhkiz
    WHERE pg_col_unrseu = pg_var_kjlgor;
    
    IF pg_var_yquvdi = 0 THEN
        pg_var_bkpawg := 0;
    ELSIF pg_var_yquvdi <= 5 THEN
        pg_var_bkpawg := 100;
    ELSE
        pg_var_bkpawg := 100 + ((pg_var_yquvdi - 5) * 25);
    END IF;
    
    RETURN pg_var_bkpawg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viesmv----- */
CREATE OR REPLACE FUNCTION pg_proc_viesmv(pg_var_yeqsvo INTEGER, pg_var_edfjyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwmjt INTEGER;
    pg_var_wivrvc INTEGER;
BEGIN
    SELECT pg_col_igyiia INTO pg_var_wivrvc 
    FROM pg_tbl_pdsemi 
    WHERE pg_col_kiqusj = pg_var_yeqsvo;
    
    IF pg_var_wivrvc IS NULL THEN
        pg_var_svwmjt := pg_var_edfjyz;
    ELSE
        pg_var_svwmjt := pg_var_edfjyz + (pg_var_wivrvc * 10);
    END IF;
    
    IF pg_var_svwmjt > 100 THEN
        pg_var_svwmjt := 100;
    END IF;
    
    RETURN pg_var_svwmjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oozzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_oozzsd(pg_var_pvqjvl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_vkklha
    WHERE pg_col_ywwxqe = pg_var_pvqjvl;
    
    RETURN (((SELECT pg_proc_viesmv(93, 46))::INTEGER) - (46) + COALESCE(pg_var_pvqjvl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjhpff----- */
CREATE OR REPLACE FUNCTION pg_proc_cjhpff(pg_var_afddlw INTEGER, pg_var_jghghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktlth INTEGER;
    pg_var_woebtb INTEGER;
    pg_var_xncpsu INTEGER;
    pg_var_rbujpa INTEGER;
BEGIN
    SELECT pg_col_glvqlu, pg_col_abikhe
    INTO pg_var_woebtb, pg_var_xncpsu
    FROM pg_tbl_bpuvtc
    WHERE pg_col_dncapa = pg_var_afddlw;
    
    IF pg_var_woebtb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qktlth := pg_var_jghghm * 50;
    pg_var_woebtb := pg_var_woebtb * 75;
    pg_var_xncpsu := LEAST(pg_var_xncpsu, 50) * 10;
    
    pg_var_rbujpa := pg_var_qktlth + pg_var_woebtb + pg_var_xncpsu;
    
    IF pg_var_rbujpa > 2000 THEN
        pg_var_rbujpa := 2000;
    END IF;
    
    RETURN pg_var_rbujpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovlfiu----- */
CREATE OR REPLACE FUNCTION pg_proc_ovlfiu(pg_var_emvrch INTEGER, pg_var_mjwsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cevvdc INTEGER;
    pg_var_jrruoe INTEGER;
    pg_var_efncnt INTEGER;
BEGIN
    SELECT pg_col_swuaqs INTO pg_var_jrruoe 
    FROM pg_tbl_xpdeie 
    WHERE pg_col_nobwqa = pg_var_emvrch;
    
    IF pg_var_jrruoe > 60 THEN
        pg_var_efncnt := (((SELECT pg_proc_uejlah(-3))::INTEGER) - (0) + COALESCE(pg_var_efncnt, 0));
    ELSIF pg_var_jrruoe < 18 THEN
        pg_var_efncnt := pg_var_mjwsye * 10 / 100;
    ELSE
        pg_var_efncnt := pg_var_mjwsye * 5 / 100;
    END IF;
    
    pg_var_cevvdc := pg_var_mjwsye - pg_var_efncnt;
    
    IF ((SELECT pg_proc_cjhpff(85, 64)))::boolean THEN
        pg_var_cevvdc := (((SELECT pg_proc_oozzsd(-70))::INTEGER) - (-70) + COALESCE(pg_var_cevvdc, 0));
    END IF;
    
    RETURN pg_var_cevvdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsqajv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsqajv(pg_var_agrymf INTEGER, pg_var_kmfnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeijh INTEGER;
    pg_var_idmbqu INTEGER;
    pg_var_lrhyxb INTEGER;
BEGIN
    SELECT pg_col_qocioa, pg_col_gonwfj INTO pg_var_gmeijh, pg_var_idmbqu
    FROM pg_tbl_dipigv WHERE pg_col_gyftxn = pg_var_agrymf;
    
    IF pg_var_gmeijh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kmfnno > pg_var_gmeijh THEN
        pg_var_lrhyxb := pg_var_gmeijh * pg_var_idmbqu * 10;
    ELSE
        pg_var_lrhyxb := pg_var_kmfnno * pg_var_idmbqu * 10;
    END IF;
    
    RETURN pg_var_lrhyxb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF ((SELECT pg_proc_xvecxt(79, 28)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (((SELECT pg_proc_ovlfiu(23, -57))::INTEGER) - (50) + COALESCE(pg_var_bskxnd, 0));
    
    IF ((SELECT pg_proc_jsqajv(74, 45)))::boolean THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;