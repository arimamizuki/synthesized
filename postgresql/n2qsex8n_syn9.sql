/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_dixoml (
    pg_col_equzjk INTEGER PRIMARY KEY,
    pg_col_yccreq INTEGER NOT NULL,
    pg_col_lwtihy INTEGER
);
INSERT INTO pg_tbl_dixoml (pg_col_equzjk, pg_col_yccreq, pg_col_lwtihy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_upphlw (
    pg_col_tqllxt INTEGER PRIMARY KEY,
    pg_col_jdzwdb INTEGER NOT NULL,
    pg_col_sbzxls INTEGER NOT NULL
);
INSERT INTO pg_tbl_upphlw (pg_col_tqllxt, pg_col_jdzwdb, pg_col_sbzxls) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vavlyq (
    pg_col_cmngmx INTEGER,
    pg_col_mxyirs INTEGER,
    pg_col_njcshr INTEGER,
    pg_col_qmised INTEGER,
    pg_col_nmpdmn INTEGER
);
INSERT INTO pg_tbl_vavlyq (pg_col_cmngmx, pg_col_mxyirs, pg_col_njcshr, pg_col_qmised, pg_col_nmpdmn) VALUES
(1, 1, 1, 1, 10),
(2, 2, 2, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_odjxcb (
    pg_col_eahgzn INTEGER PRIMARY KEY,
    pg_col_eegqsy INTEGER NOT NULL,
    pg_col_iwqfwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odjxcb (pg_col_eahgzn, pg_col_eegqsy, pg_col_iwqfwn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oetxsp (
    pg_col_hohqrq INTEGER PRIMARY KEY,
    pg_col_recyvf INTEGER NOT NULL,
    pg_col_iqaylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oetxsp (pg_col_hohqrq, pg_col_recyvf, pg_col_iqaylb) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ujhmch----- */
CREATE OR REPLACE FUNCTION pg_proc_ujhmch(pg_var_ulwirz INTEGER, pg_var_lqwmss INTEGER, pg_var_ukcpms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntpfxb INTEGER;
    pg_var_ozkzzj INTEGER;
BEGIN
    SELECT pg_col_jdzwdb INTO pg_var_ntpfxb 
    FROM pg_tbl_upphlw 
    WHERE pg_col_tqllxt = pg_var_ulwirz;
    
    IF pg_var_ntpfxb < pg_var_ukcpms THEN
        pg_var_ozkzzj := 10 + pg_var_lqwmss;
    ELSIF pg_var_lqwmss > 7 THEN
        pg_var_ozkzzj := 5;
    ELSE
        pg_var_ozkzzj := 1;
    END IF;
    
    RETURN pg_var_ozkzzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabkby----- */
CREATE OR REPLACE FUNCTION pg_proc_pabkby(pg_var_vldpsb INTEGER, pg_var_heynnm INTEGER, pg_var_bfqlzr INTEGER, pg_var_vtmpbs INTEGER, pg_var_hqchub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1
        FROM pg_tbl_vavlyq
        WHERE pg_tbl_vavlyq.pg_col_cmngmx = pg_var_vldpsb
        AND pg_tbl_vavlyq.pg_col_mxyirs = pg_var_heynnm
        AND pg_tbl_vavlyq.pg_col_njcshr = pg_var_bfqlzr
        AND pg_tbl_vavlyq.pg_col_qmised = pg_var_vtmpbs
        AND pg_var_hqchub > pg_tbl_vavlyq.pg_col_nmpdmn
    ) THEN
        RETURN 0;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxedmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxedmz(pg_var_wbmfnt INTEGER, pg_var_kfxmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqmif INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eegqsy), 0)
    INTO pg_var_rdqmif
    FROM pg_tbl_odjxcb
    WHERE pg_col_iwqfwn = 0
      AND pg_col_eegqsy BETWEEN pg_var_wbmfnt AND pg_var_kfxmak;
    
    RETURN pg_var_rdqmif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzkvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_zzkvwy(pg_var_exjfif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvqeg INTEGER;
    pg_var_hpkvff INTEGER;
    pg_var_nwdfog INTEGER;
BEGIN
    SELECT pg_col_lwtihy, pg_col_yccreq INTO pg_var_dzvqeg, pg_var_hpkvff
    FROM pg_tbl_dixoml
    WHERE pg_col_equzjk = pg_var_exjfif;
    
    IF pg_var_dzvqeg IS NULL OR pg_var_hpkvff = 0 THEN
        RETURN (((SELECT pg_proc_ujhmch(-49, -88, 16))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_nwdfog := (pg_var_dzvqeg * 100) / pg_var_hpkvff;
    
    IF pg_var_nwdfog > 50 THEN
        pg_var_nwdfog := (((SELECT pg_proc_pabkby(-41, -53, -87, 56, -21))::INTEGER) - (1) + COALESCE(pg_var_nwdfog, 0));
    ELSIF pg_var_nwdfog < 0 THEN
        pg_var_nwdfog := (((SELECT pg_proc_xxedmz(-62, 52))::INTEGER) - (0) + COALESCE(pg_var_nwdfog, 0));
    END IF;
    
    RETURN pg_var_nwdfog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujzsfz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujzsfz(pg_var_wnntuq INTEGER, pg_var_uyvvtg INTEGER, pg_var_rsfbnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpxhq INTEGER;
    pg_var_khomjq INTEGER;
    pg_var_gvpelx INTEGER;
BEGIN
    SELECT pg_col_recyvf, pg_col_iqaylb 
    INTO pg_var_khomjq, pg_var_gvpelx
    FROM pg_tbl_oetxsp 
    WHERE pg_col_hohqrq = pg_var_wnntuq;
    
    IF pg_var_khomjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvpelx := pg_var_gvpelx + pg_var_uyvvtg;
    
    IF pg_var_khomjq < (pg_var_rsfbnm * 3) OR pg_var_gvpelx > 7 THEN
        pg_var_svpxhq := 1;
    ELSE
        pg_var_svpxhq := 0;
    END IF;
    
    RETURN pg_var_svpxhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := (((SELECT pg_proc_ujzsfz(14, -69, 25))::INTEGER ) - (0) + COALESCE(pg_var_iqqlue, 0));
    END LOOP;
    
    RETURN pg_var_iqqlue;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_zzkvwy(37)))::boolean THEN
        RETURN (((SELECT pg_proc_dhkxqz(17))::INTEGER) - (288) + COALESCE(-1, 0));
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;