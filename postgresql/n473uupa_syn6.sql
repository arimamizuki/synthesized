/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxnjna (
    pg_col_mwvlou INTEGER PRIMARY KEY,
    pg_col_pbedbt INTEGER NOT NULL,
    pg_col_wekybl INTEGER
);
INSERT INTO pg_tbl_zxnjna (pg_col_mwvlou, pg_col_pbedbt, pg_col_wekybl) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zksusu (
    pg_col_mffzdn INTEGER PRIMARY KEY,
    pg_col_jqdsne INTEGER NOT NULL,
    pg_col_mswtip INTEGER
);
INSERT INTO pg_tbl_zksusu (pg_col_mffzdn, pg_col_jqdsne, pg_col_mswtip) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bpuvtc (
    pg_col_dncapa INTEGER PRIMARY KEY,
    pg_col_glvqlu INTEGER NOT NULL,
    pg_col_abikhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpuvtc (pg_col_dncapa, pg_col_glvqlu, pg_col_abikhe) VALUES
(101, 3, 45),
(102, 2, 28);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kdaqie----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (pg_var_eawojr + pg_var_acyhiw - 10000) * 2;
    ELSE
        pg_var_lsiklo := 0;
    END IF;
    
    pg_var_phqetz := pg_var_falulg + pg_var_lsiklo;
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzormu----- */
CREATE OR REPLACE FUNCTION pg_proc_qzormu(pg_var_nxjmhz INTEGER, pg_var_grqyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrrgyv INTEGER;
    pg_var_kejoed INTEGER;
    pg_var_lggwcy INTEGER;
BEGIN
    SELECT pg_col_jqdsne, pg_col_mswtip 
    INTO pg_var_kejoed, pg_var_lggwcy
    FROM pg_tbl_zksusu 
    WHERE pg_col_mffzdn = pg_var_nxjmhz;
    
    IF pg_var_kejoed IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrrgyv := pg_var_kejoed * 10;
    
    IF pg_var_lggwcy > 60 THEN
        pg_var_qrrgyv := pg_var_qrrgyv + (pg_var_lggwcy / 10);
    END IF;
    
    IF pg_var_grqyue > 30 THEN
        pg_var_qrrgyv := pg_var_qrrgyv + 5;
    END IF;
    
    RETURN pg_var_qrrgyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjhpff----- */
CREATE OR REPLACE FUNCTION pg_proc_cjhpff(pg_var_afddlw INTEGER, pg_var_jghghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktlth INTEGER;
    pg_var_woebtb INTEGER;
    pg_var_xncpsu INTEGER;
    pg_var_rbujpa INTEGER;
BEGIN
    SELECT pg_col_glvqlu, pg_col_abikhe
    INTO pg_var_woebtb, pg_var_xncpsu
    FROM pg_tbl_bpuvtc
    WHERE pg_col_dncapa = pg_var_afddlw;
    
    IF pg_var_woebtb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qktlth := pg_var_jghghm * 50;
    pg_var_woebtb := pg_var_woebtb * 75;
    pg_var_xncpsu := LEAST(pg_var_xncpsu, 50) * 10;
    
    pg_var_rbujpa := pg_var_qktlth + pg_var_woebtb + pg_var_xncpsu;
    
    IF pg_var_rbujpa > 2000 THEN
        pg_var_rbujpa := 2000;
    END IF;
    
    RETURN pg_var_rbujpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftigo----- */
CREATE OR REPLACE FUNCTION pg_proc_vftigo(pg_var_ekbxeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnusvc INTEGER := 0;
    pg_var_vflqep RECORD;
BEGIN
    FOR pg_var_vflqep IN 
        SELECT pg_col_pbedbt, pg_col_wekybl 
        FROM pg_tbl_zxnjna 
        WHERE pg_col_pbedbt > pg_var_ekbxeo
    LOOP
        pg_var_bnusvc := pg_var_bnusvc + pg_var_vflqep.pg_col_wekybl;
    END LOOP;
    
    RETURN pg_var_bnusvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (SELECT COUNT(*) FROM pg_tbl_gyjnni WHERE pg_col_xmpngu > 40);
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := pg_var_rtbuzx - (pg_var_zfttgs * pg_var_ijdfey * pg_var_khpeja / 100);
    END IF;
    
    pg_var_rtbuzx := pg_var_rtbuzx + pg_var_pzdidl * 10;
    RETURN GREATEST(pg_var_rtbuzx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF ((SELECT pg_proc_vftigo(50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF ((SELECT pg_proc_kdaqie(5, -22)))::boolean THEN
        pg_var_ncickf := (((SELECT pg_proc_cjhpff(85, 64))::INTEGER) - (0) + COALESCE(pg_var_ncickf, 0));
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := (((SELECT pg_proc_qzormu(99, 50))::INTEGER) - (-1) + COALESCE(pg_var_ncickf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_clusux(-74, -59))::INTEGER) - (0) + COALESCE(pg_var_ncickf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := (((SELECT pg_proc_ihyryk(-23))::INTEGER) - (-1) + COALESCE(pg_var_dxysrd, 0));
    
    RETURN pg_var_dxysrd;
END;
$$ LANGUAGE plpgsql;