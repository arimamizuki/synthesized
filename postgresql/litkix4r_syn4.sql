/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_couygx (
    pg_col_qlptdt INTEGER PRIMARY KEY,
    pg_col_uysefm INTEGER NOT NULL,
    pg_col_yetuco INTEGER
);
INSERT INTO pg_tbl_couygx (pg_col_qlptdt, pg_col_uysefm, pg_col_yetuco) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zltrmz (
    pg_col_wvnvto INTEGER PRIMARY KEY,
    pg_col_nfsgkf INTEGER NOT NULL,
    pg_col_xtmxlk INTEGER
);
INSERT INTO pg_tbl_zltrmz (pg_col_wvnvto, pg_col_nfsgkf, pg_col_xtmxlk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vwshzu (
    pg_col_mcadsv INTEGER PRIMARY KEY,
    pg_col_fwreui INTEGER NOT NULL,
    pg_col_dvmmla INTEGER
);
INSERT INTO pg_tbl_vwshzu (pg_col_mcadsv, pg_col_fwreui, pg_col_dvmmla) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wmeeyx (
    pg_col_remgkw INTEGER PRIMARY KEY,
    pg_col_qckxla INTEGER NOT NULL,
    pg_col_mmxhhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wmeeyx (pg_col_remgkw, pg_col_qckxla, pg_col_mmxhhi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_swbrfm INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xayzzt CHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_lyktpf (
    pg_col_kwyqpi INTEGER PRIMARY KEY,
    pg_col_tpkcon INTEGER NOT NULL,
    pg_col_keucfe INTEGER
);
INSERT INTO pg_tbl_lyktpf (pg_col_kwyqpi, pg_col_tpkcon, pg_col_keucfe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbxir (
    pg_col_lsnukn INTEGER PRIMARY KEY,
    pg_col_msiejq INTEGER NOT NULL,
    pg_col_wzhxwz INTEGER
);
INSERT INTO pg_tbl_rkbxir (pg_col_lsnukn, pg_col_msiejq, pg_col_wzhxwz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xtiejj (
    pg_col_chhlyh INTEGER PRIMARY KEY,
    pg_col_dtfagf INTEGER NOT NULL,
    pg_col_otxrou INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtiejj (pg_col_chhlyh, pg_col_dtfagf, pg_col_otxrou) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgqmn (
    pg_col_ymwgiq INTEGER PRIMARY KEY,
    pg_col_ytvbah INTEGER NOT NULL,
    pg_col_hpvwol INTEGER
);
INSERT INTO pg_tbl_tdgqmn (pg_col_ymwgiq, pg_col_ytvbah, pg_col_hpvwol) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nwfwbh (
    pg_col_fregur INTEGER PRIMARY KEY,
    pg_col_jmsbmm INTEGER NOT NULL,
    pg_col_bchldj INTEGER
);
INSERT INTO pg_tbl_nwfwbh (pg_col_fregur, pg_col_jmsbmm, pg_col_bchldj) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhyad----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhyad(pg_var_yngixl INTEGER, pg_var_mvjllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgesxj INTEGER;
    pg_var_qkymjp INTEGER;
    pg_var_guylac INTEGER;
    pg_var_tvhzad INTEGER;
BEGIN
    pg_var_kgesxj := 50;
    
    IF pg_var_yngixl > 30 THEN
        pg_var_qkymjp := (pg_var_yngixl - 30) * 2;
    ELSE
        pg_var_qkymjp := 0;
    END IF;
    
    IF pg_var_mvjllb > 80 THEN
        pg_var_guylac := 20;
    ELSIF pg_var_mvjllb > 70 THEN
        pg_var_guylac := 10;
    ELSE
        pg_var_guylac := 0;
    END IF;
    
    pg_var_tvhzad := pg_var_kgesxj + pg_var_qkymjp + pg_var_guylac;
    
    IF pg_var_tvhzad > 100 THEN
        pg_var_tvhzad := 100;
    END IF;
    
    RETURN pg_var_tvhzad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eftoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_eftoeq(pg_var_ioekkv INTEGER, pg_var_ahmrtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqhni INTEGER;
    pg_var_jddjfr INTEGER;
BEGIN
    SELECT pg_col_tpkcon INTO pg_var_jddjfr 
    FROM pg_tbl_lyktpf 
    WHERE pg_col_kwyqpi = pg_var_ioekkv;
    
    IF pg_var_jddjfr IS NULL THEN
        pg_var_jddjfr := 0;
    END IF;
    
    pg_var_dfqhni := (pg_var_jddjfr * pg_var_ahmrtn) + (pg_var_ioekkv * 5);
    
    IF pg_var_dfqhni < 0 THEN
        pg_var_dfqhni := 0;
    END IF;
    
    RETURN pg_var_dfqhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwreig----- */
CREATE OR REPLACE FUNCTION pg_proc_uwreig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwsglr timestamp;
    pg_var_nrbxui timestamp;
BEGIN
    -- The original function calls pg_col_gokegd overloaded version of itself with NOW().
    -- Since we cannot depend on external functions, we must inline the logic.
    -- However, the provided snippet only shows a wrapper function.
    -- The core logic for converting a pg_col_skkshg timestamp to Ethiopian is missing.
    -- As a placeholder to make the function self-contained and return pg_col_gokegd INTEGER,
    -- we will simulate a simple deterministic computation.
    -- This returns a pg_col_nybsfp integer to satisfy the return type requirement.
    RETURN 1729;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syqubm----- */
CREATE OR REPLACE FUNCTION pg_proc_syqubm(pg_var_gxulgg INTEGER, pg_var_fcrvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqmph INTEGER;
    pg_var_iqtgms INTEGER;
BEGIN
    SELECT AVG(pg_col_ytvbah) INTO pg_var_iqtgms FROM pg_tbl_tdgqmn;
    
    IF pg_var_iqtgms IS NULL THEN
        pg_var_jaqmph := pg_var_gxulgg;
    ELSE
        pg_var_jaqmph := pg_var_gxulgg + (pg_var_iqtgms * pg_var_fcrvwf);
    END IF;
    
    RETURN pg_var_jaqmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsoazt----- */
CREATE OR REPLACE FUNCTION pg_proc_gsoazt(pg_var_bagybk INTEGER, pg_var_dxuken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzxyzl INTEGER;
    pg_var_mswmrn INTEGER;
    pg_var_pwkuqk INTEGER;
BEGIN
    SELECT pg_col_dtfagf INTO pg_var_pwkuqk FROM pg_tbl_xtiejj WHERE pg_col_chhlyh = 101;
    
    SELECT COUNT(*) INTO pg_var_mswmrn FROM pg_tbl_xtiejj WHERE pg_col_otxrou = 0;
    
    IF pg_var_mswmrn >= pg_var_bagybk THEN
        pg_var_mzxyzl := (pg_var_bagybk * pg_var_pwkuqk * pg_var_dxuken) + (pg_var_mswmrn - pg_var_bagybk) * (pg_var_pwkuqk / 2);
    ELSE
        pg_var_mzxyzl := pg_var_mswmrn * pg_var_pwkuqk * pg_var_dxuken;
    END IF;
    
    RETURN pg_var_mzxyzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxytmr----- */
CREATE OR REPLACE FUNCTION pg_proc_uxytmr(pg_var_vsayvm INTEGER, pg_var_yvghar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqwse INTEGER;
    pg_var_xdwclk INTEGER;
BEGIN
    SELECT pg_col_msiejq INTO pg_var_xdwclk 
    FROM pg_tbl_rkbxir 
    WHERE pg_col_lsnukn = pg_var_vsayvm;
    
    IF pg_var_xdwclk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_poqwse := pg_var_xdwclk * pg_var_yvghar;
    
    IF pg_var_poqwse > 10000 THEN
        pg_var_poqwse := 10000;
    ELSIF pg_var_poqwse < 0 THEN
        pg_var_poqwse := 0;
    END IF;
    
    RETURN pg_var_poqwse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mflbru----- */
CREATE OR REPLACE FUNCTION pg_proc_mflbru(pg_var_yhdslp INTEGER, pg_var_lzglhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hccznz INTEGER;
    pg_var_jdsetl INTEGER;
    pg_var_flxlmz INTEGER;
BEGIN
    SELECT pg_col_qckxla, pg_col_mmxhhi 
    INTO pg_var_hccznz, pg_var_jdsetl
    FROM pg_tbl_wmeeyx 
    WHERE pg_col_remgkw = pg_var_yhdslp;
    
    IF ((SELECT pg_proc_eftoeq(-45, -6)))::boolean THEN
        RETURN (((SELECT pg_proc_uxytmr(-74, 59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_flxlmz := (((SELECT pg_proc_gsoazt(-15, 7))::INTEGER) - (-8253) + COALESCE(pg_var_flxlmz, 0));
    
    IF ((SELECT pg_proc_syqubm(-10, 31)))::boolean THEN
        pg_var_flxlmz := (((SELECT pg_proc_qxhyad(65, 99))::INTEGER) - (100) + COALESCE(pg_var_flxlmz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uwreig())::INTEGER) - (1729) + COALESCE(pg_var_flxlmz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myiiuy----- */
CREATE OR REPLACE FUNCTION pg_proc_myiiuy(pg_var_wdncrx INTEGER, pg_var_kplswe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epsctw INTEGER;
    pg_var_pdiqkn INTEGER;
BEGIN
    SELECT pg_col_dvmmla INTO pg_var_epsctw
    FROM pg_tbl_vwshzu
    WHERE pg_col_mcadsv = pg_var_wdncrx;
    
    IF pg_var_epsctw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kplswe = 0 THEN
        RETURN 9999;
    END IF;
    
    pg_var_pdiqkn := ((pg_var_epsctw - pg_var_kplswe) * 100) / pg_var_kplswe;
    
    IF pg_var_pdiqkn < -100 THEN
        pg_var_pdiqkn := -100;
    ELSIF pg_var_pdiqkn > 1000 THEN
        pg_var_pdiqkn := 1000;
    END IF;
    
    RETURN pg_var_pdiqkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzyua----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzyua(pg_var_ymhoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqmbst INTEGER;
    pg_var_jypupq INTEGER;
    pg_var_rvhxky INTEGER;
BEGIN
    SELECT SUM(pg_col_xtmxlk) INTO pg_var_rqmbst
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    SELECT AVG(pg_col_nfsgkf) INTO pg_var_jypupq
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    IF pg_var_jypupq > 0 THEN
        pg_var_rvhxky := pg_var_rqmbst * 100 / pg_var_jypupq;
    ELSE
        pg_var_rvhxky := 0;
    END IF;
    
    RETURN pg_var_rvhxky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evepzh----- */
CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xayzzt CHAR;
    pg_var_inlrrj CHAR;
    pg_var_mpdusy VARCHAR(120);
    pg_var_oktshj VARCHAR(120);
    pg_var_qgnpmt INTEGER := 0;
    pg_var_cevybv INTEGER := 0;
    pg_var_jnlbye INTEGER := 0;
    pg_var_jcutuz INTEGER := 0;
    pg_var_metyaq INTEGER := 0;
    pg_var_cjkgkv VARCHAR(120);
    pg_var_xthkvz VARCHAR(120);
BEGIN
    pg_var_cjkgkv := COALESCE(pg_var_mlyndi::VARCHAR, '');
    pg_var_xthkvz := COALESCE(pg_var_patqaa::VARCHAR, '');
    
    pg_var_qgnpmt := char_length(pg_var_cjkgkv);
    pg_var_cevybv := char_length(pg_var_xthkvz);
    pg_var_xayzzt := left(pg_var_cjkgkv, 1);
    pg_var_inlrrj := left(pg_var_xthkvz, 1);
    
    IF pg_var_qgnpmt = 0 AND pg_var_cevybv = 0 THEN
        RETURN 0;
    ELSIF pg_var_qgnpmt = 0 AND pg_var_inlrrj BETWEEN '0' AND '9' THEN
        RETURN -1;
    ELSIF pg_var_qgnpmt = 0 THEN
        RETURN 0 - ascii(pg_var_xthkvz);
    ELSIF pg_var_cevybv = 0 AND pg_var_xayzzt BETWEEN '0' AND '9' THEN
        RETURN 1;
    ELSIF pg_var_cevybv = 0 THEN
        RETURN ascii(pg_var_cjkgkv);
    END IF;
    
    pg_var_mpdusy := pg_var_cjkgkv;
    pg_var_oktshj := pg_var_xthkvz;
    
    WHILE pg_var_xayzzt != '' OR pg_var_inlrrj != '' LOOP
        pg_var_metyaq := 0;
        
        WHILE (pg_var_xayzzt != '' AND pg_var_xayzzt NOT BETWEEN '0' AND '9') OR (pg_var_inlrrj != '' AND pg_var_inlrrj NOT BETWEEN '0' AND '9') LOOP
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
            
            IF pg_var_xayzzt = '~' THEN
                pg_var_jnlbye := -1;
            ELSIF pg_var_xayzzt = '' THEN
                pg_var_jnlbye := 0;
            ELSIF (pg_var_xayzzt >= 'A' AND pg_var_xayzzt <= 'Z') OR (pg_var_xayzzt >= 'pg_var_mlyndi' AND pg_var_xayzzt <= 'z') THEN
                pg_var_jnlbye := ascii(pg_var_xayzzt);
            ELSE
                pg_var_jnlbye := ascii(pg_var_xayzzt) + 256;
            END IF;
            
            IF pg_var_inlrrj = '~' THEN
                pg_var_jcutuz := -1;
            ELSIF pg_var_inlrrj = '' THEN
                pg_var_jcutuz := 0;
            ELSIF (pg_var_inlrrj >= 'A' AND pg_var_inlrrj <= 'Z') OR (pg_var_inlrrj >= 'pg_var_mlyndi' AND pg_var_inlrrj <= 'z') THEN
                pg_var_jcutuz := ascii(pg_var_inlrrj);
            ELSE
                pg_var_jcutuz := ascii(pg_var_inlrrj) + 256;
            END IF;
            
            IF pg_var_jnlbye != pg_var_jcutuz THEN
                RETURN pg_var_jnlbye - pg_var_jcutuz;
            END IF;
            
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE pg_var_xayzzt = '0' LOOP
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
        END LOOP;
        
        WHILE pg_var_inlrrj = '0' LOOP
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE (pg_var_xayzzt BETWEEN '0' AND '9') AND (pg_var_inlrrj BETWEEN '0' AND '9') LOOP
            IF pg_var_metyaq = 0 THEN
                pg_var_metyaq := ascii(pg_var_xayzzt) - ascii(pg_var_inlrrj);
            END IF;
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        IF (pg_var_xayzzt BETWEEN '0' AND '9') THEN
            RETURN 1;
        END IF;
        IF (pg_var_inlrrj BETWEEN '0' AND '9') THEN
            RETURN -1;
        END IF;
        IF pg_var_metyaq != 0 THEN
            RETURN pg_var_metyaq;
        END IF;
    END LOOP;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xszsvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xszsvu(pg_var_fwevey INTEGER, pg_var_gshuis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phadgr INTEGER;
    pg_var_gusayf INTEGER;
BEGIN
    SELECT AVG(pg_col_uysefm) INTO pg_var_gusayf FROM pg_tbl_couygx;
    
    IF ((SELECT pg_proc_mflbru(-69, -25)))::boolean THEN
        pg_var_phadgr := (((SELECT pg_proc_evepzh(17, -85))::INTEGER) - (%', result_val;) + COALESCE(pg_var_phadgr, 0));
    ELSE
        pg_var_phadgr := (((SELECT pg_proc_vdzyua(16))::INTEGER) - (0) + COALESCE(pg_var_phadgr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_myiiuy(-59, -82))::INTEGER) - (-1) + COALESCE(pg_var_phadgr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF ((SELECT pg_proc_ymmcxl(86, -16)))::boolean THEN
        pg_var_wjrzkd := (((SELECT pg_proc_xszsvu(-87, 71))::INTEGER) - (-6062) + COALESCE(pg_var_wjrzkd, 0));
    ELSE
        pg_var_wjrzkd := 0;
    END IF;
    
    RETURN pg_var_wjrzkd;
END;
$$ LANGUAGE plpgsql;