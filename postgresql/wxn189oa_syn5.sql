/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_hldiwl (
    pg_col_jurigt INTEGER PRIMARY KEY,
    pg_col_etcjag INTEGER NOT NULL,
    pg_col_yxhrhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldiwl (pg_col_jurigt, pg_col_etcjag, pg_col_yxhrhk) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eusunc (
    pg_col_sbtdls INTEGER PRIMARY KEY,
    pg_col_mypsvu INTEGER NOT NULL,
    pg_col_iqcops INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusunc (pg_col_sbtdls, pg_col_mypsvu, pg_col_iqcops) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_deifuw (
    pg_col_soomym INTEGER PRIMARY KEY,
    pg_col_knirlu INTEGER NOT NULL,
    pg_col_amkvkf INTEGER
);
INSERT INTO pg_tbl_deifuw (pg_col_soomym, pg_col_knirlu, pg_col_amkvkf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdvgvw (
    pg_col_pemukf INTEGER PRIMARY KEY,
    pg_col_whugxy INTEGER NOT NULL,
    pg_col_xcxiac INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdvgvw (pg_col_pemukf, pg_col_whugxy, pg_col_xcxiac) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ltrilm (
    pg_col_qfijna INTEGER PRIMARY KEY,
    pg_col_kdtizn INTEGER NOT NULL,
    pg_col_nfervs INTEGER
);
INSERT INTO pg_tbl_ltrilm (pg_col_qfijna, pg_col_kdtizn, pg_col_nfervs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_frttkq (
    pg_col_vfgnih INTEGER PRIMARY KEY,
    pg_col_riboqr INTEGER NOT NULL,
    pg_col_dvhplz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frttkq (pg_col_vfgnih, pg_col_riboqr, pg_col_dvhplz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_casfvh (
    pg_col_wwvlbs INTEGER PRIMARY KEY,
    pg_col_lzzmsi INTEGER NOT NULL,
    pg_col_myrmij INTEGER NOT NULL
);
INSERT INTO pg_tbl_casfvh (pg_col_wwvlbs, pg_col_lzzmsi, pg_col_myrmij) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ygxmhw (
    pg_col_eljwbo INTEGER PRIMARY KEY,
    pg_col_qcvfbw INTEGER NOT NULL,
    pg_col_vlvoje INTEGER
);
INSERT INTO pg_tbl_ygxmhw (pg_col_eljwbo, pg_col_qcvfbw, pg_col_vlvoje) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xajxef (
    pg_col_asdjqz TIMESTAMP,
    pg_col_hqqgiy TEXT,
    pg_col_sghuac INTEGER,
    pg_col_cjgabl INTEGER
);
INSERT INTO pg_tbl_xajxef
    SELECT now(), pg_var_mckxyo::TEXT,
        (random()*30)::INTEGER,
        100*(random()*10)::INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycxmkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ycxmkp(pg_var_tzmqut INTEGER, pg_var_keyrgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jklmkq INTEGER;
    pg_var_lgyyti INTEGER;
    pg_var_mugpra INTEGER;
BEGIN
    SELECT pg_col_etcjag INTO pg_var_lgyyti 
    FROM pg_tbl_hldiwl 
    WHERE pg_col_jurigt = pg_var_tzmqut;
    
    IF pg_var_lgyyti >= 5 THEN
        pg_var_mugpra := 4;
    ELSIF pg_var_lgyyti >= 2 THEN
        pg_var_mugpra := 3;
    ELSE
        pg_var_mugpra := 2;
    END IF;
    
    IF pg_var_keyrgm >= pg_var_mugpra THEN
        pg_var_jklmkq := 1;
    ELSE
        pg_var_jklmkq := 0;
    END IF;
    
    RETURN pg_var_jklmkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcngcf----- */
CREATE OR REPLACE FUNCTION pg_proc_dcngcf(pg_var_mnvfcy INTEGER, pg_var_ssioid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvjoo INTEGER;
    pg_var_zdcaqi INTEGER;
    pg_var_kadbxp INTEGER;
BEGIN
    SELECT pg_col_whugxy, pg_col_xcxiac 
    INTO pg_var_zdcaqi, pg_var_kadbxp
    FROM pg_tbl_hdvgvw 
    WHERE pg_col_pemukf = pg_var_mnvfcy;
    
    IF pg_var_zdcaqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_anvjoo := pg_var_kadbxp + pg_var_zdcaqi;
    
    IF pg_var_anvjoo <= pg_var_ssioid THEN
        RETURN pg_var_ssioid + 7;
    ELSE
        RETURN pg_var_anvjoo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdhyeb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdhyeb(pg_var_bbadwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfguto INTEGER;
    pg_var_bzvnrh INTEGER;
    pg_var_nvilya INTEGER;
BEGIN
    -- Simulate _parse_constant_functions behavior
    pg_var_bzvnrh := pg_var_bbadwb;
    
    -- Simulate _parse behavior
    IF pg_var_bzvnrh IS NULL THEN
        pg_var_bfguto := NULL;
    ELSE
        pg_var_bfguto := pg_var_bzvnrh + 1;
    END IF;
    
    -- Apply the CASE logic from original function
    IF pg_var_bfguto IS NULL THEN
        pg_var_nvilya := pg_var_bzvnrh;
    ELSE
        pg_var_nvilya := pg_var_bfguto;
    END IF;
    
    RETURN pg_var_nvilya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppfebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppfebo(pg_var_ylxtnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lioaia INTEGER := 0;
    pg_var_ujhssd RECORD;
BEGIN
    FOR pg_var_ujhssd IN 
        SELECT pg_col_lzzmsi, pg_col_myrmij 
        FROM pg_tbl_casfvh 
        WHERE pg_col_wwvlbs BETWEEN 100 AND 199
    LOOP
        IF pg_var_ujhssd.pg_col_myrmij = 1 THEN
            pg_var_lioaia := pg_var_lioaia + pg_var_ujhssd.pg_col_lzzmsi;
        END IF;
    END LOOP;
    
    RETURN pg_var_lioaia * pg_var_ylxtnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubsmsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ubsmsk(pg_var_dpcmge INTEGER, pg_var_mckxyo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xajxef
    SELECT now(), pg_var_mckxyo::TEXT,
        (random()*30)::INTEGER,
        100*(random()*10)::INTEGER;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trlzzw----- */
CREATE OR REPLACE FUNCTION pg_proc_trlzzw(pg_var_vakfhh INTEGER, pg_var_yqdoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyqsst INTEGER;
    pg_var_rqjikz INTEGER;
    pg_var_ifqdap INTEGER;
BEGIN
    SELECT pg_col_qcvfbw, pg_col_vlvoje 
    INTO pg_var_rqjikz, pg_var_ifqdap
    FROM pg_tbl_ygxmhw 
    WHERE pg_col_eljwbo = pg_var_vakfhh;
    
    IF pg_var_rqjikz IS NULL THEN
        pg_var_eyqsst := pg_var_yqdoww * 10;
    ELSE
        pg_var_eyqsst := (pg_var_rqjikz * pg_var_ifqdap) / 10 + pg_var_yqdoww;
    END IF;
    
    RETURN pg_var_eyqsst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaxlg(pg_var_eaiquf INTEGER, pg_var_vavodj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgqwnq INTEGER;
    pg_var_bnbqyw INTEGER;
BEGIN
    SELECT AVG(pg_col_kdtizn) INTO pg_var_bnbqyw FROM pg_tbl_ltrilm;
    
    IF ((SELECT pg_proc_ppfebo(-13)))::boolean THEN
        pg_var_pgqwnq := (((SELECT pg_proc_kdhyeb(5))::INTEGER) - (6) + COALESCE(pg_var_pgqwnq, 0));
    ELSE
        pg_var_pgqwnq := (((SELECT pg_proc_trlzzw(-8, -55))::INTEGER) - (-550) + COALESCE(pg_var_pgqwnq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ubsmsk(-63, -96))::INTEGER) - (1) + COALESCE(pg_var_pgqwnq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiopsr----- */
CREATE OR REPLACE FUNCTION pg_proc_qiopsr(pg_var_bxnpyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kofwnb INTEGER;
    pg_var_yakhju INTEGER;
    pg_var_vwnyxw INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_mypsvu > 600000 THEN 100
            ELSE 80
        END,
        pg_col_iqcops * 15
    INTO pg_var_kofwnb, pg_var_yakhju
    FROM pg_tbl_eusunc
    WHERE pg_col_sbtdls = pg_var_bxnpyw;
    
    pg_var_vwnyxw := pg_var_kofwnb - pg_var_yakhju;
    
    IF ((SELECT pg_proc_dcngcf(14, -7)))::boolean THEN
        pg_var_vwnyxw := (((SELECT pg_proc_ojaxlg(-26, -40))::INTEGER) - (-1466) + COALESCE(pg_var_vwnyxw, 0));
    END IF;
    
    RETURN pg_var_vwnyxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvbjzl----- */
CREATE OR REPLACE FUNCTION pg_proc_uvbjzl(pg_var_ndxolc INTEGER, pg_var_dmwnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trculn INTEGER;
    pg_var_zwixvd INTEGER;
    pg_var_uxevpd INTEGER;
BEGIN
    SELECT pg_col_dvhplz INTO pg_var_trculn 
    FROM pg_tbl_frttkq 
    WHERE pg_col_riboqr = pg_var_dmwnrp 
    LIMIT 1;
    
    IF pg_var_ndxolc > 100 THEN
        pg_var_zwixvd := 2;
    ELSE
        pg_var_zwixvd := 1;
    END IF;
    
    pg_var_uxevpd := pg_var_trculn * pg_var_zwixvd;
    
    IF pg_var_uxevpd > 200 THEN
        pg_var_uxevpd := 200;
    END IF;
    
    RETURN pg_var_uxevpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akyvlc----- */
CREATE OR REPLACE FUNCTION pg_proc_akyvlc(pg_var_zygmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvsgru INTEGER;
    pg_var_csiilr INTEGER;
    pg_var_fbszzw INTEGER;
BEGIN
    SELECT SUM(pg_col_amkvkf) INTO pg_var_tvsgru
    FROM pg_tbl_deifuw
    WHERE pg_col_soomym <= pg_var_zygmqj;
    
    SELECT AVG(pg_col_knirlu) INTO pg_var_csiilr
    FROM pg_tbl_deifuw
    WHERE pg_col_soomym <= pg_var_zygmqj;
    
    IF pg_var_csiilr > 0 THEN
        pg_var_fbszzw := pg_var_tvsgru * 100 / pg_var_csiilr;
    ELSE
        pg_var_fbszzw := (((SELECT pg_proc_uvbjzl(2, -23))::INTEGER) - (0) + COALESCE(pg_var_fbszzw, 0));
    END IF;
    
    RETURN pg_var_fbszzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirwyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hirwyk(pg_var_vdddim INTEGER, pg_var_rsukiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsnvnl TEXT[];
    pg_var_hjzzvb TEXT[];
    pg_var_oxoycb INTEGER;
    pg_var_bdnytt INTEGER;
    pg_var_ichzvk TEXT;
BEGIN
    IF pg_var_vdddim = pg_var_rsukiw THEN
        RETURN 0;
    END IF;

    pg_var_ichzvk := '';

    pg_var_qsnvnl := string_to_array(pg_var_vdddim::TEXT, E'\n');
    pg_var_hjzzvb := string_to_array(pg_var_rsukiw::TEXT, E'\n');
    pg_var_oxoycb := GREATEST(COALESCE(array_length(pg_var_qsnvnl, 1), 0), COALESCE(array_length(pg_var_hjzzvb, 1), 0));

    pg_var_bdnytt := 0;
    WHILE pg_var_bdnytt < pg_var_oxoycb LOOP
        pg_var_bdnytt := pg_var_bdnytt + 1;

        IF COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') != COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') THEN
            pg_var_ichzvk := pg_var_ichzvk || pg_var_bdnytt::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') || E'\n'
                || '> ' || COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') || E'\n';
        END IF;
    END LOOP;

    RETURN LENGTH(pg_var_ichzvk);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_ycxmkp(94, -61)))::boolean THEN
        RETURN (((SELECT pg_proc_qiopsr(73))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF ((SELECT pg_proc_hirwyk(38, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_akyvlc(-32))::INTEGER) - (0) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;