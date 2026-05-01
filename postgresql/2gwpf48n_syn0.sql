/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_duvxke (
    pg_col_rtbedd INTEGER PRIMARY KEY,
    pg_col_wjmxny INTEGER NOT NULL,
    pg_col_zpcjlh INTEGER NOT NULL,
    pg_col_jdzfee VARCHAR(50),
    pg_col_gjtuqn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_duvxke (pg_col_rtbedd, pg_col_wjmxny, pg_col_zpcjlh, pg_col_jdzfee, pg_col_gjtuqn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_rrkmoo (
    pg_col_bpclbc INTEGER PRIMARY KEY,
    pg_col_vskudv INTEGER NOT NULL,
    pg_col_vtfegs INTEGER
);
INSERT INTO pg_tbl_rrkmoo (pg_col_bpclbc, pg_col_vskudv, pg_col_vtfegs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vophpv (
    pg_col_sfqjtl INTEGER PRIMARY KEY,
    pg_col_zmsxyd INTEGER NOT NULL,
    pg_col_ltwlmc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vophpv (pg_col_sfqjtl, pg_col_zmsxyd, pg_col_ltwlmc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xfkshg (
    pg_col_ciodtv INTEGER PRIMARY KEY,
    pg_col_acfmtj INTEGER NOT NULL,
    pg_col_eisrew INTEGER
);
INSERT INTO pg_tbl_xfkshg (pg_col_ciodtv, pg_col_acfmtj, pg_col_eisrew) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_noxynt (
    pg_col_jjtzll INTEGER PRIMARY KEY,
    pg_col_tappfr INTEGER NOT NULL,
    pg_col_zdkhon INTEGER NOT NULL
);
INSERT INTO pg_tbl_noxynt (pg_col_jjtzll, pg_col_tappfr, pg_col_zdkhon) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nrbjhh (
    pg_col_hrxfss INTEGER PRIMARY KEY,
    pg_col_hmnrhj INTEGER NOT NULL,
    pg_col_ektuxi INTEGER
);
INSERT INTO pg_tbl_nrbjhh (pg_col_hrxfss, pg_col_hmnrhj, pg_col_ektuxi) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhicgc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhicgc(pg_var_soouqp INTEGER, pg_var_tksiei INTEGER, pg_var_ptccva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmasqh INTEGER;
    pg_var_ztaxus INTEGER;
    pg_var_ubdjce INTEGER := 0;
    pg_var_ipubps INTEGER;
    pg_var_lduapb INTEGER;
    pg_var_oqyybr BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_wjmxny, pg_col_zpcjlh, pg_col_gjtuqn 
    INTO pg_var_bmasqh, pg_var_ztaxus, pg_var_oqyybr
    FROM pg_tbl_duvxke 
    WHERE pg_col_rtbedd = pg_var_soouqp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_oqyybr THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base cost
    pg_var_ubdjce := pg_var_bmasqh;
    
    -- Calculate extra data charges
    IF pg_var_tksiei > 0 THEN
        IF pg_var_tksiei <= pg_var_ztaxus THEN
            -- Within included data limit
            pg_var_ipubps := 0;
        ELSE
            -- Calculate overage charges (100 per GB over limit)
            pg_var_ipubps := (pg_var_tksiei - pg_var_ztaxus) * 100;
        END IF;
        
        pg_var_ubdjce := pg_var_ubdjce + pg_var_ipubps;
    END IF;
    
    -- Apply discount if applicable
    IF pg_var_ptccva > 0 AND pg_var_ptccva <= 50 THEN
        pg_var_lduapb := (pg_var_ubdjce * pg_var_ptccva) / 100;
        pg_var_ubdjce := pg_var_ubdjce - pg_var_lduapb;
    END IF;
    
    -- Ensure minimum cost
    IF pg_var_ubdjce < 1000 THEN
        pg_var_ubdjce := 1000;
    END IF;
    
    RETURN pg_var_ubdjce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enuash----- */
CREATE OR REPLACE FUNCTION pg_proc_enuash(pg_var_dndeil INTEGER, pg_var_ewgrok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqlxxy INTEGER;
    pg_var_jgxkhs INTEGER;
    pg_var_hvkzay INTEGER;
BEGIN
    SELECT pg_col_zdkhon INTO pg_var_iqlxxy FROM pg_tbl_noxynt WHERE pg_col_jjtzll = 101;
    
    pg_var_jgxkhs := pg_var_iqlxxy - (pg_var_iqlxxy * pg_var_ewgrok / 100);
    
    SELECT COUNT(*) INTO pg_var_hvkzay FROM pg_tbl_noxynt WHERE pg_col_tappfr = 1;
    
    RETURN (pg_var_jgxkhs * pg_var_hvkzay * pg_var_dndeil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfpfog----- */
CREATE OR REPLACE FUNCTION pg_proc_lfpfog(pg_var_mlionm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlputm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlputm
    FROM pg_tbl_vophpv
    WHERE pg_col_zmsxyd = pg_var_mlionm AND pg_col_ltwlmc = TRUE;
    
    RETURN pg_var_rlputm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_roirjd----- */
CREATE OR REPLACE FUNCTION pg_proc_roirjd(pg_var_jlwebx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcaxah INTEGER;
    pg_var_yxnfvn INTEGER;
    pg_var_ijrwmt INTEGER;
BEGIN
    SELECT SUM(pg_col_vtfegs) INTO pg_var_qcaxah
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vskudv > pg_var_jlwebx;
    
    IF pg_var_qcaxah IS NULL THEN
        pg_var_qcaxah := 0;
    END IF;
    
    SELECT AVG(pg_col_vskudv) INTO pg_var_yxnfvn
    FROM pg_tbl_rrkmoo
    WHERE pg_col_vtfegs > 0;
    
    IF pg_var_yxnfvn IS NULL THEN
        pg_var_yxnfvn := 0;
    END IF;
    
    pg_var_ijrwmt := pg_var_qcaxah * 10 - pg_var_yxnfvn + pg_var_jlwebx;
    
    IF pg_var_ijrwmt < 0 THEN
        pg_var_ijrwmt := 0;
    END IF;
    
    RETURN pg_var_ijrwmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyjvg----- */
CREATE OR REPLACE FUNCTION pg_proc_idyjvg(pg_var_cisape INTEGER, pg_var_unjjai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxkyoc INTEGER;
    pg_var_hincos INTEGER;
BEGIN
    SELECT pg_col_acfmtj INTO pg_var_hincos 
    FROM pg_tbl_xfkshg 
    WHERE pg_col_ciodtv = 101;
    
    pg_var_pxkyoc := pg_var_cisape * pg_var_unjjai + pg_var_hincos;
    
    IF pg_var_pxkyoc > 50 THEN
        pg_var_pxkyoc := 50;
    ELSIF pg_var_pxkyoc < 10 THEN
        pg_var_pxkyoc := 10;
    END IF;
    
    RETURN pg_var_pxkyoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyqgnc----- */
CREATE OR REPLACE FUNCTION pg_proc_oyqgnc(pg_var_bnqrtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxwzm INTEGER;
    pg_var_czcsqt INTEGER;
    pg_var_rzytdn INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_vuxwzm;
    
    SELECT pg_col_ektuxi INTO pg_var_rzytdn 
    FROM pg_tbl_nrbjhh 
    WHERE pg_col_hrxfss = pg_var_bnqrtz;
    
    IF pg_var_rzytdn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_czcsqt := pg_var_rzytdn - ((pg_var_vuxwzm - pg_col_hmnrhj) * 2);
    
    IF pg_var_czcsqt < 0 THEN
        pg_var_czcsqt := 0;
    END IF;
    
    RETURN pg_var_czcsqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := (((SELECT pg_proc_roirjd(3))::INTEGER) - (27) + COALESCE(pg_var_jajdon, 0));
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF ((SELECT pg_proc_idyjvg(59, -57)))::boolean THEN
        IF pg_var_imipph.pg_col_fahcqu > 0 THEN
            pg_var_jajdon := (((SELECT pg_proc_uhicgc(45, -53, -17))::INTEGER) - (-1) + COALESCE(pg_var_jajdon, 0));
        ELSE
            pg_var_jajdon := (((SELECT pg_proc_oyqgnc(78))::INTEGER) - (-1) + COALESCE(pg_var_jajdon, 0));
        END IF;
    ELSE
        pg_var_jajdon := (((SELECT pg_proc_lfpfog(1))::INTEGER) - (1) + COALESCE(pg_var_jajdon, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_enuash(17, -73))::INTEGER) - (43) + COALESCE(pg_var_jajdon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF pg_var_vhbyzi IS NULL THEN
        pg_var_vhbyzi := 0;
    END IF;
    
    IF ((SELECT pg_proc_himuen(19)))::boolean THEN
        pg_var_qpjbvc := 50;
    END IF;
    
    pg_var_gvgdev := pg_var_vhbyzi * pg_var_qpjbvc / 100;
    
    IF pg_var_gvgdev < 0 THEN
        pg_var_gvgdev := 0;
    END IF;
    
    RETURN pg_var_gvgdev;
END;
$$ LANGUAGE plpgsql;