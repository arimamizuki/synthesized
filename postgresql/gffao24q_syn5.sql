/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_suatcz (
    id SERIAL PRIMARY KEY,
    pg_col_tvvclo TEXT,
    pg_col_lkzbhu BOOLEAN
);
INSERT INTO pg_tbl_suatcz (pg_col_tvvclo, pg_col_lkzbhu) VALUES
('Youssoufia', false),
('Marrakech', false),
('Youssoufia', false),
('Casablanca', false);

CREATE TABLE IF NOT EXISTS pg_tbl_qdelhn (
    pg_col_rbgiog INTEGER PRIMARY KEY,
    pg_col_cglfnw INTEGER NOT NULL,
    pg_col_ycehfi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qdelhn (pg_col_rbgiog, pg_col_cglfnw, pg_col_ycehfi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jxhjub (
    pg_col_lzkejv INTEGER PRIMARY KEY,
    pg_col_xyayyl INTEGER NOT NULL,
    pg_col_bxskmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxhjub (pg_col_lzkejv, pg_col_xyayyl, pg_col_bxskmh) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwuao (
    pg_col_hdgojz INTEGER PRIMARY KEY,
    pg_col_garoyx INTEGER NOT NULL,
    pg_col_xiamhq INTEGER
);
INSERT INTO pg_tbl_ekwuao (pg_col_hdgojz, pg_col_garoyx, pg_col_xiamhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjflzu----- */
CREATE OR REPLACE FUNCTION pg_proc_cjflzu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echgza INTEGER;
BEGIN
    UPDATE pg_tbl_suatcz
    SET pg_col_lkzbhu = true
    WHERE pg_col_tvvclo = 'Youssoufia';
    
    GET DIAGNOSTICS pg_var_echgza = ROW_COUNT;
    
    RETURN pg_var_echgza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvcla----- */
CREATE OR REPLACE FUNCTION pg_proc_onvcla(pg_var_vvkgow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmynka INTEGER := 0;
    pg_var_xkbhxu RECORD;
BEGIN
    FOR pg_var_xkbhxu IN 
        SELECT pg_col_garoyx, pg_col_xiamhq 
        FROM pg_tbl_ekwuao 
        WHERE pg_col_garoyx >= pg_var_vvkgow
    LOOP
        IF pg_var_xkbhxu.pg_col_xiamhq IS NOT NULL THEN
            pg_var_fmynka := pg_var_fmynka + pg_var_xkbhxu.pg_col_xiamhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmynka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rbjtki > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgjnxz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhlcim----- */
CREATE OR REPLACE FUNCTION pg_proc_xhlcim(pg_var_hskxyy INTEGER, pg_var_gltvya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfcmpy INTEGER;
    pg_var_uhbyby INTEGER;
    pg_var_chuetu INTEGER;
BEGIN
    SELECT pg_col_cglfnw - pg_col_ycehfi INTO pg_var_uhbyby
    FROM pg_tbl_qdelhn 
    WHERE pg_col_rbgiog = 101;
    
    pg_var_chuetu := (((SELECT pg_proc_zgjnxz(-74, -89))::INTEGER) - (60000) + COALESCE(pg_var_chuetu, 0));
    pg_var_lfcmpy := pg_var_uhbyby + pg_var_chuetu - pg_var_hskxyy;
    
    IF ((SELECT pg_proc_onvcla(-59)))::boolean THEN
        pg_var_lfcmpy := (((SELECT pg_proc_rfbmem(-5, 16))::INTEGER) - (0) + COALESCE(pg_var_lfcmpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xelgvv(82, 92))::INTEGER) - (1) + COALESCE(pg_var_lfcmpy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := pg_var_iqcgtu * 50;
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN pg_var_xirodg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_frnayf(pg_var_ebjurp INTEGER, pg_var_ymmdrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lghbus INTEGER;
    pg_var_ityrdg INTEGER;
BEGIN
    SELECT SUM(pg_col_bxskmh) INTO pg_var_lghbus
    FROM pg_tbl_jxhjub
    WHERE pg_col_xyayyl = pg_var_ebjurp;
    
    IF pg_var_lghbus IS NULL THEN
        pg_var_lghbus := 0;
    END IF;
    
    pg_var_ityrdg := pg_var_lghbus - (pg_var_lghbus * pg_var_ymmdrm / 100);
    
    RETURN (((SELECT pg_proc_jhfdfc(76, 45))::INTEGER) - (2250) + COALESCE(pg_var_ityrdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := (((SELECT pg_proc_cjflzu())::INTEGER) - (4) + COALESCE(pg_var_pklxiz, 0));
    ELSE
        pg_var_pklxiz := (((SELECT pg_proc_xhlcim(-99, 76))::INTEGER) - (8459) + COALESCE(pg_var_pklxiz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_frnayf(1, 41))::INTEGER) - (89) + COALESCE(pg_var_pklxiz, 0));
END;
$$ LANGUAGE plpgsql;