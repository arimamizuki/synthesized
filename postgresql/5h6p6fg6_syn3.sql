/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mtucdj (
    pg_col_ualhkb INTEGER PRIMARY KEY,
    pg_col_mxydsc INTEGER NOT NULL,
    pg_col_vrczyd INTEGER
);
INSERT INTO pg_tbl_mtucdj (pg_col_ualhkb, pg_col_mxydsc, pg_col_vrczyd) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gwfzjk (
    pg_col_ansmwb INTEGER PRIMARY KEY,
    pg_col_ffzyew INTEGER NOT NULL,
    pg_col_wlawbf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwfzjk (pg_col_ansmwb, pg_col_ffzyew, pg_col_wlawbf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izqcrc (
    pg_col_zcbrwd INTEGER PRIMARY KEY,
    pg_col_mtmpcs INTEGER NOT NULL,
    pg_col_oekzjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izqcrc (pg_col_zcbrwd, pg_col_mtmpcs, pg_col_oekzjr) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_udtvtr (
    pg_col_vbhhsi INTEGER PRIMARY KEY,
    pg_col_elspev INTEGER NOT NULL,
    pg_col_ybbtkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_udtvtr (pg_col_vbhhsi, pg_col_elspev, pg_col_ybbtkv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cumisk (
    pg_col_jnhqae INTEGER PRIMARY KEY,
    pg_col_hawauj INTEGER NOT NULL,
    pg_col_qrwiwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cumisk (pg_col_jnhqae, pg_col_hawauj, pg_col_qrwiwk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rhatoj (
    pg_col_fmunla INTEGER PRIMARY KEY,
    pg_var_favwfs INTEGER NOT NULL,
    pg_col_jczefv INTEGER
);
INSERT INTO pg_tbl_rhatoj (pg_col_fmunla, pg_var_favwfs, pg_col_jczefv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_umqfca (
    pg_col_atvtyx INTEGER PRIMARY KEY,
    pg_col_pyjnot INTEGER NOT NULL,
    pg_col_ikioel INTEGER
);
INSERT INTO pg_tbl_umqfca (pg_col_atvtyx, pg_col_pyjnot, pg_col_ikioel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zxagfv (
    pg_col_fabnhl INTEGER PRIMARY KEY,
    pg_col_wphtmx INTEGER NOT NULL,
    pg_col_whvcdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxagfv (pg_col_fabnhl, pg_col_wphtmx, pg_col_whvcdm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xziauo (
    pg_col_bccila INTEGER PRIMARY KEY,
    pg_col_bxphwg INTEGER NOT NULL,
    pg_col_mclmka INTEGER
);
INSERT INTO pg_tbl_xziauo (pg_col_bccila, pg_col_bxphwg, pg_col_mclmka) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuprrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yuprrb(pg_var_favwfs INTEGER, pg_var_abjyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcyuqe INTEGER;
    pg_var_ujmxbw INTEGER;
    pg_var_hdbmdm INTEGER;
BEGIN
    pg_var_pcyuqe := 50;
    
    IF pg_var_favwfs < 18 THEN
        pg_var_ujmxbw := -20;
    ELSIF pg_var_favwfs > 65 THEN
        pg_var_ujmxbw := -15;
    ELSE
        pg_var_ujmxbw := 0;
    END IF;
    
    pg_var_hdbmdm := pg_var_pcyuqe + pg_var_ujmxbw + (pg_var_abjyoi * 5);
    
    IF pg_var_hdbmdm < 30 THEN
        pg_var_hdbmdm := 30;
    ELSIF pg_var_hdbmdm > 100 THEN
        pg_var_hdbmdm := 100;
    END IF;
    
    RETURN pg_var_hdbmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrlylo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrlylo(pg_var_zkzoct INTEGER, pg_var_xgkwgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiassd INTEGER;
    pg_var_bwvdla INTEGER;
    pg_var_xynnxy INTEGER;
BEGIN
    SELECT pg_col_ffzyew, pg_col_wlawbf INTO pg_var_xiassd, pg_var_bwvdla
    FROM pg_tbl_gwfzjk WHERE pg_col_ansmwb = pg_var_zkzoct;
    
    IF pg_var_xiassd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xynnxy := pg_var_xgkwgo + (pg_var_xiassd * 2) - (pg_var_bwvdla * 5);
    
    IF pg_var_xynnxy < 0 THEN
        pg_var_xynnxy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yuprrb(-55, 17))::INTEGER) - (100) + COALESCE(pg_var_xynnxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF pg_var_wfrgva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_osgdtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itfpuj----- */
CREATE OR REPLACE FUNCTION pg_proc_itfpuj(pg_var_buvzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iikptt INTEGER := 0;
    pg_var_woeslr RECORD;
BEGIN
    FOR pg_var_woeslr IN SELECT pg_col_pyjnot, pg_col_ikioel FROM pg_tbl_umqfca 
    LOOP
        IF pg_var_woeslr.pg_col_pyjnot > pg_var_buvzeu THEN
            pg_var_iikptt := pg_var_iikptt + pg_var_woeslr.pg_col_ikioel;
        END IF;
    END LOOP;
    
    RETURN pg_var_iikptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibpkqp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpkqp(pg_var_vczjam INTEGER, pg_var_iwckcx INTEGER, pg_var_htncit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkkmi INTEGER;
    pg_var_qwfvto INTEGER;
    pg_var_zqsaif INTEGER;
BEGIN
    SELECT pg_col_bxphwg, COALESCE(pg_col_mclmka, 1)
    INTO pg_var_qwfvto, pg_var_zqsaif
    FROM pg_tbl_xziauo
    WHERE pg_col_bccila = pg_var_vczjam;

    IF pg_var_qwfvto IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_smkkmi := (pg_var_qwfvto * pg_var_iwckcx * pg_var_zqsaif) + pg_var_htncit;
    
    IF pg_var_smkkmi < 0 THEN
        pg_var_smkkmi := 0;
    END IF;

    RETURN pg_var_smkkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drrshp----- */
CREATE OR REPLACE FUNCTION pg_proc_drrshp(pg_var_bunskm INTEGER, pg_var_uttaim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdqdc INTEGER;
    pg_var_joblwf INTEGER;
BEGIN
    SELECT pg_col_whvcdm INTO pg_var_yfdqdc
    FROM pg_tbl_zxagfv
    WHERE pg_col_fabnhl = pg_var_bunskm;
    
    IF pg_var_yfdqdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_joblwf := pg_var_yfdqdc - pg_var_uttaim;
    
    IF pg_var_joblwf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_joblwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awqtms----- */
CREATE OR REPLACE FUNCTION pg_proc_awqtms(pg_var_rwczvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivkcb INTEGER;
    pg_var_olthtz INTEGER;
    pg_var_kurewe INTEGER;
BEGIN
    pg_var_olthtz := (((SELECT pg_proc_itfpuj(39))::INTEGER) - (1200) + COALESCE(pg_var_olthtz, 0));
    pg_var_kurewe := (((SELECT pg_proc_drrshp(12, -77))::INTEGER) - (-1) + COALESCE(pg_var_kurewe, 0));
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_hawauj > pg_var_olthtz THEN pg_col_qrwiwk * pg_var_kurewe
            ELSE pg_col_qrwiwk
        END
    ), 0)
    INTO pg_var_yivkcb
    FROM pg_tbl_cumisk
    WHERE pg_col_jnhqae >= pg_var_rwczvm;
    
    RETURN (((SELECT pg_proc_ibpkqp(42, 41, -1))::INTEGER) - (0) + COALESCE(pg_var_yivkcb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxbjsh----- */
CREATE OR REPLACE FUNCTION pg_proc_wxbjsh(pg_var_jmlutm INTEGER, pg_var_wqiphe INTEGER, pg_var_rqgjzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emiien INTEGER;
    pg_var_hjoybv INTEGER;
    pg_var_myqeyd INTEGER;
BEGIN
    SELECT pg_col_elspev, pg_col_ybbtkv 
    INTO pg_var_hjoybv, pg_var_myqeyd
    FROM pg_tbl_udtvtr 
    WHERE pg_col_vbhhsi = pg_var_jmlutm;
    
    IF ((SELECT pg_proc_awqtms(3)))::boolean THEN
        pg_var_emiien := (pg_var_hjoybv * 10) + (pg_var_myqeyd / 10);
    ELSE
        pg_var_emiien := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ymvlml(87, 40))::INTEGER) - (-1) + COALESCE(pg_var_emiien, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruwqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_ruwqjr(pg_var_sqhvzd INTEGER, pg_var_jnhemw INTEGER, pg_var_tiijrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpdmr INTEGER;
    pg_var_ebvvio INTEGER;
    pg_var_isccsn INTEGER;
BEGIN
    SELECT pg_col_mtmpcs INTO pg_var_hmpdmr
    FROM pg_tbl_izqcrc
    WHERE pg_col_zcbrwd = pg_var_sqhvzd;
    
    IF pg_var_hmpdmr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebvvio := pg_var_hmpdmr * pg_var_tiijrn;
    
    IF pg_var_jnhemw < 80 THEN
        pg_var_isccsn := pg_var_ebvvio * 2;
    ELSE
        pg_var_isccsn := pg_var_ebvvio;
    END IF;
    
    RETURN pg_var_isccsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjgkg(pg_var_paiavv INTEGER, pg_var_xkcvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhauwm INTEGER;
    pg_var_hnqhck INTEGER;
BEGIN
    SELECT pg_col_mxydsc INTO pg_var_hnqhck 
    FROM pg_tbl_mtucdj 
    WHERE pg_col_ualhkb = pg_var_paiavv;
    
    IF pg_var_hnqhck IS NULL THEN
        RETURN (((SELECT pg_proc_hrlylo(58, 74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rhauwm := (((SELECT pg_proc_ruwqjr(15, 15, -84))::INTEGER) - (-1) + COALESCE(pg_var_rhauwm, 0));
    
    IF pg_var_rhauwm >= 100 THEN
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm - 100,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN (((SELECT pg_proc_wxbjsh(-75, -81, 79))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF pg_var_frudab <= pg_var_fuemyx THEN
        pg_var_ywnmwi := 1;
    END IF;
    
    RETURN pg_var_ywnmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF ((SELECT pg_proc_lsjgkg(-23, 10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF ((SELECT pg_proc_znodqo(-87)))::boolean THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;