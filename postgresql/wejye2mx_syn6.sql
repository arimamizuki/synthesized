/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxpdn (
    pg_col_btflyx INTEGER PRIMARY KEY,
    pg_col_phrlug INTEGER NOT NULL,
    pg_col_piahpn INTEGER
);
INSERT INTO pg_tbl_dxxpdn (pg_col_btflyx, pg_col_phrlug, pg_col_piahpn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kawdtu (
    pg_col_xvipjt INTEGER PRIMARY KEY,
    pg_col_kthpfa INTEGER NOT NULL,
    pg_col_sbpqij INTEGER NOT NULL
);
INSERT INTO pg_tbl_kawdtu (pg_col_xvipjt, pg_col_kthpfa, pg_col_sbpqij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_skdfbe (
    pg_col_qpfsms INTEGER PRIMARY KEY,
    pg_col_nrkqta INTEGER NOT NULL,
    pg_col_dbwdsj INTEGER
);
INSERT INTO pg_tbl_skdfbe (pg_col_qpfsms, pg_col_nrkqta, pg_col_dbwdsj) VALUES
(101, 150, 90),
(102, 85, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_lvchtk (
    pg_col_ebafse INTEGER PRIMARY KEY,
    pg_col_anpdbq INTEGER NOT NULL,
    pg_col_ctyjnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvchtk (pg_col_ebafse, pg_col_anpdbq, pg_col_ctyjnh) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvnzl (
    pg_col_lqgzet INTEGER PRIMARY KEY,
    pg_col_mdpoia INTEGER NOT NULL,
    pg_col_tmylxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvnzl (pg_col_lqgzet, pg_col_mdpoia, pg_col_tmylxr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ciweiy (
    pg_col_mbofwn INTEGER PRIMARY KEY,
    pg_col_bvrbal INTEGER NOT NULL,
    pg_col_lvlqve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ciweiy (pg_col_mbofwn, pg_col_bvrbal, pg_col_lvlqve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzdvy (
    pg_col_xvlcoa INTEGER PRIMARY KEY,
    pg_col_unxwdy INTEGER NOT NULL,
    pg_col_mtxcrb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufzdvy (pg_col_xvlcoa, pg_col_unxwdy, pg_col_mtxcrb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bllchq (
    pg_col_vjcedm INTEGER PRIMARY KEY,
    pg_col_xcdgya INTEGER NOT NULL,
    pg_col_zbulxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bllchq (pg_col_vjcedm, pg_col_xcdgya, pg_col_zbulxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvbhdr----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbhdr(pg_var_udhdfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrjjfw INTEGER;
    pg_var_dchyya INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ctyjnh), 0) INTO pg_var_qrjjfw 
    FROM pg_tbl_lvchtk;
    
    IF pg_var_qrjjfw >= pg_var_udhdfo THEN
        pg_var_dchyya := 0;
    ELSE
        pg_var_dchyya := pg_var_udhdfo - pg_var_qrjjfw;
    END IF;
    
    RETURN pg_var_dchyya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayojzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayojzo(pg_var_jbzcnl INTEGER, pg_var_ntopak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekknrn INTEGER;
    pg_var_fawygm INTEGER;
    pg_var_yfnjac INTEGER;
BEGIN
    SELECT pg_col_mdpoia INTO pg_var_fawygm FROM pg_tbl_dtvnzl WHERE pg_col_lqgzet = pg_var_jbzcnl;
    
    IF pg_var_fawygm > 60 THEN
        pg_var_yfnjac := pg_var_ntopak * 15 / 100;
    ELSIF pg_var_fawygm < 18 THEN
        pg_var_yfnjac := pg_var_ntopak * 10 / 100;
    ELSE
        pg_var_yfnjac := pg_var_ntopak * 5 / 100;
    END IF;
    
    pg_var_ekknrn := pg_var_ntopak - pg_var_yfnjac;
    
    IF pg_var_ekknrn < 50 THEN
        pg_var_ekknrn := 50;
    END IF;
    
    RETURN pg_var_ekknrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auzfgx----- */
CREATE OR REPLACE FUNCTION pg_proc_auzfgx(pg_var_pleaod INTEGER, pg_var_ysjsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnfxqf INTEGER;
    pg_var_qioowi INTEGER;
    pg_var_vcpefe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qioowi 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy > 50 AND pg_col_mtxcrb = 0;
    
    SELECT COUNT(*) INTO pg_var_vcpefe 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy <= 50 AND pg_col_mtxcrb = 0;
    
    pg_var_mnfxqf := (pg_var_qioowi * 100 + pg_var_vcpefe * 50) * pg_var_ysjsdp;
    
    IF pg_var_pleaod > 100 THEN
        pg_var_mnfxqf := pg_var_mnfxqf + (pg_var_pleaod % 10) * 25;
    END IF;
    
    RETURN pg_var_mnfxqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtcfdl----- */
CREATE OR REPLACE FUNCTION pg_proc_dtcfdl(pg_var_muzmug INTEGER, pg_var_oruwzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzazjx INTEGER;
    pg_var_qpzxos INTEGER;
    pg_var_enpmih INTEGER;
BEGIN
    SELECT pg_col_xcdgya, pg_col_zbulxj 
    INTO pg_var_qpzxos, pg_var_enpmih
    FROM pg_tbl_bllchq 
    WHERE pg_col_vjcedm = pg_var_muzmug;
    
    IF pg_var_qpzxos < 30000 THEN
        pg_var_hzazjx := 50000;
    ELSIF pg_var_oruwzy > 7 AND pg_var_enpmih < 20 THEN
        pg_var_hzazjx := 25000;
    ELSE
        pg_var_hzazjx := 0;
    END IF;
    
    RETURN pg_var_hzazjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkilwy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkilwy(pg_var_yrsnvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fssoeh INTEGER := 0;
    pg_var_cmimkk RECORD;
BEGIN
    FOR pg_var_cmimkk IN 
        SELECT pg_col_bvrbal, pg_col_lvlqve 
        FROM pg_tbl_ciweiy 
        WHERE pg_col_mbofwn BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_auzfgx(-79, -72)))::boolean THEN
            pg_var_fssoeh := pg_var_fssoeh + pg_var_cmimkk.pg_col_bvrbal;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dtcfdl(-42, -33))::INTEGER) - (0) + COALESCE(pg_var_fssoeh * pg_var_yrsnvt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ittgww----- */
CREATE OR REPLACE FUNCTION pg_proc_ittgww(pg_var_ijqwny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsoixk INTEGER;
    pg_var_qyfrub RECORD;
BEGIN
    pg_var_zsoixk := (((SELECT pg_proc_fvbhdr(48))::INTEGER) - (45) + COALESCE(pg_var_zsoixk, 0));
    
    SELECT pg_col_phrlug, pg_col_piahpn INTO pg_var_qyfrub
    FROM pg_tbl_dxxpdn
    WHERE pg_col_btflyx = pg_var_ijqwny;
    
    IF ((SELECT pg_proc_ayojzo(29, 43)))::boolean THEN
        IF ((SELECT pg_proc_tkilwy(-41)))::boolean THEN
            pg_var_zsoixk := (pg_var_qyfrub.pg_col_piahpn * 100) / pg_var_qyfrub.pg_col_phrlug;
        END IF;
    END IF;
    
    RETURN pg_var_zsoixk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stqrfj----- */
CREATE OR REPLACE FUNCTION pg_proc_stqrfj(pg_var_jrdvim INTEGER, pg_var_vauibp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhhkq INTEGER;
    pg_var_pwaprb INTEGER;
    pg_var_hwmndq INTEGER;
BEGIN
    SELECT pg_col_sbpqij, pg_col_kthpfa INTO pg_var_pwaprb, pg_var_hwmndq
    FROM pg_tbl_kawdtu
    WHERE pg_col_xvipjt = pg_var_jrdvim;
    
    IF pg_var_hwmndq > 10000 THEN
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp + 500;
    ELSIF pg_var_hwmndq > 5000 THEN
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp + 200;
    ELSE
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp;
    END IF;
    
    IF pg_var_trhhkq < 1000 THEN
        pg_var_trhhkq := 1000;
    END IF;
    
    RETURN pg_var_trhhkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crnsfh----- */
CREATE OR REPLACE FUNCTION pg_proc_crnsfh(pg_var_sxifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ideolm INTEGER;
    pg_var_pnjtmv RECORD;
BEGIN
    pg_var_ideolm := 0;
    
    FOR pg_var_pnjtmv IN 
        SELECT pg_col_nrkqta, pg_col_dbwdsj 
        FROM pg_tbl_skdfbe 
        WHERE pg_col_nrkqta > pg_var_sxifom
    LOOP
        IF pg_var_pnjtmv.pg_col_dbwdsj > 60 THEN
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta * 2);
        ELSIF pg_var_pnjtmv.pg_col_dbwdsj > 30 THEN
            pg_var_ideolm := pg_var_ideolm + pg_var_pnjtmv.pg_col_nrkqta;
        ELSE
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ideolm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN (((SELECT pg_proc_ittgww(88))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rzywcx := (((SELECT pg_proc_stqrfj(-85, -4))::INTEGER) - (0) + COALESCE(pg_var_rzywcx, 0));
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN (((SELECT pg_proc_crnsfh(81))::INTEGER) - (342) + COALESCE(pg_var_rzywcx, 0));
END;
$$ LANGUAGE plpgsql;