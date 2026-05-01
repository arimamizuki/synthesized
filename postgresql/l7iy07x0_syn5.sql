/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_mwghxc (
    pg_col_vbwyib INTEGER PRIMARY KEY,
    pg_col_qsqqez INTEGER NOT NULL,
    pg_col_anzfhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwghxc (pg_col_vbwyib, pg_col_qsqqez, pg_col_anzfhq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfplv (
    pg_col_hkmrce INTEGER PRIMARY KEY,
    pg_col_tovgun INTEGER NOT NULL,
    pg_col_icmnsg INTEGER
);
INSERT INTO pg_tbl_vsfplv (pg_col_hkmrce, pg_col_tovgun, pg_col_icmnsg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpoyx (
    pg_col_jrvbfe INTEGER PRIMARY KEY,
    pg_col_ahkkft INTEGER NOT NULL,
    pg_col_krwsqf INTEGER
);
INSERT INTO pg_tbl_zgpoyx (pg_col_jrvbfe, pg_col_ahkkft, pg_col_krwsqf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifwnnq (
    pg_col_opldcq INTEGER PRIMARY KEY,
    pg_col_xteqmo INTEGER NOT NULL,
    pg_col_ypgfgq INTEGER
);
INSERT INTO pg_tbl_ifwnnq (pg_col_opldcq, pg_col_xteqmo, pg_col_ypgfgq) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qblqby (
    pg_col_jpreng INTEGER PRIMARY KEY,
    pg_col_gofuzc INTEGER NOT NULL,
    pg_col_teejgx INTEGER
);
INSERT INTO pg_tbl_qblqby (pg_col_jpreng, pg_col_gofuzc, pg_col_teejgx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pdpltt (
    pg_col_eosygw INTEGER PRIMARY KEY,
    pg_col_qtysyf INTEGER NOT NULL,
    pg_col_whdfhh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pdpltt (pg_col_eosygw, pg_col_qtysyf, pg_col_whdfhh) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhtnh (
    pg_col_toadwe INTEGER PRIMARY KEY,
    pg_col_ngufte INTEGER NOT NULL,
    pg_col_ygjogb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_bmhtnh (pg_col_toadwe, pg_col_ngufte, pg_col_ygjogb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_bhdmvl (
    pg_col_wotnpz INTEGER PRIMARY KEY,
    pg_col_gtrlau INTEGER NOT NULL,
    pg_col_sgmjxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bhdmvl (pg_col_wotnpz, pg_col_gtrlau, pg_col_sgmjxw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vawtdg (
    pg_col_pntlhh INTEGER PRIMARY KEY,
    pg_col_ukdnpn INTEGER NOT NULL,
    pg_col_wnctfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vawtdg (pg_col_pntlhh, pg_col_ukdnpn, pg_col_wnctfg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lgexdu (
    pg_col_emwxjj INTEGER PRIMARY KEY,
    pg_col_svvukl INTEGER NOT NULL,
    pg_col_eunybb INTEGER
);
INSERT INTO pg_tbl_lgexdu (pg_col_emwxjj, pg_col_svvukl, pg_col_eunybb) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwkqai----- */
CREATE OR REPLACE FUNCTION pg_proc_kwkqai(pg_var_xndjwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjyodh INTEGER := 0;
    pg_var_qsipud RECORD;
BEGIN
    FOR pg_var_qsipud IN 
        SELECT pg_col_qsqqez, pg_col_anzfhq 
        FROM pg_tbl_mwghxc 
        WHERE pg_col_qsqqez >= pg_var_xndjwz
    LOOP
        IF pg_var_qsipud.pg_col_anzfhq = 0 THEN
            pg_var_xjyodh := pg_var_xjyodh + pg_var_qsipud.pg_col_qsqqez;
        END IF;
    END LOOP;
    
    RETURN pg_var_xjyodh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyddwg----- */
CREATE OR REPLACE FUNCTION pg_proc_tyddwg(pg_var_xyzwgg INTEGER, pg_var_ibdbin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuneic INTEGER;
    pg_var_ppwfwo INTEGER;
    pg_var_zwsvju INTEGER;
BEGIN
    SELECT pg_col_xteqmo, pg_col_ypgfgq 
    INTO pg_var_ppwfwo, pg_var_zwsvju
    FROM pg_tbl_ifwnnq 
    WHERE pg_col_opldcq = pg_var_xyzwgg;
    
    IF pg_var_ppwfwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vuneic := pg_var_ppwfwo * 10;
    
    IF pg_var_zwsvju > 60 THEN
        pg_var_vuneic := pg_var_vuneic + (pg_var_zwsvju - 60) * 2;
    END IF;
    
    IF pg_var_ibdbin > 30 THEN
        pg_var_vuneic := pg_var_vuneic + pg_var_ibdbin;
    END IF;
    
    RETURN pg_var_vuneic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqoklb----- */
CREATE OR REPLACE FUNCTION pg_proc_sqoklb(pg_var_tcuggg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrase INTEGER := 0;
    pg_var_rvmtoy RECORD;
BEGIN
    FOR pg_var_rvmtoy IN 
        SELECT pg_col_ngufte, pg_col_ygjogb 
        FROM pg_tbl_bmhtnh 
        WHERE pg_col_toadwe BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_rvmtoy.pg_col_ygjogb THEN
            pg_var_gxrase := pg_var_gxrase + pg_var_rvmtoy.pg_col_ngufte;
        END IF;
    END LOOP;
    
    pg_var_gxrase := pg_var_gxrase * pg_var_tcuggg;
    
    IF pg_var_gxrase < 0 THEN
        pg_var_gxrase := 0;
    END IF;
    
    RETURN pg_var_gxrase;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfqnfd----- */
CREATE OR REPLACE FUNCTION pg_proc_bfqnfd(pg_var_xdwtxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxaq INTEGER := 0;
    pg_var_hblvic RECORD;
BEGIN
    FOR pg_var_hblvic IN 
        SELECT pg_col_gtrlau, pg_col_sgmjxw 
        FROM pg_tbl_bhdmvl 
        WHERE pg_col_wotnpz BETWEEN 100 AND 200
    LOOP
        IF pg_var_hblvic.pg_col_sgmjxw = 1 THEN
            pg_var_ynxxaq := pg_var_ynxxaq + pg_var_hblvic.pg_col_gtrlau;
        END IF;
    END LOOP;
    
    RETURN pg_var_ynxxaq * pg_var_xdwtxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopipk----- */
CREATE OR REPLACE FUNCTION pg_proc_kopipk(pg_var_hbcpmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeqmax TEXT;
    pg_var_uflpat NUMERIC;
BEGIN
    pg_var_jeqmax := pg_var_hbcpmp::TEXT;
    
    BEGIN
        pg_var_uflpat := CAST(CAST(pg_var_jeqmax AS FLOAT) AS NUMERIC);
        RETURN pg_var_uflpat::INTEGER;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN NULL;
        WHEN numeric_value_out_of_range THEN
            RETURN NULL;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfrjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfrjb(pg_var_hhfhqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmmlq INTEGER := 0;
    pg_var_hinqvj RECORD;
BEGIN
    FOR pg_var_hinqvj IN 
        SELECT pg_col_qtysyf FROM pg_tbl_pdpltt 
        WHERE pg_col_whdfhh = TRUE
    LOOP
        pg_var_qcmmlq := pg_var_qcmmlq + pg_var_hinqvj.pg_col_qtysyf;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kopipk(1))::INTEGER) - (1) + COALESCE(pg_var_qcmmlq * pg_var_hhfhqj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkgmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := pg_var_gtdury + 200;
    END IF;
    
    RETURN pg_var_gtdury;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjalum----- */
CREATE OR REPLACE FUNCTION pg_proc_pjalum(pg_var_bxajkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqkynk INTEGER;
    pg_var_nbdlkf INTEGER;
    pg_var_adicvg INTEGER;
BEGIN
    SELECT SUM(pg_col_teejgx) INTO pg_var_kqkynk
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    SELECT AVG(pg_col_gofuzc) INTO pg_var_nbdlkf
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    IF ((SELECT pg_proc_xkfrjb(75)))::boolean THEN
        pg_var_adicvg := (((SELECT pg_proc_nkgmxa(85))::INTEGER) - (0) + COALESCE(pg_var_adicvg, 0));
    ELSE
        pg_var_adicvg := (((SELECT pg_proc_sqoklb(-14))::INTEGER) - (0) + COALESCE(pg_var_adicvg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bfqnfd(-4))::INTEGER) - (-300) + COALESCE(pg_var_adicvg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF pg_var_mxjhxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := 0;
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmhtk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmhtk(pg_var_olikdv INTEGER, pg_var_coaeye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfvin INTEGER;
    pg_var_qloidy INTEGER;
    pg_var_yqhovk INTEGER;
BEGIN
    SELECT pg_col_tovgun, pg_col_icmnsg 
    INTO pg_var_qloidy, pg_var_yqhovk
    FROM pg_tbl_vsfplv 
    WHERE pg_col_hkmrce = pg_var_olikdv;
    
    IF pg_var_qloidy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhfvin := (((SELECT pg_proc_agsykr(43, -68))::INTEGER) - (-1) + COALESCE(pg_var_lhfvin, 0));
    
    IF ((SELECT pg_proc_tyddwg(30, -75)))::boolean THEN
        pg_var_lhfvin := (((SELECT pg_proc_pjalum(77))::INTEGER) - (0) + COALESCE(pg_var_lhfvin, 0));
    END IF;
    
    RETURN pg_var_lhfvin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emnini----- */
CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM pg_tbl_isoigy 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkdnk := pg_var_kgetaw - pg_var_wmzjuz;
    pg_var_xfoygo := 20000;
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF pg_var_aglqru < 0 THEN
            pg_var_aglqru := 0;
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asadnp----- */
CREATE OR REPLACE FUNCTION pg_proc_asadnp(pg_var_rrbove INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmdph INTEGER;
    pg_var_ekrghq INTEGER;
    pg_var_fmnzmm INTEGER;
BEGIN
    SELECT pg_col_ukdnpn, pg_col_wnctfg 
    INTO pg_var_ekrghq, pg_var_fmnzmm
    FROM pg_tbl_vawtdg 
    WHERE pg_col_pntlhh = pg_var_rrbove;
    
    IF pg_var_ekrghq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpmdph := pg_var_ekrghq * (pg_var_fmnzmm / 50);
    
    IF pg_var_hpmdph < 1000 THEN
        pg_var_hpmdph := 1000;
    END IF;
    
    RETURN pg_var_hpmdph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eypoei----- */
CREATE OR REPLACE FUNCTION pg_proc_eypoei(pg_var_vggbkw INTEGER, pg_var_jnvxwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pflrhx INTEGER;
    pg_var_hfknto INTEGER;
    pg_var_yxzmkv INTEGER;
BEGIN
    SELECT pg_col_svvukl, pg_col_eunybb 
    INTO pg_var_pflrhx, pg_var_hfknto
    FROM pg_tbl_lgexdu 
    WHERE pg_col_emwxjj = pg_var_vggbkw;
    
    IF pg_var_pflrhx < 20000 THEN
        pg_var_yxzmkv := 10;
    ELSIF pg_var_pflrhx < 30000 THEN
        pg_var_yxzmkv := 5;
    ELSE
        pg_var_yxzmkv := 1;
    END IF;
    
    IF pg_var_jnvxwa - pg_var_hfknto > 7 THEN
        pg_var_yxzmkv := pg_var_yxzmkv + 3;
    END IF;
    
    RETURN pg_var_yxzmkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxtlun----- */
CREATE OR REPLACE FUNCTION pg_proc_hxtlun(pg_var_xkzojo INTEGER, pg_var_jhoebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vosbem INTEGER;
    pg_var_exqhkz INTEGER;
    pg_var_fmdkzr INTEGER;
BEGIN
    SELECT pg_col_krwsqf INTO pg_var_exqhkz 
    FROM pg_tbl_zgpoyx 
    WHERE pg_col_jrvbfe = pg_var_xkzojo;
    
    IF pg_var_exqhkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vosbem := (((SELECT pg_proc_asadnp(68))::INTEGER) - (0) + COALESCE(pg_var_vosbem, 0));
    pg_var_fmdkzr := (pg_var_vosbem * pg_var_exqhkz * pg_var_jhoebk);
    
    IF pg_var_fmdkzr > 1000 THEN
        pg_var_fmdkzr := pg_var_fmdkzr - (pg_var_fmdkzr * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_eypoei(23, -71))::INTEGER) - (1) + COALESCE(pg_var_fmdkzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := (((SELECT pg_proc_kwkqai(9))::NUMERIC) - (75) + COALESCE(pg_var_wmjwmf, 0));
    ELSE
        pg_var_wmjwmf := (((SELECT pg_proc_wjmhtk(-64, 88))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    END IF;
    
    pg_var_wwgjhf := (((SELECT pg_proc_emnini(-31, -100))::INTEGER) - (0) + COALESCE(pg_var_wwgjhf, 0));
    
    RETURN (((SELECT pg_proc_hxtlun(-4, 99))::INTEGER) - (0) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;