/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_igwhyh (
    pg_col_dtiamy INTEGER PRIMARY KEY,
    pg_col_pltwyt INTEGER NOT NULL,
    pg_col_pepyrp INTEGER
);
INSERT INTO pg_tbl_igwhyh (pg_col_dtiamy, pg_col_pltwyt, pg_col_pepyrp) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hyudfm (
    pg_col_usknbo INTEGER PRIMARY KEY,
    pg_col_zdafra INTEGER NOT NULL,
    pg_col_srkyin INTEGER
);
INSERT INTO pg_tbl_hyudfm (pg_col_usknbo, pg_col_zdafra, pg_col_srkyin) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xojtte (
    pg_col_sfujon INTEGER PRIMARY KEY,
    pg_col_wbktmr INTEGER NOT NULL,
    pg_col_xmkczn INTEGER
);
INSERT INTO pg_tbl_xojtte (pg_col_sfujon, pg_col_wbktmr, pg_col_xmkczn) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqocsn (
    pg_col_qlsxlg INTEGER PRIMARY KEY,
    pg_col_smhroh INTEGER NOT NULL,
    pg_col_asiluk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqocsn (pg_col_qlsxlg, pg_col_smhroh, pg_col_asiluk) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uussjr (
    pg_col_qgwvrq INTEGER PRIMARY KEY,
    pg_col_mmwdox INTEGER NOT NULL,
    pg_col_cjurhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uussjr (pg_col_qgwvrq, pg_col_mmwdox, pg_col_cjurhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_liurgm (
    pg_col_mxwsft INTEGER PRIMARY KEY,
    pg_col_ertrve INTEGER NOT NULL,
    pg_col_htqvdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_liurgm (pg_col_mxwsft, pg_col_ertrve, pg_col_htqvdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tmuvto (
    pg_col_oswamx INTEGER PRIMARY KEY,
    pg_col_czhhzw INTEGER NOT NULL,
    pg_col_qglmuv INTEGER
);
INSERT INTO pg_tbl_tmuvto (pg_col_oswamx, pg_col_czhhzw, pg_col_qglmuv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fozvor (
    pg_col_lpvcod INTEGER PRIMARY KEY,
    pg_col_krqqjs INTEGER NOT NULL,
    pg_col_zqeiee INTEGER
);
INSERT INTO pg_tbl_fozvor (pg_col_lpvcod, pg_col_krqqjs, pg_col_zqeiee) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atijjw----- */
CREATE OR REPLACE FUNCTION pg_proc_atijjw(pg_var_iksmaq INTEGER, pg_var_djcozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxktvi INTEGER;
    pg_var_tuspnn INTEGER;
BEGIN
    SELECT pg_col_smhroh + pg_var_djcozj INTO pg_var_bxktvi
    FROM pg_tbl_bqocsn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    IF pg_var_bxktvi >= 20 THEN
        pg_var_tuspnn := 3;
    ELSIF pg_var_bxktvi >= 10 THEN
        pg_var_tuspnn := 2;
    ELSE
        pg_var_tuspnn := 1;
    END IF;
    
    UPDATE pg_tbl_bqocsn
    SET pg_col_smhroh = pg_var_bxktvi,
        pg_col_asiluk = pg_var_tuspnn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    RETURN pg_var_tuspnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzixdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzixdc(pg_var_fnnjtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnrbmp INTEGER := 0;
    pg_var_mazcps RECORD;
BEGIN
    FOR pg_var_mazcps IN 
        SELECT pg_col_htqvdn 
        FROM pg_tbl_liurgm 
        WHERE pg_col_ertrve >= pg_var_fnnjtn
    LOOP
        pg_var_gnrbmp := pg_var_gnrbmp + pg_var_mazcps.pg_col_htqvdn;
    END LOOP;
    
    RETURN pg_var_gnrbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwgvto----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgvto(pg_var_tvzedx INTEGER, pg_var_fpzjyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlohf INTEGER;
    pg_var_sfiwxq INTEGER;
BEGIN
    SELECT pg_col_qglmuv INTO pg_var_pdlohf
    FROM pg_tbl_tmuvto
    WHERE pg_col_oswamx = pg_var_tvzedx;
    
    IF pg_var_pdlohf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfiwxq := ((pg_var_pdlohf - pg_var_fpzjyr) * 100) / pg_var_fpzjyr;
    
    RETURN pg_var_sfiwxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcgkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qcgkgy(pg_var_kalfjz INTEGER, pg_var_oeifpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzosli INTEGER;
    pg_var_typrpm INTEGER;
BEGIN
    SELECT pg_col_krqqjs INTO pg_var_typrpm
    FROM pg_tbl_fozvor
    WHERE pg_col_lpvcod = pg_var_oeifpa;
    
    IF pg_var_typrpm IS NULL THEN
        pg_var_gzosli := 0;
    ELSE
        pg_var_gzosli := pg_var_typrpm * pg_var_kalfjz;
        
        UPDATE pg_tbl_fozvor
        SET pg_col_zqeiee = pg_var_gzosli
        WHERE pg_col_lpvcod = pg_var_oeifpa;
    END IF;
    
    RETURN pg_var_gzosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkyphw----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyphw(pg_var_dojmsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfxkt INTEGER;
    pg_var_yljawg INTEGER;
    pg_var_dirgjp INTEGER;
BEGIN
    SELECT pg_col_mmwdox, pg_col_cjurhd
    INTO pg_var_yljawg, pg_var_dirgjp
    FROM pg_tbl_uussjr
    WHERE pg_col_qgwvrq = pg_var_dojmsh;
    
    IF pg_var_yljawg > 0 THEN
        pg_var_gyfxkt := (((SELECT pg_proc_wwgvto(-5, 96))::INTEGER) - (-1) + COALESCE(pg_var_gyfxkt, 0));
    ELSE
        pg_var_gyfxkt := (((SELECT pg_proc_qcgkgy(48, 85))::INTEGER) - (0) + COALESCE(pg_var_gyfxkt, 0));
    END IF;
    
    RETURN pg_var_gyfxkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF ((SELECT pg_proc_atijjw(-60, 94)))::boolean THEN
        RETURN (((SELECT pg_proc_pkyphw(77))::INTEGER) - (0) + COALESCE(-1, 0));
    ELSE
        RETURN (((SELECT pg_proc_xzixdc(-4))::INTEGER) - (9375) + COALESCE(pg_var_jssbdb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlamne----- */
CREATE OR REPLACE FUNCTION pg_proc_vlamne(pg_var_pgnbll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itxitq INTEGER;
    pg_var_itvhrl INTEGER;
    pg_var_maiicx INTEGER;
BEGIN
    SELECT pg_col_pepyrp * 10 INTO pg_var_itxitq
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    IF pg_var_itxitq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_pltwyt > 10 THEN 5
            WHEN pg_col_pltwyt > 5 THEN 2
            ELSE 0
        END INTO pg_var_itvhrl
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    pg_var_maiicx := pg_var_itxitq - pg_var_itvhrl;
    
    IF pg_var_maiicx < 0 THEN
        pg_var_maiicx := (((SELECT pg_proc_iwvwwl(-78))::INTEGER) - (-1) + COALESCE(pg_var_maiicx, 0));
    END IF;
    
    RETURN pg_var_maiicx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evvqri----- */
CREATE OR REPLACE FUNCTION pg_proc_evvqri(pg_var_lbygug INTEGER, pg_var_wiakxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxhiev INTEGER;
    pg_var_srlkbu INTEGER;
BEGIN
    SELECT AVG(pg_col_wbktmr) INTO pg_var_srlkbu FROM pg_tbl_xojtte;
    
    IF pg_var_lbygug > pg_var_srlkbu THEN
        pg_var_mxhiev := (pg_var_lbygug * pg_var_wiakxi) + 10;
    ELSE
        pg_var_mxhiev := (pg_var_lbygug * pg_var_wiakxi) - 5;
    END IF;
    
    IF pg_var_mxhiev < 0 THEN
        pg_var_mxhiev := 0;
    END IF;
    
    RETURN pg_var_mxhiev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnmyc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnmyc(pg_var_fhigna INTEGER, pg_var_zcsjpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohteej INTEGER;
    pg_var_npkwjr INTEGER;
    pg_var_wytank INTEGER;
    pg_var_npzige INTEGER;
    pg_var_xbjral INTEGER;
BEGIN
    pg_var_ohteej := 5000;
    pg_var_npkwjr := 2;
    pg_var_wytank := 0;
    
    SELECT pg_col_zdafra, pg_col_srkyin INTO pg_var_npzige, pg_var_xbjral
    FROM pg_tbl_hyudfm WHERE pg_col_usknbo = pg_var_fhigna;
    
    IF pg_var_npzige < pg_var_ohteej THEN
        pg_var_wytank := pg_var_wytank + 3;
    END IF;
    
    IF pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 2;
    END IF;
    
    IF pg_var_npzige < pg_var_ohteej AND pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := (((SELECT pg_proc_evvqri(-16, 10))::INTEGER) - (0) + COALESCE(pg_var_wytank, 0));
    END IF;
    
    RETURN pg_var_wytank;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF pg_var_yyeqsv <= pg_var_lebzln THEN
        pg_var_vlwjnd := 1;
    ELSE
        pg_var_vlwjnd := (((SELECT pg_proc_vlamne(51))::INTEGER) - (-1) + COALESCE(pg_var_vlwjnd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sfnmyc(-43, 70))::INTEGER) - (0) + COALESCE(pg_var_vlwjnd, 0));
END;
$$ LANGUAGE plpgsql;