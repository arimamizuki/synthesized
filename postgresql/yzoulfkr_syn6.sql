/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcriwp (
    pg_col_yayszu INTEGER PRIMARY KEY,
    pg_col_iqkjsl INTEGER NOT NULL,
    pg_col_zxywtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcriwp (pg_col_yayszu, pg_col_iqkjsl, pg_col_zxywtx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_atedbv (
    pg_col_qopwrn INTEGER PRIMARY KEY,
    pg_col_hkyosx INTEGER NOT NULL,
    pg_col_vgmmkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_atedbv (pg_col_qopwrn, pg_col_hkyosx, pg_col_vgmmkc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hugese (
    pg_col_juikis INTEGER PRIMARY KEY,
    pg_col_xipmxy INTEGER NOT NULL,
    pg_col_cwydsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hugese (pg_col_juikis, pg_col_xipmxy, pg_col_cwydsq) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_scwbha (
    pg_col_ztyvei INTEGER PRIMARY KEY,
    pg_col_anrxpi INTEGER NOT NULL,
    pg_col_dnvgba INTEGER
);
INSERT INTO pg_tbl_scwbha (pg_col_ztyvei, pg_col_anrxpi, pg_col_dnvgba) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grbkij----- */
CREATE OR REPLACE FUNCTION pg_proc_grbkij(pg_var_kbxtab INTEGER, pg_var_ngengu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqnmfe INTEGER;
    pg_var_ofvlbe INTEGER;
    pg_var_ycnjuh INTEGER;
BEGIN
    SELECT (pg_col_iqkjsl * 10) + pg_col_zxywtx INTO pg_var_lqnmfe
    FROM pg_tbl_fcriwp
    WHERE pg_col_yayszu = pg_var_kbxtab;
    
    IF pg_var_ngengu > 80 THEN
        pg_var_ofvlbe := pg_var_ngengu * 2;
    ELSE
        pg_var_ofvlbe := pg_var_ngengu;
    END IF;
    
    pg_var_ycnjuh := pg_var_lqnmfe + pg_var_ofvlbe;
    
    IF pg_var_ycnjuh > 200 THEN
        RETURN pg_var_ycnjuh * 2;
    ELSE
        RETURN pg_var_ycnjuh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imljwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imljwf(pg_var_pmhsfu INTEGER, pg_var_uqwoov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ythbxf INTEGER;
    pg_var_qnjxst INTEGER;
    pg_var_mqtvcp INTEGER;
BEGIN
    SELECT pg_col_hkyosx INTO pg_var_ythbxf FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu;
    
    IF pg_var_ythbxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnjxst := pg_var_ythbxf * pg_var_uqwoov;
    pg_var_mqtvcp := pg_var_qnjxst - (SELECT pg_col_hkyosx FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu);
    
    IF pg_var_mqtvcp < 0 THEN
        pg_var_mqtvcp := 0;
    END IF;
    
    RETURN pg_var_mqtvcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaustf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaustf(pg_var_torzen INTEGER, pg_var_xfaufi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlpvav INTEGER;
    pg_var_efbfzy INTEGER;
BEGIN
    SELECT pg_col_dnvgba INTO pg_var_vlpvav
    FROM pg_tbl_scwbha
    WHERE pg_col_ztyvei = pg_var_torzen;
    
    IF pg_var_vlpvav > pg_var_xfaufi THEN
        pg_var_efbfzy := (pg_var_vlpvav - pg_var_xfaufi) * 10;
    ELSE
        pg_var_efbfzy := 0;
    END IF;
    
    RETURN pg_var_efbfzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF pg_var_zoyokd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zoyokd < (pg_var_qkeabj * 3) OR 
       (pg_var_cfwzte + pg_var_axwfvd) > 7 THEN
        pg_var_dzzvcb := (((SELECT pg_proc_xaustf(-89, 83))::INTEGER) - (0) + COALESCE(pg_var_dzzvcb, 0));
    ELSE
        pg_var_dzzvcb := 0;
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxhdf(pg_var_lkgdcj INTEGER, pg_var_pbydak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtrop INTEGER;
    pg_var_vvdqja INTEGER;
BEGIN
    SELECT pg_col_cwydsq INTO pg_var_vvdqja
    FROM pg_tbl_hugese
    WHERE pg_col_juikis = pg_var_lkgdcj;
    
    IF pg_var_vvdqja >= pg_var_pbydak THEN
        pg_var_lgtrop := 1;
    ELSE
        pg_var_lgtrop := 0;
    END IF;
    
    RETURN pg_var_lgtrop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN (((SELECT pg_proc_grbkij(46, 36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ggjsop := (((SELECT pg_proc_imljwf(-38, 89))::INTEGER) - (0) + COALESCE(pg_var_ggjsop, 0));
    
    IF ((SELECT pg_proc_ujrwdi(-43, -15, 33)))::boolean THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lvxhdf(-14, 42))::INTEGER) - (0) + COALESCE(pg_var_ggjsop, 0));
END;
$$ LANGUAGE plpgsql;