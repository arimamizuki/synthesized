/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_epgcli (
    pg_col_hnubjr INTEGER PRIMARY KEY,
    pg_col_wtnfcj INTEGER NOT NULL,
    pg_col_eoywlo INTEGER NOT NULL
);
INSERT INTO pg_tbl_epgcli (pg_col_hnubjr, pg_col_wtnfcj, pg_col_eoywlo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlwqk (
    pg_col_pgjflb INTEGER PRIMARY KEY,
    pg_col_adwtkn INTEGER NOT NULL,
    pg_col_kwmssm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlwqk (pg_col_pgjflb, pg_col_adwtkn, pg_col_kwmssm) VALUES
(101, 3, 1),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmjvr (
    pg_col_ldgnbc INTEGER,
    pg_col_ypckzx INTEGER,
    pg_col_dzduva DATE,
    pg_col_mcpikj DATE
);
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj) VALUES
(1, 1, '2021-01-01', '2021-01-15'),
(2, 2, '2021-02-01', '2021-02-15'),
(3, 3, '2021-03-01', '2021-03-15'),
(4, 4, '2021-04-01', '2021-04-15'),
(5, 5, '2021-05-01', '2021-05-15'),
(6, 6, '2021-06-01', '2021-06-15'),
(7, 7, '2021-07-01', '2021-07-15'),
(8, 8, '2021-08-01', '2021-08-15'),
(9, 9, '2021-09-01', '2021-09-15'),
(10, 10, '2021-10-01', '2021-10-15'),
(11, 11, '2021-11-01', '2021-11-15'),
(12, 12, '2021-12-01', '2021-12-15'),
(13, 13, '2022-01-01', '2022-01-15'),
(14, 14, '2022-02-01', '2022-02-15'),
(15, 15, '2022-03-01', '2022-03-15'),
(16, 16, '2022-04-01', '2022-04-15'),
(17, 17, '2022-05-01', '2022-05-15');
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');

CREATE TABLE IF NOT EXISTS pg_tbl_dnafdb (
    pg_col_culkyk INTEGER PRIMARY KEY,
    pg_col_oseqsx INTEGER NOT NULL,
    pg_col_hkquqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnafdb (pg_col_culkyk, pg_col_oseqsx, pg_col_hkquqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kynnkj (
    pg_col_rnevxn INTEGER PRIMARY KEY,
    pg_col_ydkgzx INTEGER NOT NULL,
    pg_col_plrtpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kynnkj (pg_col_rnevxn, pg_col_ydkgzx, pg_col_plrtpt) VALUES
(101, 3, 2),
(102, 7, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rxcrla (
    pg_col_nilqkn INTEGER
);
INSERT INTO pg_tbl_rxcrla (pg_col_nilqkn) VALUES (1), (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_kontyl (
    pg_col_fyqvmz INTEGER PRIMARY KEY,
    pg_col_vdreve INTEGER NOT NULL,
    pg_col_vmveux INTEGER
);
INSERT INTO pg_tbl_kontyl (pg_col_fyqvmz, pg_col_vdreve, pg_col_vmveux) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpgmry----- */
CREATE OR REPLACE FUNCTION pg_proc_bpgmry(pg_var_raewjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piaxbn INTEGER;
    pg_var_rqfpib INTEGER;
    pg_var_ackecq INTEGER;
BEGIN
    SELECT pg_col_vdreve, pg_col_vmveux 
    INTO pg_var_rqfpib, pg_var_ackecq
    FROM pg_tbl_kontyl 
    WHERE pg_col_fyqvmz = pg_var_raewjm;
    
    IF pg_var_rqfpib IS NULL THEN
        pg_var_piaxbn := 0;
    ELSE
        pg_var_piaxbn := pg_var_rqfpib + (pg_var_ackecq * 10);
    END IF;
    
    RETURN pg_var_piaxbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwgfoo----- */
CREATE OR REPLACE FUNCTION pg_proc_kwgfoo(pg_var_hbubqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdatmi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdatmi FROM pg_tbl_rxcrla WHERE pg_col_nilqkn = pg_var_hbubqk;

    IF pg_var_bdatmi > 0 THEN
        RAISE EXCEPTION 'Deletion of hostel with ID % cannot occur because it still has tenants', pg_var_hbubqk;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybnmns----- */
CREATE OR REPLACE FUNCTION pg_proc_ybnmns(pg_var_tdwsmp INTEGER, pg_var_llgxun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msodzx INTEGER;
    pg_var_oydkaz INTEGER;
BEGIN
    SELECT pg_col_eoywlo INTO pg_var_msodzx
    FROM pg_tbl_epgcli
    WHERE pg_col_hnubjr = pg_var_tdwsmp;
    
    IF ((SELECT pg_proc_kwgfoo(41)))::boolean THEN
        RETURN (((SELECT pg_proc_bpgmry(-25))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oydkaz := ((pg_var_msodzx - pg_var_llgxun) * 100) / pg_var_llgxun;
    
    IF pg_var_oydkaz < 0 THEN
        pg_var_oydkaz := (((SELECT pg_proc_uukikz(-47, 30))::INTEGER) - (-1) + COALESCE(pg_var_oydkaz, 0));
    END IF;
    
    RETURN pg_var_oydkaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfsrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_kfsrfa(pg_var_ukkwbt INTEGER, pg_var_dqgdyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjovez INTEGER;
    pg_var_yaglqq INTEGER;
    pg_var_xavdkk INTEGER;
BEGIN
    SELECT pg_var_ukkwbt - pg_col_adwtkn, pg_col_kwmssm
    INTO pg_var_sjovez, pg_var_yaglqq
    FROM pg_tbl_ohlwqk
    WHERE pg_col_pgjflb = pg_var_dqgdyz;
    
    IF pg_var_yaglqq = 1 THEN
        pg_var_xavdkk := pg_var_ukkwbt + (12 - pg_var_sjovez);
    ELSIF pg_var_yaglqq = 2 THEN
        pg_var_xavdkk := pg_var_ukkwbt + (6 - pg_var_sjovez);
    ELSE
        pg_var_xavdkk := pg_var_ukkwbt + 3;
    END IF;
    
    RETURN pg_var_xavdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sptnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_sptnbl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkenpc INTEGER;
BEGIN
    INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');
    
    GET DIAGNOSTICS pg_var_qkenpc = ROW_COUNT;
    RETURN pg_var_qkenpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmugao----- */
CREATE OR REPLACE FUNCTION pg_proc_bmugao(pg_var_qrgnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqpfsx INTEGER;
    pg_var_tzmnlj INTEGER;
    pg_var_hhslwr INTEGER;
BEGIN
    SELECT pg_col_oseqsx, pg_col_hkquqg 
    INTO pg_var_hhslwr, pg_var_tzmnlj
    FROM pg_tbl_dnafdb 
    WHERE pg_col_culkyk = pg_var_qrgnpt;
    
    IF pg_var_hhslwr > 0 THEN
        pg_var_fqpfsx := pg_var_tzmnlj / pg_var_hhslwr;
    ELSE
        pg_var_fqpfsx := 0;
    END IF;
    
    RETURN pg_var_fqpfsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkuuxc----- */
CREATE OR REPLACE FUNCTION pg_proc_qkuuxc(pg_var_wdsdfz INTEGER, pg_var_oftcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krmlqo INTEGER;
    pg_var_egfbej INTEGER;
    pg_var_tvrntm INTEGER;
BEGIN
    SELECT pg_col_ydkgzx, pg_col_plrtpt 
    INTO pg_var_egfbej, pg_var_tvrntm
    FROM pg_tbl_kynnkj 
    WHERE pg_col_rnevxn = pg_var_oftcnq;
    
    IF pg_var_tvrntm = 0 THEN
        pg_var_krmlqo := pg_var_wdsdfz + 3;
    ELSIF pg_var_tvrntm = 1 THEN
        pg_var_krmlqo := pg_var_egfbej + 6;
    ELSE
        pg_var_krmlqo := pg_var_egfbej + 12;
    END IF;
    
    IF pg_var_krmlqo > 12 THEN
        pg_var_krmlqo := pg_var_krmlqo - 12;
    END IF;
    
    RETURN pg_var_krmlqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF ((SELECT pg_proc_ybnmns(68, -9)))::boolean THEN
        RETURN (((SELECT pg_proc_sptnbl())::INTEGER) - (17) + COALESCE((((SELECT pg_proc_bmugao(-89))::INTEGER) - (0) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_bdpjhx := (((SELECT pg_proc_qkuuxc(-10, -7))::INTEGER) - (0) + COALESCE(pg_var_bdpjhx, 0));
    
    IF pg_var_cwbvvm < pg_var_bdpjhx THEN
        RETURN (((SELECT pg_proc_kfsrfa(8, -82))::INTEGER) - (11) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;