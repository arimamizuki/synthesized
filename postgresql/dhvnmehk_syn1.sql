/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzgor (
    pg_col_davblv INTEGER PRIMARY KEY,
    pg_col_nwjbac INTEGER NOT NULL,
    pg_col_sldicc INTEGER
);
INSERT INTO pg_tbl_fuzgor (pg_col_davblv, pg_col_nwjbac, pg_col_sldicc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ljwlfu (
    pg_col_srsqnw INTEGER PRIMARY KEY,
    pg_col_xjcdhm INTEGER NOT NULL,
    pg_col_eymsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljwlfu (pg_col_srsqnw, pg_col_xjcdhm, pg_col_eymsbc) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_esxasa (
    pg_col_cakmwl INTEGER PRIMARY KEY,
    pg_col_rkmrcp INTEGER NOT NULL,
    pg_col_txkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_esxasa (pg_col_cakmwl, pg_col_rkmrcp, pg_col_txkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_efbsna (
    pg_col_pzmifc INTEGER PRIMARY KEY,
    pg_col_riqupb INTEGER NOT NULL,
    pg_col_urvyqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_efbsna (pg_col_pzmifc, pg_col_riqupb, pg_col_urvyqv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fvhsne (
    pg_col_jgzkoe INTEGER PRIMARY KEY,
    pg_col_svmjrh INTEGER NOT NULL,
    pg_col_ngzwkd INTEGER
);
INSERT INTO pg_tbl_fvhsne (pg_col_jgzkoe, pg_col_svmjrh, pg_col_ngzwkd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_slufoz----- */
CREATE OR REPLACE FUNCTION pg_proc_slufoz(pg_var_vitamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkgdhc INTEGER;
    pg_var_gddaup INTEGER;
    pg_var_uezvib INTEGER;
BEGIN
    SELECT pg_col_sldicc, pg_col_nwjbac INTO pg_var_xkgdhc, pg_var_gddaup
    FROM pg_tbl_fuzgor
    WHERE pg_col_davblv = pg_var_vitamw;
    
    IF pg_var_xkgdhc IS NULL OR pg_var_gddaup = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uezvib := (pg_var_xkgdhc * 100) / pg_var_gddaup;
    
    IF pg_var_uezvib > 50 THEN
        pg_var_uezvib := 50;
    ELSIF pg_var_uezvib < 0 THEN
        pg_var_uezvib := 0;
    END IF;
    
    RETURN pg_var_uezvib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aryqom----- */
CREATE OR REPLACE FUNCTION pg_proc_aryqom(pg_var_czdzwe INTEGER, pg_var_hnyemb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpqwq INTEGER;
    pg_var_uizxog INTEGER;
BEGIN
    SELECT pg_col_xjcdhm INTO pg_var_bdpqwq 
    FROM pg_tbl_ljwlfu 
    WHERE pg_col_srsqnw = pg_var_czdzwe;
    
    IF pg_var_bdpqwq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hnyemb >= 3 THEN
        IF pg_var_bdpqwq < 10 THEN
            pg_var_uizxog := 1;
        ELSE
            pg_var_uizxog := 0;
        END IF;
    ELSE
        pg_var_uizxog := 0;
    END IF;
    
    RETURN pg_var_uizxog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := 0;
    END IF;
    
    RETURN pg_var_qgbeqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjlgb----- */
CREATE OR REPLACE FUNCTION pg_proc_phjlgb(pg_var_krpkmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqljal INTEGER;
    pg_var_yunctb INTEGER;
    pg_var_fhodlc INTEGER;
BEGIN
    SELECT pg_col_urvyqv, pg_col_riqupb 
    INTO pg_var_yunctb, pg_var_fhodlc
    FROM pg_tbl_efbsna 
    WHERE pg_col_pzmifc = pg_var_krpkmx;
    
    IF pg_var_fhodlc > 0 THEN
        pg_var_fqljal := pg_var_yunctb / pg_var_fhodlc;
    ELSE
        pg_var_fqljal := 0;
    END IF;
    
    RETURN pg_var_fqljal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yypopn----- */
CREATE OR REPLACE FUNCTION pg_proc_yypopn(pg_var_iwhivz INTEGER, pg_var_bpurhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrtup INTEGER;
    pg_var_uqycmw INTEGER;
BEGIN
    SELECT AVG(pg_col_svmjrh) INTO pg_var_uqycmw FROM pg_tbl_fvhsne;
    
    IF pg_var_uqycmw > 6 THEN
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw * 2;
    ELSE
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw;
    END IF;
    
    IF pg_var_gxrtup < 1 THEN
        pg_var_gxrtup := 1;
    END IF;
    
    RETURN pg_var_gxrtup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhiadd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF pg_var_dxcwhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := 0;
    END IF;
    
    RETURN pg_var_lgxluq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbkzkd----- */
CREATE OR REPLACE FUNCTION pg_proc_vbkzkd(pg_var_ixhotn INTEGER, pg_var_pyhqqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keaiht INTEGER;
    pg_var_lrkryr INTEGER;
    pg_var_ytbden INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ytbden 
    FROM pg_tbl_esxasa 
    WHERE pg_col_rkmrcp > 30;
    
    IF ((SELECT pg_proc_phjlgb(-8)))::boolean THEN
        pg_var_lrkryr := (((SELECT pg_proc_yypopn(54, -91))::INTEGER) - (1) + COALESCE(pg_var_lrkryr, 0));
    ELSE
        pg_var_lrkryr := 5;
    END IF;
    
    pg_var_keaiht := pg_var_pyhqqr - (pg_var_pyhqqr * pg_var_lrkryr / 100);
    
    IF ((SELECT pg_proc_zhiadd(-33, -9)))::boolean THEN
        pg_var_keaiht := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ismuwz(-1, -89))::INTEGER) - (0) + COALESCE(pg_var_keaiht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF pg_var_xzkyiu > 0 THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := (((SELECT pg_proc_slufoz(-77))::INTEGER) - (0) + COALESCE(pg_var_xawwns, 0));
    END IF;
    
    pg_var_wsrqir := (((SELECT pg_proc_aryqom(-77, -77))::INTEGER) - (0) + COALESCE(pg_var_wsrqir, 0));
    
    IF ((SELECT pg_proc_vbkzkd(-95, -42)))::boolean THEN
        RETURN 1000;
    ELSE
        RETURN pg_var_wsrqir;
    END IF;
END;
$$ LANGUAGE plpgsql;