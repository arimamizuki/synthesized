/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_stbomy (
    pg_col_kvleyu INTEGER PRIMARY KEY,
    pg_col_vwpyne INTEGER NOT NULL,
    pg_col_httpgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbomy (pg_col_kvleyu, pg_col_vwpyne, pg_col_httpgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mpebul (
    pg_col_rrockq INTEGER PRIMARY KEY,
    pg_col_xoasni INTEGER NOT NULL,
    pg_col_kmoghs INTEGER
);
INSERT INTO pg_tbl_mpebul (pg_col_rrockq, pg_col_xoasni, pg_col_kmoghs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_glbafy (
    pg_col_xusded INTEGER PRIMARY KEY,
    pg_col_fodjnm INTEGER NOT NULL,
    pg_col_zjtehp INTEGER
);
INSERT INTO pg_tbl_glbafy (pg_col_xusded, pg_col_fodjnm, pg_col_zjtehp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtxlx (
    pg_col_eflnma INTEGER PRIMARY KEY,
    pg_col_segjnk INTEGER NOT NULL,
    pg_col_kecdkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqtxlx (pg_col_eflnma, pg_col_segjnk, pg_col_kecdkz) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_crluas (
    pg_col_afnajw INTEGER PRIMARY KEY,
    pg_col_vpxfak INTEGER NOT NULL,
    pg_col_sbdldi INTEGER
);
INSERT INTO pg_tbl_crluas (pg_col_afnajw, pg_col_vpxfak, pg_col_sbdldi) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yckcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF pg_var_mtdthn IS NULL OR pg_var_mtdthn = 0 THEN
        pg_var_ufzxll := pg_var_cabakl;
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN pg_var_ufzxll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhpnov----- */
CREATE OR REPLACE FUNCTION pg_proc_xhpnov(pg_var_pqxhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aghjco INTEGER := 0;
    pg_var_tvceip RECORD;
BEGIN
    FOR pg_var_tvceip IN 
        SELECT pg_col_vpxfak, pg_col_sbdldi 
        FROM pg_tbl_crluas 
        WHERE pg_col_vpxfak > pg_var_pqxhmk
    LOOP
        pg_var_aghjco := pg_var_aghjco + pg_var_tvceip.pg_col_sbdldi;
    END LOOP;
    
    RETURN pg_var_aghjco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdfmcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF pg_var_ztgjym IS NULL THEN
        RETURN (((SELECT pg_proc_yckcbp(5))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpfuwp := pg_var_ztgjym * 10;
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 25;
    ELSIF pg_var_oiqphb > 60 THEN
        pg_var_jpfuwp := (((SELECT pg_proc_xhpnov(42))::INTEGER) - (1200) + COALESCE(pg_var_jpfuwp, 0));
    END IF;
    
    IF pg_var_dvkfkx > 30 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 20;
    END IF;
    
    RETURN pg_var_jpfuwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vojebf----- */
CREATE OR REPLACE FUNCTION pg_proc_vojebf(pg_var_isxgqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukzxw INTEGER;
    pg_var_vtbcvc INTEGER;
    pg_var_ahldsn INTEGER;
BEGIN
    SELECT pg_col_vwpyne, pg_col_httpgn 
    INTO pg_var_vtbcvc, pg_var_ahldsn
    FROM pg_tbl_stbomy 
    WHERE pg_col_kvleyu = pg_var_isxgqb;
    
    IF pg_var_vtbcvc > 0 THEN
        pg_var_eukzxw := (pg_var_ahldsn * 1000) / pg_var_vtbcvc;
    ELSE
        pg_var_eukzxw := 0;
    END IF;
    
    RETURN pg_var_eukzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uesptz----- */
CREATE OR REPLACE FUNCTION pg_proc_uesptz(pg_var_vmjvid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzkwme INTEGER;
    pg_var_mlcxlp INTEGER;
    pg_var_kcjqhv INTEGER;
BEGIN
    SELECT SUM(pg_col_zjtehp) INTO pg_var_mzkwme
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    SELECT AVG(pg_col_fodjnm) INTO pg_var_mlcxlp
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    IF pg_var_mzkwme IS NULL OR pg_var_mlcxlp IS NULL THEN
        pg_var_kcjqhv := 0;
    ELSE
        pg_var_kcjqhv := pg_var_mzkwme * 10 / pg_var_mlcxlp;
    END IF;
    
    RETURN pg_var_kcjqhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjucq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjucq(pg_var_cvthdz INTEGER, pg_var_wcooyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqrtlr INTEGER;
    pg_var_mmiunu INTEGER;
BEGIN
    SELECT MAX(pg_col_kecdkz) INTO pg_var_rqrtlr
    FROM pg_tbl_xqtxlx
    WHERE pg_col_segjnk = pg_var_cvthdz;
    
    IF pg_var_rqrtlr > 10000 THEN
        pg_var_mmiunu := (pg_var_rqrtlr - 10000) * pg_var_wcooyl;
    ELSE
        pg_var_mmiunu := 0;
    END IF;
    
    RETURN pg_var_mmiunu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homfre----- */
CREATE OR REPLACE FUNCTION pg_proc_homfre(pg_var_cuabkx INTEGER, pg_var_dpsczf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ektofy INTEGER;
    pg_var_trlvlf INTEGER;
BEGIN
    SELECT pg_col_kmoghs INTO pg_var_ektofy
    FROM pg_tbl_mpebul
    WHERE pg_col_rrockq = pg_var_cuabkx;
    
    IF ((SELECT pg_proc_uesptz(72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_trlvlf := (((SELECT pg_proc_pjjucq(-81, 31))::INTEGER) - (0) + COALESCE(pg_var_trlvlf, 0));
    
    IF pg_var_trlvlf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_trlvlf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := (((SELECT pg_proc_mdfmcr(100, -25))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := (((SELECT pg_proc_vojebf(-79))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    ELSE
        pg_var_cabayf := (((SELECT pg_proc_homfre(79, 30))::INTEGER) - (-1) + COALESCE(pg_var_cabayf, 0));
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;