/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_egsivo (
    pg_col_gjhetw INTEGER PRIMARY KEY,
    pg_col_etvgfs INTEGER NOT NULL,
    pg_col_jgtlqk INTEGER
);
INSERT INTO pg_tbl_egsivo (pg_col_gjhetw, pg_col_etvgfs, pg_col_jgtlqk) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_opmctq (
    pg_col_dorras INTEGER PRIMARY KEY,
    pg_col_dtwnow INTEGER NOT NULL,
    pg_col_wyaebl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_opmctq (pg_col_dorras, pg_col_dtwnow, pg_col_wyaebl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ykdqtv (
    pg_col_ipousw INTEGER PRIMARY KEY,
    pg_col_avbxwf INTEGER NOT NULL,
    pg_col_fagvnx INTEGER
);
INSERT INTO pg_tbl_ykdqtv (pg_col_ipousw, pg_col_avbxwf, pg_col_fagvnx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yggvzw (
    pg_col_xcyisl INTEGER PRIMARY KEY,
    pg_col_ukqqfr INTEGER NOT NULL,
    pg_col_scykil INTEGER
);
INSERT INTO pg_tbl_yggvzw (pg_col_xcyisl, pg_col_ukqqfr, pg_col_scykil) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ysmykj (
    pg_col_hndcmz INTEGER PRIMARY KEY,
    pg_col_lqxajg INTEGER NOT NULL,
    pg_col_nclxjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysmykj (pg_col_hndcmz, pg_col_lqxajg, pg_col_nclxjc) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_tjunzm (
    pg_col_hsyoxb INTEGER PRIMARY KEY,
    pg_col_ydjrcq INTEGER NOT NULL,
    pg_col_hqkuxd INTEGER
);
INSERT INTO pg_tbl_tjunzm (pg_col_hsyoxb, pg_col_ydjrcq, pg_col_hqkuxd) VALUES
(101, 3, 90),
(102, 5, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hflvks----- */
CREATE OR REPLACE FUNCTION pg_proc_hflvks(pg_var_djoqoh INTEGER, pg_var_yipdgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrlyy INTEGER;
    pg_var_movqtn INTEGER;
    pg_var_isjkpt INTEGER;
BEGIN
    SELECT pg_col_nclxjc INTO pg_var_enrlyy FROM pg_tbl_ysmykj WHERE pg_col_hndcmz = pg_var_djoqoh;
    
    IF pg_var_enrlyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yipdgh > 500 THEN
        pg_var_isjkpt := 20;
    ELSIF pg_var_yipdgh > 200 THEN
        pg_var_isjkpt := 10;
    ELSE
        pg_var_isjkpt := 5;
    END IF;
    
    pg_var_movqtn := pg_var_enrlyy - (pg_var_enrlyy * pg_var_isjkpt / 100);
    
    IF pg_var_movqtn < pg_var_yipdgh THEN
        RETURN 0;
    ELSE
        RETURN pg_var_movqtn - pg_var_yipdgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuxovb----- */
CREATE OR REPLACE FUNCTION pg_proc_yuxovb(pg_var_oybqvn INTEGER, pg_var_pgbthg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znxxeb INTEGER;
    pg_var_tajmwe INTEGER;
    pg_var_svmdce INTEGER;
BEGIN
    SELECT pg_col_ydjrcq, pg_col_hqkuxd 
    INTO pg_var_tajmwe, pg_var_svmdce
    FROM pg_tbl_tjunzm 
    WHERE pg_col_hsyoxb = pg_var_oybqvn;
    
    IF pg_var_tajmwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znxxeb := pg_var_tajmwe * 10;
    
    IF pg_var_svmdce > 60 THEN
        pg_var_znxxeb := pg_var_znxxeb + (pg_var_svmdce / 10);
    END IF;
    
    IF pg_var_pgbthg > 30 THEN
        pg_var_znxxeb := pg_var_znxxeb + 25;
    END IF;
    
    RETURN pg_var_znxxeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwlykm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwlykm(pg_var_sqrelh INTEGER, pg_var_tvthee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtous INTEGER;
    pg_var_bmayhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmayhm
    FROM pg_tbl_egsivo
    WHERE pg_col_etvgfs > pg_var_tvthee;
    
    IF ((SELECT pg_proc_hflvks(-27, 35)))::boolean THEN
        pg_var_wwtous := (((SELECT pg_proc_yuxovb(-67, -60))::INTEGER) - (-1) + COALESCE(pg_var_wwtous, 0));
    ELSE
        pg_var_wwtous := pg_var_sqrelh;
    END IF;
    
    RETURN pg_var_wwtous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooehzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ooehzo(pg_var_jsyzyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate pg_col_yzginv return of a timestamptz by converting it to pg_col_kpyflb integer.
    -- The original function returns mockable.now(), which is a timestamptz.
    -- We will return pg_col_yzginv epoch seconds as pg_col_kpyflb integer.
    pg_var_kktkld TIMESTAMPTZ;
    pg_var_tctvll INTEGER;
BEGIN
    -- Simulate pg_col_yzginv call to mockable.now() by using pg_col_yzginv current pg_col_cvhmnd timestamp.
    pg_var_kktkld := CURRENT_TIMESTAMP;
    
    -- Convert pg_col_yzginv timestamptz to pg_col_kpyflb integer (epoch seconds) to satisfy pg_col_yzginv INTEGER return type.
    pg_var_tctvll := EXTRACT(EPOCH FROM pg_var_kktkld)::INTEGER;
    
    -- Return pg_col_yzginv integer value.
    RETURN (((SELECT pg_proc_zwlykm(-91, 26))::INTEGER) - (-91) + COALESCE(pg_var_tctvll, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkdvi----- */
CREATE OR REPLACE FUNCTION pg_proc_etkdvi(pg_var_srozlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opzaoh INTEGER := 0;
    pg_var_avafbz RECORD;
BEGIN
    FOR pg_var_avafbz IN 
        SELECT pg_col_dtwnow, pg_col_wyaebl 
        FROM pg_tbl_opmctq 
        WHERE pg_col_dorras BETWEEN 100 AND 200
    LOOP
        IF pg_var_avafbz.pg_col_wyaebl = 1 THEN
            pg_var_opzaoh := pg_var_opzaoh + pg_var_avafbz.pg_col_dtwnow;
        END IF;
    END LOOP;
    
    pg_var_opzaoh := pg_var_opzaoh * pg_var_srozlf;
    
    IF pg_var_opzaoh > 1000 THEN
        pg_var_opzaoh := pg_var_opzaoh - (pg_var_opzaoh / 10);
    END IF;
    
    RETURN pg_var_opzaoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phgijg----- */
CREATE OR REPLACE FUNCTION pg_proc_phgijg(pg_var_pdpvgi INTEGER, pg_var_ehibwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztmjk INTEGER;
    pg_var_hfpqul INTEGER;
    pg_var_nmnntm INTEGER;
BEGIN
    SELECT pg_col_avbxwf, pg_col_fagvnx 
    INTO pg_var_hfpqul, pg_var_nmnntm
    FROM pg_tbl_ykdqtv 
    WHERE pg_col_ipousw = pg_var_pdpvgi;
    
    IF pg_var_hfpqul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zztmjk := pg_var_hfpqul * 10;
    
    IF pg_var_nmnntm > 60 THEN
        pg_var_zztmjk := pg_var_zztmjk + 25;
    ELSIF pg_var_nmnntm > 30 THEN
        pg_var_zztmjk := pg_var_zztmjk + 15;
    END IF;
    
    IF pg_var_ehibwj > 7 THEN
        pg_var_zztmjk := pg_var_zztmjk + (pg_var_ehibwj - 7) * 3;
    END IF;
    
    RETURN pg_var_zztmjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txdzwz----- */
CREATE OR REPLACE FUNCTION pg_proc_txdzwz(pg_var_iastrx INTEGER, pg_var_scjxmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdajat INTEGER;
    pg_var_zjchoz INTEGER;
    pg_var_fssued INTEGER;
BEGIN
    SELECT pg_col_scykil, pg_col_ukqqfr INTO pg_var_tdajat, pg_var_zjchoz
    FROM pg_tbl_yggvzw WHERE pg_col_xcyisl = pg_var_iastrx;
    
    IF pg_var_tdajat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fssued := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_tdajat % 100 > pg_var_scjxmz THEN
        pg_var_fssued := pg_var_fssued + 3;
    END IF;
    
    IF pg_var_zjchoz < 30000 THEN
        pg_var_fssued := pg_var_fssued + 2;
    ELSIF pg_var_zjchoz < 50000 THEN
        pg_var_fssued := pg_var_fssued + 1;
    END IF;
    
    RETURN pg_var_fssued;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF ((SELECT pg_proc_ooehzo(-73)))::boolean THEN
        pg_var_jtneqw := (((SELECT pg_proc_etkdvi(-41))::INTEGER) - (-3075) + COALESCE(pg_var_jtneqw, 0));
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF ((SELECT pg_proc_phgijg(12, -86)))::boolean THEN
        pg_var_jtneqw := pg_var_jtneqw + pg_var_czufpq;
    END IF;
    
    RETURN (((SELECT pg_proc_txdzwz(91, 61))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
END;
$$ LANGUAGE plpgsql;