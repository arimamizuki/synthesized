/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tdkazg (
    pg_col_nhhgzi INTEGER PRIMARY KEY,
    pg_col_yjwlol INTEGER NOT NULL,
    pg_col_fpzbli INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdkazg (pg_col_nhhgzi, pg_col_yjwlol, pg_col_fpzbli) VALUES
(1, 4, 25),
(2, 6, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_ctablk (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO pg_tbl_ctablk (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ecpygp (
    pg_col_mydxht INTEGER PRIMARY KEY,
    pg_col_rfkrja INTEGER NOT NULL,
    pg_col_chnjey INTEGER
);
INSERT INTO pg_tbl_ecpygp (pg_col_mydxht, pg_col_rfkrja, pg_col_chnjey) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hjumjq (
    pg_col_fjveyj INTEGER PRIMARY KEY,
    pg_col_byisqa INTEGER NOT NULL,
    pg_col_dfljuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjumjq (pg_col_fjveyj, pg_col_byisqa, pg_col_dfljuj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dgtake (
    pg_col_hmfjnd INTEGER PRIMARY KEY,
    pg_col_rijxjd INTEGER NOT NULL,
    pg_col_cgmwcu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgtake (pg_col_hmfjnd, pg_col_rijxjd, pg_col_cgmwcu) VALUES
(101, 150, 75),
(102, 200, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_spgezg----- */
CREATE OR REPLACE FUNCTION pg_proc_spgezg(pg_var_ivtlzs INTEGER, pg_var_gjrpqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remkbj INTEGER;
    pg_var_mgarvi INTEGER;
    pg_var_yrtyfx INTEGER;
    pg_var_rnhqev NUMERIC;
    pg_var_tdjnyz INTEGER;
BEGIN
    SELECT pg_col_yjwlol, pg_col_fpzbli INTO pg_var_remkbj, pg_var_mgarvi
    FROM pg_tbl_tdkazg
    WHERE pg_col_nhhgzi = pg_var_ivtlzs;
    
    pg_var_yrtyfx := pg_var_remkbj + pg_var_gjrpqw;
    
    IF pg_var_yrtyfx >= 8 THEN
        pg_var_rnhqev := 0.15;
    ELSIF pg_var_yrtyfx >= 6 THEN
        pg_var_rnhqev := 0.10;
    ELSE
        pg_var_rnhqev := 0.0;
    END IF;
    
    pg_var_tdjnyz := (pg_var_mgarvi * pg_var_yrtyfx) * (1 - pg_var_rnhqev);
    
    RETURN pg_var_tdjnyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqkqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM pg_tbl_ctablk 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF pg_var_dhnvhs IS NULL THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (pg_var_dhnvhs * 2) + (pg_var_slcpoa * 3) + (pg_var_qsvatm * 5);
    END IF;
    
    RETURN pg_var_lwwblc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yardkr----- */
CREATE OR REPLACE FUNCTION pg_proc_yardkr(pg_var_sbizrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsopd INTEGER;
    pg_var_cpmpkp INTEGER;
    pg_var_kwnpxu INTEGER;
BEGIN
    SELECT pg_col_rfkrja, pg_col_chnjey INTO pg_var_cpmpkp, pg_var_kwnpxu
    FROM pg_tbl_ecpygp
    WHERE pg_col_mydxht = pg_var_sbizrb;
    
    IF pg_var_cpmpkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rcsopd := (pg_var_cpmpkp / 1000) + (pg_var_kwnpxu / 100);
    
    IF pg_var_rcsopd < 0 THEN
        pg_var_rcsopd := 0;
    END IF;
    
    RETURN pg_var_rcsopd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhjloq----- */
CREATE OR REPLACE FUNCTION pg_proc_dhjloq(pg_var_bwxguc INTEGER, pg_var_wicuuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfebgw INTEGER;
    pg_var_ngidgf INTEGER;
    pg_var_jmeddx INTEGER;
BEGIN
    SELECT pg_col_byisqa, pg_col_dfljuj INTO pg_var_ngidgf, pg_var_jmeddx
    FROM pg_tbl_hjumjq
    WHERE pg_col_fjveyj = pg_var_bwxguc;
    
    IF pg_var_ngidgf > pg_var_wicuuy THEN
        pg_var_rfebgw := pg_var_jmeddx + ((pg_var_ngidgf - pg_var_wicuuy) / 100) * 50;
    ELSE
        pg_var_rfebgw := pg_var_jmeddx;
    END IF;
    
    RETURN pg_var_rfebgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqgij----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqgij(pg_var_xpxduo INTEGER, pg_var_htsztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhofja INTEGER;
    pg_var_ydkium INTEGER;
    pg_var_xhlytp INTEGER;
BEGIN
    SELECT pg_col_rijxjd, pg_col_cgmwcu INTO pg_var_ydkium, pg_var_xhlytp
    FROM pg_tbl_dgtake WHERE pg_col_hmfjnd = pg_var_xpxduo;
    
    IF pg_var_ydkium >= pg_var_htsztm THEN
        pg_var_zhofja := pg_var_htsztm * pg_var_xhlytp;
        UPDATE pg_tbl_dgtake 
        SET pg_col_rijxjd = pg_col_rijxjd - pg_var_htsztm 
        WHERE pg_col_hmfjnd = pg_var_xpxduo;
    ELSE
        pg_var_zhofja := 0;
    END IF;
    
    RETURN pg_var_zhofja;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF ((SELECT pg_proc_spgezg(-85, 39)))::boolean THEN
        RETURN (((SELECT pg_proc_yardkr(50))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := (((SELECT pg_proc_dhjloq(82, 92))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := (((SELECT pg_proc_sqkqzu(-60, -40))::INTEGER) - (-400) + COALESCE(pg_var_zvtekj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tcqgij(78, -60))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
END;
$$ LANGUAGE plpgsql;