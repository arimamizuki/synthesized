/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_neopda (
    pg_col_rnmrvi INTEGER PRIMARY KEY,
    pg_col_svpazx INTEGER NOT NULL,
    pg_col_kqnsox INTEGER NOT NULL
);
INSERT INTO pg_tbl_neopda (pg_col_rnmrvi, pg_col_svpazx, pg_col_kqnsox) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fijctn (
    pg_col_jgqkfi INTEGER PRIMARY KEY,
    pg_col_ulgesy INTEGER NOT NULL,
    pg_col_uqbwir INTEGER NOT NULL
);
INSERT INTO pg_tbl_fijctn (pg_col_jgqkfi, pg_col_ulgesy, pg_col_uqbwir) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qvuswu (
    pg_col_zhslqa INTEGER PRIMARY KEY,
    pg_col_sbpzru INTEGER NOT NULL,
    pg_col_hwqacf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qvuswu (pg_col_zhslqa, pg_col_sbpzru, pg_col_hwqacf) VALUES
(101, 5, 8),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cbdxuv (
    pg_col_zpyffh INTEGER PRIMARY KEY,
    pg_col_beteyd INTEGER NOT NULL,
    pg_col_pqdsyj INTEGER
);
INSERT INTO pg_tbl_cbdxuv (pg_col_zpyffh, pg_col_beteyd, pg_col_pqdsyj) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wvvnde (
    pg_col_vlpqvd INTEGER PRIMARY KEY,
    pg_col_utsbpu INTEGER NOT NULL,
    pg_col_tppmgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvvnde (pg_col_vlpqvd, pg_col_utsbpu, pg_col_tppmgk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhdbi (
    pg_col_xxyheh INTEGER PRIMARY KEY,
    pg_col_sjwlni INTEGER NOT NULL,
    pg_col_ivacgs INTEGER
);
INSERT INTO pg_tbl_vzhdbi (pg_col_xxyheh, pg_col_sjwlni, pg_col_ivacgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jvjzhw (
    pg_var_kwsczn INTEGER,
    pg_col_hmgevf INTEGER,
    pg_col_yxltah NUMERIC,
    pg_col_rbcwzl TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ubmjwj (
    pg_col_hmgevf INTEGER,
    pg_col_tikfpe TEXT,
    pg_col_hxpdhx NUMERIC
);
INSERT INTO pg_tbl_ubmjwj (pg_col_hmgevf, pg_col_tikfpe, pg_col_hxpdhx) VALUES
(1, 'MXN', 20.5);
INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

CREATE TABLE IF NOT EXISTS pg_tbl_pydqfa (
    pg_col_qnbsxv INTEGER PRIMARY KEY,
    pg_col_cpfhxf VARCHAR(100),
    pg_col_qtrlzr INTEGER
);
INSERT INTO pg_tbl_pydqfa (pg_col_qnbsxv, pg_col_cpfhxf, pg_col_qtrlzr) VALUES
(1, 'Customer A', 5000),
(2, 'Customer B', 3000),
(3, 'Customer C', 7000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tfvgln----- */
CREATE OR REPLACE FUNCTION pg_proc_tfvgln(pg_var_ufmdnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onguqp INTEGER := 0;
    pg_var_fhlkwf RECORD;
BEGIN
    FOR pg_var_fhlkwf IN 
        SELECT pg_col_svpazx, pg_col_kqnsox 
        FROM pg_tbl_neopda 
        WHERE pg_col_rnmrvi BETWEEN 100 AND 199
    LOOP
        IF pg_var_fhlkwf.pg_col_kqnsox = 0 THEN
            pg_var_onguqp := pg_var_onguqp + pg_var_fhlkwf.pg_col_svpazx;
        END IF;
    END LOOP;
    
    RETURN pg_var_onguqp * pg_var_ufmdnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uabajd----- */
CREATE OR REPLACE FUNCTION pg_proc_uabajd(pg_var_wowvrl INTEGER, pg_var_gdaqne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rincip INTEGER;
    pg_var_yavkui INTEGER;
    pg_var_worlmi INTEGER;
BEGIN
    SELECT pg_col_utsbpu INTO pg_var_yavkui FROM pg_tbl_wvvnde WHERE pg_col_vlpqvd = pg_var_wowvrl;
    
    IF pg_var_yavkui > 60 THEN
        pg_var_worlmi := pg_var_gdaqne * 15 / 100;
    ELSIF pg_var_yavkui < 18 THEN
        pg_var_worlmi := pg_var_gdaqne * 10 / 100;
    ELSE
        pg_var_worlmi := pg_var_gdaqne * 5 / 100;
    END IF;
    
    pg_var_rincip := pg_var_gdaqne - pg_var_worlmi;
    
    IF pg_var_rincip < 50 THEN
        pg_var_rincip := 50;
    END IF;
    
    RETURN pg_var_rincip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsikad----- */
CREATE OR REPLACE FUNCTION pg_proc_vsikad(pg_var_swffbv INTEGER, pg_var_zgxfxu INTEGER, pg_var_eolxjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmxtgu INTEGER;
BEGIN
    SELECT pg_col_qtrlzr INTO pg_var_rmxtgu FROM pg_tbl_pydqfa WHERE pg_col_qnbsxv = pg_var_swffbv;
    IF pg_var_rmxtgu IS NULL OR pg_var_rmxtgu < pg_var_eolxjd THEN
        RETURN 0;
    END IF;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr - pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_swffbv;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr + pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_zgxfxu;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skdybk----- */
CREATE OR REPLACE FUNCTION pg_proc_skdybk(pg_var_kwsczn INTEGER, pg_var_cvzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkaxru NUMERIC;
    pg_var_sxlojc NUMERIC;
BEGIN
    SELECT pg_col_hxpdhx INTO pg_var_qkaxru
    FROM pg_tbl_ubmjwj
    WHERE pg_col_tikfpe = 'MXN'
    LIMIT 1;

    IF pg_var_qkaxru IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sxlojc := pg_var_qkaxru * pg_var_cvzlfm;

    INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfjanq----- */
CREATE OR REPLACE FUNCTION pg_proc_cfjanq(pg_var_kopnsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_johxwi INTEGER;
    pg_var_qvskkl INTEGER;
    pg_var_xhyqqq INTEGER;
BEGIN
    SELECT pg_col_beteyd, pg_col_pqdsyj 
    INTO pg_var_qvskkl, pg_var_xhyqqq
    FROM pg_tbl_cbdxuv 
    WHERE pg_col_zpyffh = pg_var_kopnsg;
    
    IF pg_var_qvskkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_johxwi := (pg_var_qvskkl * 2) + (pg_var_xhyqqq * 3);
    
    IF pg_var_johxwi > 1000 THEN
        pg_var_johxwi := 1000;
    ELSIF pg_var_johxwi < 0 THEN
        pg_var_johxwi := 0;
    END IF;
    
    RETURN pg_var_johxwi;
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
        IF pg_var_aruffb.pg_col_hwqacf < pg_var_rupcjy THEN
            pg_var_uepjef := pg_var_rupcjy;
        ELSIF pg_var_aruffb.pg_col_hwqacf > pg_var_blmmkd THEN
            pg_var_uepjef := pg_var_blmmkd;
        ELSE
            pg_var_uepjef := pg_var_aruffb.pg_col_hwqacf;
        END IF;
        
        pg_var_niwroh := pg_var_niwroh + (pg_var_aruffb.pg_col_sbpzru * pg_var_uepjef);
    END LOOP;
    
    RETURN pg_var_niwroh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sheqni----- */
CREATE OR REPLACE FUNCTION pg_proc_sheqni(pg_var_uubuvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qamqxo INTEGER;
    pg_var_mqoqqz INTEGER;
    pg_var_zfnpgh INTEGER;
BEGIN
    SELECT SUM(pg_col_sjwlni) INTO pg_var_mqoqqz FROM pg_tbl_vzhdbi;
    
    IF pg_var_mqoqqz > 20000 THEN
        pg_var_zfnpgh := 3;
    ELSE
        pg_var_zfnpgh := 2;
    END IF;
    
    pg_var_qamqxo := (pg_var_mqoqqz + pg_var_uubuvl) * pg_var_zfnpgh;
    
    RETURN pg_var_qamqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieebzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ieebzh(pg_var_jzvbkk INTEGER, pg_var_mvhenq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmozo INTEGER;
    pg_var_frkrcv INTEGER;
    pg_var_vllwih INTEGER;
BEGIN
    SELECT pg_col_ulgesy INTO pg_var_frkrcv FROM pg_tbl_fijctn WHERE pg_col_jgqkfi = pg_var_jzvbkk;
    
    IF ((SELECT pg_proc_oowums(39, -90)))::boolean THEN
        pg_var_vllwih := (((SELECT pg_proc_cfjanq(77))::INTEGER) - (-1) + COALESCE(pg_var_vllwih, 0));
    ELSIF pg_var_frkrcv < 18 THEN
        pg_var_vllwih := (((SELECT pg_proc_uabajd(-14, 6))::INTEGER) - (50) + COALESCE(pg_var_vllwih, 0));
    ELSE
        pg_var_vllwih := (((SELECT pg_proc_sheqni(-97))::INTEGER) - (93459) + COALESCE(pg_var_vllwih, 0));
    END IF;
    
    pg_var_hkmozo := (((SELECT pg_proc_skdybk(41, -40))::INTEGER) - (1) + COALESCE(pg_var_hkmozo, 0));
    
    IF pg_var_hkmozo < 50 THEN
        pg_var_hkmozo := (((SELECT pg_proc_vsikad(-59, 53, -86))::INTEGER) - (0) + COALESCE(pg_var_hkmozo, 0));
    END IF;
    
    RETURN pg_var_hkmozo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF pg_var_bqiley = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF pg_var_czywbn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zxjpqb := (((SELECT pg_proc_tfvgln(-69))::INTEGER) - (-5175) + COALESCE(pg_var_zxjpqb, 0));
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN (((SELECT pg_proc_ieebzh(-58, -63))::INTEGER) - (50) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_zrvuvn(16, 82))::INTEGER) - (0) + COALESCE(pg_var_zxjpqb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;