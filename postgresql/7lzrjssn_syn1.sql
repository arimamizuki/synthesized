/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kzgzmf (
    pg_col_cfszna INTEGER PRIMARY KEY,
    pg_col_jjgymt INTEGER NOT NULL,
    pg_col_lwomoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzgzmf (pg_col_cfszna, pg_col_jjgymt, pg_col_lwomoc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meibmb (
    pg_col_uphwoh INTEGER PRIMARY KEY,
    pg_col_ppiktn INTEGER NOT NULL,
    pg_col_qugzbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_meibmb (pg_col_uphwoh, pg_col_ppiktn, pg_col_qugzbk) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhtnh (
    pg_col_toadwe INTEGER PRIMARY KEY,
    pg_col_ngufte INTEGER NOT NULL,
    pg_col_ygjogb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_bmhtnh (pg_col_toadwe, pg_col_ngufte, pg_col_ygjogb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkfudk (
    pg_col_lycrfz INTEGER PRIMARY KEY,
    pg_col_vinfef INTEGER NOT NULL,
    pg_col_zzjeqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkfudk (pg_col_lycrfz, pg_col_vinfef, pg_col_zzjeqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_evuxqt (
    pg_col_xiirlr INTEGER PRIMARY KEY,
    pg_col_ryymcs INTEGER NOT NULL,
    pg_col_ktrzzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_evuxqt (pg_col_xiirlr, pg_col_ryymcs, pg_col_ktrzzj) VALUES
(1, 101, 250),
(2, 102, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eowtnc (
    pg_col_hoszvu DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_mdjnhk TEXT
);
INSERT INTO pg_tbl_eowtnc (pg_col_hoszvu, timestamp, pg_col_mdjnhk) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sltcdg----- */
CREATE OR REPLACE FUNCTION pg_proc_sltcdg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpoimc RECORD;
    pg_var_cjzxow INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_hoszvu INTO pg_var_cjzxow FROM pg_tbl_eowtnc ORDER BY pg_col_hoszvu DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_eowtnc WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;
    END IF;
    
    RETURN COALESCE(pg_var_cjzxow, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtoqug----- */
CREATE OR REPLACE FUNCTION pg_proc_dtoqug(pg_var_tkekpk INTEGER, pg_var_hoappn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqolll INTEGER := 85;
    pg_var_daajxo INTEGER;
    pg_var_dfhtig INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ktrzzj), 0) INTO pg_var_dfhtig FROM pg_tbl_evuxqt;
    
    pg_var_daajxo := (pg_var_tkekpk * pg_var_nqolll) + pg_var_hoappn + pg_var_dfhtig;
    
    IF pg_var_daajxo > 1000 THEN
        pg_var_daajxo := pg_var_daajxo - 100;
    END IF;
    
    RETURN pg_var_daajxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbtfu----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbtfu(pg_var_bqfuzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadlwu INTEGER;
    pg_var_qftjrt INTEGER;
    pg_var_izmlef INTEGER;
BEGIN
    SELECT pg_col_vinfef, pg_col_zzjeqt INTO pg_var_qftjrt, pg_var_izmlef
    FROM pg_tbl_fkfudk
    WHERE pg_col_lycrfz = pg_var_bqfuzg;
    
    IF pg_var_qftjrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eadlwu := (pg_var_qftjrt / 1000) + (pg_var_izmlef / 100);
    
    IF pg_var_eadlwu > 100 THEN
        pg_var_eadlwu := 100;
    ELSIF pg_var_eadlwu < 0 THEN
        pg_var_eadlwu := 0;
    END IF;
    
    RETURN pg_var_eadlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := (((SELECT pg_proc_rwbtfu(-47))::INTEGER ) - (-1) + COALESCE(pg_var_pldzss, 0));
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF pg_var_pldzss > 1000 THEN
        pg_var_pldzss := (((SELECT pg_proc_dtoqug(-74, 46))::INTEGER ) - (-5814) + COALESCE(pg_var_pldzss, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sltcdg())::INTEGER) - (1776341686) + COALESCE(pg_var_pldzss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brisaq----- */
CREATE OR REPLACE FUNCTION pg_proc_brisaq(pg_var_aralvp INTEGER, pg_var_cgmhxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyctse INTEGER;
    pg_var_ftjgdv INTEGER;
    pg_var_jglkao INTEGER;
BEGIN
    SELECT pg_col_ppiktn, pg_var_aralvp - pg_col_qugzbk 
    INTO pg_var_hyctse, pg_var_ftjgdv
    FROM pg_tbl_meibmb 
    WHERE pg_col_uphwoh = pg_var_cgmhxj;
    
    IF pg_var_hyctse < 5000 THEN
        pg_var_jglkao := pg_var_aralvp + 1;
    ELSIF pg_var_ftjgdv > 7 THEN
        pg_var_jglkao := pg_var_aralvp + 2;
    ELSE
        pg_var_jglkao := pg_var_aralvp + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_soszso(-52))::INTEGER) - (-3900) + COALESCE(pg_var_jglkao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqoklb----- */
CREATE OR REPLACE FUNCTION pg_proc_sqoklb(pg_var_tcuggg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrase INTEGER := 0;
    pg_var_rvmtoy RECORD;
BEGIN
    FOR pg_var_rvmtoy IN 
        SELECT pg_col_ngufte, pg_col_ygjogb 
        FROM pg_tbl_bmhtnh 
        WHERE pg_col_toadwe BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_rvmtoy.pg_col_ygjogb THEN
            pg_var_gxrase := pg_var_gxrase + pg_var_rvmtoy.pg_col_ngufte;
        END IF;
    END LOOP;
    
    pg_var_gxrase := pg_var_gxrase * pg_var_tcuggg;
    
    IF pg_var_gxrase < 0 THEN
        pg_var_gxrase := 0;
    END IF;
    
    RETURN pg_var_gxrase;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := (((SELECT pg_proc_brisaq(10, -28))::INTEGER) - (13) + COALESCE(pg_var_ymuwlx, 0));
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := (((SELECT pg_proc_sqoklb(-14))::INTEGER) - (0) + COALESCE(pg_var_rqzdcm, 0));
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := pg_var_ndppdi / pg_var_yhubeq;
    ELSE
        pg_var_wulcsp := 0;
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzenms----- */
CREATE OR REPLACE FUNCTION pg_proc_uzenms(pg_var_viiiuj INTEGER, pg_var_xhchgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyloqy INTEGER;
    pg_var_wlyrpk INTEGER;
BEGIN
    SELECT SUM(pg_col_lwomoc) INTO pg_var_eyloqy
    FROM pg_tbl_kzgzmf
    WHERE pg_col_jjgymt = pg_var_viiiuj;
    
    IF pg_var_eyloqy IS NULL THEN
        pg_var_eyloqy := 0;
    END IF;
    
    pg_var_wlyrpk := pg_var_eyloqy - (pg_var_eyloqy * pg_var_xhchgq / 100);
    
    IF ((SELECT pg_proc_msxosr(-84)))::boolean THEN
        pg_var_wlyrpk := (((SELECT pg_proc_jetcgw(74, 32))::INTEGER) - (0) + COALESCE(pg_var_wlyrpk, 0));
    END IF;
    
    RETURN pg_var_wlyrpk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := (((SELECT pg_proc_uzenms(66, -82))::INTEGER ) - (0) + COALESCE(pg_var_vfrvtq, 0));
    END LOOP;
    
    RETURN pg_var_vfrvtq;
END;
$$ LANGUAGE plpgsql;