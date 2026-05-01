/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rrogdt (
    pg_col_qutjxc INTEGER PRIMARY KEY,
    pg_col_lwxdvd TEXT
);
INSERT INTO pg_tbl_rrogdt (pg_col_qutjxc, pg_col_lwxdvd) VALUES (1, 'test_role');

CREATE TABLE IF NOT EXISTS pg_tbl_ssojgy (
    pg_col_hgopyh INTEGER PRIMARY KEY,
    pg_col_lvxhbq INTEGER NOT NULL,
    pg_col_zfixjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssojgy (pg_col_hgopyh, pg_col_lvxhbq, pg_col_zfixjo) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xitksb (
    pg_col_ugsjgk INTEGER PRIMARY KEY,
    pg_col_utgtda INTEGER NOT NULL,
    pg_col_emnpqz INTEGER
);
INSERT INTO pg_tbl_xitksb (pg_col_ugsjgk, pg_col_utgtda, pg_col_emnpqz) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eydlma (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO pg_tbl_eydlma (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ebhdok (
    pg_col_zyeypi INTEGER PRIMARY KEY,
    pg_col_uyfrav INTEGER NOT NULL,
    pg_col_inmvea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebhdok (pg_col_zyeypi, pg_col_uyfrav, pg_col_inmvea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vsqbll (
    pg_col_tpuxal INTEGER PRIMARY KEY,
    pg_col_ouuvaa INTEGER NOT NULL,
    pg_col_rkqszg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vsqbll (pg_col_tpuxal, pg_col_ouuvaa, pg_col_rkqszg) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbwmdn----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwmdn(pg_var_wkityg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llpnuv INTEGER;
    pg_var_khuugd INTEGER;
    pg_var_inmkvr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_inmvea), 0) INTO pg_var_llpnuv
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    IF pg_var_llpnuv = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_inmvea * 1000 / pg_col_uyfrav) INTO pg_var_khuugd
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    pg_var_inmkvr := pg_var_llpnuv + (pg_var_khuugd * pg_var_wkityg);
    
    RETURN pg_var_inmkvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahuusz----- */
CREATE OR REPLACE FUNCTION pg_proc_ahuusz(pg_var_ncjolc INTEGER, pg_var_yqmctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkchgl INTEGER;
    pg_var_gnxdfc INTEGER;
    pg_var_yyynkt INTEGER;
    pg_var_dvceed INTEGER;
    pg_var_votcbt INTEGER;
BEGIN
    SELECT pg_col_ouuvaa, pg_col_rkqszg INTO pg_var_dvceed, pg_var_votcbt
    FROM pg_tbl_vsqbll WHERE pg_col_tpuxal = pg_var_ncjolc;
    
    IF pg_var_dvceed IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkchgl := pg_var_dvceed + pg_var_yqmctg;
    
    IF pg_var_votcbt > 3 THEN
        pg_var_gnxdfc := pg_var_votcbt * 2;
    ELSE
        pg_var_gnxdfc := 0;
    END IF;
    
    pg_var_yyynkt := pg_var_dkchgl - pg_var_gnxdfc;
    
    IF pg_var_yyynkt < 0 THEN
        pg_var_yyynkt := 0;
    END IF;
    
    RETURN pg_var_yyynkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wztrmk----- */
CREATE OR REPLACE FUNCTION pg_proc_wztrmk(pg_var_hutusq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arjapw INTEGER;
    pg_var_aiikrm INTEGER;
    pg_var_bkqzkd RECORD;
BEGIN
    pg_var_aiikrm := (((SELECT pg_proc_lbwmdn(96))::INTEGER) - (-1) + COALESCE(pg_var_aiikrm, 0));
    pg_var_arjapw := pg_var_aiikrm * pg_var_hutusq;
    
    FOR pg_var_bkqzkd IN SELECT pg_col_emnpqz FROM pg_tbl_xitksb WHERE pg_col_emnpqz > 80
    LOOP
        pg_var_arjapw := pg_var_arjapw + pg_var_bkqzkd.pg_col_emnpqz;
    END LOOP;
    
    IF pg_var_arjapw > 500 THEN
        pg_var_arjapw := pg_var_arjapw - (pg_var_arjapw / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_ahuusz(72, -45))::INTEGER) - (-1) + COALESCE(pg_var_arjapw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itrzil----- */
CREATE OR REPLACE FUNCTION pg_proc_itrzil()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdyod RECORD;
    pg_var_yyurog RECORD;
    pg_var_vzrrjx INTEGER;
BEGIN
    pg_var_kxdyod := ROW(1, 'test_role')::pg_tbl_rrogdt;
    pg_var_yyurog := (SELECT pg_proc_wztrmk(-21))::record;
    
    pg_var_vzrrjx := 1;
    
    RETURN pg_var_vzrrjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwxmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM pg_tbl_eydlma
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN pg_var_bmtzef + pg_var_dojhuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnqiuf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnqiuf(pg_var_zzzexx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_liumpz INTEGER;
    pg_var_ahsbdc INTEGER;
BEGIN
    IF pg_var_zzzexx > 14 THEN
        pg_var_ahsbdc := 2;
    ELSE
        pg_var_ahsbdc := 1;
    END IF;
    
    SELECT SUM(pg_col_zfixjo * pg_var_ahsbdc) INTO pg_var_liumpz
    FROM pg_tbl_ssojgy
    WHERE pg_col_lvxhbq < 8;
    
    IF pg_var_liumpz IS NULL THEN
        pg_var_liumpz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lfwxmg(-48))::INTEGER) - (0) + COALESCE(pg_var_liumpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := (((SELECT pg_proc_itrzil())::INTEGER) - (1) + COALESCE(pg_var_gttyzz, 0));
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := (((SELECT pg_proc_gdfptq(-71))::INTEGER) - (0) + COALESCE(pg_var_fefoqb, 0));
    
    IF ((SELECT pg_proc_dnqiuf(-44)))::boolean THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;