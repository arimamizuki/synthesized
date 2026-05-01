/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xxgmwx (
    pg_col_yskcbo INTEGER PRIMARY KEY,
    pg_col_hnpirz INTEGER NOT NULL,
    pg_col_sjhpvh INTEGER
);
INSERT INTO pg_tbl_xxgmwx (pg_col_yskcbo, pg_col_hnpirz, pg_col_sjhpvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_krgqzt (
    pg_col_zjfgny DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_jpmpjn TEXT
);
INSERT INTO pg_tbl_krgqzt (pg_col_zjfgny, timestamp, pg_col_jpmpjn) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700003600.0, '2024-01-01 01:00:00', '0/00000001');
INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;

CREATE TABLE IF NOT EXISTS pg_tbl_guaszf (
    pg_col_inseac INTEGER PRIMARY KEY,
    pg_col_cacabi INTEGER NOT NULL,
    pg_col_bklkni INTEGER
);
INSERT INTO pg_tbl_guaszf (pg_col_inseac, pg_col_cacabi, pg_col_bklkni) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frfsmk----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF pg_var_lgfwvc > 10 THEN
        pg_var_wlapjh := 15;
    ELSIF pg_var_lgfwvc > 5 THEN
        pg_var_wlapjh := 10;
    ELSE
        pg_var_wlapjh := 5;
    END IF;
    
    pg_var_xosumj := (pg_var_iizyxd * pg_var_wlapjh);
    
    IF pg_var_xosumj > 100 THEN
        pg_var_xosumj := 100;
    END IF;
    
    RETURN pg_var_xosumj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugowhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugowhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_imchdg RECORD;
    pg_var_xxfadd INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_zjfgny INTO pg_var_imchdg FROM pg_tbl_krgqzt ORDER BY pg_col_zjfgny DESC LIMIT 1;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    ELSE
        DELETE FROM pg_tbl_krgqzt WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    END IF;
    RETURN pg_var_xxfadd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcyent----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (((SELECT pg_proc_ugowhh())::INTEGER ) - (1776341632) + COALESCE(pg_var_figpcs, 0));
    RETURN pg_var_figpcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := 100;
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqrgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_eqrgyo(pg_var_cacfdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czdagy INTEGER;
    pg_var_dqcdlu INTEGER;
    pg_var_ekgorv INTEGER;
BEGIN
    SELECT pg_col_bklkni, pg_col_cacabi 
    INTO pg_var_czdagy, pg_var_dqcdlu
    FROM pg_tbl_guaszf 
    WHERE pg_col_inseac = pg_var_cacfdo;
    
    IF pg_var_czdagy IS NULL OR pg_var_dqcdlu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgorv := (pg_var_czdagy * 1000) / pg_var_dqcdlu;
    
    IF pg_var_ekgorv < 0 THEN
        pg_var_ekgorv := 0;
    END IF;
    
    RETURN pg_var_ekgorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := (SELECT pg_proc_eqrgyo(-49))::text;
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prboyx----- */
CREATE OR REPLACE FUNCTION pg_proc_prboyx(pg_var_wkydoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjnsk INTEGER;
    pg_var_diwwhj INTEGER;
    pg_var_shfckh INTEGER;
BEGIN
    SELECT pg_col_sjhpvh, pg_col_hnpirz 
    INTO pg_var_hdjnsk, pg_var_diwwhj 
    FROM pg_tbl_xxgmwx 
    WHERE pg_col_yskcbo = pg_var_wkydoo;
    
    IF pg_var_hdjnsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shfckh := CASE 
        WHEN pg_var_diwwhj > 15000 THEN 3
        WHEN pg_var_diwwhj > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (((SELECT pg_proc_tkdkav(41))::INTEGER) - (52) + COALESCE(pg_var_hdjnsk * pg_var_shfckh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF ((SELECT pg_proc_frfsmk(10)))::boolean THEN
        pg_var_cyewoh := (((SELECT pg_proc_tcyent(42))::INTEGER) - (1) + COALESCE(pg_var_cyewoh, 0));
    ELSIF pg_var_ozvjrv >= 10 THEN
        pg_var_cyewoh := (((SELECT pg_proc_scpupn(13, -17))::INTEGER) - (0) + COALESCE(pg_var_cyewoh, 0));
    ELSE
        pg_var_cyewoh := (((SELECT pg_proc_prboyx(68))::INTEGER) - (-1) + COALESCE(pg_var_cyewoh, 0));
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;