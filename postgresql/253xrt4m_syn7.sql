/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fhmqzd (
    pg_col_jrmryz INTEGER PRIMARY KEY,
    pg_col_hoatty INTEGER NOT NULL,
    pg_col_qjmmnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhmqzd (pg_col_jrmryz, pg_col_hoatty, pg_col_qjmmnj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjyof (
    pg_col_ceyxox INTEGER PRIMARY KEY,
    pg_col_lspgfl INTEGER NOT NULL,
    pg_col_eefeza INTEGER
);
INSERT INTO pg_tbl_jhjyof (pg_col_ceyxox, pg_col_lspgfl, pg_col_eefeza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kkzjub (
    pg_col_hktydb INTEGER PRIMARY KEY,
    pg_col_svgkjj INTEGER NOT NULL,
    pg_col_plcoxi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kkzjub (pg_col_hktydb, pg_col_svgkjj, pg_col_plcoxi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcxei (
    pg_col_xuwblc INTEGER PRIMARY KEY,
    pg_col_sdpnna INTEGER NOT NULL,
    pg_col_fejygy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkcxei (pg_col_xuwblc, pg_col_sdpnna, pg_col_fejygy) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzdmm (pg_col_rthdxh INTEGER);
INSERT INTO pg_tbl_wdzdmm VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqebpx----- */
CREATE OR REPLACE FUNCTION pg_proc_gqebpx(pg_var_kvlpsm INTEGER, pg_var_kgnqpu INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE 'AFTER ROW %: (%)', pg_var_kvlpsm, pg_var_kgnqpu;
   RETURN pg_var_kgnqpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsgvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_tsgvkv(pg_var_hmkpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqhdmi INTEGER;
    pg_var_wayuwh INTEGER;
    pg_var_wiemfo INTEGER := 0;
BEGIN
    SELECT pg_col_hoatty, pg_col_qjmmnj 
    INTO pg_var_dqhdmi, pg_var_wayuwh
    FROM pg_tbl_fhmqzd 
    WHERE pg_col_jrmryz = pg_var_hmkpqr;
    
    IF ((SELECT pg_proc_gqebpx(-43, 61)))::boolean THEN
        pg_var_wiemfo := 1;
    END IF;
    
    RETURN pg_var_wiemfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjchct----- */
CREATE OR REPLACE FUNCTION pg_proc_pjchct(pg_var_dluuek INTEGER, pg_var_xmhxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eijhgk INTEGER;
    pg_var_uanebp INTEGER;
BEGIN
    SELECT SUM(pg_col_lspgfl) INTO pg_var_eijhgk FROM pg_tbl_jhjyof;
    
    IF pg_var_eijhgk IS NULL THEN
        pg_var_eijhgk := 0;
    END IF;
    
    pg_var_uanebp := pg_var_dluuek + (pg_var_eijhgk * pg_var_xmhxmb);
    
    RETURN pg_var_uanebp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbfuh----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbfuh(pg_var_eunaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjfsmp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjfsmp
    FROM pg_tbl_kkzjub
    WHERE pg_col_svgkjj = pg_var_eunaka AND pg_col_plcoxi = FALSE;
    
    RETURN pg_var_kjfsmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppbvem----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvem(pg_var_dcmqxv INTEGER, pg_var_wvwqqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbftbs INTEGER;
    pg_var_sgvtfu INTEGER;
    pg_var_nrtikq INTEGER;
    pg_var_lhqclj INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fejygy), 0) INTO pg_var_sgvtfu, pg_var_nrtikq
    FROM pg_tbl_zkcxei WHERE pg_col_sdpnna = pg_var_dcmqxv;
    
    IF pg_var_sgvtfu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lhqclj := pg_var_nrtikq - (pg_var_nrtikq * pg_var_wvwqqp / 100);
    pg_var_fbftbs := pg_var_lhqclj * pg_var_sgvtfu;
    
    RETURN pg_var_fbftbs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF ((SELECT pg_proc_tsgvkv(-97)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxwkbl := (((SELECT pg_proc_pjchct(-30, 94))::INTEGER) - (6738) + COALESCE(pg_var_qxwkbl, 0));
    
    IF ((SELECT pg_proc_gtbfuh(64)))::boolean THEN
        RETURN pg_var_djhtcb;
    ELSE
        RETURN (((SELECT pg_proc_ppbvem(14, -68))::INTEGER) - (0) + COALESCE(pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;