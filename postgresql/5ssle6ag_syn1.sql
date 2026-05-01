/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stardl (
    pg_col_hlcecd INTEGER PRIMARY KEY,
    pg_col_ezpbwf INTEGER NOT NULL,
    pg_col_kgpbzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_stardl (pg_col_hlcecd, pg_col_ezpbwf, pg_col_kgpbzu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iqemaf (
    pg_col_ynelsd INTEGER PRIMARY KEY,
    pg_col_sbsola INTEGER NOT NULL,
    pg_col_ynkaex INTEGER
);
INSERT INTO pg_tbl_iqemaf (pg_col_ynelsd, pg_col_sbsola, pg_col_ynkaex) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_adhqxy (
    pg_col_rvyacq INTEGER PRIMARY KEY,
    pg_col_kqtits INTEGER NOT NULL,
    pg_col_eebrzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_adhqxy (pg_col_rvyacq, pg_col_kqtits, pg_col_eebrzo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_wzhewm (
    pg_col_oxpwux INTEGER PRIMARY KEY,
    pg_col_njsayp INTEGER NOT NULL,
    pg_col_wxmwsq INTEGER
);
INSERT INTO pg_tbl_wzhewm (pg_col_oxpwux, pg_col_njsayp, pg_col_wxmwsq) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_szdnie (
    pg_col_tmdusj INTEGER PRIMARY KEY,
    pg_col_fxvego INTEGER NOT NULL,
    pg_col_byhgel INTEGER NOT NULL
);
INSERT INTO pg_tbl_szdnie (pg_col_tmdusj, pg_col_fxvego, pg_col_byhgel) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tvspex (
    pg_col_nwnjyd INTEGER PRIMARY KEY,
    pg_col_vxmvdh INTEGER NOT NULL,
    pg_col_qrvggz INTEGER
);
INSERT INTO pg_tbl_tvspex (pg_col_nwnjyd, pg_col_vxmvdh, pg_col_qrvggz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zspaun----- */
CREATE OR REPLACE FUNCTION pg_proc_zspaun(pg_var_cgkzos INTEGER, pg_var_ahmegf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibwhoj INTEGER;
    pg_var_eilktm INTEGER;
    pg_var_fktkkn INTEGER := 10000;
BEGIN
    SELECT pg_col_njsayp INTO pg_var_ibwhoj FROM pg_tbl_wzhewm WHERE pg_col_oxpwux = pg_var_cgkzos;
    
    IF pg_var_ibwhoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eilktm := pg_var_ahmegf * 3;
    
    IF pg_var_ibwhoj < pg_var_eilktm THEN
        RETURN GREATEST(pg_var_eilktm, pg_var_fktkkn) - pg_var_ibwhoj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqoe----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqoe(pg_var_hzsyzx INTEGER, pg_var_yaotrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfouyr INTEGER;
    pg_var_rmzrky INTEGER;
    pg_var_wkwumu INTEGER;
BEGIN
    SELECT pg_col_eebrzo INTO pg_var_wkwumu FROM pg_tbl_adhqxy WHERE pg_col_rvyacq = 102;
    
    IF pg_var_hzsyzx = 1 THEN
        pg_var_sfouyr := 2;
    ELSIF pg_var_hzsyzx = 2 THEN
        pg_var_sfouyr := 3;
    ELSE
        pg_var_sfouyr := 1;
    END IF;
    
    pg_var_rmzrky := pg_var_yaotrp * pg_var_sfouyr;
    
    IF pg_var_wkwumu > 9 THEN
        pg_var_rmzrky := pg_var_rmzrky + 50;
    END IF;
    
    RETURN pg_var_rmzrky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF ((SELECT pg_proc_brvqoe(-30, -20)))::boolean THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_pnaqwk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zspaun(-4, -26))::INTEGER) - (-1) + COALESCE(pg_var_pnaqwk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aftaco----- */
CREATE OR REPLACE FUNCTION pg_proc_aftaco(pg_var_kmjdpb INTEGER, pg_var_yfloxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adctlu INTEGER;
    pg_var_zzvbkh INTEGER;
BEGIN
    SELECT pg_col_fxvego INTO pg_var_adctlu 
    FROM pg_tbl_szdnie 
    WHERE pg_col_tmdusj = pg_var_kmjdpb;
    
    IF pg_var_adctlu > 3 THEN
        pg_var_zzvbkh := pg_var_yfloxa * 2;
    ELSE
        pg_var_zzvbkh := pg_var_yfloxa;
    END IF;
    
    RETURN pg_var_zzvbkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnqlku----- */
CREATE OR REPLACE FUNCTION pg_proc_bnqlku(pg_var_duazmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbhry INTEGER;
    pg_var_uefzpi INTEGER;
    pg_var_hzdjpa INTEGER;
BEGIN
    SELECT pg_col_vxmvdh, pg_col_qrvggz 
    INTO pg_var_uefzpi, pg_var_hzdjpa
    FROM pg_tbl_tvspex 
    WHERE pg_col_nwnjyd = pg_var_duazmu;
    
    IF pg_var_uefzpi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okbhry := pg_var_uefzpi * 2 + pg_var_hzdjpa * 5;
    
    IF pg_var_okbhry > 100 THEN
        pg_var_okbhry := 100;
    ELSIF pg_var_okbhry < 0 THEN
        pg_var_okbhry := 0;
    END IF;
    
    RETURN pg_var_okbhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhmvq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhmvq(pg_var_hhdfdd INTEGER, pg_var_fyekow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpvbf INTEGER;
    pg_var_trcaeg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbsola), 0) INTO pg_var_trcaeg 
    FROM pg_tbl_iqemaf 
    WHERE pg_col_ynkaex >= 9;
    
    pg_var_erpvbf := (((SELECT pg_proc_iiufpj(58, 86))::INTEGER) - (1) + COALESCE(pg_var_erpvbf, 0));
    
    IF ((SELECT pg_proc_aftaco(78, -55)))::boolean THEN
        pg_var_erpvbf := (((SELECT pg_proc_bnqlku(-85))::INTEGER) - (-1) + COALESCE(pg_var_erpvbf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aneirm(-30, -97))::INTEGER) - (0) + COALESCE(pg_var_erpvbf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imytza(pg_var_uodiry INTEGER, pg_var_tdtgyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlbwv INTEGER;
    pg_var_lertgc INTEGER;
    pg_var_mngxyz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_enlbwv
    FROM pg_tbl_stardl
    WHERE pg_col_ezpbwf < pg_var_tdtgyr OR pg_col_kgpbzu = 0;
    
    pg_var_lertgc := pg_var_uodiry - pg_var_enlbwv;
    
    IF ((SELECT pg_proc_qxhmvq(78, 91)))::boolean THEN
        pg_var_mngxyz := pg_var_enlbwv * 10;
    ELSE
        pg_var_mngxyz := pg_var_enlbwv * 5 + pg_var_lertgc;
    END IF;
    
    RETURN pg_var_mngxyz;
END;
$$ LANGUAGE plpgsql;