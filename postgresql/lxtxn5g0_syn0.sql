/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bfwrkq (
    pg_col_yxzcib INTEGER PRIMARY KEY,
    pg_col_bzkrtb INTEGER NOT NULL,
    pg_col_kildpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfwrkq (pg_col_yxzcib, pg_col_bzkrtb, pg_col_kildpi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lhlwkp (
    pg_col_cqgqzl INTEGER PRIMARY KEY,
    pg_col_vflaws INTEGER NOT NULL,
    pg_col_gjqtjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhlwkp (pg_col_cqgqzl, pg_col_vflaws, pg_col_gjqtjb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zaflhb (
    pg_col_enrfny INTEGER PRIMARY KEY,
    pg_col_zgtwdk INTEGER NOT NULL,
    pg_col_psliuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaflhb (pg_col_enrfny, pg_col_zgtwdk, pg_col_psliuo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sxlyav (
    pg_col_qvqoyn INTEGER PRIMARY KEY,
    pg_col_sghpco INTEGER NOT NULL,
    pg_col_erphyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxlyav (pg_col_qvqoyn, pg_col_sghpco, pg_col_erphyy) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hrhmsu (
    pg_var_wuvjwh text
);
CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
('CREATE TABLE pg_tbl_kpeobi (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
('CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');

CREATE TABLE IF NOT EXISTS pg_tbl_mldlri (
    pg_col_lrxind INTEGER PRIMARY KEY,
    pg_col_nsrlck INTEGER NOT NULL,
    pg_col_kbjnii INTEGER NOT NULL
);
INSERT INTO pg_tbl_mldlri (pg_col_lrxind, pg_col_nsrlck, pg_col_kbjnii) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_sblrkv (
    pg_col_jiksdo INTEGER PRIMARY KEY,
    pg_col_asjfxu INTEGER NOT NULL,
    pg_col_puuwjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblrkv (pg_col_jiksdo, pg_col_asjfxu, pg_col_puuwjw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hgpnjd (
    pg_col_vjknmn INTEGER PRIMARY KEY,
    pg_col_auovou INTEGER NOT NULL,
    pg_col_retbdv INTEGER
);
INSERT INTO pg_tbl_hgpnjd (pg_col_vjknmn, pg_col_auovou, pg_col_retbdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xyfnrg (
    pg_col_zuahhf INTEGER PRIMARY KEY,
    pg_col_wjxpiu INTEGER NOT NULL,
    pg_col_nklqwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyfnrg (pg_col_zuahhf, pg_col_wjxpiu, pg_col_nklqwc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmagve----- */
CREATE OR REPLACE FUNCTION pg_proc_gmagve(pg_var_kuaphk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcivtp INTEGER;
    pg_var_uzwbtn INTEGER;
    pg_var_yheopi INTEGER;
    pg_var_zkxryo INTEGER;
BEGIN
    SELECT pg_col_wjxpiu, pg_col_nklqwc 
    INTO pg_var_yheopi, pg_var_zkxryo
    FROM pg_tbl_xyfnrg 
    WHERE pg_col_zuahhf = pg_var_kuaphk;
    
    IF pg_var_yheopi > 0 THEN
        pg_var_bcivtp := (pg_var_zkxryo * 100) / pg_var_yheopi;
    ELSE
        pg_var_bcivtp := 0;
    END IF;
    
    pg_var_uzwbtn := pg_var_zkxryo + (pg_var_yheopi / 100);
    
    RETURN pg_var_uzwbtn - pg_var_bcivtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xblvna----- */
CREATE OR REPLACE FUNCTION pg_proc_xblvna(pg_var_evikyu INTEGER, pg_var_dqsata INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltqofo INTEGER;
    pg_var_gceqaq INTEGER;
    pg_var_wwysnk INTEGER;
BEGIN
    SELECT pg_col_asjfxu, pg_col_puuwjw INTO pg_var_ltqofo, pg_var_gceqaq
    FROM pg_tbl_sblrkv
    WHERE pg_col_jiksdo = pg_var_evikyu;
    
    IF pg_var_dqsata <= pg_var_ltqofo THEN
        pg_var_wwysnk := 50;
    ELSE
        pg_var_wwysnk := 50 + (pg_var_dqsata - pg_var_ltqofo) * pg_var_gceqaq;
    END IF;
    
    RETURN pg_var_wwysnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvlseq----- */
CREATE OR REPLACE FUNCTION pg_proc_lvlseq(pg_var_grhvtc INTEGER, pg_var_eoolpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hacksu INTEGER;
    pg_var_mhrywy INTEGER;
BEGIN
    SELECT pg_col_retbdv / pg_col_auovou INTO pg_var_mhrywy
    FROM pg_tbl_hgpnjd
    WHERE pg_col_vjknmn = pg_var_grhvtc;
    
    IF pg_var_mhrywy IS NULL THEN
        pg_var_mhrywy := 25;
    END IF;
    
    pg_var_hacksu := pg_var_mhrywy * pg_var_eoolpf;
    
    IF pg_var_hacksu > 2000 THEN
        pg_var_hacksu := 2000;
    END IF;
    
    RETURN pg_var_hacksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmsel----- */
CREATE OR REPLACE FUNCTION pg_proc_llmsel(pg_var_izkavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables to hold intermediate calculations
    pg_var_wksfpz INTEGER;
    pg_var_lgayiq INTEGER;
    pg_var_vvfkxa INTEGER;
    pg_var_vpndoo INTEGER;
    pg_var_dfwgqf INTEGER;
    pg_var_llnxef INTEGER;
    -- Constant for pg_col_mkonll pg_col_gpawpz calendar offset
    pg_var_pszcny CONSTANT INTEGER := 276;
    -- Variable to hold pg_col_mkonll pg_col_hbjyrg integer representation (e.g., YYYYMMDD)
    pg_var_zowzjv INTEGER;
BEGIN
    -- Convert pg_col_mkonll integer input to pg_col_clkvsx timestamp (assuming it's pg_col_clkvsx Unix epoch)
    -- Since pg_col_mkonll original function expects pg_col_clkvsx timestamp, we simulate it.
    -- We'll use pg_col_clkvsx deterministic transformation for pg_col_mkonll integer input.
    -- For simplicity, we'll treat pg_col_mkonll input as days offset from pg_col_clkvsx pg_col_quqwxr date.
    -- pg_col_beauot date: 2000-01-01 (pg_col_gjzxei)
    pg_var_wksfpz := 2000 + (pg_var_izkavj / 365);
    pg_var_lgayiq := 1 + MOD((pg_var_izkavj / 31), 12);
    pg_var_vvfkxa := (((SELECT pg_proc_gmagve(80))::INTEGER) - (0) + COALESCE(pg_var_vvfkxa, 0));

    -- Adjust month and day to valid ranges (simplified)
    IF pg_var_lgayiq > 12 THEN
        pg_var_lgayiq := 12;
    END IF;
    IF pg_var_vvfkxa > 28 THEN
        pg_var_vvfkxa := 28;
    END IF;

    -- Convert pg_col_gjzxei date to pg_col_gpawpz date (simplified algorithm)
    -- This is pg_col_clkvsx placeholder for pg_col_mkonll actual pg_col_gpawpz calendar conversion logic.
    -- The actual conversion is complex; here we use pg_col_clkvsx deterministic approximation.
    pg_var_vpndoo := pg_var_wksfpz - 8;
    IF pg_var_lgayiq < 9 OR (pg_var_lgayiq = 9 AND pg_var_vvfkxa < 11) THEN
        pg_var_vpndoo := pg_var_vpndoo - 1;
    END IF;

    pg_var_dfwgqf := (((SELECT pg_proc_xblvna(-36, 64))::INTEGER) - (0) + COALESCE(pg_var_dfwgqf, 0));
    IF ((SELECT pg_proc_lvlseq(-69, -91)))::boolean THEN
        pg_var_dfwgqf := 12;
    END IF;

    pg_var_llnxef := pg_var_vvfkxa;

    -- Combine into pg_col_iuvges integer (YYYYMMDD format)
    pg_var_zowzjv := (pg_var_vpndoo * 10000) + (pg_var_dfwgqf * 100) + pg_var_llnxef;

    RETURN pg_var_zowzjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfjyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfjyv(pg_var_qzmkjz INTEGER, pg_var_zrttpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amnkpz INTEGER;
    pg_var_qjsanu INTEGER;
BEGIN
    SELECT pg_col_sghpco INTO pg_var_amnkpz 
    FROM pg_tbl_sxlyav 
    WHERE pg_col_qvqoyn = pg_var_qzmkjz;
    
    IF pg_var_amnkpz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjsanu := pg_var_amnkpz * pg_var_zrttpc / 100;
    
    IF pg_var_qjsanu > 10000 THEN
        pg_var_qjsanu := 10000;
    ELSIF pg_var_qjsanu < 0 THEN
        pg_var_qjsanu := 0;
    END IF;
    
    RETURN pg_var_qjsanu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ityijx----- */
CREATE OR REPLACE FUNCTION pg_proc_ityijx(pg_var_eqotkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmtaed INTEGER;
    pg_var_kaynsk INTEGER;
    pg_var_azlsyw INTEGER;
BEGIN
    SELECT pg_col_doydgh, pg_col_pshvgs INTO pg_var_kaynsk, pg_var_azlsyw
    FROM pg_tbl_qwqahj
    WHERE pg_col_bxttqf = pg_var_eqotkv;
    
    IF pg_var_kaynsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmtaed := (pg_var_kaynsk / 1000) + (pg_var_azlsyw / 100);
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF pg_var_qltxvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afxist := pg_var_qltxvh - pg_var_wlrjtw;
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtjhtf----- */
CREATE OR REPLACE FUNCTION pg_proc_xtjhtf(pg_var_fxiflm INTEGER, pg_var_yodlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzdnb INTEGER;
    pg_var_nhplvr INTEGER;
BEGIN
    SELECT pg_col_bzkrtb INTO pg_var_ljzdnb
    FROM pg_tbl_bfwrkq
    WHERE pg_col_yxzcib = pg_var_fxiflm;
    
    IF pg_var_ljzdnb < 30000 THEN
        pg_var_nhplvr := (((SELECT pg_proc_ddfjyv(64, -100))::INTEGER) - (0) + COALESCE(pg_var_nhplvr, 0));
    ELSIF pg_var_ljzdnb < 60000 AND pg_var_yodlpp > 4 THEN
        pg_var_nhplvr := (((SELECT pg_proc_ityijx(-27))::INTEGER) - (-1) + COALESCE(pg_var_nhplvr, 0));
    ELSE
        pg_var_nhplvr := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_lvumxv(-63))::INTEGER) - (-1) + COALESCE(pg_var_nhplvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okxtek----- */
CREATE OR REPLACE FUNCTION pg_proc_okxtek(pg_var_rbatxm INTEGER, pg_var_vfdkxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goulsg INTEGER;
    pg_var_lqjnjq INTEGER;
BEGIN
    SELECT SUM(pg_col_kbjnii) INTO pg_var_goulsg
    FROM pg_tbl_mldlri
    WHERE pg_col_nsrlck = pg_var_rbatxm;
    
    IF pg_var_goulsg IS NULL THEN
        pg_var_goulsg := 0;
    END IF;
    
    pg_var_lqjnjq := pg_var_goulsg - (pg_var_goulsg * pg_var_vfdkxo / 100);
    
    RETURN pg_var_lqjnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmhpfu----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhpfu(pg_var_znpyum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuvjwh text := '';
    pg_var_yfnnjy record;
    pg_var_nluqvk text;
    pg_var_bimwji INTEGER := 0;
BEGIN
    -- pg_col_vekoud integer input to table name
    pg_var_nluqvk := 'pg_tbl_kpeobi_' || pg_var_znpyum::text;
    
    -- Simulate master_get_table_ddl_events by populating the commands table
    DELETE FROM pg_tbl_hrhmsu;
    INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
    
    -- Execute drop table if it exists
    EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_nluqvk || ';';
    
    -- Execute all create commands
    FOR pg_var_yfnnjy IN SELECT * FROM pg_tbl_hrhmsu
    LOOP
        EXECUTE pg_var_yfnnjy.pg_var_wuvjwh;
        pg_var_bimwji := pg_var_bimwji + 1;
    END LOOP;
    
    -- Clean up
    DELETE FROM pg_tbl_hrhmsu;
    
    -- Return the number of commands executed
    RETURN pg_var_bimwji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aywqfb----- */
CREATE OR REPLACE FUNCTION pg_proc_aywqfb(pg_var_bwszal INTEGER, pg_var_qrcokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzviq INTEGER;
    pg_var_jbspyr INTEGER;
BEGIN
    SELECT pg_col_gjqtjb INTO pg_var_mvzviq
    FROM pg_tbl_lhlwkp
    WHERE pg_col_cqgqzl = pg_var_bwszal;
    
    IF ((SELECT pg_proc_bmhpfu(5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jbspyr := pg_var_mvzviq - pg_var_qrcokw;
    
    IF pg_var_jbspyr < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_okxtek(88, -29))::INTEGER) - (0) + COALESCE(pg_var_jbspyr, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgpxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bgpxiv(pg_var_tmorld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsxbvc INTEGER;
    pg_var_ucjclb INTEGER;
    pg_var_pabbqv INTEGER;
BEGIN
    SELECT pg_col_psliuo INTO pg_var_gsxbvc
    FROM pg_tbl_zaflhb
    WHERE pg_col_enrfny = pg_var_tmorld;
    
    IF pg_var_gsxbvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucjclb := 5000;
    
    IF pg_var_gsxbvc <= pg_var_ucjclb THEN
        pg_var_pabbqv := 0;
    ELSE
        pg_var_pabbqv := (pg_var_gsxbvc - pg_var_ucjclb) * 100 / pg_var_ucjclb;
    END IF;
    
    RETURN pg_var_pabbqv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := (((SELECT pg_proc_llmsel(-22))::INTEGER) - (19910379) + COALESCE(pg_var_qfsgde, 0));
    ELSE
        pg_var_qfsgde := (((SELECT pg_proc_xtjhtf(72, -11))::INTEGER) - (3) + COALESCE(pg_var_qfsgde, 0));
    END IF;
    
    pg_var_pgpkwn := (((SELECT pg_proc_aywqfb(-88, 18))::INTEGER) - (-1) + COALESCE(pg_var_pgpkwn, 0));
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := (((SELECT pg_proc_bgpxiv(79))::INTEGER) - (-1) + COALESCE(pg_var_pgpkwn, 0));
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;