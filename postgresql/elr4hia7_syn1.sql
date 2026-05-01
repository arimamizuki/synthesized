/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_tchvhf (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO pg_tbl_tchvhf (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vpwods (
    pg_col_uevlgf INTEGER PRIMARY KEY,
    pg_col_namkgf INTEGER NOT NULL,
    pg_col_mztgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpwods (pg_col_uevlgf, pg_col_namkgf, pg_col_mztgil) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzhfj (
    pg_col_vjzrxm INTEGER PRIMARY KEY,
    pg_col_rlvxgj INTEGER NOT NULL,
    pg_col_arfnlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cpzhfj (pg_col_vjzrxm, pg_col_rlvxgj, pg_col_arfnlw) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_cxkmgu (
    pg_col_ymeyhk INTEGER PRIMARY KEY,
    pg_col_jdfcki INTEGER NOT NULL,
    pg_col_eqeoec INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxkmgu (pg_col_ymeyhk, pg_col_jdfcki, pg_col_eqeoec) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aulhvq (
    pg_col_jovbjz INTEGER PRIMARY KEY,
    pg_col_yfaoon INTEGER NOT NULL,
    pg_col_qrgyon INTEGER NOT NULL
);
INSERT INTO pg_tbl_aulhvq (pg_col_jovbjz, pg_col_yfaoon, pg_col_qrgyon) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gmnuyc (
    pg_col_qhyomq INTEGER PRIMARY KEY,
    pg_col_jlqrsg INTEGER NOT NULL,
    pg_col_dvmuxk INTEGER
);
INSERT INTO pg_tbl_gmnuyc (pg_col_qhyomq, pg_col_jlqrsg, pg_col_dvmuxk) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_micuaf (
    pg_col_kutpsy INTEGER PRIMARY KEY,
    pg_col_npuzbf INTEGER NOT NULL,
    pg_col_klfomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_micuaf (pg_col_kutpsy, pg_col_npuzbf, pg_col_klfomn) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN pg_var_deyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbjwc----- */
CREATE OR REPLACE FUNCTION pg_proc_utbjwc(pg_var_xisyit INTEGER, pg_var_mslxxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzhxm INTEGER;
    pg_var_zsarup INTEGER;
    pg_var_lxrlbt INTEGER;
BEGIN
    SELECT pg_col_rlvxgj, pg_col_arfnlw 
    INTO pg_var_zsarup, pg_var_lxrlbt
    FROM pg_tbl_cpzhfj 
    WHERE pg_col_vjzrxm = pg_var_xisyit;
    
    IF pg_var_lxrlbt >= pg_var_mslxxr THEN
        pg_var_uxzhxm := pg_var_zsarup * 10 + (pg_var_lxrlbt - pg_var_mslxxr);
    ELSE
        pg_var_uxzhxm := pg_var_zsarup * 5;
    END IF;
    
    RETURN pg_var_uxzhxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqfjbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cqfjbb(pg_var_mlonoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfizvc INTEGER;
    pg_var_mnsfeb INTEGER;
    pg_var_qeuffc INTEGER;
BEGIN
    SELECT pg_col_jdfcki, pg_col_eqeoec 
    INTO pg_var_mnsfeb, pg_var_qeuffc
    FROM pg_tbl_cxkmgu 
    WHERE pg_col_ymeyhk = pg_var_mlonoy;
    
    IF pg_var_mnsfeb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lfizvc := (100 - pg_var_mnsfeb) * 2 + pg_var_qeuffc;
    
    IF pg_var_lfizvc > 150 THEN
        RETURN 1;
    ELSIF pg_var_lfizvc > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izhjrm----- */
CREATE OR REPLACE FUNCTION pg_proc_izhjrm(pg_var_xppbze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vglucp INTEGER;
    pg_var_lbtlev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lbtlev 
    FROM pg_tbl_aulhvq 
    WHERE pg_col_qrgyon = 1;
    
    IF pg_var_lbtlev > 0 THEN
        SELECT SUM(pg_col_yfaoon) INTO pg_var_vglucp 
        FROM pg_tbl_aulhvq 
        WHERE pg_col_qrgyon = 1;
    ELSE
        pg_var_vglucp := 0;
    END IF;
    
    RETURN pg_var_vglucp + pg_var_xppbze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF ((SELECT pg_proc_utbjwc(-25, 35)))::boolean THEN
        pg_var_txxsix := (((SELECT pg_proc_cqfjbb(-11))::INTEGER) - (-1) + COALESCE(pg_var_txxsix, 0));
    END IF;
    
    pg_var_radkqw := (((SELECT pg_proc_ledkxk(-99))::INTEGER) - (5) + COALESCE(pg_var_radkqw, 0));
    
    RETURN (((SELECT pg_proc_izhjrm(56))::INTEGER) - (131) + COALESCE(pg_var_radkqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqjknm----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjknm(pg_var_dzmdzq INTEGER, pg_var_xthjpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfteho INTEGER;
    pg_var_wodxau INTEGER;
BEGIN
    SELECT pg_col_dvmuxk INTO pg_var_wodxau 
    FROM pg_tbl_gmnuyc 
    WHERE pg_col_jlqrsg = pg_var_xthjpq 
    LIMIT 1;
    
    IF pg_var_wodxau IS NULL THEN
        pg_var_wodxau := 0;
    END IF;
    
    pg_var_qfteho := pg_var_dzmdzq + pg_var_wodxau;
    
    IF pg_var_qfteho < 1 THEN
        pg_var_qfteho := 1;
    END IF;
    
    RETURN pg_var_qfteho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djqunh----- */
CREATE OR REPLACE FUNCTION pg_proc_djqunh(pg_var_rtkiaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtwtg INTEGER;
    pg_var_ztmbjo INTEGER;
    pg_var_tbcaij INTEGER;
BEGIN
    SELECT pg_col_npuzbf, pg_col_klfomn INTO pg_var_bxtwtg, pg_var_ztmbjo
    FROM pg_tbl_micuaf WHERE pg_col_kutpsy = pg_var_rtkiaq;
    
    IF pg_var_bxtwtg <= pg_var_ztmbjo THEN
        pg_var_tbcaij := (pg_var_ztmbjo * 3) - pg_var_bxtwtg;
        IF pg_var_tbcaij < 10 THEN
            pg_var_tbcaij := 10;
        END IF;
        RETURN pg_var_tbcaij;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tabtdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM pg_tbl_tchvhf
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN (((SELECT pg_proc_vqjknm(61, 81))::INTEGER) - (61) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ugwjvl := pg_var_frmhbt - pg_var_zbhsfw;
    
    IF ((SELECT pg_proc_djqunh(70)))::boolean THEN
        RETURN pg_var_ugwjvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbmsd----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbmsd(pg_var_jsgmxe INTEGER, pg_var_cnzxiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialxaq INTEGER;
    pg_var_ucqfpn INTEGER;
    pg_var_xqrrnf INTEGER;
    pg_var_btrzby INTEGER;
BEGIN
    SELECT pg_col_namkgf, pg_col_mztgil INTO pg_var_ialxaq, pg_var_ucqfpn
    FROM pg_tbl_vpwods
    WHERE pg_col_uevlgf = pg_var_jsgmxe;
    
    IF pg_var_ialxaq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cnzxiq <= pg_var_ialxaq THEN
        pg_var_btrzby := pg_var_ucqfpn;
    ELSE
        pg_var_xqrrnf := (pg_var_cnzxiq - pg_var_ialxaq) / 100 * 50;
        pg_var_btrzby := pg_var_ucqfpn + pg_var_xqrrnf;
    END IF;
    
    RETURN pg_var_btrzby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkoxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_dkoxmd(pg_var_tnpbxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepbsf INTEGER;
    pg_var_lvrovg INTEGER;
    pg_var_rmczkq INTEGER;
    pg_var_bgitqr INTEGER;
    pg_var_mpibzk INTEGER;
BEGIN
    pg_var_yepbsf := (pg_var_tnpbxc - 1723856) % 1461;
    pg_var_lvrovg := (pg_var_yepbsf % 365) + 365 * (pg_var_yepbsf / 1460);
    pg_var_rmczkq := 4 * ((pg_var_tnpbxc - 1723856) / 1461) + pg_var_yepbsf / 365 - pg_var_yepbsf / 1460;
    pg_var_bgitqr := pg_var_lvrovg / 30 + 1;
    pg_var_mpibzk := (pg_var_lvrovg % 30) + 1;
    
    -- Return a pg_col_opuqvz integer by combining year, month, and day (e.g., year*10000 + month*100 + day)
    RETURN pg_var_rmczkq * 10000 + pg_var_bgitqr * 100 + pg_var_mpibzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhskns----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjfgy := (((SELECT pg_proc_tabtdb(26, 99))::INTEGER) - (-1) + COALESCE(pg_var_zmjfgy, 0));
    
    IF ((SELECT pg_proc_dkoxmd(56)))::boolean THEN
        RETURN (((SELECT pg_proc_dcbmsd(-45, 95))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF ((SELECT pg_proc_owihpa(53, -24)))::boolean THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := (((SELECT pg_proc_dhskns(59, 78))::INTEGER) - (-1) + COALESCE(pg_var_knuofy, 0));
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;