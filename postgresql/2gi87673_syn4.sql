/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_ygzqsj (
    pg_col_evonbc INTEGER PRIMARY KEY,
    pg_col_dzkjbe INTEGER NOT NULL,
    pg_col_zjngif INTEGER
);
INSERT INTO pg_tbl_ygzqsj (pg_col_evonbc, pg_col_dzkjbe, pg_col_zjngif) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_otxncp (
    pg_col_eythum INTEGER PRIMARY KEY,
    pg_col_sxzhwl INTEGER NOT NULL,
    pg_col_yhcowm INTEGER NOT NULL
);
INSERT INTO pg_tbl_otxncp (pg_col_eythum, pg_col_sxzhwl, pg_col_yhcowm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_hklrrd (
    pg_col_pylhzu INTEGER PRIMARY KEY,
    pg_col_rftknc INTEGER NOT NULL,
    pg_col_akqdhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hklrrd (pg_col_pylhzu, pg_col_rftknc, pg_col_akqdhh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxbnt (
    pg_col_vfidqc INTEGER PRIMARY KEY,
    pg_col_ichzfg INTEGER NOT NULL,
    pg_col_cnfnok INTEGER
);
INSERT INTO pg_tbl_mlxbnt (pg_col_vfidqc, pg_col_ichzfg, pg_col_cnfnok) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_omokrm (
    pg_col_zgobic INTEGER PRIMARY KEY,
    pg_col_lvcexe INTEGER NOT NULL,
    pg_col_wbdydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_omokrm (pg_col_zgobic, pg_col_lvcexe, pg_col_wbdydq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wzajoa (
    pg_col_gvicph INTEGER PRIMARY KEY,
    pg_col_ootevo INTEGER NOT NULL,
    pg_col_grsrll INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzajoa (pg_col_gvicph, pg_col_ootevo, pg_col_grsrll) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzegup (
    pg_col_qdrdra INTEGER PRIMARY KEY,
    pg_col_pxstbw INTEGER NOT NULL,
    pg_col_eeknbn INTEGER
);
INSERT INTO pg_tbl_fzegup (pg_col_qdrdra, pg_col_pxstbw, pg_col_eeknbn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_bqlklx (
    time TIMESTAMPTZ,
    pg_col_aukxup INTEGER,
    pg_col_kryffl DOUBLE PRECISION
);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl) VALUES
    (NOW() - INTERVAL '1 day', 42, 75.5),
    (NOW() - INTERVAL '2 days', 17, 23.1);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wbfbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbfbwz(pg_var_sibrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtisbq INTEGER := 0;
    pg_var_qvxhub RECORD;
BEGIN
    FOR pg_var_qvxhub IN 
        SELECT pg_col_dzkjbe, pg_col_zjngif 
        FROM pg_tbl_ygzqsj 
        WHERE pg_col_dzkjbe > pg_var_sibrjb
    LOOP
        pg_var_xtisbq := pg_var_xtisbq + pg_var_qvxhub.pg_col_zjngif;
    END LOOP;
    
    RETURN pg_var_xtisbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF pg_var_lkkqny = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_lkkqny * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := pg_var_cexgdk * pg_var_gkvdwd;
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := 10000;
    ELSIF pg_var_qesohd < 0 THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN pg_var_qesohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqqooi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqqooi(pg_var_dztwtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzgsv INTEGER;
    pg_var_wnbepz INTEGER;
    pg_var_xfmlky INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eeknbn, 0), COALESCE(pg_col_pxstbw, 0)
    INTO pg_var_jrzgsv, pg_var_wnbepz
    FROM pg_tbl_fzegup
    WHERE pg_col_qdrdra = pg_var_dztwtj;
    
    IF pg_var_wnbepz > 0 THEN
        pg_var_xfmlky := (pg_var_jrzgsv * 1000) / pg_var_wnbepz;
    ELSE
        pg_var_xfmlky := 0;
    END IF;
    
    RETURN pg_var_xfmlky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adzvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_adzvnm(pg_var_bxbbip INTEGER, pg_var_vqlxlu INTEGER, pg_var_dsuiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxouvk INTEGER;
    pg_var_bhcusw INTEGER;
    pg_var_ikmpdo INTEGER;
BEGIN
    SELECT pg_col_wbdydq INTO pg_var_rxouvk 
    FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu 
    LIMIT 1;
    
    IF ((SELECT pg_proc_vqqooi(50)))::boolean THEN
        pg_var_rxouvk := 60;
    END IF;
    
    pg_var_ikmpdo := COUNT(*) FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu;
    
    IF pg_var_ikmpdo < 5 THEN
        pg_var_rxouvk := (((SELECT pg_proc_oduqqy(6, -98))::INTEGER) - (0) + COALESCE(pg_var_rxouvk, 0));
    END IF;
    
    IF pg_var_dsuiub > 0 AND pg_var_dsuiub < 100 THEN
        pg_var_bhcusw := (((SELECT pg_proc_jjwqks(-11))::INTEGER) - (-1) + COALESCE(pg_var_bhcusw, 0));
    ELSE
        pg_var_bhcusw := pg_var_rxouvk;
    END IF;
    
    IF pg_var_bhcusw < 25 THEN
        pg_var_bhcusw := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_yvrlsc(-79, -49))::INTEGER) - (0) + COALESCE(pg_var_bhcusw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbcdtq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbcdtq(pg_var_yzghmz INTEGER, pg_var_fztyvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsvjdq INTEGER;
    pg_var_mduylw INTEGER;
BEGIN
    SELECT pg_col_ootevo INTO pg_var_rsvjdq 
    FROM pg_tbl_wzajoa 
    WHERE pg_col_gvicph = pg_var_yzghmz;
    
    IF pg_var_rsvjdq < 30000 THEN
        pg_var_mduylw := 1;
    ELSIF pg_var_fztyvv > 7 THEN
        pg_var_mduylw := 2;
    ELSE
        pg_var_mduylw := 3;
    END IF;
    
    RETURN pg_var_mduylw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thwict----- */
CREATE OR REPLACE FUNCTION pg_proc_thwict(pg_var_mrkowb INTEGER, pg_var_svgmbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntoxps INTEGER;
    pg_var_cruevp INTEGER;
    pg_var_cavqvr INTEGER;
BEGIN
    SELECT pg_col_sxzhwl, pg_col_yhcowm INTO pg_var_cruevp, pg_var_cavqvr
    FROM pg_tbl_otxncp WHERE pg_col_eythum = pg_var_mrkowb;
    
    IF ((SELECT pg_proc_adzvnm(-95, -54, 32)))::boolean THEN
        pg_var_ntoxps := (((SELECT pg_proc_xxotdy(71))::INTEGER) - (120) + COALESCE(pg_var_ntoxps, 0));
    ELSE
        pg_var_ntoxps := (pg_var_cruevp * pg_var_cavqvr * pg_var_svgmbe) / 10;
    END IF;
    
    RETURN (((SELECT pg_proc_sbcdtq(-21, -52))::INTEGER) - (3) + COALESCE(pg_var_ntoxps, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_var_kiqqwq < 0 THEN
        pg_var_kiqqwq := 0;
    END IF;
    
    RETURN pg_var_kiqqwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nugpmh----- */
CREATE OR REPLACE FUNCTION pg_proc_nugpmh(pg_var_loihka INTEGER, pg_var_xtwzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qieedm INTEGER;
    pg_var_rveihf INTEGER;
    pg_var_uhyllj INTEGER;
BEGIN
    SELECT pg_col_rftknc, pg_col_akqdhh INTO pg_var_rveihf, pg_var_uhyllj
    FROM pg_tbl_hklrrd
    WHERE pg_col_pylhzu = pg_var_loihka;
    
    IF pg_var_rveihf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qieedm := pg_var_rveihf * pg_var_uhyllj * pg_var_xtwzww;
    
    IF pg_var_qieedm > 200 THEN
        pg_var_qieedm := 200;
    END IF;
    
    RETURN pg_var_qieedm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sructr----- */
CREATE OR REPLACE FUNCTION pg_proc_sructr(pg_var_psorok INTEGER, pg_var_ygklwz INTEGER, pg_var_iortjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzuorl INTEGER;
    pg_var_vrjmvd INTEGER;
    pg_var_bdvnws INTEGER;
BEGIN
    SELECT pg_col_ichzfg, pg_col_cnfnok 
    INTO pg_var_vrjmvd, pg_var_bdvnws
    FROM pg_tbl_mlxbnt 
    WHERE pg_col_vfidqc = pg_var_psorok;
    
    IF pg_var_vrjmvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bzuorl := (pg_var_vrjmvd * 100 / pg_var_ygklwz) + 
                         (pg_var_bdvnws / pg_var_iortjo);
    
    IF pg_var_bzuorl > 200 THEN
        pg_var_bzuorl := 200;
    ELSIF pg_var_bzuorl < 0 THEN
        pg_var_bzuorl := 0;
    END IF;
    
    RETURN pg_var_bzuorl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzact----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzact(pg_var_rbgjad INTEGER, pg_var_sdluzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgdtty TIMESTAMPTZ;
    pg_var_ndwfmw INTERVAL DEFAULT '1 minute';
    pg_var_mjdkqo JSONB;
BEGIN
    pg_var_mjdkqo := ('{"interval": "' || pg_var_sdluzn || ' minutes"}')::JSONB;
    
    SELECT MAX(time) INTO pg_var_vgdtty FROM pg_tbl_bqlklx;
    
    IF pg_var_vgdtty IS NULL THEN
        pg_var_vgdtty := NOW() - INTERVAL '1 week';
    END IF;
    
    IF pg_var_mjdkqo ? 'interval' THEN
        pg_var_ndwfmw := (pg_var_mjdkqo ->> 'interval')::INTERVAL;
    END IF;
    
    INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrwhw----- */
CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF pg_var_dadmaa > 15 THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_var_dadmaa = 0 THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF;
  RETURN (((SELECT pg_proc_kzzact(-57, -77))::INTEGER) - (1) + COALESCE(pg_var_dadmaa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN (((SELECT pg_proc_wbfbwz(94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ahldfo := (((SELECT pg_proc_nugpmh(71, -59))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := (((SELECT pg_proc_thwict(-68, -1))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
    ELSIF ((SELECT pg_proc_xfvrdt(-10)))::boolean THEN
        pg_var_ahldfo := (((SELECT pg_proc_sructr(-52, -5, 64))::INTEGER) - (-1) + COALESCE(pg_var_ahldfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_blrwhw(-22, 29))::INTEGER) - (29) + COALESCE(pg_var_ahldfo, 0));
END;
$$ LANGUAGE plpgsql;