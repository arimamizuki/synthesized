/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abaguq (
    pg_col_lpnzbm INTEGER PRIMARY KEY,
    pg_col_yeicjd INTEGER NOT NULL,
    pg_col_cgeinx INTEGER NOT NULL
);
INSERT INTO pg_tbl_abaguq (pg_col_lpnzbm, pg_col_yeicjd, pg_col_cgeinx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_wveuja (
    pg_col_olaxww INTEGER PRIMARY KEY,
    pg_col_wfpzyx INTEGER NOT NULL,
    pg_col_ijevza INTEGER
);
INSERT INTO pg_tbl_wveuja (pg_col_olaxww, pg_col_wfpzyx, pg_col_ijevza) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wtgrek (
    pg_col_ohxcts INTEGER PRIMARY KEY,
    pg_col_veuhha INTEGER NOT NULL,
    pg_col_hyiyra INTEGER
);
INSERT INTO pg_tbl_wtgrek (pg_col_ohxcts, pg_col_veuhha, pg_col_hyiyra) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrjca (
    pg_col_bxcqvn INTEGER PRIMARY KEY,
    pg_col_yuflsn INTEGER NOT NULL,
    pg_col_psrqok INTEGER
);
INSERT INTO pg_tbl_zzrjca (pg_col_bxcqvn, pg_col_yuflsn, pg_col_psrqok) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ifvniz (
    pg_col_mnluqf INTEGER PRIMARY KEY,
    pg_col_naunsu INTEGER NOT NULL,
    pg_col_gsmyfj INTEGER
);
INSERT INTO pg_tbl_ifvniz (pg_col_mnluqf, pg_col_naunsu, pg_col_gsmyfj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_upgbyq (
    pg_col_gwsbrx INTEGER PRIMARY KEY,
    pg_col_rkfivu INTEGER NOT NULL,
    pg_col_ogxttw INTEGER NOT NULL
);
INSERT INTO pg_tbl_upgbyq (pg_col_gwsbrx, pg_col_rkfivu, pg_col_ogxttw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_lnmnet (
    pg_col_eybnvm INTEGER PRIMARY KEY,
    pg_col_ytjkaf INTEGER NOT NULL,
    pg_col_bqucty INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnmnet (pg_col_eybnvm, pg_col_ytjkaf, pg_col_bqucty) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhfvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_yhfvtm(pg_var_jesfgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtceau INTEGER := 0;
    pg_var_cvgmlx RECORD;
BEGIN
    FOR pg_var_cvgmlx IN 
        SELECT pg_col_veuhha, pg_col_hyiyra 
        FROM pg_tbl_wtgrek 
        WHERE pg_col_veuhha >= pg_var_jesfgf
    LOOP
        IF pg_var_cvgmlx.pg_col_hyiyra IS NOT NULL THEN
            pg_var_mtceau := pg_var_mtceau + pg_var_cvgmlx.pg_col_hyiyra;
        END IF;
    END LOOP;
    
    RETURN pg_var_mtceau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnuxla----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF pg_var_irgvyv IS NULL THEN
        pg_var_slzryb := pg_var_dogtow * 100;
    ELSE
        pg_var_slzryb := (pg_var_irgvyv + pg_var_dogtow) * 100;
    END IF;
    
    RETURN pg_var_slzryb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqhvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jqhvsn(pg_var_fzgvwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjte INTEGER;
    pg_var_uwkabz INTEGER;
    pg_var_rzrzic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqucty), 0) INTO pg_var_lhmjte
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm = pg_var_fzgvwo;
    
    IF pg_var_lhmjte = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT COALESCE(AVG(pg_col_ytjkaf), 0) INTO pg_var_uwkabz
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm BETWEEN pg_var_fzgvwo - 5 AND pg_var_fzgvwo + 5;
    
    pg_var_rzrzic := (pg_var_lhmjte * 100) / GREATEST(pg_var_uwkabz, 1);
    
    IF pg_var_rzrzic > 1000 THEN
        pg_var_rzrzic := 1000;
    ELSIF pg_var_rzrzic < 0 THEN
        pg_var_rzrzic := 0;
    END IF;
    
    RETURN pg_var_rzrzic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqghdz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqghdz(pg_var_denogx INTEGER, pg_var_wpkdav INTEGER, pg_var_ikrhmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_norbof INTEGER;
    pg_var_nqmwjj INTEGER;
    pg_var_mohsbj INTEGER;
BEGIN
    SELECT pg_col_gsmyfj, pg_col_naunsu 
    INTO pg_var_nqmwjj, pg_var_mohsbj
    FROM pg_tbl_ifvniz 
    WHERE pg_col_mnluqf = pg_var_denogx;
    
    IF pg_var_nqmwjj IS NULL OR pg_var_nqmwjj < pg_var_mohsbj THEN
        RETURN -pg_var_ikrhmh;
    END IF;
    
    pg_var_norbof := (pg_var_nqmwjj * (100 - pg_var_wpkdav) / 100) - pg_var_ikrhmh;
    
    IF pg_var_norbof < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_norbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfubgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gfubgw(pg_var_vzmsim INTEGER, pg_var_nyqnmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eagulw INTEGER;
    pg_var_hkaofe INTEGER;
    pg_var_tdloee INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ogxttw) INTO pg_var_hkaofe, pg_var_tdloee
    FROM pg_tbl_upgbyq
    WHERE pg_col_rkfivu = pg_var_vzmsim;
    
    IF pg_var_hkaofe = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_eagulw := pg_var_hkaofe * pg_var_tdloee;
    pg_var_eagulw := pg_var_eagulw - (pg_var_eagulw * pg_var_nyqnmj / 100);
    
    RETURN pg_var_eagulw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrqbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := pg_var_kwxgsw * pg_var_eohqii;
    END IF;
    
    RETURN pg_var_pklxiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojtbz----- */
CREATE OR REPLACE FUNCTION pg_proc_rojtbz(pg_var_wmgqcl INTEGER, pg_var_lnbjgf INTEGER, pg_var_obnjte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_splosb INTEGER;
    pg_var_fkstdl INTEGER;
BEGIN
    SELECT pg_col_yuflsn INTO pg_var_splosb
    FROM pg_tbl_zzrjca
    WHERE pg_col_bxcqvn = pg_var_obnjte;
    
    IF pg_var_splosb IS NULL THEN
        RETURN pg_var_wmgqcl;
    END IF;
    
    pg_var_fkstdl := pg_var_wmgqcl + (pg_var_splosb * pg_var_lnbjgf);
    
    RETURN pg_var_fkstdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swbtga----- */
CREATE OR REPLACE FUNCTION pg_proc_swbtga(pg_var_wolobs INTEGER, pg_var_csfqgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motyor INTEGER;
    pg_var_ehgkoe INTEGER;
    pg_var_jmptgx INTEGER;
BEGIN
    pg_var_motyor := (((SELECT pg_proc_rojtbz(85, -24, 59))::INTEGER) - (85) + COALESCE(pg_var_motyor, 0));
    
    IF pg_var_csfqgw > 10 THEN
        pg_var_ehgkoe := (((SELECT pg_proc_mrqbpj(98, -69))::INTEGER) - (0) + COALESCE(pg_var_ehgkoe, 0));
    ELSIF ((SELECT pg_proc_gfubgw(-6, 6)))::boolean THEN
        pg_var_ehgkoe := 2;
    ELSE
        pg_var_ehgkoe := 1;
    END IF;
    
    pg_var_jmptgx := pg_var_motyor * pg_var_ehgkoe;
    
    IF pg_var_jmptgx > 5000 THEN
        pg_var_jmptgx := (((SELECT pg_proc_jqhvsn(62))::INTEGER) - (-1) + COALESCE(pg_var_jmptgx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jqghdz(93, 82, 78))::INTEGER) - (-78) + COALESCE(pg_var_jmptgx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzauex----- */
CREATE OR REPLACE FUNCTION pg_proc_hzauex(pg_var_bvbroj INTEGER, pg_var_hbwqtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqgtgm INTEGER;
    pg_var_fyntdd INTEGER;
    pg_var_nrwyra INTEGER;
BEGIN
    SELECT pg_col_yeicjd, pg_col_cgeinx INTO pg_var_fyntdd, pg_var_nrwyra
    FROM pg_tbl_abaguq
    WHERE pg_col_lpnzbm = pg_var_bvbroj;
    
    IF pg_var_fyntdd IS NULL THEN
        RETURN (((SELECT pg_proc_yhfvtm(-67))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_rqgtgm := (((SELECT pg_proc_mnuxla(54, -98))::INTEGER) - (-9800) + COALESCE(pg_var_rqgtgm, 0));
    
    IF pg_var_rqgtgm > 500 THEN
        pg_var_rqgtgm := (((SELECT pg_proc_swbtga(-53, -26))::INTEGER) - (-530) + COALESCE(pg_var_rqgtgm, 0));
    END IF;
    
    RETURN pg_var_rqgtgm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := pg_var_rmbgpu / pg_var_enjmff;
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hzauex(-62, 78))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
END;
$$ LANGUAGE plpgsql;