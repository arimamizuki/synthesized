/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fkclup (
    pg_col_ulwiht INTEGER PRIMARY KEY,
    pg_col_guufmd INTEGER NOT NULL,
    pg_col_giitcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkclup (pg_col_ulwiht, pg_col_guufmd, pg_col_giitcn) VALUES
(101, 5120, 25),
(102, 7500, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jonfwx (
    pg_col_mkwfhf INTEGER PRIMARY KEY,
    pg_col_wiardg INTEGER NOT NULL,
    pg_col_wbofag INTEGER NOT NULL
);
INSERT INTO pg_tbl_jonfwx (pg_col_mkwfhf, pg_col_wiardg, pg_col_wbofag) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cgjanz (
    pg_col_moidve INTEGER PRIMARY KEY,
    pg_col_nmlugz INTEGER NOT NULL,
    pg_col_vlauwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgjanz (pg_col_moidve, pg_col_nmlugz, pg_col_vlauwt) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrlma (
    pg_col_oemklz INTEGER PRIMARY KEY,
    pg_col_hivhyt INTEGER NOT NULL,
    pg_col_tebrqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcrlma (pg_col_oemklz, pg_col_hivhyt, pg_col_tebrqn) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_egzhcx (
    pg_col_vmovwa INTEGER PRIMARY KEY,
    pg_col_rexkhw INTEGER NOT NULL,
    pg_col_gncfci INTEGER NOT NULL
);
INSERT INTO pg_tbl_egzhcx (pg_col_vmovwa, pg_col_rexkhw, pg_col_gncfci) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ikloym (
    pg_col_qntpkl INTEGER PRIMARY KEY,
    pg_col_ezpnep INTEGER NOT NULL,
    pg_col_oiysak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikloym (pg_col_qntpkl, pg_col_ezpnep, pg_col_oiysak) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbggp (
    pg_col_jjfses INTEGER PRIMARY KEY,
    pg_col_kbyqsh INTEGER NOT NULL,
    pg_col_psqwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbggp (pg_col_jjfses, pg_col_kbyqsh, pg_col_psqwcr) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_skgbii (
    pg_col_artdyw INTEGER PRIMARY KEY,
    pg_col_kqjhct INTEGER NOT NULL,
    pg_col_yxpgli INTEGER
);
INSERT INTO pg_tbl_skgbii (pg_col_artdyw, pg_col_kqjhct, pg_col_yxpgli) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpvjem----- */
CREATE OR REPLACE FUNCTION pg_proc_hpvjem(pg_var_waorzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnsdcn INTEGER := 0;
    pg_var_ibdpur RECORD;
BEGIN
    FOR pg_var_ibdpur IN 
        SELECT pg_col_ezpnep, pg_col_oiysak 
        FROM pg_tbl_ikloym 
        WHERE pg_col_qntpkl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ibdpur.pg_col_oiysak = 0 THEN
            pg_var_rnsdcn := pg_var_rnsdcn + pg_var_ibdpur.pg_col_ezpnep;
        END IF;
    END LOOP;
    
    RETURN pg_var_rnsdcn * pg_var_waorzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndonbi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := pg_var_atwice::TEXT;
    pg_var_kjoxio := (SELECT pg_proc_hpvjem(39))::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := (SELECT pg_proc_aiprak(-33))::TEXT;
    ELSE
        pg_var_rwrihc := pg_var_tuendz || COALESCE(pg_var_kjoxio, '');
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN pg_var_mauams;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rttxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_rttxtx(pg_var_exgeym INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF TRIM(COALESCE(pg_var_exgeym::VARCHAR, '')) = '' THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdiipk----- */
CREATE OR REPLACE FUNCTION pg_proc_jdiipk(pg_var_qkwyhp INTEGER, pg_var_mhyuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzzwr INTEGER;
    pg_var_uicirz INTEGER;
    pg_var_tgcwxh INTEGER;
    pg_var_ftqpft INTEGER := 5;
BEGIN
    SELECT pg_col_rexkhw, pg_col_gncfci INTO pg_var_uicirz, pg_var_tgcwxh
    FROM pg_tbl_egzhcx
    WHERE pg_col_vmovwa = pg_var_qkwyhp;
    
    IF pg_var_uicirz + pg_var_mhyuhg <= 10000 THEN
        pg_var_rwzzwr := pg_var_tgcwxh;
    ELSE
        pg_var_rwzzwr := pg_var_tgcwxh + ((pg_var_uicirz + pg_var_mhyuhg - 10000) * pg_var_ftqpft);
    END IF;
    
    RETURN pg_var_rwzzwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqtfbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jqtfbg(pg_var_vbvalh INTEGER, pg_var_rmlqpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosrjz INTEGER := 0;
    pg_var_mlmppf INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_guufmd > pg_var_vbvalh 
                THEN (pg_col_guufmd - pg_var_vbvalh) * pg_var_rmlqpp + pg_col_giitcn
                ELSE 0
               END)
    INTO pg_var_fosrjz
    FROM pg_tbl_fkclup;
    
    RETURN (((SELECT pg_proc_jdiipk(2, 58))::INTEGER) - (0) + COALESCE(pg_var_fosrjz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iufyto----- */
CREATE OR REPLACE FUNCTION pg_proc_iufyto(pg_var_aojrod INTEGER, pg_var_idotnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rblbed INTEGER;
    pg_var_xqroau INTEGER;
    pg_var_doftcy INTEGER;
    pg_var_lxdexo INTEGER := 8000;
BEGIN
    SELECT pg_col_wiardg, pg_col_wbofag 
    INTO pg_var_xqroau, pg_var_doftcy
    FROM pg_tbl_jonfwx 
    WHERE pg_col_mkwfhf = pg_var_aojrod;
    
    IF pg_var_xqroau IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xqroau - (pg_var_lxdexo * pg_var_idotnd) < 20000 THEN
        pg_var_rblbed := 50000 - pg_var_xqroau + (pg_var_lxdexo * pg_var_idotnd);
        IF pg_var_rblbed < 0 THEN
            pg_var_rblbed := 0;
        END IF;
    ELSE
        pg_var_rblbed := 0;
    END IF;
    
    RETURN pg_var_rblbed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ediggj----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazzy(pg_var_pzwhkb INTEGER, pg_var_fpbsmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwhyjg INTEGER;
    pg_var_ezqbcb INTEGER;
    pg_var_nvsnrv INTEGER;
BEGIN
    SELECT pg_col_nmlugz, pg_var_fpbsmg - pg_col_vlauwt 
    INTO pg_var_dwhyjg, pg_var_ezqbcb
    FROM pg_tbl_cgjanz 
    WHERE pg_col_moidve = pg_var_pzwhkb;
    
    IF pg_var_dwhyjg < 5000 THEN
        pg_var_nvsnrv := 100 - pg_var_dwhyjg + (pg_var_ezqbcb * 10);
    ELSE
        pg_var_nvsnrv := pg_var_ezqbcb * 5;
    END IF;
    
    RETURN pg_var_nvsnrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teqqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_teqqsr(pg_var_rplqhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjbsob INTEGER;
    pg_var_wphnrq INTEGER;
    pg_var_alhlma INTEGER;
BEGIN
    SELECT pg_col_hivhyt, pg_col_tebrqn INTO pg_var_wphnrq, pg_var_alhlma
    FROM pg_tbl_gcrlma
    WHERE pg_col_oemklz = pg_var_rplqhn;
    
    IF pg_var_wphnrq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjbsob := (pg_var_wphnrq / 1000) + (pg_var_alhlma / 10000);
    
    IF pg_var_xjbsob > 50 THEN
        pg_var_xjbsob := 50;
    END IF;
    
    RETURN pg_var_xjbsob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mluzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_mluzgo(pg_var_eujtvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhyajz INTEGER;
    pg_var_jytbvi INTEGER := 2;
    pg_var_rercjm INTEGER := 3;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbyqsh * pg_var_jytbvi + pg_col_psqwcr * pg_var_rercjm), 0)
    INTO pg_var_yhyajz
    FROM pg_tbl_ktbggp
    WHERE pg_col_jjfses = pg_var_eujtvv;
    
    RETURN pg_var_yhyajz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzgpco----- */
CREATE OR REPLACE FUNCTION pg_proc_pzgpco(pg_var_cpuvkm INTEGER, pg_var_kjcshj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glwxga INTEGER;
    pg_var_qghmjm INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yxpgli, 0) INTO pg_var_glwxga
    FROM pg_tbl_skgbii
    WHERE pg_col_artdyw = pg_var_cpuvkm;
    
    IF pg_var_glwxga IS NULL THEN
        RETURN -pg_var_kjcshj;
    END IF;
    
    pg_var_qghmjm := pg_var_glwxga - pg_var_kjcshj;
    
    IF pg_var_qghmjm < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qghmjm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF ((SELECT pg_proc_ndonbi(-67, -10)))::boolean THEN
        pg_var_cuzpgs := (((SELECT pg_proc_rttxtx(67))::INTEGER) - (0) + COALESCE(pg_var_cuzpgs, 0));
    ELSIF ((SELECT pg_proc_jqtfbg(-83, -97)))::boolean THEN
        pg_var_cuzpgs := (((SELECT pg_proc_iufyto(67, 15))::INTEGER) - (0) + COALESCE(pg_var_cuzpgs, 0));
    ELSE
        pg_var_cuzpgs := (((SELECT pg_proc_ediggj(-22, -35, -21, -99))::INTEGER) - (0) + COALESCE(pg_var_cuzpgs, 0));
    END IF;
    
    pg_var_vbgmqc := (((SELECT pg_proc_teqqsr(-5))::INTEGER) - (-1) + COALESCE(pg_var_vbgmqc, 0));
    
    IF ((SELECT pg_proc_mluzgo(75)))::boolean THEN
        pg_var_vbgmqc := (((SELECT pg_proc_pzgpco(15, 52))::INTEGER) - (-52) + COALESCE(pg_var_vbgmqc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjazzy(98, 6))::INTEGER) - (0) + COALESCE(pg_var_vbgmqc, 0));
END;
$$ LANGUAGE plpgsql;