/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_ytlotb (
    pg_col_hdpbtk INTEGER PRIMARY KEY,
    pg_col_jolkie INTEGER NOT NULL,
    pg_col_ftwdyk INTEGER
);
INSERT INTO pg_tbl_ytlotb (pg_col_hdpbtk, pg_col_jolkie, pg_col_ftwdyk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfdp (
    pg_col_zkxeds INTEGER PRIMARY KEY,
    pg_col_ycglfr INTEGER NOT NULL,
    pg_col_pjthll INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfdp (pg_col_zkxeds, pg_col_ycglfr, pg_col_pjthll) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oqibnd (
    pg_col_vcgjjs INTEGER PRIMARY KEY,
    pg_col_qkquev INTEGER NOT NULL,
    pg_col_pitzoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqibnd (pg_col_vcgjjs, pg_col_qkquev, pg_col_pitzoi) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_feonso (
    table_regclass OID
);
INSERT INTO pg_tbl_feonso (table_regclass) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjkye (
    pg_col_rfgyag INTEGER PRIMARY KEY,
    pg_col_epqxzi INTEGER NOT NULL,
    pg_col_xscwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjkye (pg_col_rfgyag, pg_col_epqxzi, pg_col_xscwvj) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_htvfkk (
    pg_col_erqoey INTEGER PRIMARY KEY,
    pg_col_kesixt INTEGER NOT NULL,
    pg_col_hwdkkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_htvfkk (pg_col_erqoey, pg_col_kesixt, pg_col_hwdkkm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_azymmy (
    pg_col_iofmll INTEGER PRIMARY KEY,
    pg_col_rvdfhp INTEGER NOT NULL,
    pg_col_yaxxmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_azymmy (pg_col_iofmll, pg_col_rvdfhp, pg_col_yaxxmf) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbvhme----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvhme(pg_var_dklond INTEGER, pg_var_lxymgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soztoe INTEGER;
    pg_var_egpfvj INTEGER;
    pg_var_bgisfb INTEGER;
BEGIN
    SELECT pg_col_rvdfhp, pg_col_yaxxmf 
    INTO pg_var_egpfvj, pg_var_bgisfb
    FROM pg_tbl_azymmy 
    WHERE pg_col_iofmll = pg_var_dklond;
    
    IF pg_var_egpfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_soztoe := (pg_var_egpfvj * 10) + (pg_var_bgisfb / 30) - pg_var_lxymgx;
    
    IF pg_var_soztoe < 0 THEN
        pg_var_soztoe := 0;
    END IF;
    
    RETURN pg_var_soztoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quigok----- */
CREATE OR REPLACE FUNCTION pg_proc_quigok(pg_var_nkjkwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtgbaz INTEGER := 0;
    pg_var_pifyga RECORD;
BEGIN
    FOR pg_var_pifyga IN 
        SELECT pg_col_jolkie, pg_col_ftwdyk 
        FROM pg_tbl_ytlotb 
        WHERE pg_col_jolkie > pg_var_nkjkwu
    LOOP
        pg_var_mtgbaz := pg_var_mtgbaz + (pg_var_pifyga.pg_col_jolkie * pg_var_pifyga.pg_col_ftwdyk);
    END LOOP;
    
    RETURN (((SELECT pg_proc_jbvhme(-11, -39))::INTEGER) - (0) + COALESCE(pg_var_mtgbaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjuxte----- */
CREATE OR REPLACE FUNCTION pg_proc_jjuxte(pg_var_nwmmvx INTEGER, pg_var_iardoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjkwrr INTEGER;
    pg_var_weqzka INTEGER;
    pg_var_ujckdm INTEGER := 7;
BEGIN
    SELECT pg_col_ycglfr, pg_col_pjthll INTO pg_var_weqzka, pg_var_jjkwrr
    FROM pg_tbl_qdqfdp WHERE pg_col_zkxeds = pg_var_nwmmvx;
    
    IF pg_var_weqzka < 30000 THEN
        RETURN 1;
    ELSIF pg_var_jjkwrr + pg_var_iardoe > pg_var_ujckdm THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuvss----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuvss(pg_var_ormejb INTEGER, pg_var_excdob INTEGER, pg_var_tlyjet INTEGER, pg_var_hczglx INTEGER, pg_var_dgbjxz INTEGER, pg_var_iettzk INTEGER, pg_var_vffdtu INTEGER, pg_var_lhdgqm INTEGER, pg_var_gwjqyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cojlmg TEXT;
    pg_var_wzazhs TEXT;
    pg_var_fmfcil TEXT;
    pg_var_ewjnhn TEXT;
    pg_var_ognjqq TEXT;
BEGIN
    IF pg_var_ormejb != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_excdob != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tlyjet NOT IN (1, 2) THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hczglx != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dgbjxz NOT IN (SELECT table_regclass FROM pg_tbl_feonso) THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iettzk != 2 THEN
        RETURN 0;
    END IF;
    
    pg_var_cojlmg := pg_var_vffdtu::TEXT;
    pg_var_wzazhs := pg_var_lhdgqm::TEXT;
    pg_var_fmfcil := pg_var_gwjqyy::TEXT;
    pg_var_ognjqq := 'test_table';
    
    pg_var_ewjnhn := current_setting(pg_var_wzazhs, true);
    
    IF pg_var_ewjnhn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ewjnhn != pg_var_fmfcil THEN
        RETURN -2;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igskrv----- */
CREATE OR REPLACE FUNCTION pg_proc_igskrv(pg_var_ibnwam INTEGER, pg_var_nqlosp INTEGER, pg_var_mhxotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lejror INTEGER;
    pg_var_yowppd INTEGER;
    pg_var_ricksx INTEGER;
BEGIN
    SELECT pg_col_epqxzi INTO pg_var_yowppd 
    FROM pg_tbl_dvjkye 
    WHERE pg_col_rfgyag = pg_var_ibnwam;
    
    IF pg_var_yowppd IS NULL THEN
        pg_var_yowppd := 1;
    END IF;
    
    pg_var_lejror := pg_var_nqlosp * 10 + pg_var_mhxotx;
    pg_var_ricksx := pg_var_lejror * pg_var_yowppd;
    
    IF pg_var_ricksx > 200 THEN
        pg_var_ricksx := 200;
    END IF;
    
    RETURN pg_var_ricksx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usewzw----- */
CREATE OR REPLACE FUNCTION pg_proc_usewzw(pg_var_dkqtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcxqeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcxqeg
    FROM pg_tbl_htvfkk
    WHERE pg_col_kesixt = pg_var_dkqtgv AND pg_col_hwdkkm = 1;
    
    RETURN pg_var_gcxqeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keliyq----- */
CREATE OR REPLACE FUNCTION pg_proc_keliyq(pg_var_dekjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhllzz INTEGER;
    pg_var_ppdthx INTEGER;
    pg_var_uzwsae INTEGER;
    pg_var_wrefsc INTEGER;
BEGIN
    SELECT pg_col_qkquev, pg_col_pitzoi INTO pg_var_ppdthx, pg_var_wrefsc
    FROM pg_tbl_oqibnd
    WHERE pg_col_vcgjjs = pg_var_dekjax;
    
    pg_var_bhllzz := pg_var_wrefsc * 500;
    
    IF ((SELECT pg_proc_qsuvss(-76, -35, -42, -15, 77, -86, -100, -4, 63)))::boolean THEN
        pg_var_uzwsae := (pg_var_ppdthx - pg_var_bhllzz) * 2;
    ELSE
        pg_var_uzwsae := (((SELECT pg_proc_igskrv(52, -45, -23))::INTEGER) - (-473) + COALESCE(pg_var_uzwsae, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_usewzw(41))::INTEGER) - (0) + COALESCE(pg_var_uzwsae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF ((SELECT pg_proc_jjuxte(-21, -79)))::boolean THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := (((SELECT pg_proc_keliyq(-35))::INTEGER ) - (0) + COALESCE(pg_var_hpretm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_quigok(71))::INTEGER) - (0) + COALESCE(pg_var_hpretm, 0));
END;
$$ LANGUAGE plpgsql;