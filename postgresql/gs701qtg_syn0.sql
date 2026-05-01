/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wnunli (
    pg_col_hqtsqo INTEGER PRIMARY KEY,
    pg_col_wjdrsy INTEGER NOT NULL,
    pg_col_cevrzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnunli (pg_col_hqtsqo, pg_col_wjdrsy, pg_col_cevrzx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bodvtk (
    pg_col_fqgsya INTEGER PRIMARY KEY,
    pg_col_pnfwqi INTEGER NOT NULL,
    pg_col_hjglhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bodvtk (pg_col_fqgsya, pg_col_pnfwqi, pg_col_hjglhi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bgxipe (
    pg_col_bbknhi INTEGER PRIMARY KEY,
    pg_col_esovst INTEGER,
    pg_col_hicdjx TEXT
);
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (1, 100, 'Late return');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (2, 200, 'Damaged book');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (3, 150, 'Lost book');

CREATE TABLE IF NOT EXISTS pg_tbl_nllnif (
    pg_col_zflula INTEGER PRIMARY KEY,
    pg_col_qihoty INTEGER NOT NULL,
    pg_col_uxvbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nllnif (pg_col_zflula, pg_col_qihoty, pg_col_uxvbwx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dqakzy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqakzy(pg_var_soisvh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'BEFORE STATEMENT %', 'INSERT';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boglvw----- */
CREATE OR REPLACE FUNCTION pg_proc_boglvw(pg_var_iyynyq INTEGER, pg_var_qeeach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntekwx INTEGER;
    pg_var_koqbhg INTEGER;
    pg_var_nplesa INTEGER;
    pg_var_jkiozr INTEGER;
BEGIN
    SELECT pg_col_pnfwqi, pg_col_hjglhi 
    INTO pg_var_koqbhg, pg_var_nplesa
    FROM pg_tbl_bodvtk 
    WHERE pg_col_fqgsya = pg_var_iyynyq;
    
    IF pg_var_koqbhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntekwx := 100;
    pg_var_ntekwx := pg_var_ntekwx - pg_var_koqbhg * 5;
    
    IF pg_var_qeeach - pg_var_nplesa > 100 THEN
        pg_var_ntekwx := pg_var_ntekwx - 15;
    ELSIF pg_var_qeeach - pg_var_nplesa > 60 THEN
        pg_var_ntekwx := pg_var_ntekwx - 8;
    END IF;
    
    IF pg_var_ntekwx < 0 THEN
        pg_var_jkiozr := 0;
    ELSE
        pg_var_jkiozr := pg_var_ntekwx;
    END IF;
    
    RETURN pg_var_jkiozr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygegp----- */
CREATE OR REPLACE FUNCTION pg_proc_kygegp(pg_var_wkmpdw INTEGER, pg_var_ittpxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnwqj INTEGER;
    pg_var_wwfzor INTEGER;
    pg_var_lsqcae INTEGER;
BEGIN
    SELECT pg_col_qihoty, pg_col_uxvbwx INTO pg_var_kmnwqj, pg_var_wwfzor
    FROM pg_tbl_nllnif WHERE pg_col_zflula = pg_var_wkmpdw;
    
    IF pg_var_kmnwqj <= pg_var_wwfzor THEN
        pg_var_lsqcae := (pg_var_wwfzor * 2) - pg_var_kmnwqj;
        IF pg_var_lsqcae % pg_var_ittpxv != 0 THEN
            pg_var_lsqcae := pg_var_lsqcae + (pg_var_ittpxv - (pg_var_lsqcae % pg_var_ittpxv));
        END IF;
        RETURN pg_var_lsqcae;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiufoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tiufoa()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_bgxipe CASCADE;
    RETURN (((SELECT pg_proc_kygegp(69, -4))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_badcxq(pg_var_izljqu INTEGER, pg_var_lmjudk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmfbl INTEGER;
    pg_var_kyjcgr INTEGER;
    pg_var_cmhggv INTEGER;
BEGIN
    SELECT pg_col_wjdrsy, pg_col_cevrzx INTO pg_var_kyjcgr, pg_var_cmhggv
    FROM pg_tbl_wnunli
    WHERE pg_col_hqtsqo = pg_var_izljqu;
    
    IF ((SELECT pg_proc_dqakzy(44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmfbl := (((SELECT pg_proc_boglvw(-6, -55))::INTEGER) - (-1) + COALESCE(pg_var_wnmfbl, 0));
    
    IF pg_var_wnmfbl < 0 THEN
        pg_var_wnmfbl := (((SELECT pg_proc_lywcak(41))::INTEGER) - (0) + COALESCE(pg_var_wnmfbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tiufoa())::INTEGER) - (1) + COALESCE(pg_var_wnmfbl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := (((SELECT pg_proc_badcxq(86, -49))::INTEGER ) - (0) + COALESCE(pg_var_xoldyi, 0));
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;