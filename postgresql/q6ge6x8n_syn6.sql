/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nbfdnz (
    pg_col_tpzkar INTEGER PRIMARY KEY,
    pg_col_zuxwnq INTEGER NOT NULL,
    pg_col_jollkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbfdnz (pg_col_tpzkar, pg_col_zuxwnq, pg_col_jollkm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rauulp (
    pg_col_cxbcva INTEGER PRIMARY KEY,
    pg_col_shdsvt INTEGER NOT NULL,
    pg_col_jpscxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rauulp (pg_col_cxbcva, pg_col_shdsvt, pg_col_jpscxw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_cucweq (
    pg_col_zpczxe INTEGER PRIMARY KEY,
    pg_col_pdzuma INTEGER NOT NULL,
    pg_col_hjcrqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cucweq (pg_col_zpczxe, pg_col_pdzuma, pg_col_hjcrqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_djeykj (
    pg_col_ijjsox INTEGER PRIMARY KEY,
    pg_col_dhubka INTEGER NOT NULL,
    pg_col_fjkobo INTEGER NOT NULL
);
INSERT INTO pg_tbl_djeykj (pg_col_ijjsox, pg_col_dhubka, pg_col_fjkobo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_hbiddq (
    pg_col_pnligl INTEGER PRIMARY KEY,
    pg_col_bmbjti INTEGER NOT NULL,
    pg_col_wczuzx INTEGER
);
INSERT INTO pg_tbl_hbiddq (pg_col_pnligl, pg_col_bmbjti, pg_col_wczuzx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_badalu----- */
CREATE OR REPLACE FUNCTION pg_proc_badalu(pg_var_mmkfir INTEGER, pg_var_gxxxtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scxirm INTEGER;
    pg_var_ycwxsy INTEGER;
    pg_var_yfoska INTEGER;
BEGIN
    SELECT pg_col_dhubka, pg_col_fjkobo INTO pg_var_scxirm, pg_var_ycwxsy
    FROM pg_tbl_djeykj WHERE pg_col_ijjsox = pg_var_mmkfir;
    
    IF pg_var_gxxxtb <= pg_var_scxirm THEN
        pg_var_yfoska := 0;
    ELSE
        pg_var_yfoska := (pg_var_gxxxtb - pg_var_scxirm) * pg_var_ycwxsy;
    END IF;
    
    RETURN pg_var_yfoska;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbxpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rbxpoz(pg_var_ihpldm INTEGER, pg_var_jfoqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yreuja INTEGER;
    pg_var_qumclq INTEGER;
    pg_var_srjlia INTEGER;
BEGIN
    SELECT pg_col_zuxwnq, pg_col_jollkm 
    INTO pg_var_qumclq, pg_var_srjlia
    FROM pg_tbl_nbfdnz 
    WHERE pg_col_tpzkar = pg_var_ihpldm;
    
    IF pg_var_qumclq <= pg_var_srjlia THEN
        pg_var_yreuja := (pg_var_jfoqdy * 4) - pg_var_qumclq;
        IF pg_var_yreuja < 0 THEN
            pg_var_yreuja := 0;
        END IF;
    ELSE
        pg_var_yreuja := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_badalu(-73, -60))::INTEGER) - (0) + COALESCE(pg_var_yreuja, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuab----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuab(pg_var_knwnmp INTEGER, pg_var_nralog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeowbq INTEGER;
    pg_var_yfiupe INTEGER;
BEGIN
    SELECT pg_col_wczuzx INTO pg_var_jeowbq
    FROM pg_tbl_hbiddq
    WHERE pg_col_pnligl = pg_var_knwnmp;
    
    IF pg_var_jeowbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yfiupe := ((pg_var_jeowbq - pg_var_nralog) * 100) / pg_var_nralog;
    
    IF pg_var_yfiupe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_yfiupe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkdkho----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF ((SELECT pg_proc_wabuab(-72, -46)))::boolean THEN
        pg_var_bcnpdq := pg_var_tznnzt * pg_var_lhxoij;
        pg_var_tznnzt := pg_var_tznnzt + pg_var_bcnpdq;
    END IF;
    
    RETURN pg_var_tznnzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvlgun----- */
CREATE OR REPLACE FUNCTION pg_proc_cvlgun(pg_var_kzkutg INTEGER, pg_var_rgxrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcoayb INTEGER;
    pg_var_nxvvsr INTEGER;
    pg_var_zmzupj INTEGER;
BEGIN
    SELECT pg_col_pdzuma, pg_var_rgxrfl - pg_col_hjcrqo 
    INTO pg_var_nxvvsr, pg_var_zmzupj
    FROM pg_tbl_cucweq 
    WHERE pg_col_zpczxe = pg_var_kzkutg;
    
    IF pg_var_nxvvsr < 30000 OR pg_var_zmzupj > 7 THEN
        pg_var_rcoayb := 1;
    ELSE
        pg_var_rcoayb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nkdkho(-92, 65))::INTEGER) - (0) + COALESCE(pg_var_rcoayb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := pg_var_zmrubx + 50;
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajfjou----- */
CREATE OR REPLACE FUNCTION pg_proc_ajfjou(pg_var_xcoaov INTEGER, pg_var_anqtib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fncfzq INTEGER;
    pg_var_ulmvcc INTEGER;
    pg_var_elnuja INTEGER;
BEGIN
    SELECT pg_col_shdsvt, pg_col_jpscxw INTO pg_var_fncfzq, pg_var_ulmvcc
    FROM pg_tbl_rauulp WHERE pg_col_cxbcva = pg_var_xcoaov;
    
    IF ((SELECT pg_proc_ffsmiw(-99, 96, -46)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_elnuja := pg_var_anqtib + (pg_var_fncfzq * 2) - (pg_var_ulmvcc * 5);
    
    IF ((SELECT pg_proc_cvlgun(-33, 30)))::boolean THEN
        pg_var_elnuja := 0;
    END IF;
    
    RETURN pg_var_elnuja;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF ((SELECT pg_proc_rbxpoz(14, -48)))::boolean THEN
        pg_var_pjevlm := 100;
    ELSIF pg_var_pjevlm < 0 THEN
        pg_var_pjevlm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ajfjou(-7, -22))::INTEGER) - (0) + COALESCE(pg_var_pjevlm, 0));
END;
$$ LANGUAGE plpgsql;