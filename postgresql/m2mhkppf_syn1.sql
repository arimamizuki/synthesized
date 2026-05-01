/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_accsii (
    pg_col_hrccgf INTEGER PRIMARY KEY,
    pg_col_vdtgzq INTEGER NOT NULL,
    pg_col_lwrfkp INTEGER NOT NULL,
    pg_col_kkpysk INTEGER DEFAULT 0,
    pg_col_wamokv INTEGER NOT NULL,
    pg_col_kfouva INTEGER NOT NULL
);
INSERT INTO pg_tbl_accsii (pg_col_hrccgf, pg_col_vdtgzq, pg_col_lwrfkp, pg_col_kkpysk, pg_col_wamokv, pg_col_kfouva)
VALUES 
    (1, 2500, 2000, 15, 1200, 450000),
    (2, 1800, 1500, 30, 900, 320000),
    (3, 3200, 3000, 5, 1800, 600000),
    (4, 1500, 1200, 45, 700, 280000),
    (5, 2800, 2200, 20, 1400, 520000);

CREATE TABLE IF NOT EXISTS pg_tbl_wudxvg (
    pg_col_clhajf INTEGER PRIMARY KEY,
    pg_col_fjazfx INTEGER NOT NULL,
    pg_col_qrfuno INTEGER
);
INSERT INTO pg_tbl_wudxvg (pg_col_clhajf, pg_col_fjazfx, pg_col_qrfuno) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_exoqby (
    pg_col_ajhros INTEGER PRIMARY KEY,
    pg_col_tgmcif INTEGER NOT NULL,
    pg_col_fiddel INTEGER
);
INSERT INTO pg_tbl_exoqby (pg_col_ajhros, pg_col_tgmcif, pg_col_fiddel) VALUES
(101, 48, 5),
(102, 24, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_jykzme (
    pg_col_rpgune INTEGER PRIMARY KEY,
    pg_col_pldxmh INTEGER NOT NULL,
    pg_col_tujurb INTEGER
);
INSERT INTO pg_tbl_jykzme (pg_col_rpgune, pg_col_pldxmh, pg_col_tujurb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lhtozz (
    pg_col_awyaww INTEGER PRIMARY KEY,
    pg_col_tzyzku INTEGER NOT NULL,
    pg_col_dsgsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhtozz (pg_col_awyaww, pg_col_tzyzku, pg_col_dsgsah) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhnhg (
    pg_col_qrbgvs INTEGER PRIMARY KEY,
    pg_col_ucccip INTEGER NOT NULL,
    pg_col_ojavhb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxhnhg (pg_col_qrbgvs, pg_col_ucccip, pg_col_ojavhb) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

CREATE TABLE IF NOT EXISTS pg_tbl_ugontp (
    pg_col_skxqxs INTEGER PRIMARY KEY,
    pg_col_yrlajt INTEGER NOT NULL,
    pg_col_bkjpyn INTEGER
);
INSERT INTO pg_tbl_ugontp (pg_col_skxqxs, pg_col_yrlajt, pg_col_bkjpyn) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_dgoikd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgoikd(pg_var_hrvelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmpmpo INTEGER := 0;
    pg_var_poxaca RECORD;
BEGIN
    FOR pg_var_poxaca IN 
        SELECT pg_col_tzyzku, pg_col_dsgsah 
        FROM pg_tbl_lhtozz 
        WHERE pg_col_tzyzku > pg_var_hrvelm
    LOOP
        pg_var_kmpmpo := pg_var_kmpmpo + (pg_var_poxaca.pg_col_tzyzku * pg_var_poxaca.pg_col_dsgsah);
    END LOOP;
    
    RETURN pg_var_kmpmpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amuhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_amuhyh(pg_var_zdqfdw INTEGER, pg_var_ttaeto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewanka INTEGER;
    pg_var_ponkdh INTEGER;
    pg_var_faeoqc INTEGER;
BEGIN
    SELECT pg_col_tujurb, pg_col_pldxmh INTO pg_var_ewanka, pg_var_faeoqc
    FROM pg_tbl_jykzme
    WHERE pg_col_rpgune = pg_var_zdqfdw;
    
    IF pg_var_ewanka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ponkdh := (pg_var_ewanka * 100) / pg_var_ttaeto;
    
    IF pg_var_faeoqc > 60 AND pg_var_ponkdh > 15 THEN
        pg_var_ponkdh := pg_var_ponkdh + 5;
    END IF;
    
    RETURN pg_var_ponkdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euoaud----- */
CREATE OR REPLACE FUNCTION pg_proc_euoaud(pg_var_iruyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvecni INTEGER;
    pg_var_uhudlv RECORD;
BEGIN
    pg_var_tvecni := 0;
    
    FOR pg_var_uhudlv IN 
        SELECT pg_col_tgmcif, pg_col_fiddel 
        FROM pg_tbl_exoqby 
        WHERE pg_col_tgmcif > pg_var_iruyit
    LOOP
        pg_var_tvecni := pg_var_tvecni + (pg_var_uhudlv.pg_col_tgmcif * pg_var_uhudlv.pg_col_fiddel);
    END LOOP;
    
    IF pg_var_tvecni > 1000 THEN
        pg_var_tvecni := 1000;
    END IF;
    
    RETURN pg_var_tvecni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF pg_var_kqjhsv IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kqjhsv / 100 + pg_var_xgnwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lajjge----- */
CREATE OR REPLACE FUNCTION pg_proc_lajjge(pg_var_vpnhhb INTEGER, pg_var_ktimvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtwaul INTEGER;
    pg_var_ncxerd INTEGER;
    pg_var_falche INTEGER;
    pg_var_oeyyss INTEGER;
BEGIN
    SELECT pg_col_ucccip INTO pg_var_vtwaul FROM pg_tbl_zxhnhg WHERE pg_col_qrbgvs = pg_var_vpnhhb;
    
    IF pg_var_vtwaul < 30000 THEN
        pg_var_ncxerd := 3;
    ELSIF pg_var_vtwaul < 60000 THEN
        pg_var_ncxerd := 7;
    ELSE
        pg_var_ncxerd := 14;
    END IF;
    
    pg_var_falche := pg_var_ktimvb / 5;
    pg_var_oeyyss := pg_var_ncxerd - pg_var_falche;
    
    IF pg_var_oeyyss < 2 THEN
        pg_var_oeyyss := 2;
    END IF;
    
    RETURN pg_var_oeyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjkbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_jjkbcl(pg_var_yidhpe INTEGER, pg_var_hfxyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpsce INTEGER;
    pg_var_rsrtlf INTEGER;
    pg_var_nnujrz INTEGER;
BEGIN
    SELECT pg_col_fjazfx, pg_col_qrfuno 
    INTO pg_var_rsrtlf, pg_var_nnujrz
    FROM pg_tbl_wudxvg 
    WHERE pg_col_clhajf = pg_var_yidhpe;
    
    IF pg_var_rsrtlf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzpsce := (pg_var_rsrtlf * pg_var_hfxyua) + pg_var_nnujrz;
    
    IF pg_var_bzpsce > 100 THEN
        pg_var_bzpsce := 100;
    ELSIF pg_var_bzpsce < 0 THEN
        pg_var_bzpsce := 0;
    END IF;
    
    RETURN pg_var_bzpsce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnufi----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnufi(pg_var_myjnnd INTEGER, pg_var_icjvww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnrkcd INTEGER;
    pg_var_zfxadl INTEGER;
    pg_var_elboam INTEGER;
BEGIN
    pg_var_tnrkcd := pg_var_myjnnd * 10;
    pg_var_zfxadl := pg_var_icjvww * 15;
    pg_var_elboam := pg_var_tnrkcd - pg_var_zfxadl;
    
    IF pg_var_elboam < 0 THEN
        pg_var_elboam := 0;
    END IF;
    
    RETURN pg_var_elboam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN (((SELECT pg_proc_ghnufi(-55, 28))::INTEGER) - (0) + COALESCE(pg_var_zadnnu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amwcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF pg_var_muvfwg IS NULL THEN
        RETURN (((SELECT pg_proc_isayaa())::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pgvyfa := (100 - pg_var_muvfwg * 5) * pg_var_wwirsk;
    
    IF pg_var_pgvyfa < 0 THEN
        pg_var_pgvyfa := 0;
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_epsvkm----- */
CREATE OR REPLACE FUNCTION pg_proc_epsvkm(pg_var_pdkoqb INTEGER, pg_var_sjgjnh INTEGER, pg_var_zlaqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioyyea INTEGER;
    pg_var_iaczzm INTEGER;
    pg_var_dtnyew INTEGER;
    pg_var_afknip INTEGER;
    pg_var_ghdhfv INTEGER;
    pg_var_duzqzo INTEGER;
    pg_var_cqxidf INTEGER;
    pg_var_jecmha INTEGER;
    pg_var_avpahv NUMERIC;
    pg_var_qpwwld INTEGER;
    pg_var_vprxos INTEGER := 0;
BEGIN
    -- Fetch property data
    SELECT pg_col_vdtgzq, pg_col_lwrfkp, pg_col_kkpysk, 
           pg_col_wamokv, pg_col_kfouva
    INTO pg_var_ioyyea, pg_var_iaczzm, pg_var_dtnyew,
         pg_var_afknip, pg_var_ghdhfv
    FROM pg_tbl_accsii
    WHERE pg_col_hrccgf = pg_var_pdkoqb;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Use the higher of actual or expected vacancy
    IF pg_var_sjgjnh > pg_var_dtnyew THEN
        pg_var_dtnyew := (((SELECT pg_proc_nmzsae(60, 3))::INTEGER) - (0) + COALESCE(pg_var_dtnyew, 0));
    END IF;
    
    -- Calculate vacancy adjustment factor (0-100%)
    pg_var_avpahv := 1.0 - (LEAST(pg_var_dtnyew, 365)::NUMERIC / 365.0);
    
    -- Calculate annual gross income with vacancy adjustment
    pg_var_duzqzo := ROUND(pg_var_ioyyea * 12 * pg_var_avpahv)::INTEGER;
    
    -- Apply maintenance adjustment if provided
    pg_var_iaczzm := pg_var_iaczzm + pg_var_zlaqxz;
    IF pg_var_iaczzm < 0 THEN
        pg_var_iaczzm := 0;
    END IF;
    
    -- Calculate net annual income
    pg_var_cqxidf := pg_var_duzqzo - pg_var_iaczzm - pg_var_afknip;
    
    -- Ensure non-negative net income
    IF pg_var_cqxidf < 0 THEN
        pg_var_cqxidf := 0;
    END IF;
    
    -- Calculate rental yield (basis points: 1% = 100 points)
    IF ((SELECT pg_proc_jjkbcl(19, -77)))::boolean THEN
        pg_var_jecmha := ROUND((pg_var_cqxidf::NUMERIC / pg_var_ghdhfv::NUMERIC) * 10000)::INTEGER;
    ELSE
        pg_var_jecmha := 0;
    END IF;
    
    -- Additional validation loop
    WHILE pg_var_vprxos < 3 LOOP
        pg_var_qpwwld := (((SELECT pg_proc_euoaud(31))::INTEGER) - (240) + COALESCE(pg_var_qpwwld, 0));
        
        -- Apply tiered adjustment based on yield range
        CASE 
            WHEN pg_var_qpwwld < 300 THEN
                pg_var_qpwwld := (((SELECT pg_proc_kzzact(-6, -85))::INTEGER) - (1) + COALESCE(pg_var_qpwwld, 0)); -- Boost low yields
            WHEN pg_var_qpwwld BETWEEN 300 AND 700 THEN
                pg_var_qpwwld := (((SELECT pg_proc_amuhyh(24, -74))::INTEGER) - (-1) + COALESCE(pg_var_qpwwld, 0)); -- No change for average yields
            WHEN pg_var_qpwwld > 700 THEN
                pg_var_qpwwld := pg_var_qpwwld - 30; -- Reduce very high yields
            ELSE
                pg_var_qpwwld := (((SELECT pg_proc_amwcdt(12))::INTEGER) - (-1) + COALESCE(pg_var_qpwwld, 0)); -- Default
        END CASE;
        
        pg_var_vprxos := (((SELECT pg_proc_dgoikd(-59))::INTEGER ) - (912) + COALESCE(pg_var_vprxos, 0));
    END LOOP;
    
    -- Cap yield at reasonable maximum (15%)
    IF pg_var_jecmha > 1500 THEN
        pg_var_jecmha := (((SELECT pg_proc_lajjge(-67, -47))::INTEGER) - (23) + COALESCE(pg_var_jecmha, 0));
    END IF;
    
    RETURN pg_var_jecmha;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := 1;
    ELSE
        pg_var_csuyfi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_epsvkm(13, 93, 28))::INTEGER) - (-1) + COALESCE(pg_var_csuyfi, 0));
END;
$$ LANGUAGE plpgsql;