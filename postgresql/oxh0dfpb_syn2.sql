/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_yorpac (
    pg_col_brbanw INTEGER,
    pg_col_vjvroc INTEGER
);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (1, 100);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (2, 200);
INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);

CREATE TABLE IF NOT EXISTS pg_tbl_tmragj (
    pg_col_nzjeje INTEGER PRIMARY KEY,
    pg_col_qcndnw INTEGER NOT NULL,
    pg_col_xemdzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmragj (pg_col_nzjeje, pg_col_qcndnw, pg_col_xemdzl) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yivfom (
    pg_col_mxmpda INTEGER PRIMARY KEY,
    pg_col_wturol INTEGER NOT NULL,
    pg_col_kvxuoa INTEGER
);
INSERT INTO pg_tbl_yivfom (pg_col_mxmpda, pg_col_wturol, pg_col_kvxuoa) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_karufu----- */
CREATE OR REPLACE FUNCTION pg_proc_karufu(pg_var_obydna INTEGER, pg_var_ecubny INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_yorpac SET pg_col_vjvroc = pg_var_ecubny WHERE pg_col_brbanw = pg_var_obydna;
    INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxweeb----- */
CREATE OR REPLACE FUNCTION pg_proc_xxweeb(pg_var_vewbtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjdquw INTEGER;
    pg_var_fapkkc INTEGER;
    pg_var_kycodk INTEGER;
BEGIN
    SELECT pg_col_qcndnw, pg_col_xemdzl 
    INTO pg_var_yjdquw, pg_var_fapkkc
    FROM pg_tbl_tmragj 
    WHERE pg_col_nzjeje = pg_var_vewbtg;
    
    IF pg_var_yjdquw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kycodk := (10000 - pg_var_yjdquw) + (pg_var_fapkkc * 500);
    
    IF pg_var_kycodk > 8000 THEN
        RETURN 1;
    ELSIF pg_var_kycodk > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := 10 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF pg_var_zxliqu.pg_col_vwwlwy > 36 THEN
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw * 2;
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF pg_var_dsewyd = 0 THEN
        pg_var_dsewyd := pg_var_byuheb * 100;
    END IF;
    
    RETURN pg_var_dsewyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sokzlx----- */
CREATE OR REPLACE FUNCTION pg_proc_sokzlx(pg_var_niwyfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjajq INTEGER;
    pg_var_utntlo INTEGER;
    pg_var_vejgpv INTEGER;
BEGIN
    SELECT pg_col_wturol, pg_col_kvxuoa INTO pg_var_utntlo, pg_var_vejgpv
    FROM pg_tbl_yivfom
    WHERE pg_col_mxmpda = pg_var_niwyfp;
    
    IF ((SELECT pg_proc_prasqq(-21, 82)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xrjajq := pg_var_utntlo + COALESCE(pg_var_vejgpv, 0);
    
    IF pg_var_xrjajq > 10000 THEN
        pg_var_xrjajq := (((SELECT pg_proc_mtnmkm(22))::INTEGER) - (33500) + COALESCE(pg_var_xrjajq, 0));
    ELSIF pg_var_xrjajq > 5000 THEN
        pg_var_xrjajq := pg_var_xrjajq + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_hqwcyk(72))::INTEGER) - (-1) + COALESCE(pg_var_xrjajq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmarqh BIGINT;
    pg_var_doanxy BIGINT;
    pg_var_tvggga TEXT;
    pg_var_tksmus BYTEA;
    pg_var_dlbqzs BIGINT;
    pg_var_gvnthi INTEGER;
    pg_var_ayprun INTEGER := 0;
BEGIN
    -- pg_col_kwxnaw INTEGER inputs pg_col_uncatu BIGINT fpg_tbl_jjdsdv internal use
    pg_var_cmarqh := (((SELECT pg_proc_karufu(-94, -39))::BIGINT) - (1) + COALESCE(pg_var_cmarqh, 0));
    pg_var_doanxy := (((SELECT pg_proc_xxweeb(-24))::BIGINT) - (-1) + COALESCE(pg_var_doanxy, 0));
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := 'pg_xact/0000';
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := E'\\x000102030405060708090A0B0C0D0E0F'::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := 2 * get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs + 1)::INT % length(pg_var_tksmus) * 8) + 
                    get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs)::INT % length(pg_var_tksmus) * 8);
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := pg_var_ayprun + 1;
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN (((SELECT pg_proc_sokzlx(-98))::INTEGER) - (0) + COALESCE(pg_var_ayprun, 0));
END;
$$ LANGUAGE plpgsql;