/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvydo (
    pg_col_mbpaoz INTEGER PRIMARY KEY,
    pg_col_dxrdon INTEGER NOT NULL,
    pg_col_olbsvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvydo (pg_col_mbpaoz, pg_col_dxrdon, pg_col_olbsvz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xzscem (
    pg_col_nodqhd INTEGER PRIMARY KEY,
    pg_col_rvuloz INTEGER NOT NULL,
    pg_col_ljugem INTEGER
);
INSERT INTO pg_tbl_xzscem (pg_col_nodqhd, pg_col_rvuloz, pg_col_ljugem) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zvount (
    pg_var_tazphi INTEGER PRIMARY KEY,
    pg_col_hanmoa INTEGER NOT NULL,
    pg_col_rdhjed INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvount (pg_var_tazphi, pg_col_hanmoa, pg_col_rdhjed) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwczi (
    pg_col_bmzsbc INTEGER PRIMARY KEY,
    pg_col_nzbcrn INTEGER NOT NULL,
    pg_col_xbfvnd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rbwczi (pg_col_bmzsbc, pg_col_nzbcrn, pg_col_xbfvnd) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwdlk (
    pg_col_kylecr INTEGER PRIMARY KEY,
    pg_col_ksgkde INTEGER NOT NULL,
    pg_var_ywefvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekwdlk (pg_col_kylecr, pg_col_ksgkde, pg_var_ywefvx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zxvfuj (
    pg_col_hjbopl INTEGER PRIMARY KEY,
    pg_col_ztfdep INTEGER NOT NULL,
    pg_col_ekklqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxvfuj (pg_col_hjbopl, pg_col_ztfdep, pg_col_ekklqm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wdlkkb (
    pg_col_sgmojb INTEGER PRIMARY KEY,
    pg_col_ywamnx INTEGER NOT NULL,
    pg_col_knmizj INTEGER
);
INSERT INTO pg_tbl_wdlkkb (pg_col_sgmojb, pg_col_ywamnx, pg_col_knmizj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hkirej (
    pg_col_khzwos INTEGER PRIMARY KEY,
    pg_col_emgnxz INTEGER NOT NULL,
    pg_col_fyykdw INTEGER
);
INSERT INTO pg_tbl_hkirej (pg_col_khzwos, pg_col_emgnxz, pg_col_fyykdw) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhlvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_rhlvkv(pg_var_asavxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcpdkx INTEGER := 0;
    pg_var_gbcehs RECORD;
BEGIN
    FOR pg_var_gbcehs IN 
        SELECT pg_col_ywamnx, pg_col_knmizj 
        FROM pg_tbl_wdlkkb 
        WHERE pg_col_ywamnx > pg_var_asavxd
    LOOP
        pg_var_vcpdkx := pg_var_vcpdkx + pg_var_gbcehs.pg_col_knmizj;
    END LOOP;
    
    RETURN pg_var_vcpdkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_rhlvkv(-90)))::boolean THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlajwx----- */
CREATE OR REPLACE FUNCTION pg_proc_vlajwx(pg_var_wpsgly INTEGER, pg_var_kxijux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vndbki INTEGER;
    pg_var_dqsrul INTEGER;
    pg_var_diydnl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vndbki FROM pg_tbl_zxvfuj WHERE pg_col_ztfdep = pg_var_wpsgly;
    
    IF pg_var_vndbki = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ekklqm) INTO pg_var_dqsrul FROM pg_tbl_zxvfuj WHERE pg_col_ztfdep = pg_var_wpsgly;
    
    IF pg_var_kxijux > 0 AND pg_var_kxijux < 100 THEN
        pg_var_diydnl := pg_var_dqsrul - (pg_var_dqsrul * pg_var_kxijux / 100);
    ELSE
        pg_var_diydnl := pg_var_dqsrul;
    END IF;
    
    RETURN pg_var_diydnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhczrd----- */
CREATE OR REPLACE FUNCTION pg_proc_bhczrd(pg_var_edjege INTEGER, pg_var_kvwyus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgfex INTEGER;
    pg_var_tibwax INTEGER;
    pg_var_xzqetw INTEGER;
    pg_var_vhdulp INTEGER;
BEGIN
    SELECT pg_col_dxrdon, pg_col_olbsvz INTO pg_var_ekgfex, pg_var_tibwax
    FROM pg_tbl_dfvydo WHERE pg_col_mbpaoz = pg_var_edjege;
    
    IF ((SELECT pg_proc_emldjv(-75, -87, -74)))::boolean THEN
        pg_var_xzqetw := 4;
        pg_var_vhdulp := (pg_var_xzqetw * pg_var_kvwyus) - pg_var_ekgfex;
        
        IF pg_var_vhdulp < 0 THEN
            pg_var_vhdulp := (((SELECT pg_proc_vlajwx(-64, -68))::INTEGER) - (0) + COALESCE(pg_var_vhdulp, 0));
        END IF;
        
        RETURN pg_var_vhdulp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumtja----- */
CREATE OR REPLACE FUNCTION pg_proc_gumtja(pg_var_kawpzf INTEGER, pg_var_ywefvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbrepf INTEGER;
    pg_var_nevzir INTEGER;
    pg_var_otkozb INTEGER;
BEGIN
    pg_var_dbrepf := pg_var_kawpzf * 2;
    
    IF pg_var_ywefvx = 1 THEN
        pg_var_nevzir := 5;
    ELSIF pg_var_ywefvx = 2 THEN
        pg_var_nevzir := 10;
    ELSE
        pg_var_nevzir := 15;
    END IF;
    
    pg_var_otkozb := pg_var_dbrepf + pg_var_nevzir;
    
    IF pg_var_otkozb > 100 THEN
        pg_var_otkozb := 100;
    END IF;
    
    RETURN pg_var_otkozb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srkqua----- */
CREATE OR REPLACE FUNCTION pg_proc_srkqua(pg_var_ovvgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvrvuu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gvrvuu
    FROM pg_tbl_rbwczi
    WHERE pg_col_nzbcrn = pg_var_ovvgdz
    AND pg_col_xbfvnd = FALSE;
    
    RETURN pg_var_gvrvuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvxxov----- */
CREATE OR REPLACE FUNCTION pg_proc_pvxxov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfpuxg TIMESTAMP;
    pg_var_kntkur TEXT;
    pg_var_htyydu INTEGER;
BEGIN
    -- Simulate NOW()::timestamp with pg_col_zlhjfg pg_col_eozafv timestamp derived from pg_col_jvnvbr integer input.
    -- Since pg_col_itezft function takes no arguments, we use pg_col_zlhjfg default value.
    -- We'll use pg_col_itezft pg_col_tjbvij timestamp for deterministic behavior.
    pg_var_zfpuxg := TIMESTAMP '2024-01-01 00:00:00';

    -- Inline pg_col_itezft logic of to_ethiopian_date (simplified for integer conversion).
    -- The original function returns text, but we need to return pg_col_jvnvbr integer.
    -- We'll extract pg_col_zlhjfg numeric part from pg_col_itezft text representation.
    pg_var_kntkur := '2024-01-01'; -- Placeholder for pg_col_itezft pg_col_bmenkg date conversion result.

    -- Convert pg_col_itezft text result to pg_col_jvnvbr integer (e.g., by extracting pg_col_itezft year part).
    -- Assuming pg_col_itezft format is 'YYYY-MM-DD', extract pg_col_itezft year.
    pg_var_htyydu := CAST(SPLIT_PART(pg_var_kntkur, '-', 1) AS INTEGER);

    RETURN pg_var_htyydu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twzibl----- */
CREATE OR REPLACE FUNCTION pg_proc_twzibl(pg_var_dgvchz INTEGER, pg_var_yuufso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwppzw INTEGER;
    pg_var_qihkfj INTEGER;
BEGIN
    SELECT AVG(pg_col_rvuloz) INTO pg_var_qihkfj FROM pg_tbl_xzscem;
    
    IF pg_var_qihkfj IS NULL THEN
        pg_var_qihkfj := (((SELECT pg_proc_srkqua(69))::INTEGER) - (0) + COALESCE(pg_var_qihkfj, 0));
    END IF;
    
    pg_var_fwppzw := (pg_var_dgvchz * 150) + (pg_var_yuufso * pg_var_qihkfj * 75);
    
    IF ((SELECT pg_proc_pvxxov()))::boolean THEN
        pg_var_fwppzw := (((SELECT pg_proc_gumtja(74, -68))::INTEGER) - (100) + COALESCE(pg_var_fwppzw, 0));
    END IF;
    
    RETURN pg_var_fwppzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdblna----- */
CREATE OR REPLACE FUNCTION pg_proc_sdblna(pg_var_tazphi INTEGER, pg_var_fvjefr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhbo INTEGER;
    pg_var_zjacku INTEGER;
    pg_var_smqrnb INTEGER;
BEGIN
    SELECT pg_col_hanmoa, pg_col_rdhjed
    INTO pg_var_jkrhbo, pg_var_zjacku
    FROM pg_tbl_zvount
    WHERE pg_tbl_zvount.pg_var_tazphi = pg_proc_sdblna.pg_var_tazphi;
    
    IF pg_var_fvjefr <= pg_var_jkrhbo THEN
        pg_var_smqrnb := 50;
    ELSE
        pg_var_smqrnb := 50 + ((pg_var_fvjefr - pg_var_jkrhbo) * pg_var_zjacku);
    END IF;
    
    RETURN pg_var_smqrnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwzavh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwzavh(pg_var_xkykiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtrcs INTEGER;
    pg_var_crshrx INTEGER;
BEGIN
    SELECT pg_col_emgnxz * pg_col_fyykdw INTO pg_var_idtrcs
    FROM pg_tbl_hkirej
    WHERE pg_col_khzwos = pg_var_xkykiz;
    
    IF pg_var_idtrcs IS NULL THEN
        pg_var_idtrcs := 0;
    ELSIF pg_var_idtrcs > 100 THEN
        pg_var_crshrx := 2;
        pg_var_idtrcs := pg_var_idtrcs * pg_var_crshrx;
    END IF;
    
    RETURN pg_var_idtrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF ((SELECT pg_proc_bhczrd(-75, 67)))::boolean THEN
        pg_var_qcqpsg := (((SELECT pg_proc_twzibl(47, 39))::INTEGER) - (112350) + COALESCE(pg_var_qcqpsg, 0));
    ELSE
        pg_var_qcqpsg := (((SELECT pg_proc_sdblna(52, -70))::INTEGER) - (0) + COALESCE(pg_var_qcqpsg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwzavh(-12))::INTEGER) - (0) + COALESCE(pg_var_qcqpsg, 0));
END;
$$ LANGUAGE plpgsql;