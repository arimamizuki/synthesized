/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iipfnc (
    id SERIAL PRIMARY KEY,
    pg_col_hamopg BIGINT
);
INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (1000), (2000), (3000);
INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (pg_var_yuuloy);

CREATE TABLE IF NOT EXISTS pg_tbl_trghai (
    pg_col_mlkyyo INTEGER PRIMARY KEY,
    pg_col_mohoap INTEGER NOT NULL,
    pg_col_qpginv INTEGER
);
INSERT INTO pg_tbl_trghai (pg_col_mlkyyo, pg_col_mohoap, pg_col_qpginv) VALUES
(101, 25, 9),
(102, 12, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_twmfuy (
    pg_col_vgxbrg INTEGER PRIMARY KEY,
    pg_col_iwbjqo INTEGER NOT NULL,
    pg_col_wdhurg INTEGER NOT NULL
);
INSERT INTO pg_tbl_twmfuy (pg_col_vgxbrg, pg_col_iwbjqo, pg_col_wdhurg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ivnysi (
    pg_col_umhrsb INTEGER PRIMARY KEY,
    pg_col_mayggt INTEGER NOT NULL,
    pg_col_xstgdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivnysi (pg_col_umhrsb, pg_col_mayggt, pg_col_xstgdf) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uotfjl (
    pg_col_ztfffq INTEGER PRIMARY KEY,
    pg_col_hzskue INTEGER NOT NULL,
    pg_col_ghxful INTEGER NOT NULL
);
INSERT INTO pg_tbl_uotfjl (pg_col_ztfffq, pg_col_hzskue, pg_col_ghxful) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njpmti----- */
CREATE OR REPLACE FUNCTION pg_proc_njpmti(pg_var_gbwaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuuloy BIGINT;
    pg_var_hciutb INTEGER;
BEGIN
    pg_var_hciutb := current_setting('server_version_num')::int;
    
    IF pg_var_hciutb < 180000 THEN
        SELECT COALESCE(sum(total_bytes), 0) INTO pg_var_yuuloy
        FROM pg_backend_memory_contexts
        WHERE parent = 'TopTransactionContext';
    ELSE
        SELECT COALESCE(sum(m.total_bytes), 0) INTO pg_var_yuuloy
        FROM pg_backend_memory_contexts m
        INNER JOIN pg_backend_memory_contexts p
            ON (m.path[m.level-1] = p.path[p.level])
        WHERE p.name = 'TopTransactionContext';
    END IF;
    
    INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (pg_var_yuuloy);
    
    RETURN pg_var_yuuloy::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byewud----- */
CREATE OR REPLACE FUNCTION pg_proc_byewud(pg_var_dhsofp INTEGER, pg_var_bdwowi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhigt INTEGER;
    pg_var_gucfik INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mohoap), 0) INTO pg_var_gucfik 
    FROM pg_tbl_trghai 
    WHERE pg_col_qpginv >= 9;
    
    pg_var_buhigt := pg_var_dhsofp * pg_var_bdwowi;
    
    IF pg_var_buhigt > pg_var_gucfik THEN
        pg_var_buhigt := pg_var_gucfik;
    END IF;
    
    RETURN pg_var_buhigt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwujba----- */
CREATE OR REPLACE FUNCTION pg_proc_uwujba(pg_var_uzmxdw INTEGER, pg_var_gtwjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbgwoy INTEGER;
    pg_var_ncdvak INTEGER;
    pg_var_khhlwu INTEGER;
    pg_var_sdrdfd INTEGER := 8000;
BEGIN
    SELECT pg_col_mayggt, pg_col_xstgdf 
    INTO pg_var_ncdvak, pg_var_khhlwu
    FROM pg_tbl_ivnysi 
    WHERE pg_col_umhrsb = pg_var_uzmxdw;
    
    IF pg_var_ncdvak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbgwoy := (pg_var_gtwjhv * pg_var_sdrdfd) - pg_var_ncdvak;
    
    IF pg_var_sbgwoy < 0 THEN
        pg_var_sbgwoy := 0;
    END IF;
    
    IF (pg_var_khhlwu + pg_var_gtwjhv) > 30 THEN
        pg_var_sbgwoy := pg_var_sbgwoy + 20000;
    END IF;
    
    RETURN pg_var_sbgwoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyqxpa----- */
CREATE OR REPLACE FUNCTION pg_proc_iyqxpa(pg_var_jxwaij INTEGER, pg_var_fphlxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmmo INTEGER;
    pg_var_qrklds INTEGER;
BEGIN
    SELECT pg_col_iwbjqo INTO pg_var_mosmmo
    FROM pg_tbl_twmfuy
    WHERE pg_col_vgxbrg = pg_var_jxwaij;
    
    IF pg_var_mosmmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qrklds := (100000 - pg_var_mosmmo) / 1000 + pg_var_fphlxt * 10;
    
    IF pg_var_qrklds < 0 THEN
        pg_var_qrklds := (((SELECT pg_proc_uwujba(23, -21))::INTEGER) - (0) + COALESCE(pg_var_qrklds, 0));
    END IF;
    
    RETURN pg_var_qrklds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hufqvm----- */
CREATE OR REPLACE FUNCTION pg_proc_hufqvm(pg_var_dxfrck INTEGER, pg_var_wdsfoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usktmz INTEGER;
    pg_var_asfzod INTEGER;
    pg_var_ckrzsk INTEGER;
    pg_var_vieyqt INTEGER;
BEGIN
    SELECT pg_col_hzskue, pg_col_ghxful INTO pg_var_usktmz, pg_var_asfzod
    FROM pg_tbl_uotfjl
    WHERE pg_col_ztfffq = pg_var_wdsfoo;
    
    IF pg_var_dxfrck <= pg_var_usktmz THEN
        pg_var_vieyqt := 50;
    ELSE
        pg_var_ckrzsk := pg_var_dxfrck - pg_var_usktmz;
        pg_var_vieyqt := 50 + (pg_var_ckrzsk * pg_var_asfzod);
    END IF;
    
    RETURN pg_var_vieyqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF ((SELECT pg_proc_njpmti(-60)))::boolean THEN
        pg_var_tenkto := (((SELECT pg_proc_byewud(-55, -33))::INTEGER) - (37) + COALESCE(pg_var_tenkto, 0));
    ELSIF ((SELECT pg_proc_hufqvm(72, -76)))::boolean THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := (((SELECT pg_proc_iyqxpa(-12, 22))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;