/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xcwafe (
    pg_col_effkrg INTEGER PRIMARY KEY,
    pg_col_yukrab INTEGER NOT NULL,
    pg_col_xxzblp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcwafe (pg_col_effkrg, pg_col_yukrab, pg_col_xxzblp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hvycpe (
    pg_col_bkeugd INTEGER PRIMARY KEY,
    pg_col_vgkreb INTEGER NOT NULL,
    pg_col_hocywe INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvycpe (pg_col_bkeugd, pg_col_vgkreb, pg_col_hocywe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mgymjh (
    pg_col_seotmk INTEGER PRIMARY KEY,
    pg_col_dhgujb INTEGER NOT NULL,
    pg_col_gsedsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgymjh (pg_col_seotmk, pg_col_dhgujb, pg_col_gsedsq) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF pg_var_xdjxmg < 20000 THEN
        pg_var_ihqaeo := 50000;
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := 30000;
    ELSE
        pg_var_ihqaeo := 0;
    END IF;
    
    IF pg_var_ihqaeo > 0 THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN pg_var_ihqaeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiabtu----- */
CREATE OR REPLACE FUNCTION pg_proc_oiabtu(pg_var_ledguf INTEGER, pg_var_ciwcho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqjjn INTEGER;
    pg_var_tionch INTEGER;
    pg_var_pwrpkv INTEGER;
BEGIN
    SELECT pg_col_dhgujb, pg_col_gsedsq 
    INTO pg_var_tionch, pg_var_pwrpkv
    FROM pg_tbl_mgymjh 
    WHERE pg_col_seotmk = pg_var_ledguf;
    
    IF pg_var_tionch <= pg_var_pwrpkv THEN
        pg_var_tkqjjn := pg_var_tionch;
    ELSE
        pg_var_tkqjjn := pg_var_pwrpkv;
    END IF;
    
    IF pg_var_tkqjjn - pg_var_ciwcho <= EXTRACT(EPOCH FROM CURRENT_DATE)::INTEGER / 86400 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igyofm----- */
CREATE OR REPLACE FUNCTION pg_proc_igyofm(pg_var_lihqnn INTEGER, pg_var_subbdp INTEGER, pg_var_hftygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimkim INTEGER;
    pg_var_tzuazn INTEGER;
    pg_var_ioucdv INTEGER := 0;
BEGIN
    SELECT pg_col_vgkreb INTO pg_var_uimkim 
    FROM pg_tbl_hvycpe 
    WHERE pg_col_bkeugd = pg_var_lihqnn;
    
    IF pg_var_uimkim IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzuazn := pg_var_uimkim / pg_var_hftygz;
    
    IF pg_var_tzuazn <= 2 OR pg_var_subbdp >= 7 THEN
        pg_var_ioucdv := 1;
    END IF;
    
    IF pg_var_tzuazn <= 0 THEN
        pg_var_ioucdv := 2;
    END IF;
    
    RETURN pg_var_ioucdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svkgni----- */
CREATE OR REPLACE FUNCTION pg_proc_svkgni(pg_var_jxifrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dylajv INTEGER;
    pg_var_ofvzsm INTEGER;
    pg_var_mqmipl INTEGER;
BEGIN
    SELECT SUM(pg_col_xxzblp), SUM(pg_col_yukrab)
    INTO pg_var_dylajv, pg_var_ofvzsm
    FROM pg_tbl_xcwafe
    WHERE pg_col_effkrg = pg_var_jxifrl;
    
    IF ((SELECT pg_proc_zydgvi(-45, -57)))::boolean THEN
        pg_var_mqmipl := (((SELECT pg_proc_igyofm(66, -86, -28))::INTEGER) - (-1) + COALESCE(pg_var_mqmipl, 0));
    ELSE
        pg_var_mqmipl := (((SELECT pg_proc_oiabtu(12, 58))::INTEGER) - (0) + COALESCE(pg_var_mqmipl, 0));
    END IF;
    
    RETURN pg_var_mqmipl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF ((SELECT pg_proc_svkgni(56)))::boolean THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := (((SELECT pg_proc_kzgagt(-64))::INTEGER ) - (0) + COALESCE(pg_var_lmszha, 0));
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;