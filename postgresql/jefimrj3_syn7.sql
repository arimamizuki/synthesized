/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vkifbz (
    pg_col_qotfbd INTEGER PRIMARY KEY,
    pg_col_yrevhm INTEGER NOT NULL,
    pg_col_kyjbah INTEGER
);
INSERT INTO pg_tbl_vkifbz (pg_col_qotfbd, pg_col_yrevhm, pg_col_kyjbah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lbieub (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO pg_tbl_lbieub (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hhrqak (
    pg_col_fzmpqd INTEGER,
    pg_col_laebrs INTEGER
);
INSERT INTO pg_tbl_hhrqak (pg_col_fzmpqd, pg_col_laebrs) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40);
INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fowjtd----- */
CREATE OR REPLACE FUNCTION pg_proc_fowjtd(pg_var_mksudw INTEGER, pg_var_rsxieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzgsyy INTEGER;
    pg_var_yvdnlo INTEGER;
    pg_var_odfrrd INTEGER;
BEGIN
    SELECT pg_col_yrevhm, pg_col_kyjbah 
    INTO pg_var_yvdnlo, pg_var_odfrrd
    FROM pg_tbl_vkifbz 
    WHERE pg_col_qotfbd = pg_var_mksudw;
    
    IF pg_var_yvdnlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzgsyy := (pg_var_yvdnlo * 2) + (pg_var_odfrrd * 5);
    
    IF pg_var_rsxieq > 0 THEN
        pg_var_dzgsyy := pg_var_dzgsyy * pg_var_rsxieq;
    END IF;
    
    RETURN pg_var_dzgsyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvunp----- */
CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM pg_tbl_lbieub 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF pg_var_gauyzt IS NULL THEN
        pg_var_izaena := pg_var_kwzunu;
    ELSIF pg_var_gauyzt >= pg_var_ljnlhs AND pg_var_kwzunu < pg_var_ivrbpa THEN
        pg_var_izaena := pg_var_kwzunu + 1;
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF;
    
    RETURN pg_var_izaena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwdwru----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF pg_var_npypbs IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF pg_var_ohuktj < 0 THEN
        pg_var_ohuktj := 0;
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmslov----- */
CREATE OR REPLACE FUNCTION pg_proc_cmslov(pg_var_wwtfer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqukd INTEGER;
BEGIN
    INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs+1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs-1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    SELECT COUNT(*) INTO pg_var_psqukd
    FROM pg_tbl_hhrqak t
    WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    RETURN pg_var_psqukd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codfmx----- */
CREATE OR REPLACE FUNCTION pg_proc_codfmx(pg_var_ykmxys INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions with conditional logic
    IF NOT (pg_var_ykmxys = 1) THEN
        RAISE EXCEPTION 'Assertion failed: tg_when = ''AFTER''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 2) THEN
        RAISE EXCEPTION 'Assertion failed: tg_level = ''ROW''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 3) THEN
        RAISE EXCEPTION 'Assertion failed: tg_op = ''DELETE''';
    END IF;

    -- Raise custom SQL state P0DEL
    RAISE SQLSTATE 'P0DEL'
        USING MESSAGE = format('`DELETE FROM %I.%I` is forbidden.', 'public', 'dummy_table');
    
    RETURN 0;
EXCEPTION
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF ((SELECT pg_proc_fowjtd(-54, 63)))::boolean THEN
        RETURN (((SELECT pg_proc_glvunp(12, -64, 82))::INTEGER) - (12) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF ((SELECT pg_proc_nwdwru(21)))::boolean THEN
        pg_var_ujflzv := (((SELECT pg_proc_codfmx(35))::INTEGER) - (-1) + COALESCE(pg_var_ujflzv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cmslov(-59))::INTEGER) - (30) + COALESCE(pg_var_ujflzv, 0));
END;
$$ LANGUAGE plpgsql;