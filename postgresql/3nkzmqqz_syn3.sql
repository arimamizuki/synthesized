/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mgfwxu (
    pg_col_mzfryy INTEGER PRIMARY KEY,
    pg_col_olaebe INTEGER NOT NULL,
    pg_col_wqmjof INTEGER
);
INSERT INTO pg_tbl_mgfwxu (pg_col_mzfryy, pg_col_olaebe, pg_col_wqmjof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yiiyps (
    pg_col_bxjwgf INTEGER PRIMARY KEY,
    pg_col_spalkl INTEGER NOT NULL,
    pg_col_ggrlqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_yiiyps (pg_col_bxjwgf, pg_col_spalkl, pg_col_ggrlqk) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_partjo (
    pg_col_szsqfy INTEGER PRIMARY KEY,
    pg_col_qwcozr INTEGER NOT NULL,
    pg_col_mequiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_partjo (pg_col_szsqfy, pg_col_qwcozr, pg_col_mequiy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ansnpc (
    pg_col_rydtie INTEGER PRIMARY KEY,
    pg_col_mibvjf INTEGER NOT NULL,
    pg_col_prtghd INTEGER
);
INSERT INTO pg_tbl_ansnpc (pg_col_rydtie, pg_col_mibvjf, pg_col_prtghd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ergkpm (
    pg_col_eupsbq INTEGER PRIMARY KEY,
    pg_col_yxqawu INTEGER NOT NULL,
    pg_col_axzsbi INTEGER
);
INSERT INTO pg_tbl_ergkpm (pg_col_eupsbq, pg_col_yxqawu, pg_col_axzsbi) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_jizgqu (
    pg_col_fnkxow INTEGER PRIMARY KEY,
    pg_col_fotsya INTEGER NOT NULL,
    pg_col_pxxdau INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizgqu (pg_col_fnkxow, pg_col_fotsya, pg_col_pxxdau) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lvepab (
    pg_col_behccl INTEGER PRIMARY KEY,
    pg_col_jtinlx INTEGER NOT NULL,
    pg_col_sknhdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvepab (pg_col_behccl, pg_col_jtinlx, pg_col_sknhdj) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_edqlba (
    pg_col_mmhuwe INTEGER PRIMARY KEY,
    pg_col_uwkbeh INTEGER NOT NULL,
    pg_col_avnotz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edqlba (pg_col_mmhuwe, pg_col_uwkbeh, pg_col_avnotz) VALUES
(1, 3, 2450),
(2, 3, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ujzexd (
    pg_col_ayqotc INTEGER PRIMARY KEY,
    pg_col_lhhikx TEXT
);
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (1, 'pending');
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (2, 'pending');
INSERT INTO pg_tbl_ujzexd (pg_col_ayqotc, pg_col_lhhikx) VALUES (3, 'pending');

CREATE TABLE IF NOT EXISTS pg_tbl_rjxzim (
    pg_col_jjzfnh INTEGER PRIMARY KEY,
    pg_col_iffwaq INTEGER NOT NULL,
    pg_col_glenwa INTEGER
);
INSERT INTO pg_tbl_rjxzim (pg_col_jjzfnh, pg_col_iffwaq, pg_col_glenwa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvmtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_wvmtdv(pg_var_ijnvem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkvsmr INTEGER;
    pg_var_snlgiu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wqmjof), 0) INTO pg_var_xkvsmr
    FROM pg_tbl_mgfwxu
    WHERE pg_col_olaebe > pg_var_ijnvem;
    
    SELECT COALESCE(AVG(pg_col_olaebe), 0) INTO pg_var_snlgiu
    FROM pg_tbl_mgfwxu
    WHERE pg_col_mzfryy > pg_var_ijnvem;
    
    IF pg_var_snlgiu > 30 THEN
        pg_var_xkvsmr := pg_var_xkvsmr * 2;
    ELSE
        pg_var_xkvsmr := pg_var_xkvsmr + pg_var_snlgiu * 10;
    END IF;
    
    RETURN pg_var_xkvsmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drjfnb----- */
CREATE OR REPLACE FUNCTION pg_proc_drjfnb(pg_var_sokhsz INTEGER, pg_var_lyugfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munpbf INTEGER;
    pg_var_gnuyes INTEGER;
    pg_var_lphlpe INTEGER;
BEGIN
    SELECT pg_col_ggrlqk INTO pg_var_gnuyes 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_gnuyes IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_munpbf := pg_var_gnuyes * pg_var_lyugfr;
    
    SELECT pg_col_spalkl INTO pg_var_lphlpe 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_lphlpe > 2 THEN
        pg_var_munpbf := pg_var_munpbf + 50;
    END IF;
    
    RETURN pg_var_munpbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsiqo(pg_var_lnamkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnvfk INTEGER;
    pg_var_zbjwtn INTEGER;
    pg_var_njesoc INTEGER := 0;
BEGIN
    SELECT pg_col_qwcozr, pg_col_mequiy 
    INTO pg_var_obnvfk, pg_var_zbjwtn
    FROM pg_tbl_partjo 
    WHERE pg_col_szsqfy = pg_var_lnamkc;
    
    IF pg_var_obnvfk <= pg_var_zbjwtn THEN
        pg_var_njesoc := 1;
    END IF;
    
    RETURN pg_var_njesoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkfhv(pg_var_fuxdgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxasgf INTEGER := 0;
    pg_var_oiobog RECORD;
BEGIN
    FOR pg_var_oiobog IN 
        SELECT pg_col_iffwaq, pg_col_glenwa 
        FROM pg_tbl_rjxzim 
        WHERE pg_col_iffwaq > pg_var_fuxdgy
    LOOP
        pg_var_gxasgf := pg_var_gxasgf + pg_var_oiobog.pg_col_glenwa;
    END LOOP;
    
    RETURN pg_var_gxasgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbebzs----- */
CREATE OR REPLACE FUNCTION pg_proc_wbebzs(pg_var_hzfpid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ujzexd t
    SET pg_col_lhhikx = 'processed'
    WHERE pg_col_ayqotc = pg_var_hzfpid;
    
    RETURN pg_var_hzfpid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF pg_var_xggane > 0 THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN pg_var_siijbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF ((SELECT pg_proc_wbebzs(87)))::boolean THEN
        pg_var_jbbrlu := (((SELECT pg_proc_xgkfhv(-16))::INTEGER) - (1800) + COALESCE(pg_var_jbbrlu, 0));
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bbjuhy(-94))::INTEGER) - (0) + COALESCE(pg_var_jbbrlu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpcjtq----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcjtq(pg_var_scbotb INTEGER, pg_var_cqeraa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebkjms INTEGER;
    pg_var_izmkgb INTEGER;
BEGIN
    SELECT pg_col_yxqawu INTO pg_var_izmkgb 
    FROM pg_tbl_ergkpm 
    WHERE pg_col_eupsbq = pg_var_scbotb;
    
    IF pg_var_izmkgb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebkjms := pg_var_cqeraa + pg_var_izmkgb;
    
    UPDATE pg_tbl_ergkpm 
    SET pg_col_axzsbi = pg_var_cqeraa 
    WHERE pg_col_eupsbq = pg_var_scbotb;
    
    RETURN pg_var_ebkjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huvjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_huvjcx(pg_var_qskaco INTEGER, pg_var_hcmvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwerb INTEGER;
    pg_var_rocwwv INTEGER;
    pg_var_awzmvk INTEGER;
BEGIN
    SELECT pg_col_pxxdau, pg_col_fotsya INTO pg_var_awzmvk, pg_var_rocwwv
    FROM pg_tbl_jizgqu 
    WHERE pg_col_fnkxow = pg_var_qskaco;
    
    IF pg_var_rocwwv < 30000 THEN
        pg_var_akwerb := pg_var_hcmvlm;
    ELSIF pg_var_awzmvk + 7 <= pg_var_hcmvlm THEN
        pg_var_akwerb := pg_var_hcmvlm - pg_var_awzmvk;
    ELSE
        pg_var_akwerb := 0;
    END IF;
    
    RETURN pg_var_akwerb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sacfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_sacfmp(pg_var_wteglg INTEGER, pg_var_rwmhuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqjjhh INTEGER;
    pg_var_fqdssq INTEGER;
BEGIN
    pg_var_dqjjhh := 0;
    
    FOR pg_var_fqdssq IN SELECT pg_col_sknhdj FROM pg_tbl_lvepab 
    LOOP
        IF pg_var_fqdssq >= pg_var_wteglg AND pg_var_fqdssq <= pg_var_rwmhuz THEN
            pg_var_dqjjhh := pg_var_dqjjhh + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_dqjjhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vprymn----- */
CREATE OR REPLACE FUNCTION pg_proc_vprymn(pg_var_oyutfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbavz INTEGER;
    pg_var_spiprc INTEGER;
    pg_var_fwonnm INTEGER;
BEGIN
    SELECT pg_col_avnotz INTO pg_var_kmbavz
    FROM pg_tbl_edqlba
    WHERE pg_col_mmhuwe = pg_var_oyutfe;
    
    IF pg_var_kmbavz > 2000 THEN
        pg_var_spiprc := 2;
    ELSE
        pg_var_spiprc := 1;
    END IF;
    
    pg_var_fwonnm := (pg_var_kmbavz / 100) * pg_var_spiprc;
    
    RETURN pg_var_fwonnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhwbk----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhwbk(pg_var_ycosbz INTEGER, pg_var_hmpyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnkvy INTEGER;
    pg_var_slqsrj INTEGER;
    pg_var_abybif INTEGER;
BEGIN
    SELECT pg_col_mibvjf, pg_col_prtghd INTO pg_var_slqsrj, pg_var_abybif
    FROM pg_tbl_ansnpc
    WHERE pg_col_rydtie = pg_var_ycosbz;
    
    IF ((SELECT pg_proc_lpcjtq(-74, 40)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yvnkvy := (((SELECT pg_proc_huvjcx(75, -24))::INTEGER) - (0) + COALESCE(pg_var_yvnkvy, 0));
    
    IF ((SELECT pg_proc_sacfmp(-26, -46)))::boolean THEN
        pg_var_yvnkvy := pg_var_yvnkvy - 30;
    END IF;
    
    pg_var_yvnkvy := (((SELECT pg_proc_vprymn(1))::INTEGER) - (48) + COALESCE(pg_var_yvnkvy, 0));
    
    IF pg_var_yvnkvy < 0 THEN
        pg_var_yvnkvy := (((SELECT pg_proc_irosbt(-36))::INTEGER) - (0) + COALESCE(pg_var_yvnkvy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ydhybs(39, -49))::INTEGER) - (0) + COALESCE(pg_var_yvnkvy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF pg_var_opxatc = 0 THEN
        RETURN (((SELECT pg_proc_wvmtdv(-36))::INTEGER) - (3600) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bcowgs := (((SELECT pg_proc_drjfnb(-34, -36))::INTEGER) - (0) + COALESCE(pg_var_bcowgs, 0));
    
    IF ((SELECT pg_proc_yhsiqo(-18)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uyhwbk(-67, 98))::INTEGER) - (0) + COALESCE(pg_var_bcowgs, 0));
END;
$$ LANGUAGE plpgsql;