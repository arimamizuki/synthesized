/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_dgxdyt (
    pg_col_jzjwcm INTEGER PRIMARY KEY,
    pg_col_wfmerd INTEGER NOT NULL,
    pg_col_qbgkwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgxdyt (pg_col_jzjwcm, pg_col_wfmerd, pg_col_qbgkwz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vyibly (
    pg_col_ngrsxy INTEGER PRIMARY KEY,
    pg_col_obblip INTEGER NOT NULL,
    pg_col_tbmymd INTEGER
);
INSERT INTO pg_tbl_vyibly (pg_col_ngrsxy, pg_col_obblip, pg_col_tbmymd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lyxpko (
    pg_col_ihwymx INTEGER PRIMARY KEY,
    pg_col_pdldbi INTEGER NOT NULL,
    pg_col_rypthq INTEGER
);
INSERT INTO pg_tbl_lyxpko (pg_col_ihwymx, pg_col_pdldbi, pg_col_rypthq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_piocto (
    pg_col_ldfbfy INTEGER PRIMARY KEY,
    pg_col_sssznj INTEGER NOT NULL,
    pg_col_murpvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_piocto (pg_col_ldfbfy, pg_col_sssznj, pg_col_murpvp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwdgb (
    pg_col_cwjodr INTEGER PRIMARY KEY,
    pg_col_xhncii INTEGER NOT NULL,
    pg_col_ddzojm INTEGER
);
INSERT INTO pg_tbl_kcwdgb (pg_col_cwjodr, pg_col_xhncii, pg_col_ddzojm) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_undvbf (
    pg_col_slzufa INTEGER PRIMARY KEY,
    pg_col_vkhirs INTEGER NOT NULL,
    pg_col_aidimh INTEGER
);
INSERT INTO pg_tbl_undvbf (pg_col_slzufa, pg_col_vkhirs, pg_col_aidimh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phukaa----- */
CREATE OR REPLACE FUNCTION pg_proc_phukaa(pg_var_eceomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbyize INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aidimh), 0)
    INTO pg_var_lbyize
    FROM pg_tbl_undvbf
    WHERE pg_col_vkhirs >= pg_var_eceomg;
    
    RETURN pg_var_lbyize;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwulj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwulj(pg_var_raayee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxyekb INTEGER := 0;
    pg_var_cohcnd RECORD;
BEGIN
    FOR pg_var_cohcnd IN SELECT pg_col_wfmerd, pg_col_qbgkwz FROM pg_tbl_dgxdyt 
    LOOP
        IF pg_var_cohcnd.pg_col_wfmerd >= pg_var_raayee AND pg_var_cohcnd.pg_col_qbgkwz > 1 THEN
            pg_var_uxyekb := pg_var_uxyekb + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_phukaa(45))::INTEGER) - (9375) + COALESCE(pg_var_uxyekb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbyxcq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbyxcq(pg_var_prxmeq INTEGER, pg_var_hmyaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgbxib INTEGER;
    pg_var_bkrfqw INTEGER;
BEGIN
    SELECT pg_col_tbmymd INTO pg_var_dgbxib
    FROM pg_tbl_vyibly
    WHERE pg_col_ngrsxy = pg_var_prxmeq;
    
    IF pg_var_dgbxib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkrfqw := ((pg_var_dgbxib - pg_var_hmyaln) * 100) / pg_var_hmyaln;
    
    IF pg_var_bkrfqw < 0 THEN
        pg_var_bkrfqw := 0;
    END IF;
    
    RETURN pg_var_bkrfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_crdkoj(pg_var_lhlgxw INTEGER, pg_var_qvuftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykyts INTEGER;
    pg_var_hatkgm INTEGER;
    pg_var_eekekc INTEGER;
BEGIN
    pg_var_qykyts := pg_var_lhlgxw * 10;
    
    IF pg_var_qvuftl >= 3 THEN
        pg_var_hatkgm := 50;
    ELSIF pg_var_qvuftl = 2 THEN
        pg_var_hatkgm := 25;
    ELSE
        pg_var_hatkgm := 10;
    END IF;
    
    pg_var_eekekc := pg_var_qykyts + pg_var_hatkgm;
    
    IF pg_var_eekekc > 500 THEN
        pg_var_eekekc := 500;
    END IF;
    
    RETURN pg_var_eekekc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpgnvu----- */
CREATE OR REPLACE FUNCTION pg_proc_gpgnvu(pg_var_fahmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhdulm INTEGER;
    pg_var_gjedbf INTEGER;
    pg_var_vcjtfx INTEGER;
BEGIN
    SELECT pg_col_xhncii, pg_col_ddzojm 
    INTO pg_var_gjedbf, pg_var_vcjtfx
    FROM pg_tbl_kcwdgb 
    WHERE pg_col_cwjodr = pg_var_fahmso;
    
    IF pg_var_gjedbf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhdulm := pg_var_gjedbf * 10;
    
    IF pg_var_vcjtfx > 2 THEN
        pg_var_zhdulm := pg_var_zhdulm + 5;
    END IF;
    
    IF pg_var_gjedbf >= 5 THEN
        pg_var_zhdulm := pg_var_zhdulm + 15;
    END IF;
    
    RETURN pg_var_zhdulm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_njlbuj(pg_var_cwjmjo INTEGER, pg_var_ulvxxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwqxmx INTEGER;
    pg_var_vxaigz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sssznj), 0) INTO pg_var_qwqxmx
    FROM pg_tbl_piocto
    WHERE pg_col_murpvp = 1;
    
    SELECT COUNT(*) INTO pg_var_vxaigz
    FROM pg_tbl_piocto
    WHERE pg_col_murpvp = 0;
    
    IF pg_var_vxaigz > 0 AND pg_var_ulvxxj > 0 THEN
        pg_var_qwqxmx := (((SELECT pg_proc_gpgnvu(93))::INTEGER) - (-1) + COALESCE(pg_var_qwqxmx, 0));
    END IF;
    
    RETURN pg_var_qwqxmx + pg_var_cwjmjo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF FOUND THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := (((SELECT pg_proc_sbyxcq(99, 12))::INTEGER ) - (-1) + COALESCE(pg_var_gubffe, 0));
        ELSE
            pg_var_gubffe := (((SELECT pg_proc_crdkoj(-51, 74))::INTEGER ) - (-460) + COALESCE(pg_var_gubffe, 0));
        END IF;
    ELSE
        pg_var_gubffe := (((SELECT pg_proc_ufwulj(-19))::INTEGER ) - (1) + COALESCE(pg_var_gubffe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njlbuj(-63, -82))::INTEGER) - (12) + COALESCE(pg_var_gubffe, 0));
END;
$$ LANGUAGE plpgsql;