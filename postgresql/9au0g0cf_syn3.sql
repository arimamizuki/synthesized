/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zdrkyh (
    pg_col_yrmahu INTEGER PRIMARY KEY,
    pg_col_wvgnwz INTEGER NOT NULL,
    pg_col_sicaxo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zdrkyh (pg_col_yrmahu, pg_col_wvgnwz, pg_col_sicaxo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyjwj (
    pg_col_gdzjfu INTEGER PRIMARY KEY,
    pg_col_cpzfbs INTEGER NOT NULL,
    pg_col_eyopul INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyjwj (pg_col_gdzjfu, pg_col_cpzfbs, pg_col_eyopul) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rkidot (
    pg_col_fqkkvt INTEGER PRIMARY KEY,
    pg_col_uqbtoc INTEGER NOT NULL,
    pg_col_mixxju INTEGER
);
INSERT INTO pg_tbl_rkidot (pg_col_fqkkvt, pg_col_uqbtoc, pg_col_mixxju) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_koalac (
    pg_col_ywnvgm INTEGER PRIMARY KEY,
    pg_col_necipm INTEGER NOT NULL,
    pg_col_dtfncj INTEGER NOT NULL
);
INSERT INTO pg_tbl_koalac (pg_col_ywnvgm, pg_col_necipm, pg_col_dtfncj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_evlaul (
    pg_col_qamxrb INTEGER PRIMARY KEY,
    pg_col_qmcszg INTEGER NOT NULL,
    pg_col_bkragz INTEGER
);
INSERT INTO pg_tbl_evlaul (pg_col_qamxrb, pg_col_qmcszg, pg_col_bkragz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_strupt (
    pg_col_rfdsjf INTEGER PRIMARY KEY,
    pg_col_mgzpoe INTEGER NOT NULL,
    pg_col_dvkndb INTEGER
);
INSERT INTO pg_tbl_strupt (pg_col_rfdsjf, pg_col_mgzpoe, pg_col_dvkndb) VALUES
(101, 5000, 1),
(102, 7500, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_azewek----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbtlec----- */
CREATE OR REPLACE FUNCTION pg_proc_bbtlec(pg_var_pdpsjd INTEGER, pg_var_xnmwbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedymj INTEGER;
    pg_var_xunfag INTEGER;
    pg_var_qhtgmy INTEGER;
BEGIN
    SELECT pg_col_uqbtoc, pg_var_pdpsjd - pg_col_mixxju 
    INTO pg_var_yedymj, pg_var_xunfag
    FROM pg_tbl_rkidot 
    WHERE pg_col_fqkkvt = pg_var_xnmwbv;
    
    IF pg_var_yedymj < 5000 THEN
        pg_var_qhtgmy := 10 + pg_var_xunfag * 2;
    ELSIF pg_var_yedymj < 8000 THEN
        pg_var_qhtgmy := 5 + pg_var_xunfag;
    ELSE
        pg_var_qhtgmy := pg_var_xunfag;
    END IF;
    
    RETURN pg_var_qhtgmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sufwxg----- */
CREATE OR REPLACE FUNCTION pg_proc_sufwxg(pg_var_cybeet INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_bbtlec(50, 36))::INTEGER) - (0) + COALESCE(pg_var_cybeet * 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihppbc----- */
CREATE OR REPLACE FUNCTION pg_proc_ihppbc(pg_var_rlwuld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyczaq INTEGER;
    pg_var_zrgory INTEGER;
    pg_var_hjwnig INTEGER;
BEGIN
    SELECT pg_col_cpzfbs, pg_col_eyopul INTO pg_var_zrgory, pg_var_hjwnig
    FROM pg_tbl_aiyjwj
    WHERE pg_col_gdzjfu = pg_var_rlwuld;
    
    IF pg_var_zrgory > 0 THEN
        pg_var_nyczaq := (pg_var_hjwnig * 1000) / pg_var_zrgory;
    ELSE
        pg_var_nyczaq := 0;
    END IF;
    
    RETURN pg_var_nyczaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgvqbc----- */
CREATE OR REPLACE FUNCTION pg_proc_qgvqbc(pg_var_kfmtum INTEGER, pg_var_stqvms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxxhjv INTEGER;
    pg_var_vctysf INTEGER;
BEGIN
    SELECT pg_col_mgzpoe INTO pg_var_rxxhjv 
    FROM pg_tbl_strupt 
    WHERE pg_col_rfdsjf = pg_var_kfmtum;
    
    IF pg_var_rxxhjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vctysf := pg_var_rxxhjv * pg_var_stqvms / 100;
    
    IF pg_var_vctysf > 10000 THEN
        pg_var_vctysf := 10000;
    ELSIF pg_var_vctysf < 0 THEN
        pg_var_vctysf := 0;
    END IF;
    
    RETURN pg_var_vctysf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuvcg(pg_var_lviqbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snynuz INTEGER;
    pg_var_omvafj INTEGER;
    pg_var_nhtsnt INTEGER;
BEGIN
    SELECT pg_col_qmcszg, pg_col_bkragz INTO pg_var_omvafj, pg_var_nhtsnt
    FROM pg_tbl_evlaul
    WHERE pg_col_qamxrb = pg_var_lviqbz;
    
    IF pg_var_omvafj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snynuz := pg_var_omvafj + (pg_var_nhtsnt * 10);
    
    IF pg_var_snynuz > 20000 THEN
        pg_var_snynuz := pg_var_snynuz + 1000;
    END IF;
    
    RETURN pg_var_snynuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvqoii----- */
CREATE OR REPLACE FUNCTION pg_proc_mvqoii(pg_var_rlqmuh INTEGER, pg_var_odwffq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymwtwh INTEGER;
    pg_var_braiay INTEGER;
BEGIN
    SELECT pg_col_necipm INTO pg_var_ymwtwh FROM pg_tbl_koalac WHERE pg_col_ywnvgm = pg_var_rlqmuh;
    
    IF pg_var_ymwtwh < 30000 THEN
        pg_var_braiay := 10;
    ELSIF pg_var_ymwtwh < 60000 THEN
        pg_var_braiay := 5;
    ELSE
        pg_var_braiay := 1;
    END IF;
    
    IF pg_var_odwffq > 7 THEN
        pg_var_braiay := pg_var_braiay + 5;
    END IF;
    
    RETURN pg_var_braiay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nemoso----- */
CREATE OR REPLACE FUNCTION pg_proc_nemoso(pg_var_tgbygw INTEGER, pg_var_nbtjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsvmbp INTEGER;
    pg_var_tflrqr INTEGER;
    pg_var_ipcxpb INTEGER;
BEGIN
    SELECT pg_col_wvgnwz, pg_col_sicaxo 
    INTO pg_var_jsvmbp, pg_var_tflrqr
    FROM pg_tbl_zdrkyh 
    WHERE pg_col_yrmahu = pg_var_tgbygw;
    
    IF ((SELECT pg_proc_mvqoii(-11, 57)))::boolean THEN
        RETURN (((SELECT pg_proc_dsuvcg(-63))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ipcxpb := pg_var_nbtjue + (pg_var_jsvmbp * 10) - (pg_var_tflrqr * 5);
    
    IF ((SELECT pg_proc_qgvqbc(53, -34)))::boolean THEN
        pg_var_ipcxpb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ihppbc(-58))::INTEGER) - (0) + COALESCE(pg_var_ipcxpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF ((SELECT pg_proc_azewek(-79)))::boolean THEN
            pg_var_ykyuei := (((SELECT pg_proc_sufwxg(37))::INTEGER ) - (74) + COALESCE(pg_var_ykyuei, 0));
        ELSE
            pg_var_ykyuei := (((SELECT pg_proc_nemoso(87, -58))::INTEGER ) - (0) + COALESCE(pg_var_ykyuei, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ykyuei;
END;
$$ LANGUAGE plpgsql;