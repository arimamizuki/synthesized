/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qpgbma (
    pg_col_xbidey INTEGER PRIMARY KEY,
    pg_col_csgkck INTEGER NOT NULL,
    pg_col_xbjkie INTEGER
);
INSERT INTO pg_tbl_qpgbma (pg_col_xbidey, pg_col_csgkck, pg_col_xbjkie) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yoxayb (
    pg_col_uygxrb INTEGER PRIMARY KEY,
    pg_col_tleirs INTEGER NOT NULL,
    pg_col_xjdylm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoxayb (pg_col_uygxrb, pg_col_tleirs, pg_col_xjdylm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_katkor (
    pg_col_oeplxq INTEGER PRIMARY KEY,
    pg_col_fcjurm INTEGER NOT NULL,
    pg_col_bkmseo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_katkor (pg_col_oeplxq, pg_col_fcjurm, pg_col_bkmseo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oemwcs (
    pg_col_niebkh INTEGER PRIMARY KEY,
    pg_col_jimwmr INTEGER NOT NULL,
    pg_col_gvolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_oemwcs (pg_col_niebkh, pg_col_jimwmr, pg_col_gvolje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xlsuyh (
    pg_col_emhrcj INTEGER PRIMARY KEY,
    pg_col_ytgres INTEGER NOT NULL,
    pg_col_zfbhwv INTEGER
);
INSERT INTO pg_tbl_xlsuyh (pg_col_emhrcj, pg_col_ytgres, pg_col_zfbhwv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khwzun----- */
CREATE OR REPLACE FUNCTION pg_proc_khwzun(pg_var_dxgadc INTEGER, pg_var_conssi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffrfz INTEGER;
    pg_var_zmnsnt INTEGER;
BEGIN
    SELECT pg_col_csgkck INTO pg_var_zmnsnt 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_zmnsnt IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xbjkie + pg_var_zmnsnt INTO pg_var_pffrfz 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_conssi >= pg_var_pffrfz THEN
        RETURN pg_var_conssi + 7;
    ELSE
        RETURN pg_var_pffrfz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmnrf----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := pg_var_hndqsg * 10;
    ELSE
        pg_var_pramem := (pg_var_qhpyxg * 3) + pg_var_hndqsg;
    END IF;
    
    RETURN pg_var_pramem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejzrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_ejzrqc(pg_var_ckfzld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztedca INTEGER;
    pg_var_vysxvz INTEGER;
    pg_var_ebezqo INTEGER;
BEGIN
    SELECT pg_col_gvolje, pg_col_jimwmr 
    INTO pg_var_ztedca, pg_var_vysxvz
    FROM pg_tbl_oemwcs 
    WHERE pg_col_niebkh = pg_var_ckfzld;
    
    IF pg_var_vysxvz > 0 THEN
        pg_var_ebezqo := (pg_var_ztedca * 1000) / pg_var_vysxvz;
    ELSE
        pg_var_ebezqo := 0;
    END IF;
    
    RETURN pg_var_ebezqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vulzkt----- */
CREATE OR REPLACE FUNCTION pg_proc_vulzkt(pg_var_xadvkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvhujm INTEGER;
    pg_var_qbbdmg INTEGER;
    pg_var_ecxvyv INTEGER;
BEGIN
    SELECT SUM(pg_col_zfbhwv) INTO pg_var_pvhujm
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    SELECT AVG(pg_col_ytgres) INTO pg_var_qbbdmg
    FROM pg_tbl_xlsuyh
    WHERE pg_col_emhrcj <= pg_var_xadvkg;
    
    IF pg_var_qbbdmg > 0 THEN
        pg_var_ecxvyv := pg_var_pvhujm * 100 / pg_var_qbbdmg;
    ELSE
        pg_var_ecxvyv := 0;
    END IF;
    
    RETURN pg_var_ecxvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqklkv----- */
CREATE OR REPLACE FUNCTION pg_proc_vqklkv(pg_var_dbtlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfudvo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vfudvo
    FROM pg_tbl_katkor
    WHERE pg_col_fcjurm = pg_var_dbtlpp
    AND pg_col_bkmseo = TRUE;
    
    RETURN pg_var_vfudvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsvkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsvkeq(pg_var_whzzbl INTEGER, pg_var_lwjbow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjkda INTEGER;
    pg_var_xfnjqm INTEGER;
    pg_var_uyipti INTEGER;
BEGIN
    SELECT pg_col_tleirs, pg_col_xjdylm INTO pg_var_eqjkda, pg_var_xfnjqm
    FROM pg_tbl_yoxayb
    WHERE pg_col_uygxrb = pg_var_whzzbl;
    
    IF ((SELECT pg_proc_vqklkv(-91)))::boolean THEN
        pg_var_uyipti := (((SELECT pg_proc_ejzrqc(86))::INTEGER) - (0) + COALESCE(pg_var_uyipti, 0));
    ELSE
        pg_var_uyipti := pg_var_xfnjqm;
    END IF;
    
    RETURN (((SELECT pg_proc_vulzkt(90))::INTEGER) - (0) + COALESCE(pg_var_uyipti, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := (SELECT pg_proc_khwzun(81, -15))::TEXT;
    pg_var_kjoxio := (SELECT pg_proc_smmnrf(53, -57))::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := pg_var_tuendz || COALESCE(pg_var_kjoxio, '');
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN (((SELECT pg_proc_qsvkeq(-60, -57))::INTEGER) - (0) + COALESCE(pg_var_mauams, 0));
END;
$$ LANGUAGE plpgsql;