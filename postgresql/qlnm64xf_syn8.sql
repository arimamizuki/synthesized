/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mmmqxp (
    pg_col_yfduyi INTEGER PRIMARY KEY,
    pg_col_xlhvtp INTEGER NOT NULL,
    pg_col_tzttek INTEGER
);
INSERT INTO pg_tbl_mmmqxp (pg_col_yfduyi, pg_col_xlhvtp, pg_col_tzttek) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_lwjwte (
    pg_col_fwaolu INTEGER PRIMARY KEY,
    pg_col_npqtdt INTEGER NOT NULL,
    pg_col_wykiig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwjwte (pg_col_fwaolu, pg_col_npqtdt, pg_col_wykiig) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbnlw (
    pg_col_uxffnt INTEGER PRIMARY KEY,
    pg_col_zfqucs INTEGER NOT NULL,
    pg_col_duwxgt INTEGER
);
INSERT INTO pg_tbl_pdbnlw (pg_col_uxffnt, pg_col_zfqucs, pg_col_duwxgt) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fyoicp (
    pg_col_rfgykj INTEGER PRIMARY KEY,
    pg_col_htwosl INTEGER NOT NULL,
    pg_col_pwpajt INTEGER
);
INSERT INTO pg_tbl_fyoicp (pg_col_rfgykj, pg_col_htwosl, pg_col_pwpajt) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ileifh----- */
CREATE OR REPLACE FUNCTION pg_proc_ileifh(pg_var_yxgoxs INTEGER, pg_var_dggumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvfiqy INTEGER;
    pg_var_ftyfnn INTEGER;
    pg_var_andfzf INTEGER;
BEGIN
    SELECT pg_col_zfqucs, pg_col_duwxgt 
    INTO pg_var_ftyfnn, pg_var_andfzf
    FROM pg_tbl_pdbnlw 
    WHERE pg_col_uxffnt = pg_var_yxgoxs;
    
    IF pg_var_ftyfnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fvfiqy := (pg_var_dggumm * 2) + (pg_var_andfzf / 30) - (pg_var_ftyfnn * 10);
    
    IF pg_var_fvfiqy < 0 THEN
        pg_var_fvfiqy := 0;
    END IF;
    
    RETURN pg_var_fvfiqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphunf----- */
CREATE OR REPLACE FUNCTION pg_proc_xphunf(pg_var_ntasje INTEGER, pg_var_yiqfud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxhfp INTEGER;
    pg_var_cyjcgo INTEGER;
    pg_var_hbifau INTEGER;
BEGIN
    SELECT pg_col_pwpajt INTO pg_var_gyxhfp
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    IF pg_var_gyxhfp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_htwosl >= 2020 THEN 10
            WHEN pg_col_htwosl >= 2015 THEN 5
            ELSE 0
        END INTO pg_var_cyjcgo
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    pg_var_hbifau := pg_var_gyxhfp + (pg_var_cyjcgo * pg_var_yiqfud);
    
    IF pg_var_hbifau > 100 THEN
        pg_var_hbifau := 100;
    ELSIF pg_var_hbifau < 0 THEN
        pg_var_hbifau := 0;
    END IF;
    
    RETURN pg_var_hbifau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqouko----- */
CREATE OR REPLACE FUNCTION pg_proc_mqouko(pg_var_aaogam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhygln INTEGER;
    pg_var_zxhbcp INTEGER;
    pg_var_frztee INTEGER;
BEGIN
    SELECT pg_col_tzttek, pg_col_xlhvtp 
    INTO pg_var_uhygln, pg_var_zxhbcp
    FROM pg_tbl_mmmqxp 
    WHERE pg_col_yfduyi = pg_var_aaogam;
    
    IF pg_var_uhygln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ileifh(25, -7)))::boolean THEN
        pg_var_frztee := (((SELECT pg_proc_xphunf(60, 92))::INTEGER) - (-1) + COALESCE(pg_var_frztee, 0));
    ELSE
        pg_var_frztee := 0;
    END IF;
    
    RETURN pg_var_frztee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opqqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF pg_var_tdrkoh > 0 THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := 0;
    END IF;
    
    RETURN pg_var_gxurdb * pg_var_yyfedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etrnuk----- */
CREATE OR REPLACE FUNCTION pg_proc_etrnuk(pg_var_mxbpov INTEGER, pg_var_hbkjiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywuehz INTEGER;
    pg_var_ppient INTEGER := 10;
    pg_var_itupch INTEGER := 1000;
BEGIN
    pg_var_ywuehz := pg_var_mxbpov;
    
    IF pg_var_hbkjiy > pg_var_itupch THEN
        pg_var_ywuehz := pg_var_ywuehz + ((pg_var_hbkjiy - pg_var_itupch) * pg_var_ppient);
    END IF;
    
    RETURN pg_var_ywuehz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF ((SELECT pg_proc_mqouko(91)))::boolean THEN
        pg_var_hwnrkf := (((SELECT pg_proc_opqqlg(42))::INTEGER) - (6300) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_etrnuk(-53, 13))::INTEGER) - (-53) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;