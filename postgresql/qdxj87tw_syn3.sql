/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_ltkqgs (
    pg_col_fnfmss INTEGER PRIMARY KEY,
    pg_col_hxmlrn INTEGER NOT NULL,
    pg_col_ywulkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltkqgs (pg_col_fnfmss, pg_col_hxmlrn, pg_col_ywulkd) VALUES
(101, 6, 3),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lbqefc (
    pg_col_riyvvh INTEGER PRIMARY KEY,
    pg_col_hhnhal INTEGER NOT NULL,
    pg_col_fxlrkv INTEGER
);
INSERT INTO pg_tbl_lbqefc (pg_col_riyvvh, pg_col_hhnhal, pg_col_fxlrkv) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qvuswu (
    pg_col_zhslqa INTEGER PRIMARY KEY,
    pg_col_sbpzru INTEGER NOT NULL,
    pg_col_hwqacf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qvuswu (pg_col_zhslqa, pg_col_sbpzru, pg_col_hwqacf) VALUES
(101, 5, 8),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vgaerg (
    pg_col_duiyim INTEGER PRIMARY KEY,
    pg_col_bnxnqt INTEGER NOT NULL,
    pg_col_yvcfqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgaerg (pg_col_duiyim, pg_col_bnxnqt, pg_col_yvcfqr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iqqnsk (
    pg_col_awpwqq INTEGER PRIMARY KEY,
    pg_col_xehfre INTEGER NOT NULL,
    pg_col_lwfdcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqqnsk (pg_col_awpwqq, pg_col_xehfre, pg_col_lwfdcg) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rrtbju (
    pg_col_sipixq INTEGER PRIMARY KEY,
    pg_col_fmjawy INTEGER NOT NULL,
    pg_col_feuhwe INTEGER
);
INSERT INTO pg_tbl_rrtbju (pg_col_sipixq, pg_col_fmjawy, pg_col_feuhwe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_umslyj (
    pg_col_utfasc INTEGER PRIMARY KEY,
    pg_col_sfytmc INTEGER NOT NULL,
    pg_col_cclphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_umslyj (pg_col_utfasc, pg_col_sfytmc, pg_col_cclphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnmwt (
    pg_col_yifmkq INTEGER PRIMARY KEY,
    pg_col_wqmwwi INTEGER NOT NULL,
    pg_col_hbzerj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcnmwt (pg_col_yifmkq, pg_col_wqmwwi, pg_col_hbzerj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF pg_var_sxxyjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := pg_var_sxxyjz / pg_var_lkfcij;
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guyaij----- */
CREATE OR REPLACE FUNCTION pg_proc_guyaij(pg_var_xhuuqz INTEGER, pg_var_nvpxdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudxvn INTEGER := 0;
    pg_var_mghjmk INTEGER := 0;
    pg_var_prcoxb RECORD;
BEGIN
    FOR pg_var_prcoxb IN 
        SELECT pg_col_fmjawy, pg_col_feuhwe 
        FROM pg_tbl_rrtbju 
        WHERE pg_col_feuhwe >= pg_var_nvpxdw
    LOOP
        pg_var_gudxvn := pg_var_gudxvn + pg_var_prcoxb.pg_col_fmjawy + pg_var_xhuuqz;
        pg_var_mghjmk := pg_var_mghjmk + 1;
    END LOOP;
    
    IF pg_var_mghjmk > 0 THEN
        RETURN pg_var_gudxvn / pg_var_mghjmk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := pg_var_ooxnwz / pg_var_fpsxdk;
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iywzfq----- */
CREATE OR REPLACE FUNCTION pg_proc_iywzfq(pg_var_zspann INTEGER, pg_var_fhiknb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpelv INTEGER;
    pg_var_caxngv INTEGER;
    pg_var_eyptvd INTEGER;
BEGIN
    SELECT pg_col_xehfre, pg_col_lwfdcg 
    INTO pg_var_caxngv, pg_var_eyptvd
    FROM pg_tbl_iqqnsk 
    WHERE pg_col_awpwqq = pg_var_zspann;
    
    IF pg_var_eyptvd IS NULL THEN
        pg_var_otpelv := pg_var_fhiknb + pg_var_caxngv;
    ELSE
        pg_var_otpelv := pg_var_eyptvd + pg_var_caxngv;
    END IF;
    
    RETURN pg_var_otpelv;
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

/* -----Procedure pg_proc_oowums----- */
CREATE OR REPLACE FUNCTION pg_proc_oowums(pg_var_rupcjy INTEGER, pg_var_blmmkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwroh INTEGER := 0;
    pg_var_aruffb RECORD;
    pg_var_uepjef INTEGER;
BEGIN
    FOR pg_var_aruffb IN SELECT * FROM pg_tbl_qvuswu
    LOOP
        IF ((SELECT pg_proc_nefhrd(-26, 38, 74)))::boolean THEN
            pg_var_uepjef := pg_var_rupcjy;
        ELSIF ((SELECT pg_proc_iywzfq(-13, -53)))::boolean THEN
            pg_var_uepjef := (((SELECT pg_proc_guyaij(9, -56))::INTEGER) - (6609) + COALESCE(pg_var_uepjef, 0));
        ELSE
            pg_var_uepjef := pg_var_aruffb.pg_col_hwqacf;
        END IF;
        
        pg_var_niwroh := (((SELECT pg_proc_rfjjqf(-86))::INTEGER ) - (0) + COALESCE(pg_var_niwroh, 0));
    END LOOP;
    
    RETURN pg_var_niwroh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glddby----- */
CREATE OR REPLACE FUNCTION pg_proc_glddby(pg_var_ozmnkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxufam INTEGER;
    pg_var_htunav INTEGER;
    pg_var_fsigpw INTEGER := 0;
BEGIN
    SELECT pg_col_sfytmc, pg_col_cclphi 
    INTO pg_var_dxufam, pg_var_htunav
    FROM pg_tbl_umslyj 
    WHERE pg_col_utfasc = pg_var_ozmnkq;
    
    IF pg_var_dxufam <= pg_var_htunav THEN
        pg_var_fsigpw := 1;
    END IF;
    
    RETURN pg_var_fsigpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fczztf----- */
CREATE OR REPLACE FUNCTION pg_proc_fczztf(pg_var_gnkjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsvcxg INTEGER := 0;
    pg_var_zbnzkc RECORD;
BEGIN
    FOR pg_var_zbnzkc IN 
        SELECT pg_col_wqmwwi, pg_col_hbzerj 
        FROM pg_tbl_gcnmwt 
        WHERE pg_col_yifmkq BETWEEN 100 AND 200
    LOOP
        IF pg_var_zbnzkc.pg_col_hbzerj = 1 THEN
            pg_var_xsvcxg := pg_var_xsvcxg + pg_var_zbnzkc.pg_col_wqmwwi;
        END IF;
    END LOOP;
    
    IF pg_var_gnkjhv > 0 THEN
        pg_var_xsvcxg := pg_var_xsvcxg * pg_var_gnkjhv;
    END IF;
    
    RETURN pg_var_xsvcxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfnddj----- */
CREATE OR REPLACE FUNCTION pg_proc_mfnddj(pg_var_hacpvg INTEGER, pg_var_spdjrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcdldz INTEGER;
    pg_var_vttsga INTEGER;
    pg_var_ejwdta INTEGER;
BEGIN
    SELECT pg_col_hhnhal, pg_var_spdjrv - pg_col_fxlrkv 
    INTO pg_var_vcdldz, pg_var_vttsga 
    FROM pg_tbl_lbqefc 
    WHERE pg_col_riyvvh = pg_var_hacpvg;
    
    IF pg_var_vcdldz < 20000 THEN
        pg_var_ejwdta := (((SELECT pg_proc_fczztf(-61))::INTEGER) - (75) + COALESCE(pg_var_ejwdta, 0))0;
    ELSIF ((SELECT pg_proc_glddby(5)))::boolean THEN
        pg_var_ejwdta := 5;
    ELSE
        pg_var_ejwdta := 1;
    END IF;
    
    IF pg_var_vttsga > 7 THEN
        pg_var_ejwdta := pg_var_ejwdta + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_urotlb())::INTEGER) - (30) + COALESCE(pg_var_ejwdta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrfom----- */
CREATE OR REPLACE FUNCTION pg_proc_omrfom(pg_var_gfktgd INTEGER, pg_var_kiuohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfmoc INTEGER;
    pg_var_czyius INTEGER;
    pg_var_qgxxql INTEGER;
BEGIN
    SELECT pg_col_hxmlrn, pg_col_ywulkd 
    INTO pg_var_czyius, pg_var_qgxxql
    FROM pg_tbl_ltkqgs 
    WHERE pg_col_fnfmss = pg_var_kiuohm;
    
    pg_var_czyius := pg_var_gfktgd - pg_var_czyius;
    
    IF pg_var_qgxxql > 2 AND pg_var_czyius >= 6 THEN
        pg_var_djfmoc := pg_var_gfktgd + 12;
    ELSIF pg_var_czyius >= 12 THEN
        pg_var_djfmoc := (((SELECT pg_proc_mfnddj(29, 42))::INTEGER) - (1) + COALESCE(pg_var_djfmoc, 0));
    ELSE
        pg_var_djfmoc := (((SELECT pg_proc_vvimij(2, 4))::INTEGER) - (-1) + COALESCE(pg_var_djfmoc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oowums(62, 36))::INTEGER) - (744) + COALESCE(pg_var_djfmoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := (SELECT pg_proc_omrfom(-38, -49))::TEXT;
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN COALESCE(pg_var_mcbyyn, 0);
END;
$$ LANGUAGE plpgsql;