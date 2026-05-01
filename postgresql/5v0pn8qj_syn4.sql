/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwfyd (
    pg_col_dbrrvy INTEGER PRIMARY KEY,
    pg_col_aikubs INTEGER NOT NULL,
    pg_col_tvbsvi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwwfyd (pg_col_dbrrvy, pg_col_aikubs, pg_col_tvbsvi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ueiwqp (
    pg_col_ijtmaz INTEGER PRIMARY KEY,
    pg_col_wwfvpo INTEGER NOT NULL,
    pg_col_qrwjvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueiwqp (pg_col_ijtmaz, pg_col_wwfvpo, pg_col_qrwjvo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zjgaqj (
    pg_col_uucpxw INTEGER PRIMARY KEY,
    pg_col_huhjqd INTEGER NOT NULL,
    pg_col_qppwkz INTEGER
);
INSERT INTO pg_tbl_zjgaqj (pg_col_uucpxw, pg_col_huhjqd, pg_col_qppwkz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qzayhh (
    pg_col_lvjcbq INTEGER PRIMARY KEY,
    pg_col_exrqcd INTEGER NOT NULL,
    pg_col_ltdpvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzayhh (pg_col_lvjcbq, pg_col_exrqcd, pg_col_ltdpvm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yysack (
    pg_col_kfepya INTEGER PRIMARY KEY,
    pg_col_sabwlp INTEGER NOT NULL,
    pg_col_xesirp INTEGER
);
INSERT INTO pg_tbl_yysack (pg_col_kfepya, pg_col_sabwlp, pg_col_xesirp) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvtqkf----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtqkf(pg_var_kxjjdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xywrhm INTEGER;
    pg_var_gnqljw INTEGER := 200;
    pg_var_fppveu INTEGER;
BEGIN
    SELECT pg_col_qrwjvo INTO pg_var_xywrhm
    FROM pg_tbl_ueiwqp
    WHERE pg_col_ijtmaz = pg_var_kxjjdc;
    
    IF pg_var_xywrhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fppveu := pg_var_xywrhm - pg_var_gnqljw;
    
    IF pg_var_fppveu < 0 THEN
        pg_var_fppveu := 0;
    END IF;
    
    RETURN pg_var_fppveu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp THEN
        pg_var_ftahth := pg_var_ftahth + 50;
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 30;
    END IF;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp AND pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 20;
    END IF;
    
    RETURN pg_var_ftahth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxskd----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxskd(pg_var_orngfa INTEGER, pg_var_dfxtro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmtiip INTEGER := 0;
    pg_var_xifhmc RECORD;
BEGIN
    FOR pg_var_xifhmc IN 
        SELECT pg_col_fsbopf, pg_col_jhiiqg 
        FROM pg_tbl_fzwsqx 
        WHERE pg_col_fsbopf BETWEEN pg_var_orngfa AND pg_var_dfxtro
    LOOP
        pg_var_xmtiip := pg_var_xmtiip + (pg_var_xifhmc.pg_col_fsbopf * pg_var_xifhmc.pg_col_jhiiqg);
    END LOOP;
    
    RETURN pg_var_xmtiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF ((SELECT pg_proc_mvtqkf(4)))::boolean THEN
        pg_var_uqdiff := (((SELECT pg_proc_ugxskd(-96, -57))::INTEGER) - (0) + COALESCE(pg_var_uqdiff, 0));
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := (((SELECT pg_proc_orcuhk(62, 75, -22))::INTEGER) - (30) + COALESCE(pg_var_qbjiqy, 0));
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN pg_var_nnwnqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvhbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_tvhbcw(pg_var_mfsetn INTEGER, pg_var_tnhqce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rybwal INTEGER := 0;
    pg_var_gizigv RECORD;
BEGIN
    FOR pg_var_gizigv IN 
        SELECT pg_col_ltdpvm FROM pg_tbl_qzayhh 
        WHERE pg_col_exrqcd = pg_var_mfsetn
    LOOP
        pg_var_rybwal := pg_var_rybwal + (pg_var_gizigv.pg_col_ltdpvm * pg_var_tnhqce);
    END LOOP;
    
    IF pg_var_rybwal = 0 THEN
        pg_var_rybwal := -1;
    END IF;
    
    RETURN pg_var_rybwal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aphpaa----- */
CREATE OR REPLACE FUNCTION pg_proc_aphpaa(pg_var_onrujw INTEGER, pg_var_wymmfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfusi INTEGER;
    pg_var_rbsihl INTEGER;
BEGIN
    SELECT pg_col_sabwlp INTO pg_var_rbsihl
    FROM pg_tbl_yysack
    WHERE pg_col_kfepya = pg_var_onrujw;
    
    IF pg_var_rbsihl IS NULL THEN
        pg_var_sbfusi := 0;
    ELSE
        pg_var_sbfusi := pg_var_rbsihl * pg_var_wymmfj;
        
        IF pg_var_sbfusi > 10000 THEN
            pg_var_sbfusi := pg_var_sbfusi + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_sbfusi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfljjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kfljjr(pg_var_xdizwr INTEGER, pg_var_lswuzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpbti INTEGER;
    pg_var_uuqjmk INTEGER;
    pg_var_ocnfmb INTEGER;
BEGIN
    SELECT pg_col_aikubs, pg_col_tvbsvi INTO pg_var_rbpbti, pg_var_ocnfmb 
    FROM pg_tbl_kwwfyd 
    WHERE pg_col_dbrrvy = pg_var_xdizwr;
    
    IF ((SELECT pg_proc_tvhbcw(88, 64)))::boolean THEN
        pg_var_uuqjmk := (((SELECT pg_proc_aphpaa(13, 51))::INTEGER) - (0) + COALESCE(pg_var_uuqjmk, 0));
    ELSE
        pg_var_uuqjmk := pg_var_rbpbti + pg_var_lswuzo;
    END IF;
    
    RETURN pg_var_uuqjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkeqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_fkeqjh(pg_var_mvvamo INTEGER, pg_var_bsmwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unpusg INTEGER;
    pg_var_yadefi INTEGER;
    pg_var_gkmsrf INTEGER;
BEGIN
    SELECT AVG(pg_col_qppwkz) INTO pg_var_unpusg 
    FROM pg_tbl_zjgaqj 
    WHERE pg_col_huhjqd > pg_var_bsmwiv;
    
    IF pg_var_unpusg IS NULL THEN
        pg_var_unpusg := 0;
    END IF;
    
    pg_var_gkmsrf := pg_var_mvvamo * pg_var_unpusg;
    
    IF pg_var_gkmsrf < 0 THEN
        pg_var_gkmsrf := 0;
    ELSIF pg_var_gkmsrf > 10000 THEN
        pg_var_gkmsrf := 10000;
    END IF;
    
    RETURN pg_var_gkmsrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkxpaf----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := pg_var_kflsyj - (pg_var_kflsyj * pg_var_ujfypt / 100);
    pg_var_pxhauz := (((SELECT pg_proc_fkeqjh(-31, -56))::INTEGER) - (0) + COALESCE(pg_var_pxhauz, 0));
    
    RETURN pg_var_pxhauz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oztnni----- */
CREATE OR REPLACE FUNCTION pg_proc_oztnni(pg_var_caezjx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_caezjx IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    RETURN COALESCE(pg_var_caezjx, 0) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF ((SELECT pg_proc_otprsw(73, -16)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_kfljjr(-24, 73))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0)) * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_jkxpaf(76, 48))::INTEGER) - (4940) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oztnni(34))::INTEGER) - (35) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;