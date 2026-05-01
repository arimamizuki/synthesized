/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_vqkzgu (
    pg_col_ypudbx INTEGER PRIMARY KEY,
    pg_col_lvambb INTEGER NOT NULL,
    pg_col_psfleg INTEGER
);
INSERT INTO pg_tbl_vqkzgu (pg_col_ypudbx, pg_col_lvambb, pg_col_psfleg) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gutaxx (
    pg_col_armbmh INTEGER PRIMARY KEY,
    pg_col_tacfcy INTEGER NOT NULL,
    pg_col_lzuhtl INTEGER
);
INSERT INTO pg_tbl_gutaxx (pg_col_armbmh, pg_col_tacfcy, pg_col_lzuhtl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mastef (
    pg_col_ecrreg INTEGER PRIMARY KEY,
    pg_col_qdakve INTEGER NOT NULL,
    pg_col_smjvsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mastef (pg_col_ecrreg, pg_col_qdakve, pg_col_smjvsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hqwwmt (
    pg_col_jislkz INTEGER PRIMARY KEY,
    pg_col_ixqqce INTEGER NOT NULL,
    pg_col_xtdlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqwwmt (pg_col_jislkz, pg_col_ixqqce, pg_col_xtdlhj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zsjmhs (
    pg_col_ikcdzu INTEGER PRIMARY KEY,
    pg_col_oqumfz INTEGER NOT NULL,
    pg_col_otqyzv INTEGER
);
INSERT INTO pg_tbl_zsjmhs (pg_col_ikcdzu, pg_col_oqumfz, pg_col_otqyzv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_froryb----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN pg_var_umpiyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xylnjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xylnjb(pg_var_pnrlkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqstmh INTEGER;
    pg_var_fqwjjn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fqwjjn 
    FROM pg_tbl_hqwwmt 
    WHERE pg_col_ixqqce = 1;
    
    pg_var_wqstmh := pg_var_fqwjjn * 75;
    
    IF pg_var_pnrlkq > 10 THEN
        pg_var_wqstmh := pg_var_wqstmh + (pg_var_pnrlkq * 5);
    END IF;
    
    RETURN pg_var_wqstmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqdau----- */
CREATE OR REPLACE FUNCTION pg_proc_usqdau(pg_var_rhrcoa INTEGER, pg_var_wocpvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqmjxs INTEGER;
    pg_var_adlfpo INTEGER;
    pg_var_jxbtud INTEGER;
BEGIN
    SELECT pg_col_oqumfz, pg_col_otqyzv INTO pg_var_fqmjxs, pg_var_adlfpo
    FROM pg_tbl_zsjmhs WHERE pg_col_ikcdzu = pg_var_rhrcoa;
    
    IF pg_var_fqmjxs < 30000 THEN
        pg_var_jxbtud := 10;
    ELSIF pg_var_fqmjxs < 60000 THEN
        pg_var_jxbtud := 5;
    ELSE
        pg_var_jxbtud := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_adlfpo > pg_var_wocpvy THEN
        pg_var_jxbtud := pg_var_jxbtud + 3;
    END IF;
    
    RETURN pg_var_jxbtud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvqywf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := pg_var_vfrvtq + pg_var_eqyiuv.pg_col_ovoizv;
    END LOOP;
    
    RETURN pg_var_vfrvtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgmimp----- */
CREATE OR REPLACE FUNCTION pg_proc_rgmimp(pg_var_bgsgbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbwxxv INTEGER;
    pg_var_xkqzbq INTEGER;
    pg_var_gfodou INTEGER;
BEGIN
    SELECT pg_col_smjvsb, pg_col_qdakve INTO pg_var_pbwxxv, pg_var_xkqzbq
    FROM pg_tbl_mastef
    WHERE pg_col_ecrreg = pg_var_bgsgbl;
    
    IF pg_var_xkqzbq > 0 THEN
        pg_var_gfodou := (((SELECT pg_proc_nvqywf(-29))::INTEGER) - (1800) + COALESCE(pg_var_gfodou, 0));
    ELSE
        pg_var_gfodou := 0;
    END IF;
    
    RETURN pg_var_gfodou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najoya----- */
CREATE OR REPLACE FUNCTION pg_proc_najoya(pg_var_ewwkda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdrco INTEGER;
    pg_var_ggjwgy INTEGER;
    pg_var_olxrue INTEGER;
BEGIN
    SELECT pg_col_lvambb, pg_col_psfleg INTO pg_var_sgdrco, pg_var_ggjwgy
    FROM pg_tbl_vqkzgu WHERE pg_col_ypudbx = pg_var_ewwkda;
    
    IF ((SELECT pg_proc_froryb(-49)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_olxrue := (((SELECT pg_proc_rgmimp(-20))::INTEGER) - (0) + COALESCE(pg_var_olxrue, 0));
    
    IF ((SELECT pg_proc_xylnjb(-95)))::boolean THEN
        pg_var_olxrue := (((SELECT pg_proc_usqdau(96, -14))::INTEGER) - (1) + COALESCE(pg_var_olxrue, 0));
    END IF;
    
    IF pg_var_sgdrco = 3 THEN
        pg_var_olxrue := pg_var_olxrue + 15;
    END IF;
    
    RETURN pg_var_olxrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zidykb----- */
CREATE OR REPLACE FUNCTION pg_proc_zidykb(pg_var_zgslux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgmyfu INTEGER;
    pg_var_eevbic INTEGER;
    pg_var_zkteug INTEGER;
BEGIN
    SELECT SUM(pg_col_lzuhtl) INTO pg_var_vgmyfu 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    SELECT AVG(pg_col_tacfcy) INTO pg_var_eevbic 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    IF pg_var_eevbic > 0 THEN
        pg_var_zkteug := (pg_var_vgmyfu * 100) / pg_var_eevbic;
    ELSE
        pg_var_zkteug := 0;
    END IF;
    
    RETURN pg_var_zkteug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xitayx----- */
CREATE OR REPLACE FUNCTION pg_proc_xitayx(pg_var_rwqtyb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rwqtyb > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF ((SELECT pg_proc_xitayx(6)))::boolean THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := (((SELECT pg_proc_najoya(-6))::INTEGER ) - (-1) + COALESCE(pg_var_xuyzki, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_zidykb(95)))::boolean THEN
        pg_var_xuyzki := pg_var_xcwqjh * 10;
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;