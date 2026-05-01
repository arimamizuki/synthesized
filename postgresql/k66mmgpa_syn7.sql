/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vevbjl (
    pg_col_ymycam INTEGER PRIMARY KEY,
    pg_col_rkaxlh INTEGER NOT NULL,
    pg_col_knqkio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vevbjl (pg_col_ymycam, pg_col_rkaxlh, pg_col_knqkio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE pg_tbl_wjneas INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_enwart (
    pg_col_hfdeaa INTEGER PRIMARY KEY,
    pg_col_bxsrfh INTEGER NOT NULL,
    pg_col_cjpbeh INTEGER
);
INSERT INTO pg_tbl_enwart (pg_col_hfdeaa, pg_col_bxsrfh, pg_col_cjpbeh) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wkhiay (
    pg_col_dsdbwm INTEGER PRIMARY KEY,
    pg_col_ovgers TEXT NOT NULL,
    pg_col_iwihln BYTEA
);
INSERT INTO pg_tbl_wkhiay VALUES
    (1, 'alice@example.com', decode('416c696365207365637265742070617373776f7264', 'hex')),
    (2, 'bob@example.com', decode('426f6220636f6e666964656e7469616c2064617461', 'hex')),
    (3, 'charlie@example.com', decode('436861726c696520706572736f6e616c20696e666f', 'hex')),
    (4, 'diana@example.com', decode('4469616e6120756e656e637279707465642064617461', 'hex'));

CREATE TABLE IF NOT EXISTS pg_tbl_uedwto (
    pg_col_ambwst INTEGER PRIMARY KEY,
    pg_col_vwaojk INTEGER NOT NULL,
    pg_col_zooimr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uedwto (pg_col_ambwst, pg_col_vwaojk, pg_col_zooimr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aspael (
    pg_col_chrbag INTEGER PRIMARY KEY,
    pg_col_wobxtc INTEGER NOT NULL,
    pg_col_wqapcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_aspael (pg_col_chrbag, pg_col_wobxtc, pg_col_wqapcb) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pazaov (
    pg_col_cjzitm INTEGER PRIMARY KEY,
    pg_col_jrldff INTEGER NOT NULL,
    pg_col_swpuab INTEGER
);
INSERT INTO pg_tbl_pazaov (pg_col_cjzitm, pg_col_jrldff, pg_col_swpuab) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkdibd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkdibd(pg_var_brazlg INTEGER, pg_var_vqedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsllfa INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_qnzqas integer inputs
    -- The original procedure tests pg_db_setting() but we cannot execute ALTER DATABASE in a function
    -- Instead, we'll simulate the assertions pg_col_qnzqas integer arithmetic
    IF pg_var_brazlg = 1 THEN
        pg_var_nsllfa := pg_var_nsllfa + 10;  -- Simulate 'foo' -> 10
    END IF;
    
    IF pg_var_vqedkx = 2 THEN
        pg_var_nsllfa := pg_var_nsllfa + 20;  -- Simulate 'bar' -> 20
    END IF;
    
    -- Simulate role-based setting check
    IF pg_var_brazlg = 1 AND pg_var_vqedkx = 3 THEN
        pg_var_nsllfa := pg_var_nsllfa + 30;  -- Simulate 'foobar' -> 30
    END IF;
    
    -- Simulate unknown setting (null check)
    IF pg_var_brazlg IS NULL OR pg_var_vqedkx IS NULL THEN
        pg_var_nsllfa := pg_var_nsllfa - 5;
    END IF;
    
    RETURN pg_var_nsllfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwqsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwqsw(pg_var_mkwtph INTEGER, pg_var_yvoltu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krnkwn INTEGER;
    pg_var_rlvqvd INTEGER;
    pg_var_hqvmer INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_krnkwn FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph;
    SELECT COUNT(*) INTO pg_var_rlvqvd FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph AND pg_col_zooimr = 0;
    
    IF pg_var_rlvqvd > 0 THEN
        pg_var_hqvmer := (pg_var_krnkwn - pg_var_rlvqvd) * pg_var_mkwtph * pg_var_yvoltu;
    ELSE
        pg_var_hqvmer := pg_var_krnkwn * pg_var_mkwtph * pg_var_yvoltu;
    END IF;
    
    RETURN pg_var_hqvmer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbfwne----- */
CREATE OR REPLACE FUNCTION pg_proc_tbfwne(pg_var_gjyofz INTEGER, pg_var_zitiow INTEGER, pg_var_cbdtri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrsxek INTEGER;
    pg_var_sjmfsp INTEGER;
    pg_var_emsdxb INTEGER;
    pg_var_rjngcp INTEGER;
    pg_var_dfszno INTEGER;
BEGIN
    SELECT pg_col_wobxtc, pg_col_wqapcb 
    INTO pg_var_jrsxek, pg_var_sjmfsp
    FROM pg_tbl_aspael
    WHERE pg_col_chrbag = pg_var_gjyofz;
    
    IF pg_var_zitiow <= pg_var_jrsxek THEN
        pg_var_emsdxb := 50;
        pg_var_rjngcp := 0;
    ELSE
        pg_var_emsdxb := 50;
        pg_var_rjngcp := (pg_var_zitiow - pg_var_jrsxek) * pg_var_sjmfsp;
    END IF;
    
    pg_var_dfszno := pg_var_emsdxb + pg_var_rjngcp + (pg_var_cbdtri * 5);
    
    RETURN pg_var_dfszno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnisnu----- */
CREATE OR REPLACE FUNCTION pg_proc_cnisnu(pg_var_ooywds INTEGER, pg_var_ogsreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmanut INTEGER;
    pg_var_kwssbn INTEGER;
    pg_var_wtewlg INTEGER;
BEGIN
    SELECT pg_col_jrldff, pg_col_swpuab INTO pg_var_xmanut, pg_var_kwssbn
    FROM pg_tbl_pazaov WHERE pg_col_cjzitm = pg_var_ooywds;
    
    IF pg_var_xmanut < 30000 THEN
        pg_var_wtewlg := 10;
    ELSIF pg_var_xmanut < 50000 THEN
        pg_var_wtewlg := 5;
    ELSE
        pg_var_wtewlg := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_kwssbn > pg_var_ogsreo THEN
        pg_var_wtewlg := pg_var_wtewlg + 3;
    END IF;
    
    RETURN pg_var_wtewlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF ((SELECT pg_proc_vcwqsw(97, 62)))::boolean THEN
        RETURN (((SELECT pg_proc_qkdibd(27, 60))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_plwtlj := (((SELECT pg_proc_tbfwne(-14, -45, 71))::INTEGER) - (0) + COALESCE(pg_var_plwtlj, 0));
    pg_var_plwtlj := pg_var_plwtlj * pg_var_iqwwiv;
    
    IF ((SELECT pg_proc_cnisnu(-88, 41)))::boolean THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN pg_var_plwtlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyixwr----- */
CREATE OR REPLACE FUNCTION pg_proc_cyixwr(pg_var_mmhasp INTEGER, pg_var_roaqsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzuon INTEGER;
    pg_var_vucjtk INTEGER;
    pg_var_txnzem INTEGER;
BEGIN
    SELECT pg_col_bxsrfh INTO pg_var_txnzem 
    FROM pg_tbl_enwart 
    WHERE pg_col_hfdeaa = pg_var_mmhasp;
    
    IF pg_var_txnzem < 18 THEN
        pg_var_cyzuon := 15;
    ELSIF pg_var_txnzem >= 65 THEN
        pg_var_cyzuon := 25;
    ELSE
        pg_var_cyzuon := 10;
    END IF;
    
    pg_var_vucjtk := pg_var_roaqsi + pg_var_cyzuon;
    
    IF pg_var_vucjtk > 120 THEN
        pg_var_vucjtk := 120;
    END IF;
    
    RETURN pg_var_vucjtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbstu----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbstu(pg_var_jlfllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftvdyu BYTEA;
    pg_var_pztqbl TEXT;
    pg_var_zldqhp INTEGER;
BEGIN
    pg_var_ftvdyu := decode(lpad(to_hex(pg_var_jlfllb), 8, '0'), 'hex');
    
    SELECT INTO pg_var_pztqbl
        CASE 
            WHEN pg_col_iwihln = decode('4469616e6120756e656e637279707465642064617461', 'hex') THEN 'Diana unencrypted data'
            WHEN pg_col_iwihln = decode('416c696365207365637265742070617373776f7264', 'hex') AND pg_var_jlfllb = 1 THEN 'Alice secret password'
            WHEN pg_col_iwihln = decode('426f6220636f6e666964656e7469616c2064617461', 'hex') AND pg_var_jlfllb = 2 THEN 'Bob confidential data'
            WHEN pg_col_iwihln = decode('436861726c696520706572736f6e616c20696e666f', 'hex') AND pg_var_jlfllb = 3 THEN 'Charlie personal info'
            ELSE NULL
        END
    FROM pg_tbl_wkhiay
    WHERE pg_col_dsdbwm = pg_var_jlfllb;
    
    IF pg_var_pztqbl IS NOT NULL THEN
        pg_var_zldqhp := length(pg_var_pztqbl);
    ELSE
        pg_var_zldqhp := -1;
    END IF;
    
    RETURN pg_var_zldqhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drljrk----- */
CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN (((SELECT pg_proc_wvbstu(49))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_egfyhi(pg_var_vyddag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrawic INTEGER := 0;
    pg_var_wzegpt RECORD;
BEGIN
    FOR pg_var_wzegpt IN 
        SELECT pg_col_rkaxlh, pg_col_knqkio 
        FROM pg_tbl_vevbjl 
        WHERE pg_col_rkaxlh > pg_var_vyddag
    LOOP
        pg_var_zrawic := (((SELECT pg_proc_drljrk(37))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_zrawic, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_cyixwr(26, 10))::INTEGER) - (20) + COALESCE(pg_var_zrawic, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := (((SELECT pg_proc_bmdflt(8, 51))::INTEGER) - (-1) + COALESCE(pg_var_vyzghx, 0));
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_egfyhi(-70))::INTEGER) - (57) + COALESCE(pg_var_vyzghx, 0));
END;
$$ LANGUAGE plpgsql;