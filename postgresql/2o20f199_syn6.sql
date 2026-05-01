/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mmknpt (
    pg_col_xodwlj INTEGER PRIMARY KEY,
    pg_col_mlbtew INTEGER NOT NULL,
    pg_col_snfhmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmknpt (pg_col_xodwlj, pg_col_mlbtew, pg_col_snfhmb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gspche (
    pg_col_zvguww INTEGER PRIMARY KEY,
    pg_col_xulgxm INTEGER NOT NULL,
    pg_col_wgdmyl INTEGER
);
INSERT INTO pg_tbl_gspche (pg_col_zvguww, pg_col_xulgxm, pg_col_wgdmyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzsmn (
    pg_var_xtemnu INTEGER,
    pg_col_kanmgg VARCHAR(50),
    pg_col_umpgyp INTEGER
);
INSERT INTO pg_tbl_yxzsmn (pg_var_xtemnu, pg_col_kanmgg, pg_col_umpgyp) VALUES
(1, 'Math', 85),
(1, 'Science', 90),
(2, 'Math', 78);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvdmb (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO pg_tbl_gzvdmb (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gutaxx (
    pg_col_armbmh INTEGER PRIMARY KEY,
    pg_col_tacfcy INTEGER NOT NULL,
    pg_col_lzuhtl INTEGER
);
INSERT INTO pg_tbl_gutaxx (pg_col_armbmh, pg_col_tacfcy, pg_col_lzuhtl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_snadeq (
    pg_col_fdzhtk INTEGER PRIMARY KEY,
    pg_col_psoqan INTEGER NOT NULL,
    pg_col_cwjghj INTEGER NOT NULL
);
INSERT INTO pg_tbl_snadeq (pg_col_fdzhtk, pg_col_psoqan, pg_col_cwjghj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wlmplr (
    pg_col_akyhrn INTEGER PRIMARY KEY,
    pg_col_dphkqs INTEGER NOT NULL,
    pg_col_ozfjhn INTEGER
);
INSERT INTO pg_tbl_wlmplr (pg_col_akyhrn, pg_col_dphkqs, pg_col_ozfjhn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_otghvi (
    pg_col_qjzvvl INTEGER PRIMARY KEY,
    pg_col_jyulck INTEGER NOT NULL,
    pg_col_kmrouk INTEGER NOT NULL
);
INSERT INTO pg_tbl_otghvi (pg_col_qjzvvl, pg_col_jyulck, pg_col_kmrouk) VALUES
(101, 85000, 3),
(102, 42000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avitch (
    pg_col_drafov INTEGER PRIMARY KEY,
    pg_col_glxcje INTEGER NOT NULL,
    pg_col_ekwiyi INTEGER
);
INSERT INTO pg_tbl_avitch (pg_col_drafov, pg_col_glxcje, pg_col_ekwiyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nodyei (
    pg_col_zlswcg INTEGER PRIMARY KEY,
    pg_col_zlplae INTEGER NOT NULL,
    pg_col_bhydmq INTEGER
);
INSERT INTO pg_tbl_nodyei (pg_col_zlswcg, pg_col_zlplae, pg_col_bhydmq) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_lvsieo (
    pg_col_xytrxm INTEGER PRIMARY KEY,
    pg_col_iyppda INTEGER NOT NULL,
    pg_col_uruaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvsieo (pg_col_xytrxm, pg_col_iyppda, pg_col_uruaaf) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvagzp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvagzp(pg_var_ytzjsq INTEGER, pg_var_twfcey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzmyis INTEGER;
    pg_var_exheva INTEGER;
BEGIN
    SELECT pg_col_jyulck INTO pg_var_vzmyis FROM pg_tbl_otghvi WHERE pg_col_qjzvvl = pg_var_ytzjsq;
    
    IF pg_var_vzmyis < 50000 THEN
        pg_var_exheva := 10;
    ELSIF pg_var_vzmyis < 75000 THEN
        pg_var_exheva := 5;
    ELSE
        pg_var_exheva := 1;
    END IF;
    
    IF pg_var_twfcey > 2 THEN
        pg_var_exheva := pg_var_exheva + 3;
    END IF;
    
    RETURN pg_var_exheva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eohdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_eohdjv(pg_var_vjfbol INTEGER, pg_var_pwjwrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjudhz INTEGER;
    pg_var_aanvsj INTEGER;
    pg_var_ujuwwu INTEGER := 10000;
BEGIN
    SELECT pg_col_dphkqs INTO pg_var_rjudhz FROM pg_tbl_wlmplr WHERE pg_col_akyhrn = pg_var_vjfbol;
    
    IF pg_var_rjudhz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aanvsj := pg_var_pwjwrb * 3;
    
    IF pg_var_rjudhz < pg_var_aanvsj THEN
        IF pg_var_rjudhz < pg_var_ujuwwu THEN
            RETURN 50000;
        ELSE
            RETURN pg_var_aanvsj - pg_var_rjudhz + 20000;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nypobk----- */
CREATE OR REPLACE FUNCTION pg_proc_nypobk(pg_var_tvikgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgdbdz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ekwiyi), 0)
    INTO pg_var_xgdbdz
    FROM pg_tbl_avitch
    WHERE pg_col_glxcje > pg_var_tvikgr;
    
    RETURN pg_var_xgdbdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxjufc----- */
CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM pg_tbl_gzvdmb
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := (((SELECT pg_proc_eohdjv(9, -31))::INTEGER) - (-1) + COALESCE(pg_var_rabjin, 0));
    
    IF ((SELECT pg_proc_tvagzp(-89, -6)))::boolean THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := (((SELECT pg_proc_nypobk(88))::INTEGER) - (0) + COALESCE(pg_var_cbkecj, 0));
    END IF;
    
    RETURN pg_var_cbkecj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozskpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ozskpy(pg_var_abfhjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgljiv INTEGER := 0;
    pg_var_mecpnp RECORD;
BEGIN
    FOR pg_var_mecpnp IN 
        SELECT pg_col_xulgxm, pg_col_wgdmyl 
        FROM pg_tbl_gspche 
        WHERE pg_col_xulgxm >= pg_var_abfhjx
    LOOP
        IF pg_var_mecpnp.pg_col_xulgxm > 15000 THEN
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl + 500;
        ELSE
            pg_var_zgljiv := pg_var_zgljiv + pg_var_mecpnp.pg_col_wgdmyl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zgljiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrhtg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrhtg(pg_var_xtemnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwltj INTEGER;
BEGIN
    SELECT AVG(pg_col_umpgyp) INTO pg_var_ejwltj FROM pg_tbl_yxzsmn WHERE pg_var_xtemnu = pg_var_xtemnu;
    RETURN COALESCE(pg_var_ejwltj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbreyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pbreyp(pg_var_fadnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njqseq INTEGER;
    pg_var_odyshs INTEGER;
    pg_var_dteudr INTEGER;
BEGIN
    SELECT pg_col_iyppda, pg_col_uruaaf 
    INTO pg_var_odyshs, pg_var_dteudr
    FROM pg_tbl_lvsieo
    WHERE pg_col_xytrxm = pg_var_fadnlq;
    
    IF pg_var_odyshs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njqseq := (pg_var_dteudr * 50) + (pg_var_odyshs / 10000);
    
    IF pg_var_njqseq > 200 THEN
        pg_var_njqseq := 200;
    ELSIF pg_var_njqseq < 0 THEN
        pg_var_njqseq := 0;
    END IF;
    
    RETURN pg_var_njqseq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggyjzs----- */
CREATE OR REPLACE FUNCTION pg_proc_ggyjzs(pg_var_jgzftc INTEGER, pg_var_fnknmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onskik INTEGER;
    pg_var_fhekol INTEGER;
    pg_var_mftwhe INTEGER;
    pg_var_ruwmdm INTEGER;
BEGIN
    pg_var_onskik := 50;
    
    IF pg_var_jgzftc > 30 THEN
        pg_var_fhekol := (pg_var_jgzftc - 30) * 2;
    ELSE
        pg_var_fhekol := 0;
    END IF;
    
    IF pg_var_fnknmp >= 80 THEN
        pg_var_mftwhe := 20;
    ELSIF pg_var_fnknmp >= 60 THEN
        pg_var_mftwhe := 10;
    ELSE
        pg_var_mftwhe := 0;
    END IF;
    
    pg_var_ruwmdm := pg_var_onskik + pg_var_fhekol + pg_var_mftwhe;
    
    IF pg_var_ruwmdm > 100 THEN
        pg_var_ruwmdm := 100;
    END IF;
    
    RETURN pg_var_ruwmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etwhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_etwhkz(pg_var_nimshb INTEGER, pg_var_vijxkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dulqma INTEGER;
    pg_var_bmozqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dulqma 
    FROM pg_tbl_snadeq 
    WHERE pg_col_cwjghj > 60 AND pg_col_psoqan = 1;
    
    IF ((SELECT pg_proc_ggyjzs(57, -27)))::boolean THEN
        pg_var_bmozqo := (pg_var_vijxkz * 2) + (pg_var_dulqma * 25);
    ELSE
        pg_var_bmozqo := (((SELECT pg_proc_pbreyp(100))::INTEGER) - (-1) + COALESCE(pg_var_bmozqo, 0));
    END IF;
    
    RETURN pg_var_bmozqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zidykb----- */
CREATE OR REPLACE FUNCTION pg_proc_zidykb(pg_var_zgslux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgmyfu INTEGER;
    pg_var_eevbic INTEGER;
    pg_var_zkteug INTEGER;
BEGIN
    SELECT SUM(pg_col_lzuhtl) INTO pg_var_vgmyfu 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    SELECT AVG(pg_col_tacfcy) INTO pg_var_eevbic 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    IF pg_var_eevbic > 0 THEN
        pg_var_zkteug := (((SELECT pg_proc_etwhkz(-34, -30))::INTEGER) - (-450) + COALESCE(pg_var_zkteug, 0));
    ELSE
        pg_var_zkteug := 0;
    END IF;
    
    RETURN pg_var_zkteug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnecgy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnecgy(pg_var_ubwzme INTEGER, pg_var_mwaqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unmhht INTEGER;
    pg_var_lkajmf INTEGER;
    pg_var_smcqmh INTEGER;
BEGIN
    SELECT pg_col_mlbtew INTO pg_var_lkajmf FROM pg_tbl_mmknpt WHERE pg_col_xodwlj = pg_var_ubwzme;
    
    IF pg_var_lkajmf > 60 THEN
        pg_var_unmhht := pg_var_mwaqsb - (pg_var_mwaqsb * 15 / 100);
    ELSIF ((SELECT pg_proc_ozskpy(-26)))::boolean THEN
        pg_var_unmhht := (((SELECT pg_proc_tzrhtg(-100))::INTEGER) - (0) + COALESCE(pg_var_unmhht, 0));
    ELSE
        pg_var_unmhht := pg_var_mwaqsb;
    END IF;
    
    SELECT pg_col_snfhmb INTO pg_var_smcqmh FROM pg_tbl_mmknpt WHERE pg_col_xodwlj = pg_var_ubwzme;
    
    IF ((SELECT pg_proc_qxjufc(27)))::boolean THEN
        pg_var_unmhht := pg_var_unmhht - 20;
    END IF;
    
    RETURN (((SELECT pg_proc_zidykb(-61))::INTEGER) - (0) + COALESCE(pg_var_unmhht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjvtgk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF pg_var_npkpzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF ((SELECT pg_proc_wnecgy(-45, 44)))::boolean THEN
        pg_var_qyoudi := 20;
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := (((SELECT pg_proc_gjvtgk())::INTEGER) - (1) + COALESCE(pg_var_qyoudi, 0));
    END IF;
    
    RETURN pg_var_qyoudi;
END;
$$ LANGUAGE plpgsql;