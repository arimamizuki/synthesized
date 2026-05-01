/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ombdwq (
    pg_col_jrnymk INTEGER PRIMARY KEY,
    pg_col_vxbvgd INTEGER NOT NULL,
    pg_col_buuqyx INTEGER
);
INSERT INTO pg_tbl_ombdwq (pg_col_jrnymk, pg_col_vxbvgd, pg_col_buuqyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gcvdtu (
    pg_col_bkmqui INTEGER PRIMARY KEY,
    pg_col_ijdrhx INTEGER NOT NULL,
    pg_col_fgxwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcvdtu (pg_col_bkmqui, pg_col_ijdrhx, pg_col_fgxwhy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cluwxy (
    pg_col_qyzncc INTEGER PRIMARY KEY,
    pg_col_bgsuxo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_axgrfv (
    pg_col_qyzncc INTEGER,
    pg_col_foiokh TEXT,
    pg_col_aknofm INTEGER
);
INSERT INTO pg_tbl_cluwxy (pg_col_qyzncc, pg_col_bgsuxo) VALUES 
(1, 'sample pg_col_brlzlp text'),
(2, 'another pg_col_khyoto text'),
(3, 'third sample pg_col_brlzlp');
INSERT INTO pg_tbl_axgrfv (pg_col_qyzncc, pg_col_foiokh, pg_col_aknofm) VALUES 
(1, 'sample', 2),
(1, 'pg_col_brlzlp', 1),
(1, 'text', 1),
(2, 'another', 1),
(2, 'pg_col_khyoto', 1),
(2, 'text', 1),
(3, 'third', 1),
(3, 'sample', 1),
(3, 'pg_col_brlzlp', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wjjpod (
    pg_col_oeygar INTEGER PRIMARY KEY,
    pg_col_spctuf INTEGER NOT NULL,
    pg_col_nlhkit INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjjpod (pg_col_oeygar, pg_col_spctuf, pg_col_nlhkit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_buxeli----- */
CREATE OR REPLACE FUNCTION pg_proc_buxeli(pg_var_enebkj INTEGER, pg_var_zdeyqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietcye INTEGER;
    pg_var_avekzv INTEGER;
    pg_var_nepfzg INTEGER;
BEGIN
    SELECT pg_col_vxbvgd, pg_col_buuqyx 
    INTO pg_var_avekzv, pg_var_nepfzg
    FROM pg_tbl_ombdwq 
    WHERE pg_col_jrnymk = pg_var_enebkj;
    
    IF pg_var_avekzv IS NULL THEN
        pg_var_ietcye := pg_var_zdeyqc * 50;
    ELSE
        pg_var_ietcye := (pg_var_avekzv * pg_var_zdeyqc) + (pg_var_nepfzg / 100);
    END IF;
    
    RETURN pg_var_ietcye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF pg_var_hkmwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tyboqs > pg_var_hkmwbm THEN
        pg_var_hilnze := pg_var_tyboqs - pg_var_hkmwbm;
    ELSE
        pg_var_hilnze := 0;
    END IF;
    
    RETURN pg_var_hilnze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpvmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_lpvmiw(pg_var_xwnscs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzwtn INTEGER;
    pg_var_wwtbct INTEGER;
    pg_var_jdhdnf INTEGER;
BEGIN
    SELECT pg_col_spctuf, pg_col_nlhkit INTO pg_var_wwtbct, pg_var_jdhdnf
    FROM pg_tbl_wjjpod
    WHERE pg_col_oeygar = pg_var_xwnscs;
    
    IF pg_var_wwtbct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_khzwtn := (pg_var_wwtbct / 100) + (pg_var_jdhdnf / 100);
    
    IF pg_var_khzwtn > 500 THEN
        pg_var_khzwtn := 500;
    END IF;
    
    RETURN pg_var_khzwtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjlux----- */
CREATE OR REPLACE FUNCTION pg_proc_htjlux(pg_var_tpmxtc INTEGER, pg_var_iqujzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fejthp INTEGER;
    pg_var_mxzkcf INTEGER;
BEGIN
    SELECT pg_col_ijdrhx INTO pg_var_fejthp FROM pg_tbl_gcvdtu WHERE pg_col_bkmqui = pg_var_tpmxtc;
    
    IF pg_var_fejthp < 30000 THEN
        pg_var_mxzkcf := 1;
    ELSIF pg_var_iqujzk > 7 THEN
        pg_var_mxzkcf := 2;
    ELSE
        pg_var_mxzkcf := (((SELECT pg_proc_lpvmiw(51))::INTEGER) - (-1) + COALESCE(pg_var_mxzkcf, 0));
    END IF;
    
    RETURN pg_var_mxzkcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xokvyz----- */
CREATE OR REPLACE FUNCTION pg_proc_xokvyz(pg_var_nzvypc INTEGER, pg_var_uamvef INTEGER, pg_var_snitqy INTEGER, pg_var_qonvlf INTEGER, pg_var_bbpkpi INTEGER, pg_var_efpraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azixts TEXT;
    pg_var_lwwhfx TEXT;
    pg_var_odaorx INTEGER := 0;
    pg_var_pghvae TEXT;
    pg_var_rgolhk RECORD;
BEGIN
    pg_var_azixts := 'pg_tbl_cluwxy';
    pg_var_lwwhfx := 'pg_tbl_axgrfv';
    
    pg_var_pghvae := FORMAT(
        'SELECT COUNT(*) as cnt FROM (SELECT t1.pg_col_qyzncc, t2.score, t1.pg_col_bgsuxo FROM %I t1 INNER JOIN (SELECT pg_col_qyzncc, 1.0 as score FROM %I WHERE pg_col_foiokh LIKE ''%%sample%%'') t2 ON t1.pg_col_qyzncc = t2.pg_col_qyzncc ORDER BY t2.score DESC LIMIT %s) subq',
        pg_var_azixts,
        pg_var_lwwhfx,
        pg_var_qonvlf
    );
    
    EXECUTE pg_var_pghvae INTO pg_var_odaorx;
    
    RETURN pg_var_odaorx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF ((SELECT pg_proc_xokvyz(96, 48, 35, -1, 23, 1)))::boolean THEN
        pg_var_dywipf := (((SELECT pg_proc_htjlux(75, 93))::INTEGER) - (2) + COALESCE(pg_var_dywipf, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := pg_var_dywipf * 2;
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := (((SELECT pg_proc_evhdpg(-85, -10))::INTEGER) - (-1) + COALESCE(pg_var_udsnak, 0));
    ELSIF ((SELECT pg_proc_buxeli(-34, -84)))::boolean THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uhjlkw(72, -3))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
END;
$$ LANGUAGE plpgsql;