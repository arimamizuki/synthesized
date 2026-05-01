/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gmtejv (
    pg_col_hfycku INTEGER PRIMARY KEY,
    pg_col_uiuegr INTEGER NOT NULL,
    pg_col_fhmccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmtejv (pg_col_hfycku, pg_col_uiuegr, pg_col_fhmccs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_ahazxy (
    pg_col_wunlmu INTEGER PRIMARY KEY,
    pg_col_oevdwq INTEGER NOT NULL,
    pg_col_njeark INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahazxy (pg_col_wunlmu, pg_col_oevdwq, pg_col_njeark) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qutjug (
    pg_col_jcpdwt INTEGER PRIMARY KEY,
    pg_col_lvxllv INTEGER NOT NULL,
    pg_col_ysdvpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qutjug (pg_col_jcpdwt, pg_col_lvxllv, pg_col_ysdvpf) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE pg_tbl_cmcgnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ggeynj(
    pg_var_rwxxvw INTEGER,
    pg_var_iflytk INTEGER,
    pg_var_otraid INTEGER,
    pg_var_ymoxlf INTEGER,
    pg_var_sjvfnt INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE
AS $$
DECLARE
    pg_var_elfxcw NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_pnsvuj (
    pg_col_ibrfkp INTEGER PRIMARY KEY,
    pg_col_tgbbml INTEGER NOT NULL,
    pg_col_etcagf INTEGER
);
INSERT INTO pg_tbl_pnsvuj (pg_col_ibrfkp, pg_col_tgbbml, pg_col_etcagf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_enntii (
    pg_col_ngshsv INTEGER PRIMARY KEY,
    pg_col_pnhdez INTEGER NOT NULL,
    pg_col_mgtwcp INTEGER
);
INSERT INTO pg_tbl_enntii (pg_col_ngshsv, pg_col_pnhdez, pg_col_mgtwcp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wxoagq (
    pg_col_zpecrl INTEGER PRIMARY KEY,
    pg_col_hylnkq INTEGER NOT NULL,
    pg_col_iyykak INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxoagq (pg_col_zpecrl, pg_col_hylnkq, pg_col_iyykak) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yusttr (
    pg_col_zpzfzl INTEGER PRIMARY KEY,
    pg_col_qvacxz INTEGER NOT NULL,
    pg_col_farwmd INTEGER
);
INSERT INTO pg_tbl_yusttr (pg_col_zpzfzl, pg_col_qvacxz, pg_col_farwmd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_peusqy----- */
CREATE OR REPLACE FUNCTION pg_proc_peusqy(pg_var_vywonh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxhpj INTEGER := 0;
    pg_var_rnnenm RECORD;
BEGIN
    FOR pg_var_rnnenm IN 
        SELECT pg_col_qvacxz, pg_col_farwmd 
        FROM pg_tbl_yusttr 
        WHERE pg_col_qvacxz > pg_var_vywonh
    LOOP
        pg_var_mxxhpj := pg_var_mxxhpj + pg_var_rnnenm.pg_col_farwmd;
    END LOOP;
    
    RETURN pg_var_mxxhpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbxfot----- */
CREATE OR REPLACE FUNCTION pg_proc_hbxfot(pg_var_shhqwt INTEGER, pg_var_zngrcz INTEGER, pg_var_kyjlyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdimli INTEGER;
    pg_var_jcowkq INTEGER;
    pg_var_cmcebd INTEGER;
    pg_var_xeirsh INTEGER;
    pg_var_kdyavw INTEGER;
    pg_var_kbatgp INTEGER;
    pg_var_ejdtnf INTEGER;
BEGIN
    SELECT pg_col_hylnkq, pg_col_iyykak
    INTO pg_var_fdimli, pg_var_jcowkq
    FROM pg_tbl_wxoagq
    WHERE pg_col_zpecrl = pg_var_shhqwt;

    IF pg_var_zngrcz <= pg_var_fdimli THEN
        pg_var_xeirsh := 50;
        pg_var_kdyavw := 0;
    ELSE
        pg_var_xeirsh := 50;
        pg_var_cmcebd := pg_var_zngrcz - pg_var_fdimli;
        pg_var_kdyavw := pg_var_cmcebd * pg_var_jcowkq;
    END IF;

    pg_var_kbatgp := pg_var_xeirsh + pg_var_kdyavw;
    pg_var_ejdtnf := pg_var_kbatgp - (pg_var_kbatgp * pg_var_kyjlyz / 100);
    
    RETURN pg_var_ejdtnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzbbqh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzbbqh(pg_var_ochfzw INTEGER, pg_var_gsmnar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgfwvf INTEGER;
    pg_var_odqxxz INTEGER;
BEGIN
    SELECT pg_col_uiuegr INTO pg_var_fgfwvf
    FROM pg_tbl_gmtejv
    WHERE pg_col_hfycku = pg_var_ochfzw;
    
    IF ((SELECT pg_proc_hbxfot(63, 12, -30)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_odqxxz := (pg_var_fgfwvf / 10000) + (pg_var_gsmnar * 2);
    
    IF ((SELECT pg_proc_peusqy(51)))::boolean THEN
        pg_var_odqxxz := 20;
    END IF;
    
    RETURN pg_var_odqxxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF pg_var_qfdhxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xqaylq := pg_var_qfdhxm + (pg_var_feyvhm * 20);
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msqjmk----- */
CREATE OR REPLACE FUNCTION pg_proc_msqjmk(pg_var_qcvpmc INTEGER, pg_var_wxligs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkgmpz INTEGER;
    pg_var_qvaclk INTEGER;
    pg_var_uemdcn INTEGER;
BEGIN
    SELECT pg_col_pnhdez, COALESCE(pg_col_mgtwcp, 1)
    INTO pg_var_zkgmpz, pg_var_qvaclk
    FROM pg_tbl_enntii
    WHERE pg_col_ngshsv = pg_var_qcvpmc;
    
    IF pg_var_zkgmpz IS NULL THEN
        pg_var_uemdcn := 0;
    ELSIF pg_var_wxligs <= pg_var_zkgmpz THEN
        pg_var_uemdcn := (((SELECT pg_proc_awywie(46))::INTEGER) - (0) + COALESCE(pg_var_uemdcn, 0));
    ELSE
        pg_var_uemdcn := (pg_var_zkgmpz * pg_var_qvaclk) + ((pg_var_wxligs - pg_var_zkgmpz) * (pg_var_qvaclk / 2));
    END IF;
    
    RETURN pg_var_uemdcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysmyz----- */
CREATE OR REPLACE FUNCTION pg_proc_lysmyz(pg_var_kcehdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yajgmr INTEGER;
    pg_var_akjygl INTEGER;
    pg_var_xgxxnc INTEGER;
BEGIN
    SELECT SUM(pg_col_etcagf), AVG(pg_col_tgbbml)
    INTO pg_var_yajgmr, pg_var_akjygl
    FROM pg_tbl_pnsvuj
    WHERE pg_col_ibrfkp <= pg_var_kcehdv;
    
    IF pg_var_yajgmr IS NULL THEN
        pg_var_xgxxnc := 0;
    ELSIF pg_var_akjygl < 50 THEN
        pg_var_xgxxnc := pg_var_yajgmr * 2;
    ELSE
        pg_var_xgxxnc := pg_var_yajgmr + pg_var_akjygl;
    END IF;
    
    RETURN pg_var_xgxxnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggeynj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggeynj(pg_var_rwxxvw INTEGER, pg_var_iflytk INTEGER, pg_var_otraid INTEGER, pg_var_ymoxlf INTEGER, pg_var_sjvfnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elfxcw NUMERIC;
    pg_var_pfluxl NUMERIC;
    pg_var_smpyqd NUMERIC;
    pg_var_fborvc INTEGER;
    pg_var_mwxwym TEXT;
BEGIN
    -- pg_col_lwrmzm INTEGER input fpg_tbl_cmcgnp pg_var_sjvfnt pg_col_oczqwn TEXT as required by the pg_tbl_cmcgnpiginal logic.
    pg_var_mwxwym := pg_var_sjvfnt::TEXT;

    -- Calculate how much of the goal was met (0.0 pg_col_oczqwn 1.0+)
    pg_var_elfxcw := LEAST(pg_var_iflytk::NUMERIC / NULLIF(pg_var_otraid, 0), 1.0);

    -- Time multiplier: partial credit fpg_tbl_cmcgnp partial completion
    -- 0% = 0x, 50% = 0.5x, 100% = 1x, 150%+ = 1x
    pg_var_pfluxl := pg_var_elfxcw;

    -- Inline the logic fpg_tbl_cmcgnp calculate_consistency_multiplier
    -- Original logic from the referenced source is inferred based on common patterns.
    -- This logic is a placeholder fpg_tbl_cmcgnp the actual multiplier calculation.
    -- Fpg_tbl_cmcgnp demonstration, we implement a simple multiplier based on streak and state.
    IF pg_var_mwxwym = 'active' THEN
        pg_var_smpyqd := (((SELECT pg_proc_msqjmk(-84, -63))::NUMERIC) - (0) + COALESCE(pg_var_smpyqd, 0)) + (pg_var_ymoxlf * 0.1);
    ELSIF ((SELECT pg_proc_lysmyz(64)))::boolean THEN
        pg_var_smpyqd := 1.0;
    ELSE
        pg_var_smpyqd := 1.0;
    END IF;

    -- Ensure multiplier is capped at a reasonable maximum (e.g., 2.0)
    pg_var_smpyqd := LEAST(pg_var_smpyqd, 2.0);

    -- Calculate final XP
    pg_var_fborvc := FLOOR(pg_var_rwxxvw * pg_var_pfluxl * pg_var_smpyqd);

    RETURN GREATEST(pg_var_fborvc, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzivf----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzivf(pg_var_bybjlz INTEGER, pg_var_vkwwas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snrhzp INTEGER;
    pg_var_hybrur INTEGER;
    pg_var_bnfzcb INTEGER;
    pg_var_phlxpk INTEGER;
BEGIN
    SELECT pg_col_lvxllv, pg_col_ysdvpf 
    INTO pg_var_snrhzp, pg_var_hybrur
    FROM pg_tbl_qutjug 
    WHERE pg_col_jcpdwt = pg_var_bybjlz;
    
    IF pg_var_vkwwas > pg_var_hybrur THEN
        pg_var_bnfzcb := (pg_var_vkwwas - pg_var_hybrur) * 100;
    ELSE
        pg_var_bnfzcb := 0;
    END IF;
    
    pg_var_phlxpk := pg_var_snrhzp + pg_var_bnfzcb;
    
    RETURN pg_var_phlxpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lclojz----- */
CREATE OR REPLACE FUNCTION pg_proc_lclojz(pg_var_ocwnyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxyta BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_ogxyta;
    
    IF pg_var_ogxyta THEN
        RETURN (((SELECT pg_proc_dqzivf(-19, 9))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_ggeynj(-22, 40, 99, 88, -21))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvqsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvqsjw(pg_var_thdccf INTEGER, pg_var_sgmcom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbfqs INTEGER;
    pg_var_fuifwi INTEGER;
    pg_var_vlgowm INTEGER;
BEGIN
    SELECT pg_col_njeark, pg_col_oevdwq INTO pg_var_jhbfqs, pg_var_fuifwi
    FROM pg_tbl_ahazxy WHERE pg_col_wunlmu = pg_var_thdccf;
    
    IF pg_var_jhbfqs > pg_var_sgmcom THEN
        pg_var_vlgowm := pg_var_jhbfqs * 10;
    ELSE
        pg_var_vlgowm := pg_var_jhbfqs * 5;
    END IF;
    
    IF pg_var_fuifwi < 5000 THEN
        pg_var_vlgowm := pg_var_vlgowm + 20;
    END IF;
    
    RETURN pg_var_vlgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF ((SELECT pg_proc_vzbbqh(34, 59)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rqdxry := (((SELECT pg_proc_qrbptn(-80, 59))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
    
    IF pg_var_rqdxry > 200 THEN
        pg_var_rqdxry := (((SELECT pg_proc_lclojz(-54))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lvqsjw(-65, -17))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
END;
$$ LANGUAGE plpgsql;