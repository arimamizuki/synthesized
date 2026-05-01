/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ywyeji (
    pg_var_iaeifj INTEGER,
    pg_col_jtnajb INTEGER,
    pg_col_swfcno INTEGER,
    pg_col_lqmktb INTEGER
);
INSERT INTO pg_tbl_ywyeji (pg_var_iaeifj, pg_col_jtnajb, pg_col_swfcno, pg_col_lqmktb) VALUES
(1, 101, 5, 18),
(2, 102, 3, 8),
(1, 103, 2, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rzsxsy (
    pg_col_dytfaw INTEGER PRIMARY KEY,
    pg_col_zujdlp INTEGER NOT NULL,
    pg_col_iuaqir INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzsxsy (pg_col_dytfaw, pg_col_zujdlp, pg_col_iuaqir) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ajznmk (
    pg_col_uifmpe INTEGER PRIMARY KEY,
    pg_col_nghedf INTEGER NOT NULL,
    pg_col_tbnday INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajznmk (pg_col_uifmpe, pg_col_nghedf, pg_col_tbnday) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rlqixb (
    pg_col_rbdwki INTEGER PRIMARY KEY,
    pg_col_gmbdpg INTEGER NOT NULL,
    pg_col_yvhcjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlqixb (pg_col_rbdwki, pg_col_gmbdpg, pg_col_yvhcjx) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qcpkbz (
    pg_col_sfuhsh INTEGER,
    pg_col_vuqfwl INTEGER
);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (1, 10);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (1, 20);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (2, 10);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (2, 20);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (3, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nybexa----- */
CREATE OR REPLACE FUNCTION pg_proc_nybexa(pg_var_iaeifj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwojeu INTEGER;
    pg_var_xxjkkt INTEGER;
BEGIN
    SELECT SUM(pg_col_swfcno), SUM(pg_col_lqmktb) INTO pg_var_mwojeu, pg_var_xxjkkt FROM pg_tbl_ywyeji WHERE pg_var_iaeifj = pg_var_iaeifj;
    IF pg_var_mwojeu IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_mwojeu * 10 + pg_var_xxjkkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckjlve----- */
CREATE OR REPLACE FUNCTION pg_proc_ckjlve(pg_var_bwszoj INTEGER, pg_var_bvurdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guojoe INTEGER;
    pg_var_yzjkzh INTEGER;
    pg_var_pelxez INTEGER;
BEGIN
    SELECT pg_col_gmbdpg, pg_col_yvhcjx 
    INTO pg_var_guojoe, pg_var_yzjkzh
    FROM pg_tbl_rlqixb 
    WHERE pg_col_rbdwki = pg_var_bwszoj;
    
    IF pg_var_guojoe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pelxez := (10000 - pg_var_guojoe) + ((pg_var_bvurdb - pg_var_yzjkzh) * 500);
    
    IF pg_var_pelxez < 0 THEN
        pg_var_pelxez := 0;
    END IF;
    
    RETURN pg_var_pelxez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kebynm----- */
CREATE OR REPLACE FUNCTION pg_proc_kebynm(pg_col_gzjqnz INTEGER, pg_col_nmnahf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvyar INTEGER;
    pg_var_rpaoqi INTEGER;
    pg_var_bdmnzp INTEGER;
    pg_var_grrzjx INTEGER;
    pg_var_iitwfe INTEGER;
    pg_var_iwyybj INTEGER;
    pg_var_ouamnc INTEGER;
    pg_var_uawpyt INTEGER;
    pg_var_ygvhyk INTEGER;
BEGIN
    -- DUPLICATE ROWS logic
    SELECT row_number() OVER (PARTITION BY pg_col_sfuhsh, pg_col_vuqfwl ORDER BY pg_col_sfuhsh, pg_col_vuqfwl)
    INTO pg_var_ufvyar
    FROM pg_tbl_qcpkbz
    WHERE pg_col_sfuhsh = pg_col_gzjqnz AND pg_col_vuqfwl = pg_col_nmnahf
    LIMIT 1;
    
    IF pg_var_ufvyar IS NULL THEN
        pg_var_ufvyar := 0;
    END IF;

    -- PIVOT TABLES logic using aggregate_function(case)
    SELECT COUNT(CASE WHEN pg_col_vuqfwl = 10 THEN 1 END) +
           COUNT(CASE WHEN pg_col_vuqfwl = 20 THEN 1 END) +
           COUNT(CASE WHEN pg_col_vuqfwl IS NULL THEN 1 END)
    INTO pg_var_rpaoqi
    FROM pg_tbl_qcpkbz
    WHERE pg_col_sfuhsh = pg_col_gzjqnz;

    -- TABLE INFO logic
    SELECT COUNT(*) INTO pg_var_bdmnzp FROM information_schema.tables 
    WHERE table_schema = 'public' AND table_type = 'BASE TABLE';
    
    SELECT COUNT(*) INTO pg_var_grrzjx FROM information_schema.columns 
    WHERE pg_tbl_qcpkbz = 'pg_tbl_qcpkbz';
    
    SELECT COUNT(*) INTO pg_var_iitwfe FROM pg_index, pg_class, pg_attribute, pg_namespace 
    WHERE pg_class.oid = 'pg_tbl_qcpkbz'::regclass AND
          indrelid = pg_class.oid AND
          nspname = 'public' AND
          pg_class.relnamespace = pg_namespace.oid AND
          pg_attribute.attrelid = pg_class.oid AND
          pg_attribute.attnum = any(pg_index.indkey) AND indisprimary;

    -- TEMPORARY TABLE logic
    CREATE TEMP TABLE temp_pg_tbl_qcpkbz AS SELECT * FROM pg_tbl_qcpkbz WHERE pg_col_sfuhsh = pg_col_gzjqnz;
    SELECT COUNT(*) INTO pg_var_iwyybj FROM temp_pg_tbl_qcpkbz;
    DROP TABLE temp_pg_tbl_qcpkbz;

    -- TRANSACTIONS logic
    BEGIN
        UPDATE pg_tbl_qcpkbz SET pg_col_vuqfwl = pg_col_nmnahf WHERE pg_col_sfuhsh = pg_col_gzjqnz;
        GET DIAGNOSTICS pg_var_ouamnc = ROW_COUNT;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_ouamnc := -1;
    END;

    -- USERS & PERMISSIONS logic (simulated)
    SELECT COUNT(*) INTO pg_var_uawpyt FROM pg_user WHERE usename = CURRENT_USER;

    -- Combine all results into pg_col_woedok integer
    pg_var_ygvhyk := COALESCE(pg_var_ufvyar, 0) + 
                    COALESCE(pg_var_rpaoqi, 0) + 
                    COALESCE(pg_var_bdmnzp, 0) + 
                    COALESCE(pg_var_grrzjx, 0) + 
                    COALESCE(pg_var_iitwfe, 0) + 
                    COALESCE(pg_var_iwyybj, 0) + 
                    COALESCE(pg_var_ouamnc, 0) + 
                    COALESCE(pg_var_uawpyt, 0);

    RETURN pg_var_ygvhyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvrgy----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvrgy(pg_var_vmybug INTEGER, pg_var_ixjzib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkzprg INTEGER := 0;
    pg_var_wbqlak RECORD;
BEGIN
    FOR pg_var_wbqlak IN 
        SELECT pg_col_zujdlp, pg_col_iuaqir 
        FROM pg_tbl_rzsxsy 
        WHERE pg_col_zujdlp > pg_var_vmybug
    LOOP
        pg_var_qkzprg := (((SELECT pg_proc_ckjlve(-17, 96))::INTEGER ) - (-1) + COALESCE(pg_var_qkzprg, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kebynm(-16, 12))::INTEGER) - (0) + COALESCE(pg_var_qkzprg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkczgl----- */
CREATE OR REPLACE FUNCTION pg_proc_nkczgl(pg_var_utrehy INTEGER, pg_var_awozml INTEGER, pg_var_czzksz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmtcff INTEGER;
    pg_var_ahzsdk INTEGER;
    pg_var_lkeomt INTEGER;
    pg_var_qixnhd INTEGER;
    pg_var_pcqhpi INTEGER;
BEGIN
    SELECT pg_col_nghedf, pg_col_tbnday 
    INTO pg_var_hmtcff, pg_var_ahzsdk
    FROM pg_tbl_ajznmk 
    WHERE pg_col_uifmpe = pg_var_utrehy;
    
    pg_var_lkeomt := 50;
    
    IF pg_var_awozml > pg_var_hmtcff THEN
        pg_var_qixnhd := (pg_var_awozml - pg_var_hmtcff) * pg_var_ahzsdk;
    ELSE
        pg_var_qixnhd := 0;
    END IF;
    
    pg_var_pcqhpi := pg_var_lkeomt + pg_var_qixnhd + (pg_var_czzksz * 5);
    
    RETURN pg_var_pcqhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF ((SELECT pg_proc_nybexa(-65)))::boolean THEN
        pg_var_suxzrx := (((SELECT pg_proc_wlvrgy(44, 99))::INTEGER) - (0) + COALESCE(pg_var_suxzrx, 0));
    ELSE
        pg_var_suxzrx := (((SELECT pg_proc_nkczgl(27, -7, -78))::INTEGER) - (-340) + COALESCE(pg_var_suxzrx, 0));
    END IF;
    
    RETURN pg_var_suxzrx;
END;
$$ LANGUAGE plpgsql;