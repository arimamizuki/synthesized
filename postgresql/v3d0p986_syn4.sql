/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vtfxud (
    pg_col_aylzdz INTEGER PRIMARY KEY,
    pg_col_qfebtr INTEGER NOT NULL,
    pg_col_auqzat INTEGER
);
INSERT INTO pg_tbl_vtfxud (pg_col_aylzdz, pg_col_qfebtr, pg_col_auqzat) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_osaznm (
    pg_col_gdvtvs INTEGER PRIMARY KEY,
    pg_col_wydcgr INTEGER NOT NULL,
    pg_col_zdmmsc INTEGER
);
INSERT INTO pg_tbl_osaznm (pg_col_gdvtvs, pg_col_wydcgr, pg_col_zdmmsc) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wxrrli (
    pg_col_bffglp INTEGER PRIMARY KEY,
    pg_col_vrnzzv INTEGER NOT NULL,
    pg_col_ljevbq INTEGER
);
INSERT INTO pg_tbl_wxrrli (pg_col_bffglp, pg_col_vrnzzv, pg_col_ljevbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ajorej (
    pg_col_zmqkuo INTEGER PRIMARY KEY,
    pg_col_iszupv INTEGER NOT NULL,
    pg_col_kncxoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajorej (pg_col_zmqkuo, pg_col_iszupv, pg_col_kncxoy) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uumyjx (
    pg_col_uvdtjo INTEGER PRIMARY KEY,
    pg_col_cpybmn INTEGER NOT NULL,
    pg_col_lijhjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uumyjx (pg_col_uvdtjo, pg_col_cpybmn, pg_col_lijhjf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cvhfkf (
    pg_col_jnkjwc INTEGER PRIMARY KEY,
    pg_col_nlkfei INTEGER NOT NULL,
    pg_col_zfirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvhfkf (pg_col_jnkjwc, pg_col_nlkfei, pg_col_zfirop) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_layntf----- */
CREATE OR REPLACE FUNCTION pg_proc_layntf(pg_var_bfvubt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyinal INTEGER := 0;
    pg_var_sthbtc RECORD;
BEGIN
    FOR pg_var_sthbtc IN 
        SELECT pg_col_qfebtr, pg_col_auqzat 
        FROM pg_tbl_vtfxud 
        WHERE pg_col_qfebtr > pg_var_bfvubt
    LOOP
        pg_var_dyinal := pg_var_dyinal + pg_var_sthbtc.pg_col_auqzat;
    END LOOP;
    
    RETURN pg_var_dyinal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmmjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gmmjqf(pg_var_psavzd INTEGER, pg_var_foqwkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbdxe INTEGER;
    pg_var_ptjgxn INTEGER;
    pg_var_uttflq INTEGER;
BEGIN
    SELECT pg_col_wydcgr, pg_col_zdmmsc INTO pg_var_ptjgxn, pg_var_ysbdxe
    FROM pg_tbl_osaznm WHERE pg_col_gdvtvs = pg_var_psavzd;
    
    IF pg_var_ptjgxn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ysbdxe := pg_var_foqwkr - pg_var_ysbdxe;
    
    IF pg_var_ptjgxn < 5000 THEN
        pg_var_uttflq := 100 - pg_var_ysbdxe * 2;
    ELSIF pg_var_ptjgxn < 8000 THEN
        pg_var_uttflq := 80 - pg_var_ysbdxe;
    ELSE
        pg_var_uttflq := 60 - pg_var_ysbdxe / 2;
    END IF;
    
    IF pg_var_uttflq < 0 THEN
        pg_var_uttflq := 0;
    END IF;
    
    RETURN pg_var_uttflq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadtoz----- */
CREATE OR REPLACE FUNCTION pg_proc_uadtoz(pg_var_jagpvk INTEGER, pg_var_xrzfwl INTEGER, pg_var_hcqmea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyisda INTEGER;
    pg_var_whoaxs INTEGER;
    pg_var_ztaawa INTEGER;
BEGIN
    SELECT pg_col_cpybmn, pg_col_lijhjf 
    INTO pg_var_cyisda, pg_var_whoaxs
    FROM pg_tbl_uumyjx 
    WHERE pg_col_uvdtjo = pg_var_jagpvk;
    
    IF pg_var_cyisda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztaawa := pg_var_cyisda / pg_var_hcqmea;
    
    IF pg_var_ztaawa < pg_var_xrzfwl THEN
        RETURN pg_var_whoaxs + pg_var_xrzfwl + 1;
    ELSE
        RETURN pg_var_whoaxs + pg_var_ztaawa - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paylzk----- */
CREATE OR REPLACE FUNCTION pg_proc_paylzk(pg_var_ytuvbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utsrmv INTEGER := 0;
    pg_var_przuhj RECORD;
BEGIN
    FOR pg_var_przuhj IN 
        SELECT pg_col_vrnzzv, pg_col_ljevbq 
        FROM pg_tbl_wxrrli 
        WHERE pg_col_vrnzzv > pg_var_ytuvbz
    LOOP
        pg_var_utsrmv := pg_var_utsrmv + pg_var_przuhj.pg_col_ljevbq;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uadtoz(74, -68, 53))::INTEGER) - (-1) + COALESCE(pg_var_utsrmv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckrvde----- */
CREATE OR REPLACE FUNCTION pg_proc_ckrvde(pg_var_zufxxp INTEGER, pg_var_zvqqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aixyjl INTEGER := 0;
    pg_var_zovswo INTEGER := 0;
    pg_var_rkuykl INTEGER := 0;
BEGIN
    IF (pg_var_zufxxp = 0) THEN pg_var_aixyjl := 0;
    ELSIF (pg_var_zufxxp = 1) THEN pg_var_aixyjl := 1;
    ELSIF (pg_var_zufxxp = 2) THEN pg_var_aixyjl := 2;
    ELSIF (pg_var_zufxxp = 3) THEN pg_var_aixyjl := 3;
    ELSIF (pg_var_zufxxp = 4) THEN pg_var_aixyjl := 4;
    ELSIF (pg_var_zufxxp = 5) THEN pg_var_aixyjl := 5;
    ELSE  pg_var_aixyjl := 6;
    END IF;

    IF (pg_var_zvqqqv = 0) THEN pg_var_zovswo := 0;
    ELSIF (pg_var_zvqqqv = 1) THEN pg_var_zovswo := 1;
    ELSIF (pg_var_zvqqqv = 2) THEN pg_var_zovswo := 2;
    ELSIF (pg_var_zvqqqv = 3) THEN pg_var_zovswo := 3;
    ELSIF (pg_var_zvqqqv = 4) THEN pg_var_zovswo := 4;
    ELSIF (pg_var_zvqqqv = 5) THEN pg_var_zovswo := 5;
    ELSE  pg_var_zovswo := 6;
    END IF;

    pg_var_rkuykl := (pg_var_aixyjl - pg_var_zovswo + 7) % 7;

    RETURN pg_var_rkuykl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnrauc----- */
CREATE OR REPLACE FUNCTION pg_proc_lnrauc(pg_var_ujqbug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggovfd INTEGER;
    pg_var_txaurn INTEGER;
    pg_var_etzekc INTEGER;
BEGIN
    SELECT pg_col_nlkfei, pg_col_zfirop 
    INTO pg_var_ggovfd, pg_var_txaurn
    FROM pg_tbl_cvhfkf 
    WHERE pg_col_jnkjwc = pg_var_ujqbug;
    
    IF pg_var_ggovfd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_etzekc := (100000 - pg_var_ggovfd) / 1000 + pg_var_txaurn * 2;
    
    IF pg_var_etzekc < 0 THEN
        pg_var_etzekc := 0;
    END IF;
    
    RETURN pg_var_etzekc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrmzdl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrmzdl(pg_var_qijahc INTEGER, pg_var_ethkwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aashqb INTEGER;
    pg_var_mfzpms INTEGER;
BEGIN
    SELECT pg_col_iszupv INTO pg_var_mfzpms
    FROM pg_tbl_ajorej
    WHERE pg_col_zmqkuo = pg_var_qijahc;
    
    IF pg_var_mfzpms IS NULL THEN
        pg_var_aashqb := (((SELECT pg_proc_lnrauc(91))::INTEGER) - (-1) + COALESCE(pg_var_aashqb, 0));
    ELSE
        pg_var_aashqb := pg_var_mfzpms * pg_var_ethkwu;
    END IF;
    
    RETURN pg_var_aashqb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF ((SELECT pg_proc_layntf(-86)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN (((SELECT pg_proc_gmmjqf(-97, -15))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := (((SELECT pg_proc_paylzk(95))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
    
    IF ((SELECT pg_proc_zrmzdl(-82, 14)))::boolean THEN
        pg_var_cdqvok := (((SELECT pg_proc_gzmnui(100, 98))::INTEGER) - (-1) + COALESCE(pg_var_cdqvok, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ckrvde(-82, -4))::INTEGER) - (0) + COALESCE(pg_var_cdqvok, 0));
END;
$$ LANGUAGE plpgsql;