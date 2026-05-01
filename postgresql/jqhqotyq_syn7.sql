/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eeaocy (
    pg_col_icjhje INTEGER PRIMARY KEY,
    pg_col_rdgsdn INTEGER NOT NULL,
    pg_col_pebatx INTEGER
);
INSERT INTO pg_tbl_eeaocy (pg_col_icjhje, pg_col_rdgsdn, pg_col_pebatx) VALUES
(101, 45, 1200),
(102, 28, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_dkjfkn (
    pg_col_lldmsw INTEGER PRIMARY KEY,
    pg_col_lseoxo INTEGER NOT NULL,
    pg_col_ymtptf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkjfkn (pg_col_lldmsw, pg_col_lseoxo, pg_col_ymtptf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_otoigy (
    pg_col_bzzkja INTEGER PRIMARY KEY,
    pg_col_dnoxyn INTEGER NOT NULL,
    pg_col_yxcukq INTEGER
);
INSERT INTO pg_tbl_otoigy (pg_col_bzzkja, pg_col_dnoxyn, pg_col_yxcukq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qqgzuu (
    pg_col_tfixnf INTEGER PRIMARY KEY,
    pg_col_bllcvc INTEGER NOT NULL,
    pg_col_axpptz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqgzuu (pg_col_tfixnf, pg_col_bllcvc, pg_col_axpptz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mejgbd (
    pg_col_lohnar INTEGER PRIMARY KEY,
    pg_col_lcezem INTEGER NOT NULL,
    pg_col_qejgzj INTEGER
);
INSERT INTO pg_tbl_mejgbd (pg_col_lohnar, pg_col_lcezem, pg_col_qejgzj) VALUES
(101, 5000, 5200),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bwsnis (
    pg_col_xxgiwi INTEGER PRIMARY KEY,
    pg_col_hxvpbj INTEGER NOT NULL,
    pg_col_pqnkwn INTEGER
);
INSERT INTO pg_tbl_bwsnis (pg_col_xxgiwi, pg_col_hxvpbj, pg_col_pqnkwn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mwbtnt----- */
CREATE OR REPLACE FUNCTION pg_proc_mwbtnt(pg_var_bbxvgy INTEGER, pg_var_kxjhjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sopfxe INTEGER;
    pg_var_kjxohl INTEGER;
BEGIN
    SELECT pg_col_pqnkwn INTO pg_var_sopfxe
    FROM pg_tbl_bwsnis
    WHERE pg_col_xxgiwi = pg_var_bbxvgy;
    
    IF pg_var_sopfxe IS NULL THEN
        pg_var_kjxohl := 0;
    ELSIF pg_var_kxjhjv <= 0 THEN
        pg_var_kjxohl := 0;
    ELSE
        pg_var_kjxohl := (pg_var_sopfxe * 100) / pg_var_kxjhjv;
    END IF;
    
    RETURN pg_var_kjxohl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnlna----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnlna(pg_var_rdmghi INTEGER, pg_var_dfkjve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyjoo INTEGER;
    pg_var_nvckcl INTEGER;
    pg_var_oxnywm INTEGER := 100;
BEGIN
    SELECT pg_col_dnoxyn INTO pg_var_nvckcl 
    FROM pg_tbl_otoigy 
    WHERE pg_col_bzzkja = pg_var_rdmghi;
    
    IF pg_var_nvckcl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amyjoo := pg_var_nvckcl + pg_var_dfkjve;
    
    IF pg_var_amyjoo >= pg_var_oxnywm THEN
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo - pg_var_oxnywm,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF pg_var_wxzgef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF pg_var_qdtjsq > 10000 THEN
        pg_var_qdtjsq := pg_var_qdtjsq + 500;
    END IF;
    
    RETURN pg_var_qdtjsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqtled----- */
CREATE OR REPLACE FUNCTION pg_proc_sqtled(pg_var_nmgqit INTEGER, pg_var_seehdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhiluz INTEGER;
    pg_var_inmmqk INTEGER;
    pg_var_rugqch INTEGER;
BEGIN
    SELECT pg_col_lseoxo, pg_col_ymtptf INTO pg_var_inmmqk, pg_var_rugqch
    FROM pg_tbl_dkjfkn 
    WHERE pg_col_lldmsw = pg_var_nmgqit;
    
    IF ((SELECT pg_proc_ppnlna(-88, 84)))::boolean THEN
        pg_var_fhiluz := (((SELECT pg_proc_kgtpso(84))::INTEGER) - (-1) + COALESCE(pg_var_fhiluz, 0));
    ELSE
        pg_var_fhiluz := (((SELECT pg_proc_mwbtnt(14, 48))::INTEGER) - (0) + COALESCE(pg_var_fhiluz, 0));
    END IF;
    
    RETURN pg_var_fhiluz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyizfd----- */
CREATE OR REPLACE FUNCTION pg_proc_tyizfd(pg_var_ultxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxjex INTEGER;
    pg_var_nkrmdx INTEGER;
    pg_var_sbufbz INTEGER;
BEGIN
    SELECT pg_col_lcezem, pg_col_qejgzj 
    INTO pg_var_nkrmdx, pg_var_sbufbz
    FROM pg_tbl_mejgbd
    WHERE pg_col_lohnar = pg_var_ultxag;
    
    IF pg_var_nkrmdx IS NULL OR pg_var_sbufbz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abxjex := ABS(pg_var_nkrmdx - pg_var_sbufbz);
    
    IF pg_var_abxjex > 1000 THEN
        pg_var_abxjex := pg_var_abxjex * 2;
    ELSE
        pg_var_abxjex := pg_var_abxjex / 2;
    END IF;
    
    RETURN pg_var_abxjex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdspyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gdspyr(pg_var_outlxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfbx INTEGER;
    pg_var_hoeogl INTEGER;
    pg_var_aszbjl INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_axpptz) INTO pg_var_hoeogl, pg_var_aszbjl
    FROM pg_tbl_qqgzuu
    WHERE pg_col_bllcvc IN (1, 2);
    
    IF pg_var_hoeogl > 0 THEN
        pg_var_eeqfbx := (pg_var_hoeogl * pg_var_aszbjl) + pg_var_outlxh;
    ELSE
        pg_var_eeqfbx := pg_var_outlxh;
    END IF;
    
    RETURN pg_var_eeqfbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grqbxr----- */
CREATE OR REPLACE FUNCTION pg_proc_grqbxr(pg_var_hwunqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyatzj INTEGER := 0;
    pg_var_fruemp RECORD;
BEGIN
    FOR pg_var_fruemp IN 
        SELECT pg_col_jsqpnr, pg_col_ceqghe 
        FROM pg_tbl_zrlyfp 
        WHERE pg_col_jsqpnr >= pg_var_hwunqn
    LOOP
        IF ((SELECT pg_proc_gdspyr(-29)))::boolean THEN
            pg_var_qyatzj := pg_var_qyatzj + pg_var_fruemp.pg_col_ceqghe;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tyizfd(-36))::INTEGER) - (-1) + COALESCE(pg_var_qyatzj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovmsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovmsxs(pg_var_wgpstq INTEGER, pg_var_imzwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okivlw INTEGER := 0;
    pg_var_hsomdh RECORD;
BEGIN
    FOR pg_var_hsomdh IN 
        SELECT pg_col_rdgsdn, pg_col_pebatx 
        FROM pg_tbl_eeaocy 
        WHERE pg_col_icjhje > pg_var_wgpstq
    LOOP
        IF pg_var_hsomdh.pg_col_rdgsdn > pg_var_imzwko THEN
            pg_var_okivlw := pg_var_okivlw + pg_var_hsomdh.pg_col_pebatx;
        ELSE
            pg_var_okivlw := (((SELECT pg_proc_sqtled(-60, 79))::INTEGER ) - (0) + COALESCE(pg_var_okivlw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_grqbxr(-56))::INTEGER) - (19800) + COALESCE(pg_var_okivlw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF pg_var_dhelcl < 40 THEN
        pg_var_cuzpgs := (((SELECT pg_proc_ovmsxs(29, -31))::INTEGER) - (2050) + COALESCE(pg_var_cuzpgs, 0));
    ELSIF pg_var_dhelcl >= 40 AND pg_var_dhelcl < 60 THEN
        pg_var_cuzpgs := 15;
    ELSE
        pg_var_cuzpgs := 20;
    END IF;
    
    pg_var_vbgmqc := pg_var_qotrgu + pg_var_cuzpgs;
    
    IF pg_var_vbgmqc > 500 THEN
        pg_var_vbgmqc := 500;
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;