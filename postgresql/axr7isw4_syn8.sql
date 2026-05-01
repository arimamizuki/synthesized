/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivoycn (
    pg_col_crikaz INTEGER PRIMARY KEY,
    pg_col_ulxgng INTEGER NOT NULL,
    pg_col_ljpvrv INTEGER
);
INSERT INTO pg_tbl_ivoycn (pg_col_crikaz, pg_col_ulxgng, pg_col_ljpvrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qhhgpk (
    pg_col_vczauv INTEGER PRIMARY KEY,
    pg_col_agzdgo INTEGER NOT NULL,
    pg_col_qogyib INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhhgpk (pg_col_vczauv, pg_col_agzdgo, pg_col_qogyib) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cluayo (
    pg_col_qxxddk INTEGER PRIMARY KEY,
    pg_col_kqwgro INTEGER NOT NULL,
    pg_col_robpsb INTEGER
);
INSERT INTO pg_tbl_cluayo (pg_col_qxxddk, pg_col_kqwgro, pg_col_robpsb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uchmci (
    pg_col_mnaxdr INTEGER PRIMARY KEY,
    pg_col_ksmlnv INTEGER NOT NULL,
    pg_col_rhbmid INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uchmci (pg_col_mnaxdr, pg_col_ksmlnv, pg_col_rhbmid) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yalgfk (
    pg_col_oxyzub INTEGER PRIMARY KEY,
    pg_col_jnfjxx INTEGER NOT NULL,
    pg_col_ajunfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yalgfk (pg_col_oxyzub, pg_col_jnfjxx, pg_col_ajunfz) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_mysnqh (
    pg_col_guvmqj INTEGER PRIMARY KEY,
    pg_col_unomky INTEGER NOT NULL,
    pg_col_rolici INTEGER
);
INSERT INTO pg_tbl_mysnqh (pg_col_guvmqj, pg_col_unomky, pg_col_rolici) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_xnbflq (
    pg_col_gxdtca INTEGER PRIMARY KEY,
    pg_col_ayiwtr INTEGER NOT NULL,
    pg_col_tmaymy INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_xnbflq (pg_col_gxdtca, pg_col_ayiwtr, pg_col_tmaymy) VALUES
(101, 2500, 75),
(102, 1800, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxohvk----- */
CREATE OR REPLACE FUNCTION pg_proc_hxohvk(pg_var_trfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_montdk INTEGER := 0;
    pg_var_pgdeyu RECORD;
BEGIN
    FOR pg_var_pgdeyu IN 
        SELECT pg_col_ulxgng, pg_col_ljpvrv 
        FROM pg_tbl_ivoycn 
        WHERE pg_col_ulxgng > pg_var_trfbrd
    LOOP
        pg_var_montdk := pg_var_montdk + pg_var_pgdeyu.pg_col_ljpvrv;
    END LOOP;
    
    IF pg_var_montdk = 0 THEN
        pg_var_montdk := -1;
    END IF;
    
    RETURN pg_var_montdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixksrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ixksrj(pg_var_hcxzmj INTEGER, pg_var_bbngia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibqiu INTEGER;
    pg_var_hapexn INTEGER;
BEGIN
    SELECT pg_col_unomky INTO pg_var_hapexn 
    FROM pg_tbl_mysnqh 
    WHERE pg_col_guvmqj = pg_var_hcxzmj;
    
    IF pg_var_hapexn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xibqiu := pg_var_bbngia + pg_var_hapexn;
    
    IF pg_var_xibqiu > 20241231 THEN
        pg_var_xibqiu := 20241231;
    END IF;
    
    RETURN pg_var_xibqiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nohzte----- */
CREATE OR REPLACE FUNCTION pg_proc_nohzte(pg_var_qabtjn INTEGER, pg_var_ozhpzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxsbyv INTEGER;
    pg_var_ospllm INTEGER;
BEGIN
    SELECT SUM(pg_col_ajunfz) INTO pg_var_zxsbyv
    FROM pg_tbl_yalgfk
    WHERE pg_col_jnfjxx = pg_var_qabtjn;
    
    IF pg_var_zxsbyv IS NULL THEN
        pg_var_zxsbyv := 0;
    END IF;
    
    pg_var_ospllm := pg_var_zxsbyv - (pg_var_zxsbyv * pg_var_ozhpzj / 100);
    
    IF pg_var_ospllm < 0 THEN
        pg_var_ospllm := 0;
    END IF;
    
    RETURN pg_var_ospllm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF pg_var_dzvqeg IS NULL OR pg_var_hpkvff = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nwdfog := (pg_var_dzvqeg * 100) / pg_var_hpkvff;
    
    IF pg_var_nwdfog > 50 THEN
        pg_var_nwdfog := 50;
    ELSIF pg_var_nwdfog < 0 THEN
        pg_var_nwdfog := 0;
    END IF;
    
    RETURN pg_var_nwdfog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjdgyx----- */
CREATE OR REPLACE FUNCTION pg_proc_hjdgyx(pg_var_cjuflq INTEGER, pg_var_ukimzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyqynd INTEGER;
    pg_var_xooeqd INTEGER;
    pg_var_cbjtkm INTEGER;
BEGIN
    SELECT pg_col_ayiwtr - pg_col_tmaymy INTO pg_var_xooeqd
    FROM pg_tbl_xnbflq
    WHERE pg_col_gxdtca = pg_var_ukimzk;
    
    IF pg_var_xooeqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyqynd := pg_var_xooeqd * 15 / 100;
    
    IF pg_var_cjuflq > 1000 THEN
        pg_var_cbjtkm := pg_var_fyqynd + 200;
    ELSE
        pg_var_cbjtkm := pg_var_fyqynd;
    END IF;
    
    RETURN pg_var_cbjtkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpeij----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpeij(pg_var_lkhyrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toiyxy INTEGER;
    pg_var_zytgkb INTEGER;
    pg_var_brblch INTEGER;
BEGIN
    SELECT pg_col_agzdgo, pg_col_qogyib 
    INTO pg_var_zytgkb, pg_var_brblch
    FROM pg_tbl_qhhgpk 
    WHERE pg_col_vczauv = pg_var_lkhyrv;
    
    IF ((SELECT pg_proc_zzkvwy(-84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_toiyxy := (((SELECT pg_proc_ixksrj(83, 73))::INTEGER) - (-1) + COALESCE(pg_var_toiyxy, 0));
    
    IF pg_var_toiyxy > 100 THEN
        pg_var_toiyxy := (((SELECT pg_proc_hjdgyx(95, -95))::INTEGER) - (0) + COALESCE(pg_var_toiyxy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nohzte(21, 82))::INTEGER) - (0) + COALESCE(pg_var_toiyxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF pg_var_odikxx > 10 THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := 5;
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekdfds----- */
CREATE OR REPLACE FUNCTION pg_proc_ekdfds(pg_var_kvewwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqazl INTEGER;
    pg_var_ctcreb INTEGER;
BEGIN
    SELECT SUM(pg_col_ksmlnv) INTO pg_var_nzqazl
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 1;
    
    SELECT COUNT(*) INTO pg_var_ctcreb
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 0;
    
    IF pg_var_kvewwr > 0 AND pg_var_ctcreb > 0 THEN
        pg_var_nzqazl := pg_var_nzqazl + (pg_var_ctcreb * 75 * pg_var_kvewwr);
    END IF;
    
    RETURN pg_var_nzqazl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsgxgz----- */
CREATE OR REPLACE FUNCTION pg_proc_dsgxgz(pg_var_vlbmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihiaur INTEGER;
    pg_var_vuuunu INTEGER;
    pg_var_qsxabu INTEGER;
BEGIN
    SELECT pg_col_kqwgro, pg_col_robpsb 
    INTO pg_var_vuuunu, pg_var_qsxabu
    FROM pg_tbl_cluayo 
    WHERE pg_col_qxxddk = pg_var_vlbmix;
    
    IF pg_var_vuuunu IS NULL THEN
        RETURN (((SELECT pg_proc_ekdfds(-1))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_qsxabu = 0 THEN
        pg_var_ihiaur := 0;
    ELSE
        pg_var_ihiaur := (pg_var_qsxabu * 100) / pg_var_vuuunu;
    END IF;
    
    RETURN (((SELECT pg_proc_ciwrjk(-71))::INTEGER) - (-61) + COALESCE(pg_var_ihiaur, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := (SELECT pg_proc_hxohvk(34))::text[];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (((SELECT pg_proc_ijpeij(83))::INTEGER ) - (0) + COALESCE(pg_var_figpcs, 0));
    RETURN (((SELECT pg_proc_dsgxgz(71))::INTEGER) - (-1) + COALESCE(pg_var_figpcs, 0));
END;
$$ LANGUAGE plpgsql;