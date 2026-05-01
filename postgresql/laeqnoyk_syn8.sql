/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_iwkskt (
    pg_col_pnvewl INTEGER PRIMARY KEY,
    pg_col_iakwol INTEGER NOT NULL,
    pg_col_sgejdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwkskt (pg_col_pnvewl, pg_col_iakwol, pg_col_sgejdi) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qazsfb (
    pg_col_wifola INTEGER PRIMARY KEY,
    pg_col_mxbqwe INTEGER NOT NULL,
    pg_col_nqtget INTEGER
);
INSERT INTO pg_tbl_qazsfb (pg_col_wifola, pg_col_mxbqwe, pg_col_nqtget) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ojpnxn (
    pg_col_mtprwr INTEGER PRIMARY KEY,
    pg_col_rnwhii INTEGER NOT NULL,
    pg_col_vmrvaf INTEGER
);
INSERT INTO pg_tbl_ojpnxn (pg_col_mtprwr, pg_col_rnwhii, pg_col_vmrvaf) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_nielde (
    pg_col_qtdfps INTEGER PRIMARY KEY,
    pg_col_qiulfm INTEGER NOT NULL,
    pg_col_fsxtjf INTEGER
);
INSERT INTO pg_tbl_nielde (pg_col_qtdfps, pg_col_qiulfm, pg_col_fsxtjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jwupcl (
    pg_col_chnrbo INTEGER PRIMARY KEY,
    pg_col_jmeufs INTEGER NOT NULL,
    pg_col_eoungn INTEGER
);
INSERT INTO pg_tbl_jwupcl (pg_col_chnrbo, pg_col_jmeufs, pg_col_eoungn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cklhdx (
    pg_col_sfwvjf INTEGER PRIMARY KEY,
    pg_col_sxjswi INTEGER NOT NULL,
    pg_col_nsrjcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cklhdx (pg_col_sfwvjf, pg_col_sxjswi, pg_col_nsrjcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyqem (
    pg_col_lwjeoy INTEGER PRIMARY KEY,
    pg_col_qxoktl INTEGER NOT NULL,
    pg_col_qsbcyb INTEGER
);
INSERT INTO pg_tbl_eeyqem (pg_col_lwjeoy, pg_col_qxoktl, pg_col_qsbcyb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdtjkr----- */
CREATE OR REPLACE FUNCTION pg_proc_xdtjkr(pg_var_uhzyff INTEGER, pg_var_vcxhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbomg INTEGER;
    pg_var_xuwxwi INTEGER;
BEGIN
    SELECT SUM(pg_col_qxoktl) INTO pg_var_szbomg FROM pg_tbl_eeyqem;
    
    IF pg_var_szbomg IS NULL THEN
        pg_var_szbomg := 0;
    END IF;
    
    pg_var_xuwxwi := pg_var_uhzyff + (pg_var_szbomg * pg_var_vcxhfd);
    
    IF pg_var_xuwxwi < pg_var_uhzyff THEN
        pg_var_xuwxwi := pg_var_uhzyff;
    END IF;
    
    RETURN pg_var_xuwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitipl----- */
CREATE OR REPLACE FUNCTION pg_proc_sitipl(pg_var_nfjnsa INTEGER, pg_var_gdhalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxikxc INTEGER;
    pg_var_czunzo INTEGER;
    pg_var_tcngon INTEGER;
BEGIN
    SELECT SUM(pg_col_qiulfm) * pg_var_nfjnsa,
           SUM(pg_col_fsxtjf) * pg_var_gdhalf / 1000
    INTO pg_var_qxikxc, pg_var_czunzo
    FROM pg_tbl_nielde;
    
    pg_var_tcngon := pg_var_qxikxc + pg_var_czunzo;
    
    RETURN pg_var_tcngon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := jsonb_build_array(pg_var_mkedzg);
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF pg_var_ebgvto IS NOT NULL AND jsonb_array_length(pg_var_ebgvto) > 0 THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := 0;
    END IF;
    
    RETURN pg_var_rrnepp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzoyhn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzoyhn(pg_var_pwgrqo INTEGER, pg_var_fvxlil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eacywx INTEGER;
    pg_var_vlisqs INTEGER;
BEGIN
    SELECT pg_col_nsrjcg INTO pg_var_eacywx
    FROM pg_tbl_cklhdx
    WHERE pg_col_sfwvjf = pg_var_pwgrqo;
    
    IF pg_var_eacywx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vlisqs := (pg_var_eacywx - pg_var_fvxlil) * 100 / pg_var_fvxlil;
    
    IF pg_var_vlisqs < 0 THEN
        pg_var_vlisqs := 0;
    END IF;
    
    RETURN pg_var_vlisqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgmwle----- */
CREATE OR REPLACE FUNCTION pg_proc_tgmwle(pg_var_sozgyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knschs INTEGER;
    pg_var_ekxaop INTEGER;
    pg_var_hslkdx INTEGER;
BEGIN
    SELECT SUM(pg_col_eoungn) INTO pg_var_knschs
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    SELECT AVG(pg_col_jmeufs) INTO pg_var_ekxaop
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    IF pg_var_knschs IS NULL OR pg_var_ekxaop IS NULL THEN
        pg_var_hslkdx := 0;
    ELSE
        pg_var_hslkdx := pg_var_knschs * 10 / pg_var_ekxaop;
    END IF;
    
    RETURN pg_var_hslkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjfhdk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjfhdk(pg_var_aruxlm INTEGER, pg_var_fcrtbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajfaat INTEGER;
    pg_var_lrezeg INTEGER;
    pg_var_xxvotn INTEGER;
    pg_var_hrpdaa INTEGER;
BEGIN
    SELECT pg_col_iakwol, pg_col_sgejdi INTO pg_var_lrezeg, pg_var_xxvotn
    FROM pg_tbl_iwkskt
    WHERE pg_col_pnvewl = pg_var_aruxlm;
    
    IF pg_var_lrezeg IS NULL THEN
        RETURN (((SELECT pg_proc_sitipl(18, -59))::INTEGER) - (1190) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ajfaat := pg_var_lrezeg - pg_var_fcrtbm;
    
    IF pg_var_ajfaat <= 0 THEN
        pg_var_hrpdaa := 100;
    ELSE
        pg_var_hrpdaa := (((SELECT pg_proc_tgmwle(-4))::INTEGER) - (0) + COALESCE(pg_var_hrpdaa, 0));
    END IF;
    
    IF ((SELECT pg_proc_fzoyhn(90, -22)))::boolean THEN
        pg_var_hrpdaa := (((SELECT pg_proc_xdtjkr(-97, 84))::INTEGER) - (5951) + COALESCE(pg_var_hrpdaa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_skhefo(-66))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hrpdaa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkqavz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkqavz(pg_var_arvlyx INTEGER, pg_var_tcgwrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gawwim INTEGER;
    pg_var_tbljyq INTEGER;
    pg_var_pvebug INTEGER;
BEGIN
    SELECT pg_col_nqtget INTO pg_var_gawwim FROM pg_tbl_qazsfb WHERE pg_col_wifola = pg_var_arvlyx;
    SELECT pg_col_mxbqwe INTO pg_var_tbljyq FROM pg_tbl_qazsfb WHERE pg_col_wifola = pg_var_arvlyx;
    
    IF pg_var_gawwim >= 9 THEN
        pg_var_pvebug := pg_var_tcgwrl * pg_var_gawwim;
    ELSE
        pg_var_pvebug := pg_var_tcgwrl;
    END IF;
    
    IF pg_var_tbljyq < 10 THEN
        pg_var_pvebug := pg_var_pvebug + (10 - pg_var_tbljyq) * 5;
    END IF;
    
    RETURN pg_var_pvebug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjajdq(pg_var_xnxynm INTEGER, pg_var_dukxbu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF COALESCE(pg_var_xnxynm, 0) > COALESCE(pg_var_dukxbu, 0) THEN
        RETURN pg_var_xnxynm;
    ELSE
        RETURN pg_var_dukxbu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogjnnh----- */
CREATE OR REPLACE FUNCTION pg_proc_ogjnnh(pg_var_ryscno INTEGER, pg_var_udrdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihqc INTEGER;
    pg_var_rqnwps INTEGER;
    pg_var_cibvss INTEGER := 10000;
BEGIN
    SELECT pg_col_rnwhii INTO pg_var_ynihqc FROM pg_tbl_ojpnxn WHERE pg_col_mtprwr = pg_var_ryscno;
    
    IF pg_var_ynihqc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rqnwps := (pg_var_udrdqv * 3) + pg_var_cibvss;
    
    IF pg_var_ynihqc < pg_var_rqnwps THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF ((SELECT pg_proc_qjfhdk(10, -33)))::boolean THEN
        pg_var_ybxhdj := (((SELECT pg_proc_ogjnnh(37, -35))::INTEGER) - (-1) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := (((SELECT pg_proc_pjajdq(-61, -78))::INTEGER) - (-61) + COALESCE(pg_var_ybxhdj, 0));
    ELSIF pg_var_ybxhdj < 0 THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fkqavz(67, -48))::INTEGER) - (-48) + COALESCE(pg_var_ybxhdj, 0));
END;
$$ LANGUAGE plpgsql;