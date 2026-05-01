/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_gwmdri (
    pg_col_hudtvm INTEGER PRIMARY KEY,
    pg_col_ximqpd INTEGER NOT NULL,
    pg_col_ivrvku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwmdri (pg_col_hudtvm, pg_col_ximqpd, pg_col_ivrvku) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bzzghb (
    pg_col_ezejvx INTEGER PRIMARY KEY,
    pg_col_fbhwki INTEGER NOT NULL,
    pg_col_lryovt INTEGER
);
INSERT INTO pg_tbl_bzzghb (pg_col_ezejvx, pg_col_fbhwki, pg_col_lryovt) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_potuib (
    pg_col_vwqkdt INTEGER PRIMARY KEY,
    pg_col_fxnurq INTEGER NOT NULL,
    pg_col_bzrtqg INTEGER
);
INSERT INTO pg_tbl_potuib (pg_col_vwqkdt, pg_col_fxnurq, pg_col_bzrtqg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lwktdn (
    pg_col_oirjui INTEGER PRIMARY KEY,
    pg_col_rdwxyf INTEGER NOT NULL,
    pg_col_tunfuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwktdn (pg_col_oirjui, pg_col_rdwxyf, pg_col_tunfuz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xjxaec (
    pg_col_zkvzpj TEXT,
    pg_col_hjnque TEXT,
    pg_col_alionx TEXT
);
INSERT INTO pg_tbl_xjxaec (pg_col_zkvzpj, pg_col_hjnque, pg_col_alionx) VALUES
('test_table', '_audit_trg', 'test_table_audit_trg'),
('another_table', '_audit_trg', 'another_table_audit_trg');

CREATE TABLE IF NOT EXISTS pg_tbl_yypdtz (
    pg_col_rgakci INTEGER PRIMARY KEY,
    pg_col_xnxmnd INTEGER NOT NULL,
    pg_col_ozojjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yypdtz (pg_col_rgakci, pg_col_xnxmnd, pg_col_ozojjy) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kerhga (
    pg_col_xonkbd INTEGER PRIMARY KEY,
    pg_col_oxhnpi INTEGER NOT NULL,
    pg_col_aioktd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kerhga (pg_col_xonkbd, pg_col_oxhnpi, pg_col_aioktd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_trbuop (
    pg_col_rxthga INTEGER PRIMARY KEY,
    pg_col_acrnyu INTEGER NOT NULL,
    pg_col_oqqikp INTEGER
);
INSERT INTO pg_tbl_trbuop (pg_col_rxthga, pg_col_acrnyu, pg_col_oqqikp) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mycrge----- */
CREATE OR REPLACE FUNCTION pg_proc_mycrge(pg_var_bxdbaw INTEGER, pg_var_fixkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjtra INTEGER;
    pg_var_vjjqjr INTEGER;
BEGIN
    SELECT pg_col_acrnyu INTO pg_var_stjtra 
    FROM pg_tbl_trbuop 
    WHERE pg_col_rxthga = pg_var_bxdbaw;
    
    IF pg_var_stjtra IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjjqjr := pg_var_stjtra + pg_var_fixkes;
    
    IF pg_var_vjjqjr >= 90 THEN
        UPDATE pg_tbl_trbuop 
        SET pg_col_oqqikp = pg_col_oqqikp + 1 
        WHERE pg_col_rxthga = pg_var_bxdbaw;
    END IF;
    
    RETURN pg_var_vjjqjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgokih----- */
CREATE OR REPLACE FUNCTION pg_proc_hgokih(pg_var_fxanmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngrwd INTEGER;
    pg_var_asxbzo INTEGER := 15;
BEGIN
    SELECT COALESCE(SUM(pg_col_oxhnpi * pg_var_asxbzo / 100), 0)
    INTO pg_var_lngrwd
    FROM pg_tbl_kerhga
    WHERE pg_col_aioktd = 1;
    
    RETURN pg_var_lngrwd + pg_var_fxanmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzyecn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzyecn(pg_var_zpfmgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdbkml TEXT;
    pg_var_vhfkhk TEXT;
    pg_var_gfvagi TEXT;
    pg_var_nhxhzk INTEGER;
BEGIN
    pg_var_vhfkhk := (SELECT pg_proc_hgokih(82))::TEXT;
    
    SELECT pg_col_zkvzpj INTO pg_var_kdbkml
    FROM pg_tbl_xjxaec
    WHERE pg_col_alionx LIKE '%' || pg_var_vhfkhk
    LIMIT 1;
    
    IF pg_var_kdbkml IS NOT NULL THEN
        pg_var_gfvagi := pg_var_kdbkml || pg_var_vhfkhk;
        pg_var_nhxhzk := (((SELECT pg_proc_zzvsyd(87, 31))::INTEGER) - (7569) + COALESCE(pg_var_nhxhzk, 0));
    ELSE
        pg_var_nhxhzk := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_mycrge(2, -89))::INTEGER) - (0) + COALESCE(pg_var_nhxhzk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmxcgp----- */
CREATE OR REPLACE FUNCTION pg_proc_cmxcgp(pg_var_fnngny INTEGER, pg_var_nlansb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlmdwz INTEGER;
    pg_var_xdluav INTEGER;
BEGIN
    SELECT pg_col_xnxmnd INTO pg_var_mlmdwz
    FROM pg_tbl_yypdtz
    WHERE pg_col_rgakci = pg_var_fnngny;
    
    IF pg_var_mlmdwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdluav := (100000 - pg_var_mlmdwz) / 1000 + pg_var_nlansb * 5;
    
    IF pg_var_xdluav < 0 THEN
        pg_var_xdluav := 0;
    END IF;
    
    RETURN pg_var_xdluav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxffzg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxffzg(pg_var_sdufqx INTEGER, pg_var_jxgmfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kigxyk INTEGER := 0;
    pg_var_zczweg RECORD;
BEGIN
    FOR pg_var_zczweg IN 
        SELECT pg_col_ximqpd, pg_col_ivrvku 
        FROM pg_tbl_gwmdri 
        WHERE pg_col_hudtvm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vzyecn(47)))::boolean THEN
            pg_var_kigxyk := (((SELECT pg_proc_cmxcgp(-42, 73))::INTEGER ) - (0) + COALESCE(pg_var_kigxyk, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_kigxyk + pg_var_sdufqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phcepp----- */
CREATE OR REPLACE FUNCTION pg_proc_phcepp(pg_var_ocrtxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfxuch INTEGER;
    pg_var_diwjkc INTEGER;
    pg_var_vdzsxh INTEGER;
BEGIN
    SELECT pg_col_rdwxyf, pg_col_tunfuz INTO pg_var_diwjkc, pg_var_vdzsxh
    FROM pg_tbl_lwktdn
    WHERE pg_col_oirjui = pg_var_ocrtxa;
    
    IF pg_var_diwjkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfxuch := (pg_var_diwjkc / 100) + (pg_var_vdzsxh / 100);
    
    IF pg_var_wfxuch > 500 THEN
        pg_var_wfxuch := pg_var_wfxuch + 50;
    END IF;
    
    RETURN pg_var_wfxuch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnryxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vnryxy(pg_var_wsclnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbtog INTEGER;
    pg_var_bnbybo INTEGER;
    pg_var_kdwpnx INTEGER;
BEGIN
    SELECT pg_col_fbhwki, pg_col_lryovt 
    INTO pg_var_bnbybo, pg_var_kdwpnx
    FROM pg_tbl_bzzghb 
    WHERE pg_col_ezejvx = pg_var_wsclnm;
    
    IF pg_var_bnbybo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jnbtog := pg_var_bnbybo * 10;
    
    IF pg_var_kdwpnx > 2 THEN
        pg_var_jnbtog := pg_var_jnbtog + 5;
    END IF;
    
    IF pg_var_bnbybo >= 5 THEN
        pg_var_jnbtog := pg_var_jnbtog + pg_var_bnbybo * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_phcepp(-38))::INTEGER) - (-1) + COALESCE(pg_var_jnbtog, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukvhci----- */
CREATE OR REPLACE FUNCTION pg_proc_ukvhci(pg_var_ljlipm INTEGER, pg_var_dwhwgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txscdh INTEGER;
    pg_var_kfslqy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fxnurq), 0) INTO pg_var_txscdh 
    FROM pg_tbl_potuib 
    WHERE pg_col_bzrtqg >= 9;
    
    IF pg_var_txscdh >= pg_var_dwhwgg THEN
        pg_var_kfslqy := pg_var_txscdh - pg_var_dwhwgg;
    ELSE
        pg_var_kfslqy := 0;
    END IF;
    
    RETURN pg_var_kfslqy + pg_var_ljlipm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF ((SELECT pg_proc_rxffzg(50, -93)))::boolean THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF ((SELECT pg_proc_vnryxy(71)))::boolean THEN
            pg_var_omickx := (((SELECT pg_proc_ukvhci(31, -65))::INTEGER) - (119) + COALESCE(pg_var_omickx, 0));
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;