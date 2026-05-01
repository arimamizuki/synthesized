/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_lfujcq (
    pg_col_baixoz INTEGER PRIMARY KEY,
    pg_col_ufxmrx INTEGER NOT NULL,
    pg_col_hwegvt INTEGER
);
INSERT INTO pg_tbl_lfujcq (pg_col_baixoz, pg_col_ufxmrx, pg_col_hwegvt) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_izqcrc (
    pg_col_zcbrwd INTEGER PRIMARY KEY,
    pg_col_mtmpcs INTEGER NOT NULL,
    pg_col_oekzjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izqcrc (pg_col_zcbrwd, pg_col_mtmpcs, pg_col_oekzjr) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qwwoxk (
    pg_col_rzolre TEXT,
    pg_var_znwhbi BIGINT,
    pg_var_ptvzfw BIGINT,
    pg_col_obmxrt INTEGER,
    pg_col_ubdekn BIGINT,
    pg_col_trgoch TIMESTAMP,
    pg_col_rontkv TIMESTAMP,
    duration INTERVAL,
    pg_col_koalqr TEXT,
    pg_col_nelycm TEXT
);
INSERT INTO pg_tbl_qwwoxk (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));

CREATE TABLE IF NOT EXISTS pg_tbl_syhfxq (
    pg_col_ntgrgj INTEGER PRIMARY KEY,
    pg_col_lvnrbz TEXT,
    pg_col_etncsh TEXT
);
INSERT INTO pg_tbl_syhfxq (pg_col_ntgrgj, pg_col_lvnrbz, pg_col_etncsh) VALUES (1, 'Sample pg_tbl_syhfxq', 'Sample Author');

CREATE TABLE IF NOT EXISTS pg_tbl_znspjq (
    pg_col_dtwayd INTEGER PRIMARY KEY,
    pg_col_xnmqek INTEGER NOT NULL,
    pg_col_pmgzhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_znspjq (pg_col_dtwayd, pg_col_xnmqek, pg_col_pmgzhu) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgiki (
    pg_col_gftaao INTEGER PRIMARY KEY,
    pg_col_zjdhfw INTEGER NOT NULL,
    pg_col_cfygzc INTEGER
);
INSERT INTO pg_tbl_fmgiki (pg_col_gftaao, pg_col_zjdhfw, pg_col_cfygzc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ndgyqk (
    pg_col_evhxjn INTEGER PRIMARY KEY,
    pg_col_ywdlio INTEGER NOT NULL,
    pg_col_srlqrc INTEGER
);
INSERT INTO pg_tbl_ndgyqk (pg_col_evhxjn, pg_col_ywdlio, pg_col_srlqrc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxfhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfhtz(pg_var_ditfwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxzxy INTEGER;
    pg_var_ltthrd INTEGER;
    pg_var_wwrsjo INTEGER;
BEGIN
    SELECT pg_col_xnmqek, pg_col_pmgzhu 
    INTO pg_var_ltthrd, pg_var_wwrsjo
    FROM pg_tbl_znspjq 
    WHERE pg_col_dtwayd = pg_var_ditfwh;
    
    IF pg_var_ltthrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xtxzxy := (pg_var_ltthrd / 100) + (pg_var_wwrsjo * 2);
    
    IF pg_var_xtxzxy > 1000 THEN
        pg_var_xtxzxy := 1000;
    END IF;
    
    RETURN pg_var_xtxzxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizrtc----- */
CREATE OR REPLACE FUNCTION pg_proc_pizrtc(pg_var_znwhbi INTEGER, pg_var_ptvzfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plbcbb TIMESTAMP;
    pg_var_zxxcuj TIMESTAMP;
    pg_var_xkskoj INTEGER := 0;
    pg_var_aushlh BIGINT;
    pg_var_kuadut BIGINT := 0;
    pg_var_qvsurm BOOLEAN;
    pg_var_qqdbue BIGINT;
    pg_var_cmctwk BIGINT;
BEGIN
    pg_var_plbcbb := clock_timestamp();
    
    pg_var_aushlh := CASE WHEN pg_var_znwhbi % 2 = 0 THEN pg_var_znwhbi + 1 ELSE pg_var_znwhbi END;
    
    WHILE pg_var_aushlh <= pg_var_ptvzfw LOOP
        pg_var_qvsurm := TRUE;
        pg_var_cmctwk := floor(sqrt(pg_var_aushlh))::BIGINT;
        
        FOR pg_var_qqdbue IN 3..pg_var_cmctwk BY 2 LOOP
            IF pg_var_aushlh % pg_var_qqdbue = 0 THEN
                pg_var_qvsurm := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_qvsurm THEN
            pg_var_kuadut := pg_var_kuadut + pg_var_aushlh;
            pg_var_xkskoj := pg_var_xkskoj + 1;
        END IF;
        
        pg_var_aushlh := pg_var_aushlh + 2;
    END LOOP;
    
    pg_var_zxxcuj := clock_timestamp();
    
    INSERT INTO pg_tbl_qwwoxk (pg_col_rzolre, pg_var_znwhbi, pg_var_ptvzfw, pg_col_obmxrt, pg_col_ubdekn, 
                                pg_col_trgoch, pg_col_rontkv, duration, pg_col_koalqr, pg_col_nelycm)
    VALUES ('pg_proc_pizrtc', pg_var_znwhbi, pg_var_ptvzfw, pg_var_xkskoj, pg_var_kuadut,
            pg_var_plbcbb, pg_var_zxxcuj, pg_var_zxxcuj - pg_var_plbcbb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xkskoj, pg_var_kuadut));
    
    RETURN pg_var_xkskoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjtezd----- */
CREATE OR REPLACE FUNCTION pg_proc_hjtezd(pg_var_rplduh INTEGER, pg_var_qeslyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrskdo INTEGER;
    pg_var_laytrh INTEGER;
BEGIN
    SELECT pg_col_srlqrc INTO pg_var_mrskdo
    FROM pg_tbl_ndgyqk
    WHERE pg_col_evhxjn = pg_var_rplduh;
    
    IF pg_var_mrskdo IS NULL THEN
        pg_var_laytrh := 0;
    ELSIF pg_var_qeslyw <= 0 THEN
        pg_var_laytrh := 0;
    ELSE
        pg_var_laytrh := (pg_var_mrskdo * 100) / pg_var_qeslyw;
    END IF;
    
    RETURN pg_var_laytrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmmrbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rmmrbh()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_syhfxq CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycddjd----- */
CREATE OR REPLACE FUNCTION pg_proc_ycddjd(pg_var_zngjbo INTEGER, pg_var_eufjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbddvv INTEGER;
    pg_var_jkzldn INTEGER;
    pg_var_bmfell INTEGER;
BEGIN
    SELECT SUM(pg_col_zjdhfw) INTO pg_var_zbddvv FROM pg_tbl_fmgiki;
    
    IF pg_var_zbddvv > 50 THEN
        pg_var_jkzldn := (pg_var_zbddvv - 50) * pg_var_eufjgo;
    ELSE
        pg_var_jkzldn := 0;
    END IF;
    
    pg_var_bmfell := pg_var_zngjbo + pg_var_jkzldn;
    
    RETURN pg_var_bmfell;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruwqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_ruwqjr(pg_var_sqhvzd INTEGER, pg_var_jnhemw INTEGER, pg_var_tiijrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpdmr INTEGER;
    pg_var_ebvvio INTEGER;
    pg_var_isccsn INTEGER;
BEGIN
    SELECT pg_col_mtmpcs INTO pg_var_hmpdmr
    FROM pg_tbl_izqcrc
    WHERE pg_col_zcbrwd = pg_var_sqhvzd;
    
    IF pg_var_hmpdmr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebvvio := (((SELECT pg_proc_pizrtc(-93, -59))::INTEGER) - (0) + COALESCE(pg_var_ebvvio, 0));
    
    IF ((SELECT pg_proc_rmmrbh()))::boolean THEN
        pg_var_isccsn := (((SELECT pg_proc_oxfhtz(70))::INTEGER) - (0) + COALESCE(pg_var_isccsn, 0));
    ELSE
        pg_var_isccsn := (((SELECT pg_proc_ycddjd(11, -77))::INTEGER) - (-1683) + COALESCE(pg_var_isccsn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hjtezd(88, -79))::INTEGER) - (0) + COALESCE(pg_var_isccsn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdzapp----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzapp(pg_var_mwwgoh INTEGER, pg_var_irpuly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgycnr INTEGER;
    pg_var_odpjmh INTEGER;
    pg_var_flsikj INTEGER;
BEGIN
    SELECT pg_col_ufxmrx, pg_col_hwegvt INTO pg_var_tgycnr, pg_var_odpjmh
    FROM pg_tbl_lfujcq
    WHERE pg_col_baixoz = pg_var_mwwgoh;
    
    IF pg_var_tgycnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_flsikj := (pg_var_tgycnr + pg_var_irpuly) * pg_var_odpjmh;
    
    IF pg_var_flsikj > 100 THEN
        pg_var_flsikj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ruwqjr(11, 38, -30))::INTEGER) - (-1) + COALESCE(pg_var_flsikj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF pg_var_ohdbxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njfueg := (pg_var_ohdbxl * pg_var_rinqfs) + COALESCE(pg_var_yqkcbb, 0);
    
    RETURN pg_var_njfueg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF ((SELECT pg_proc_zdzapp(50, 18)))::boolean THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := (((SELECT pg_proc_ovpstm(-6, 61))::INTEGER) - (0) + COALESCE(pg_var_jpzwnx, 0));
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;