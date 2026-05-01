/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wbpvnc (
    pg_col_czhbcr INTEGER PRIMARY KEY,
    pg_col_npnslc INTEGER NOT NULL,
    pg_col_qaddxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbpvnc (pg_col_czhbcr, pg_col_npnslc, pg_col_qaddxg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kawdtu (
    pg_col_xvipjt INTEGER PRIMARY KEY,
    pg_col_kthpfa INTEGER NOT NULL,
    pg_col_sbpqij INTEGER NOT NULL
);
INSERT INTO pg_tbl_kawdtu (pg_col_xvipjt, pg_col_kthpfa, pg_col_sbpqij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tennjy (
    pg_col_eztcri INTEGER PRIMARY KEY,
    pg_col_dmmgui INTEGER NOT NULL,
    pg_col_ntdttl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tennjy (pg_col_eztcri, pg_col_dmmgui, pg_col_ntdttl) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdpev (
    pg_col_rabwoh INTEGER PRIMARY KEY,
    pg_col_stmqct INTEGER NOT NULL,
    pg_col_aedulo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwdpev (pg_col_rabwoh, pg_col_stmqct, pg_col_aedulo) VALUES
(101, 45, 2250),
(102, 38, 1900);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgnpmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qgnpmo(pg_var_gdmlqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsszve INTEGER;
    pg_var_pvpigv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aedulo), 0) INTO pg_var_hsszve 
    FROM pg_tbl_hwdpev 
    WHERE pg_col_rabwoh >= pg_var_gdmlqe;
    
    IF pg_var_hsszve > 3000 THEN
        pg_var_pvpigv := (SELECT COUNT(*) FROM pg_tbl_hwdpev WHERE pg_col_stmqct > 40);
        pg_var_hsszve := pg_var_hsszve + (pg_var_pvpigv * 100);
    END IF;
    
    RETURN pg_var_hsszve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsznqp----- */
CREATE OR REPLACE FUNCTION pg_proc_gsznqp(pg_var_opiifl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axehks INTEGER;
    pg_var_mcdxiy INTEGER;
    pg_var_oeechs INTEGER;
BEGIN
    SELECT pg_col_dmmgui, pg_col_ntdttl INTO pg_var_mcdxiy, pg_var_oeechs
    FROM pg_tbl_tennjy
    WHERE pg_col_eztcri = pg_var_opiifl;
    
    IF pg_var_mcdxiy > pg_var_oeechs THEN
        pg_var_axehks := (pg_var_mcdxiy - pg_var_oeechs) * 5;
    ELSE
        pg_var_axehks := 0;
    END IF;
    
    RETURN pg_var_axehks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcloq----- */
CREATE OR REPLACE FUNCTION pg_proc_brcloq(pg_var_dbexov INTEGER, pg_var_ntyvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zowfdu INTEGER;
    pg_var_xspgfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xspgfb 
    FROM pg_tbl_wbpvnc 
    WHERE pg_col_npnslc = 1 AND pg_col_qaddxg > 50;
    
    pg_var_zowfdu := (((SELECT pg_proc_gsznqp(-18))::INTEGER) - (0) + COALESCE(pg_var_zowfdu, 0));
    
    IF pg_var_dbexov > 100 THEN
        pg_var_zowfdu := pg_var_zowfdu + (pg_var_dbexov * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_qgnpmo(-94))::INTEGER) - (4250) + COALESCE(pg_var_zowfdu, 0));
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

/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF ((SELECT pg_proc_brcloq(-20, 73)))::boolean THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_stqrfj(0, 80))::INTEGER) - (0) + COALESCE(pg_var_wcfpfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := pg_var_rjcjlh + (pg_var_rnpubx * 3);
    ELSE
        pg_var_dmysca := (((SELECT pg_proc_zudevg(-49))::INTEGER) - (0) + COALESCE(pg_var_dmysca, 0));
    END IF;
    
    RETURN pg_var_dmysca;
END;
$$ LANGUAGE plpgsql;