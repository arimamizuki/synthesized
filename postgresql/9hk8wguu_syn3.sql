/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bavaal (
    pg_col_idquyv INTEGER PRIMARY KEY,
    pg_col_mgilwv INTEGER NOT NULL,
    pg_col_ytglxj INTEGER
);
INSERT INTO pg_tbl_bavaal (pg_col_idquyv, pg_col_mgilwv, pg_col_ytglxj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hutqwm (
    pg_col_dofuuv INTEGER PRIMARY KEY,
    pg_col_plawgh INTEGER NOT NULL,
    pg_col_arappv INTEGER
);
INSERT INTO pg_tbl_hutqwm (pg_col_dofuuv, pg_col_plawgh, pg_col_arappv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhdbi (
    pg_col_xxyheh INTEGER PRIMARY KEY,
    pg_col_sjwlni INTEGER NOT NULL,
    pg_col_ivacgs INTEGER
);
INSERT INTO pg_tbl_vzhdbi (pg_col_xxyheh, pg_col_sjwlni, pg_col_ivacgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_luiexx (
    pg_col_xdiimz INTEGER PRIMARY KEY,
    pg_col_ggwlkq INTEGER NOT NULL,
    pg_col_qtpmjz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_luiexx (pg_col_xdiimz, pg_col_ggwlkq, pg_col_qtpmjz) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qyaciz----- */
CREATE OR REPLACE FUNCTION pg_proc_qyaciz(pg_var_yywzpn INTEGER, pg_var_ypdfkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saiuzs INTEGER;
    pg_var_wdctwa INTEGER;
    pg_var_cvgbwb INTEGER;
BEGIN
    SELECT pg_col_mgilwv, pg_col_ytglxj 
    INTO pg_var_wdctwa, pg_var_cvgbwb
    FROM pg_tbl_bavaal 
    WHERE pg_col_idquyv = pg_var_yywzpn;
    
    IF pg_var_wdctwa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_saiuzs := pg_var_wdctwa * 10;
    
    IF pg_var_cvgbwb > 60 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_cvgbwb - 60) * 2;
    END IF;
    
    IF pg_var_ypdfkb > 100 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_ypdfkb - 100);
    END IF;
    
    RETURN pg_var_saiuzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqssf----- */
CREATE OR REPLACE FUNCTION pg_proc_raqssf(pg_var_wsefja INTEGER, pg_var_eilctd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwebln INTEGER;
    pg_var_fexlnk INTEGER;
BEGIN
    SELECT pg_col_arappv INTO pg_var_zwebln
    FROM pg_tbl_hutqwm
    WHERE pg_col_dofuuv = pg_var_wsefja;
    
    IF pg_var_zwebln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fexlnk := ((pg_var_zwebln - pg_var_eilctd) * 100) / NULLIF(pg_var_eilctd, 0);
    
    IF pg_var_fexlnk < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fexlnk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sheqni----- */
CREATE OR REPLACE FUNCTION pg_proc_sheqni(pg_var_uubuvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qamqxo INTEGER;
    pg_var_mqoqqz INTEGER;
    pg_var_zfnpgh INTEGER;
BEGIN
    SELECT SUM(pg_col_sjwlni) INTO pg_var_mqoqqz FROM pg_tbl_vzhdbi;
    
    IF pg_var_mqoqqz > 20000 THEN
        pg_var_zfnpgh := 3;
    ELSE
        pg_var_zfnpgh := 2;
    END IF;
    
    pg_var_qamqxo := (pg_var_mqoqqz + pg_var_uubuvl) * pg_var_zfnpgh;
    
    RETURN pg_var_qamqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrclnx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrclnx(pg_var_runuir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyachv INTEGER;
    pg_var_imynvu INTEGER;
    pg_var_kmtdnu INTEGER;
    pg_var_azilln INTEGER;
BEGIN
    SELECT pg_col_ggwlkq, pg_col_qtpmjz INTO pg_var_imynvu, pg_var_kmtdnu
    FROM pg_tbl_luiexx
    WHERE pg_col_xdiimz = pg_var_runuir;
    
    IF pg_var_imynvu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyachv := pg_var_imynvu * 10;
    pg_var_kmtdnu := pg_var_kmtdnu / 10;
    
    IF pg_var_kmtdnu > 5 THEN
        pg_var_kmtdnu := 5;
    END IF;
    
    pg_var_azilln := pg_var_fyachv + pg_var_kmtdnu;
    
    IF pg_var_azilln > 100 THEN
        pg_var_azilln := 100;
    END IF;
    
    RETURN pg_var_azilln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := pg_var_csibkg * 10;
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN pg_var_jaewnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkytfi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF ((SELECT pg_proc_qyaciz(-44, -42)))::boolean THEN
        RETURN (((SELECT pg_proc_raqssf(-74, 61))::INTEGER) - (-1) + COALESCE(999, 0));
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF ((SELECT pg_proc_sheqni(-92)))::boolean THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF ((SELECT pg_proc_vrclnx(-78)))::boolean THEN
        pg_var_xbhffp := (((SELECT pg_proc_kkouyr(22, 12))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkytfi(-81))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xbhffp, 0));
END;
$$ LANGUAGE plpgsql;