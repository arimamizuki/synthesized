/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_rdseni (
    pg_col_eelpqk INTEGER PRIMARY KEY,
    pg_col_xhxsmr INTEGER NOT NULL,
    pg_col_pojegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdseni (pg_col_eelpqk, pg_col_xhxsmr, pg_col_pojegj) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ajxgyd (
    pg_col_tqxlmi INTEGER PRIMARY KEY,
    pg_col_cqvpci INTEGER NOT NULL,
    pg_col_uypuwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajxgyd (pg_col_tqxlmi, pg_col_cqvpci, pg_col_uypuwt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjwk (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO pg_tbl_vcnjwk (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'pg_tbl_vcnjwk One'), (2, 'pg_tbl_vcnjwk Two');

CREATE TABLE IF NOT EXISTS pg_tbl_ahrpkg (
    pg_col_ujkdzk INTEGER PRIMARY KEY,
    pg_col_whwdjh INTEGER NOT NULL,
    pg_col_grgjiq INTEGER
);
INSERT INTO pg_tbl_ahrpkg (pg_col_ujkdzk, pg_col_whwdjh, pg_col_grgjiq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kezqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqdybn----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdybn(pg_var_rupfso INTEGER, pg_var_stkadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqbzmi INTEGER;
    pg_var_rsifux INTEGER;
    pg_var_wkshhy INTEGER;
BEGIN
    SELECT pg_col_whwdjh, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_grgjiq % 100)
    INTO pg_var_nqbzmi, pg_var_rsifux
    FROM pg_tbl_ahrpkg
    WHERE pg_col_ujkdzk = pg_var_rupfso;
    
    IF pg_var_nqbzmi < 30000 THEN
        pg_var_wkshhy := 10;
    ELSIF pg_var_rsifux > pg_var_stkadj THEN
        pg_var_wkshhy := 5;
    ELSE
        pg_var_wkshhy := 1;
    END IF;
    
    RETURN pg_var_wkshhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjznz----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_vcnjwk CASCADE;
    RETURN (((SELECT pg_proc_gqdybn(-74, -47))::INTEGER) - (1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvyupu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvyupu(pg_var_zeksxh INTEGER, pg_var_uojoxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imxcod INTEGER;
    pg_var_quftni INTEGER;
    pg_var_apjghb INTEGER;
BEGIN
    SELECT pg_col_xhxsmr, pg_col_pojegj INTO pg_var_imxcod, pg_var_quftni
    FROM pg_tbl_rdseni
    WHERE pg_col_eelpqk = pg_var_zeksxh;
    
    IF pg_var_uojoxy <= pg_var_imxcod THEN
        pg_var_apjghb := (((SELECT pg_proc_kezqdo(-39, 80))::INTEGER) - (-24) + COALESCE(pg_var_apjghb, 0));
    ELSE
        pg_var_apjghb := 50 + (pg_var_uojoxy - pg_var_imxcod) * pg_var_quftni;
    END IF;
    
    RETURN (((SELECT pg_proc_ejjznz())::INTEGER) - (1) + COALESCE(pg_var_apjghb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgqel----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgqel(pg_var_vymemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowjbc INTEGER;
    pg_var_ifqssu INTEGER;
    pg_var_klbayk INTEGER;
    pg_var_srrihh INTEGER;
BEGIN
    SELECT pg_col_cqvpci, pg_col_uypuwt INTO pg_var_klbayk, pg_var_srrihh
    FROM pg_tbl_ajxgyd
    WHERE pg_col_tqxlmi = pg_var_vymemk;
    
    IF pg_var_klbayk > 0 THEN
        pg_var_jowjbc := (pg_var_srrihh * 100) / pg_var_klbayk;
    ELSE
        pg_var_jowjbc := 0;
    END IF;
    
    pg_var_ifqssu := pg_var_srrihh + (pg_var_klbayk / 100);
    
    RETURN pg_var_ifqssu - pg_var_jowjbc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF ((SELECT pg_proc_vvyupu(-98, -36)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_ppgqel(-95))::INTEGER) - (0) + COALESCE((pg_var_ktvtxy * 100) / pg_var_vfkxzr, 0));
END;
$$ LANGUAGE plpgsql;