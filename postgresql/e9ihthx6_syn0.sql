/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_utwqpl (
    pg_col_iugpxs INTEGER PRIMARY KEY,
    pg_col_ghmfen INTEGER NOT NULL,
    pg_col_cmjxbm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_utwqpl (pg_col_iugpxs, pg_col_ghmfen, pg_col_cmjxbm) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gjmyyl (
    pg_col_zbniuc INTEGER PRIMARY KEY,
    pg_col_snxlyx INTEGER NOT NULL,
    pg_col_bksxpl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjmyyl (pg_col_zbniuc, pg_col_snxlyx, pg_col_bksxpl) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_cjztmo (
    pg_col_ciqkpe INTEGER PRIMARY KEY,
    pg_col_pnlcai INTEGER NOT NULL,
    pg_col_udxnfx INTEGER
);
INSERT INTO pg_tbl_cjztmo (pg_col_ciqkpe, pg_col_pnlcai, pg_col_udxnfx) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_efgqae (
    pg_col_omedir INTEGER PRIMARY KEY,
    pg_col_jjrqkp INTEGER NOT NULL,
    pg_col_hazild INTEGER
);
INSERT INTO pg_tbl_efgqae (pg_col_omedir, pg_col_jjrqkp, pg_col_hazild) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bkqgqf (
    pg_col_kmvepl INTEGER PRIMARY KEY,
    pg_col_imfmmc INTEGER NOT NULL,
    pg_col_sqfvwh INTEGER
);
INSERT INTO pg_tbl_bkqgqf (pg_col_kmvepl, pg_col_imfmmc, pg_col_sqfvwh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzxvq (
    pg_col_dmumln INTEGER PRIMARY KEY,
    pg_col_jxepbr INTEGER NOT NULL,
    pg_col_gmfaqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqzxvq (pg_col_dmumln, pg_col_jxepbr, pg_col_gmfaqv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvrqft----- */
CREATE OR REPLACE FUNCTION pg_proc_fvrqft(pg_var_liuxii INTEGER, pg_var_vpaumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsqpev INTEGER;
    pg_var_yjqgpb INTEGER;
    pg_var_hjfaub INTEGER;
BEGIN
    SELECT pg_col_jxepbr INTO pg_var_hjfaub FROM pg_tbl_oqzxvq WHERE pg_col_dmumln = pg_var_liuxii;
    
    pg_var_yjqgpb := 12000;
    pg_var_jsqpev := pg_var_yjqgpb * 7;
    
    IF pg_var_vpaumn > 5 OR pg_var_hjfaub < (pg_var_yjqgpb * 2) THEN
        RETURN pg_var_jsqpev;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cguzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_cguzxr(pg_var_bhlurh INTEGER, pg_var_xayaju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaddsb INTEGER;
    pg_var_qlwqzf INTEGER;
BEGIN
    SELECT pg_col_pnlcai INTO pg_var_qlwqzf 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_qlwqzf IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_udxnfx + pg_var_qlwqzf INTO pg_var_eaddsb 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_eaddsb < pg_var_xayaju THEN
        RETURN pg_var_xayaju + 7;
    ELSE
        RETURN pg_var_eaddsb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twgykf----- */
CREATE OR REPLACE FUNCTION pg_proc_twgykf(pg_var_qyubif INTEGER, pg_var_mqnpgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cisocd INTEGER;
    pg_var_gonxhp INTEGER;
BEGIN
    SELECT AVG(pg_col_jjrqkp) INTO pg_var_gonxhp FROM pg_tbl_efgqae;
    
    IF pg_var_gonxhp >= pg_var_qyubif THEN
        pg_var_cisocd := (pg_var_gonxhp * pg_var_mqnpgo) + 10;
    ELSE
        pg_var_cisocd := (pg_var_gonxhp * pg_var_mqnpgo) - 5;
    END IF;
    
    IF pg_var_cisocd < 0 THEN
        pg_var_cisocd := 0;
    END IF;
    
    RETURN pg_var_cisocd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mimgel----- */
CREATE OR REPLACE FUNCTION pg_proc_mimgel(pg_var_xzgire INTEGER, pg_var_gkdrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzczz INTEGER;
    pg_var_kztyen INTEGER;
    pg_var_mjpwky INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_imfmmc), 0) INTO pg_var_mjpwky 
    FROM pg_tbl_bkqgqf 
    WHERE pg_col_sqfvwh >= pg_var_xzgire;
    
    IF pg_var_xzgire >= 9 THEN
        pg_var_hhzczz := 3;
    ELSIF pg_var_xzgire >= 7 THEN
        pg_var_hhzczz := 2;
    ELSE
        pg_var_hhzczz := 1;
    END IF;
    
    pg_var_kztyen := pg_var_gkdrsj * pg_var_hhzczz + pg_var_mjpwky;
    
    IF pg_var_kztyen > 100 THEN
        pg_var_kztyen := 100;
    END IF;
    
    RETURN pg_var_kztyen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnidkj----- */
CREATE OR REPLACE FUNCTION pg_proc_fnidkj(pg_var_aqfxum INTEGER, pg_var_tqdurs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmhpik INTEGER;
    pg_var_uhrdar INTEGER;
    pg_var_pstinn INTEGER;
    pg_var_ubtcem INTEGER;
BEGIN
    SELECT pg_col_snxlyx, pg_col_bksxpl INTO pg_var_uhrdar, pg_var_pstinn
    FROM pg_tbl_gjmyyl
    WHERE pg_col_zbniuc = pg_var_aqfxum;
    
    IF ((SELECT pg_proc_cguzxr(-61, -74)))::boolean THEN
        pg_var_ubtcem := (((SELECT pg_proc_mimgel(57, 36))::INTEGER) - (100) + COALESCE(pg_var_ubtcem, 0));
    ELSE
        pg_var_ubtcem := (((SELECT pg_proc_fvrqft(-34, -47))::INTEGER) - (0) + COALESCE(pg_var_ubtcem, 0));
    END IF;
    
    pg_var_bmhpik := (((SELECT pg_proc_twgykf(37, 89))::INTEGER) - (2932) + COALESCE(pg_var_bmhpik, 0));
    
    RETURN pg_var_bmhpik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekryoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ekryoy(pg_var_qjcgge INTEGER, pg_var_nonugm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdvak INTEGER := 0;
    pg_var_pckccc INTEGER;
BEGIN
    SELECT SUM(CASE 
        WHEN pg_col_ghmfen > pg_var_qjcgge 
        THEN (pg_col_ghmfen - pg_var_qjcgge) * pg_var_nonugm 
        ELSE 0 
    END) INTO pg_var_ozdvak
    FROM pg_tbl_utwqpl;
    
    IF ((SELECT pg_proc_fnidkj(78, -85)))::boolean THEN
        pg_var_ozdvak := 0;
    END IF;
    
    RETURN pg_var_ozdvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djvmek----- */
CREATE OR REPLACE FUNCTION pg_proc_djvmek(pg_var_cdbibl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF current_setting('server_version_num')::int < 160000 THEN
        IF pg_var_cdbibl <> 0 THEN
            set pg_proc_djvmek_mode = 'on';
        ELSE
            set pg_proc_djvmek_mode = 'off';
        END IF;
    ELSE
        IF pg_var_cdbibl <> 0 THEN
            set debug_parallel_query = 'on';
        ELSE
            set debug_parallel_query = 'off';
        END IF;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF ((SELECT pg_proc_ekryoy(52, -62)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (pg_var_ishrvs * pg_var_kuvbwu) + (pg_var_kbvumm * pg_var_kuvbwu);
    
    IF pg_var_luphpu > 1000 THEN
        pg_var_luphpu := pg_var_luphpu - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_djvmek(50))::INTEGER) - (1) + COALESCE(pg_var_luphpu, 0));
END;
$$ LANGUAGE plpgsql;