/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_phmmmd (
    pg_col_ksjzig INTEGER PRIMARY KEY,
    pg_col_cqfjbo INTEGER NOT NULL,
    pg_col_eowmzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmmmd (pg_col_ksjzig, pg_col_cqfjbo, pg_col_eowmzi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uhatoq (
    pg_col_xhpovr INTEGER PRIMARY KEY,
    pg_col_vosctr INTEGER NOT NULL,
    pg_col_nqylxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhatoq (pg_col_xhpovr, pg_col_vosctr, pg_col_nqylxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_rgkipq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_eyckac(pg_var_hbmeie INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_sfvbul INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ixtxlv (
    pg_col_bulsay DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_wpzcmt TEXT
);
INSERT INTO pg_tbl_ixtxlv (pg_col_bulsay, timestamp, pg_col_wpzcmt) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_ixtxlv
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_bulsay INTO pg_var_mbldxz;

CREATE TABLE IF NOT EXISTS pg_tbl_skncoc (
    pg_col_xnptgy INTEGER PRIMARY KEY,
    pg_col_uueqil INTEGER NOT NULL,
    pg_col_kkxexj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skncoc (pg_col_xnptgy, pg_col_uueqil, pg_col_kkxexj) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_rrogdt (
    pg_col_qutjxc INTEGER PRIMARY KEY,
    pg_col_lwxdvd TEXT
);
INSERT INTO pg_tbl_rrogdt (pg_col_qutjxc, pg_col_lwxdvd) VALUES (1, 'test_role');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvlogi----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpciro----- */
CREATE OR REPLACE FUNCTION pg_proc_hpciro(pg_var_uremrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rujhjb INTEGER;
    pg_var_bnnqkz INTEGER;
    pg_var_tcvmns INTEGER;
BEGIN
    SELECT pg_col_eowmzi, pg_col_cqfjbo 
    INTO pg_var_rujhjb, pg_var_bnnqkz
    FROM pg_tbl_phmmmd 
    WHERE pg_col_ksjzig = pg_var_uremrs;
    
    IF pg_var_bnnqkz > 0 THEN
        pg_var_tcvmns := (pg_var_rujhjb * 100) / pg_var_bnnqkz;
    ELSE
        pg_var_tcvmns := 0;
    END IF;
    
    RETURN pg_var_tcvmns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyckac----- */
CREATE OR REPLACE FUNCTION pg_proc_eyckac(pg_var_hbmeie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvbul INTEGER;
    pg_var_riclvj INTEGER;
    pg_var_axgdit INTEGER;
    pg_var_uauzte INTEGER;
    pg_var_qgdgyf INTEGER;
    pg_var_dzhaub INTEGER;
    pg_var_faswgc INTEGER;
    pg_var_vhgwqx INTEGER;
    pg_var_zslipx INTEGER;
BEGIN
    pg_var_sfvbul := pg_var_hbmeie + 32044;
    pg_var_riclvj := (4 * pg_var_sfvbul + 3) / 146097;
    pg_var_axgdit := pg_var_sfvbul - (pg_var_riclvj * 146097) / 4;
    pg_var_uauzte := (4 * pg_var_axgdit + 3) / 1461;
    pg_var_qgdgyf := pg_var_axgdit - (1461 * pg_var_uauzte) / 4;
    pg_var_dzhaub := (5 * pg_var_qgdgyf + 2) / 153;
    
    pg_var_zslipx := pg_var_qgdgyf - (153 * pg_var_dzhaub + 2) / 5 + 1;
    pg_var_vhgwqx := pg_var_dzhaub + 3 - 12 * (pg_var_dzhaub / 10);
    pg_var_faswgc := pg_var_riclvj * 100 + pg_var_uauzte - 4800 + (pg_var_dzhaub / 10);
    
    -- Return pg_var_sfvbul pg_col_jcvyet integer value. Since the pg_tbl_rgkipqiginal returns pg_var_sfvbul table of three integers,
    -- we must choose pg_var_sfvbul pg_col_mytmxw way to produce pg_col_ynoapi integer.
    -- A common approach is to combine them into pg_var_sfvbul pg_col_jcvyet integer (pg_var_qgdgyf.g., using pg_var_sfvbul hash pg_tbl_rgkipq concatenation).
    -- Here, we return the sum of the three components as pg_var_sfvbul simple, pg_col_mytmxw integer result.
    RETURN pg_var_faswgc + pg_var_vhgwqx + pg_var_zslipx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflgef----- */
CREATE OR REPLACE FUNCTION pg_proc_fflgef(pg_var_ubrlxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcmoo INTEGER;
BEGIN
    pg_var_ftcmoo := pg_var_ubrlxq;
    RETURN pg_var_ftcmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyzlkp----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := (((SELECT pg_proc_fflgef(65))::INTEGER) - (65) + COALESCE(pg_var_wyuvvv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eyckac(82))::INTEGER) - (%', result_val;) + COALESCE(pg_var_wyuvvv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyfkqd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyfkqd(pg_var_yzatpz INTEGER, pg_var_eoiayt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceffll INTEGER;
    pg_var_bvismf INTEGER;
    pg_var_mpaqwg RECORD;
BEGIN
    SELECT pg_col_vosctr, pg_col_nqylxy INTO pg_var_mpaqwg 
    FROM pg_tbl_uhatoq 
    WHERE pg_col_xhpovr = pg_var_yzatpz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mpaqwg.pg_col_vosctr <= pg_var_mpaqwg.pg_col_nqylxy THEN
        pg_var_ceffll := 7;
        pg_var_bvismf := pg_var_ceffll * pg_var_eoiayt * 2;
        
        IF pg_var_bvismf > 100 THEN
            pg_var_bvismf := 100;
        END IF;
        
        RETURN pg_var_bvismf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrxgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jrxgxr(pg_var_pjczdv INTEGER, pg_var_uvocvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyobhu INTEGER;
    pg_var_bfzmqx INTEGER;
    pg_var_cbpqii INTEGER;
BEGIN
    SELECT pg_col_uueqil + (pg_col_kkxexj * 10) INTO pg_var_jyobhu
    FROM pg_tbl_skncoc
    WHERE pg_col_xnptgy = pg_var_pjczdv;
    
    IF pg_var_jyobhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfzmqx := pg_var_uvocvx * 5;
    pg_var_cbpqii := pg_var_jyobhu + pg_var_bfzmqx;
    
    IF pg_var_cbpqii >= 150 THEN
        pg_var_cbpqii := pg_var_cbpqii + 25;
    END IF;
    
    RETURN pg_var_cbpqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := pg_var_ofmhgy * 2;
    ELSE
        pg_var_dfebil := pg_var_ofmhgy + pg_var_xrcfqm;
    END IF;
    
    RETURN pg_var_dfebil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itrzil----- */
CREATE OR REPLACE FUNCTION pg_proc_itrzil()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdyod RECORD;
    pg_var_yyurog RECORD;
    pg_var_vzrrjx INTEGER;
BEGIN
    pg_var_kxdyod := ROW(1, 'test_role')::pg_tbl_rrogdt;
    pg_var_yyurog := NULL;
    
    pg_var_vzrrjx := 1;
    
    RETURN pg_var_vzrrjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyvgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_iyvgmr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbldxz RECORD;
    pg_var_odqawh INTEGER;
BEGIN
    IF ((SELECT pg_proc_jrxgxr(-25, -44)))::boolean THEN
        SELECT pg_col_bulsay INTO pg_var_mbldxz FROM pg_tbl_ixtxlv ORDER BY pg_col_bulsay DESC LIMIT 1;
        pg_var_odqawh := (((SELECT pg_proc_lfnttc(-22))::INTEGER) - (0) + COALESCE(pg_var_odqawh, 0));
    ELSE
        DELETE FROM pg_tbl_ixtxlv WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ixtxlv
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_bulsay INTO pg_var_mbldxz;
        pg_var_odqawh := COALESCE(pg_var_mbldxz.pg_col_bulsay, 0)::INTEGER;
    END IF;
    RETURN (((SELECT pg_proc_itrzil())::INTEGER) - (1) + COALESCE(pg_var_odqawh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := (((SELECT pg_proc_iyvgmr())::INTEGER ) - (1776341676) + COALESCE(pg_var_aojcsd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF ((SELECT pg_proc_fvlogi()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (((SELECT pg_proc_hpciro(-95))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := (((SELECT pg_proc_zyzlkp(8))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
    ELSIF ((SELECT pg_proc_yyfkqd(34, 84)))::boolean THEN
        pg_var_ahldfo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cedppj(-98))::INTEGER) - (-4825) + COALESCE(pg_var_ahldfo, 0));
END;
$$ LANGUAGE plpgsql;