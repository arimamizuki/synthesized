/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfjyz (
    pg_col_giqtvx INTEGER PRIMARY KEY,
    pg_col_fqcfnu INTEGER NOT NULL,
    pg_col_soxvfi INTEGER
);
INSERT INTO pg_tbl_mrfjyz (pg_col_giqtvx, pg_col_fqcfnu, pg_col_soxvfi) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hyxmdn (
    pg_col_djunqp INTEGER PRIMARY KEY,
    pg_col_ivtdib INTEGER NOT NULL,
    pg_col_gjgznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyxmdn (pg_col_djunqp, pg_col_ivtdib, pg_col_gjgznh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rllucu (
    pg_col_fhmtdi INTEGER PRIMARY KEY,
    pg_col_yxuzoy INTEGER NOT NULL,
    pg_col_zyovif INTEGER NOT NULL
);
INSERT INTO pg_tbl_rllucu (pg_col_fhmtdi, pg_col_yxuzoy, pg_col_zyovif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhnjt (
    pg_col_mxucbv INTEGER PRIMARY KEY,
    pg_col_nwfaus INTEGER NOT NULL,
    pg_col_mzlgsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhnjt (pg_col_mxucbv, pg_col_nwfaus, pg_col_mzlgsm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qjqctp (
    pg_col_zozbsh INTEGER PRIMARY KEY,
    pg_col_ccenln INTEGER NOT NULL,
    pg_col_iouymr INTEGER
);
INSERT INTO pg_tbl_qjqctp (pg_col_zozbsh, pg_col_ccenln, pg_col_iouymr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cemjbq (
    pg_col_kqdbwf INTEGER PRIMARY KEY,
    pg_col_mbuypt INTEGER NOT NULL,
    pg_col_qqzopp INTEGER
);
INSERT INTO pg_tbl_cemjbq (pg_col_kqdbwf, pg_col_mbuypt, pg_col_qqzopp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eokpgg (
    pg_col_ewrfzb INTEGER PRIMARY KEY,
    pg_col_bdmszw INTEGER NOT NULL,
    pg_col_nmhjxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_eokpgg (pg_col_ewrfzb, pg_col_bdmszw, pg_col_nmhjxu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gwqpak (
    pg_col_wfereb INTEGER PRIMARY KEY,
    pg_col_wtyuur INTEGER NOT NULL,
    pg_col_tkkzfu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwqpak (pg_col_wfereb, pg_col_wtyuur, pg_col_tkkzfu) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hfbula (
    pg_col_lsyjoq INTEGER PRIMARY KEY,
    pg_col_qnmszd INTEGER NOT NULL,
    pg_col_eyqyrw INTEGER
);
INSERT INTO pg_tbl_hfbula (pg_col_lsyjoq, pg_col_qnmszd, pg_col_eyqyrw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tnxobg----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF pg_var_qddepw > 60 THEN
        pg_var_jbctki := pg_var_jsrrfz * 15 / 100;
    ELSIF pg_var_qddepw < 18 THEN
        pg_var_jbctki := pg_var_jsrrfz * 10 / 100;
    ELSE
        pg_var_jbctki := pg_var_jsrrfz * 5 / 100;
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF pg_var_zfphry < 50 THEN
        pg_var_zfphry := 50;
    END IF;
    
    RETURN pg_var_zfphry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhlkif----- */
CREATE OR REPLACE FUNCTION pg_proc_uhlkif(pg_var_mzzbkl INTEGER, pg_var_bcxivf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htknat INTEGER;
    pg_var_ylphoy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eyqyrw, 0) INTO pg_var_htknat
    FROM pg_tbl_hfbula
    WHERE pg_col_lsyjoq = pg_var_mzzbkl;
    
    IF pg_var_htknat = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_ylphoy := ((pg_var_htknat - pg_var_bcxivf) * 100) / pg_var_bcxivf;
    
    IF pg_var_ylphoy < 0 THEN
        RETURN pg_var_ylphoy;
    ELSE
        RETURN LEAST(pg_var_ylphoy, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshyij----- */
CREATE OR REPLACE FUNCTION pg_proc_yshyij(pg_var_elyjzx INTEGER, pg_var_umxwtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwwrw INTEGER;
    pg_var_oqkwwd INTEGER;
BEGIN
    SELECT pg_col_yxuzoy INTO pg_var_akwwrw 
    FROM pg_tbl_rllucu 
    WHERE pg_col_fhmtdi = pg_var_elyjzx;
    
    IF pg_var_akwwrw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqkwwd := (pg_var_akwwrw / 10000) + (pg_var_umxwtb * 2);
    
    IF pg_var_oqkwwd > 10 THEN
        pg_var_oqkwwd := 10;
    END IF;
    
    RETURN pg_var_oqkwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznsqy----- */
CREATE OR REPLACE FUNCTION pg_proc_dznsqy(pg_var_kuhnsc INTEGER, pg_var_hklhdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efogse INTEGER;
    pg_var_zxrqth INTEGER;
    pg_var_atfddr INTEGER;
BEGIN
    SELECT pg_col_wtyuur, pg_col_tkkzfu INTO pg_var_efogse, pg_var_zxrqth
    FROM pg_tbl_gwqpak WHERE pg_col_wfereb = pg_var_kuhnsc;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_atfddr := pg_var_efogse + (pg_var_hklhdq * 25);
    
    IF pg_var_zxrqth > 10 THEN
        pg_var_atfddr := pg_var_atfddr + 500;
    END IF;
    
    RETURN pg_var_atfddr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqyee----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqyee(pg_var_maycwl INTEGER, pg_var_rglaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypyjc INTEGER;
    pg_var_ppshxp INTEGER;
BEGIN
    IF pg_var_maycwl > 30 THEN
        pg_var_ppshxp := (((SELECT pg_proc_dznsqy(77, -94))::INTEGER) - (-1) + COALESCE(pg_var_ppshxp, 0));
    ELSIF ((SELECT pg_proc_uhlkif(66, 22)))::boolean THEN
        pg_var_ppshxp := 5;
    ELSE
        pg_var_ppshxp := 0;
    END IF;
    
    SELECT pg_var_rglaqr + pg_var_ppshxp INTO pg_var_mypyjc;
    
    IF pg_var_mypyjc > 100 THEN
        pg_var_mypyjc := (((SELECT pg_proc_yshyij(68, 66))::INTEGER) - (-1) + COALESCE(pg_var_mypyjc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tnxobg(-41, -9))::INTEGER) - (50) + COALESCE(pg_var_mypyjc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oncrer----- */
CREATE OR REPLACE FUNCTION pg_proc_oncrer(pg_var_jxqczv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtunwq INTEGER;
    pg_var_lzelwr INTEGER;
    pg_var_xnxvnh INTEGER;
BEGIN
    SELECT pg_col_ccenln, pg_col_iouymr 
    INTO pg_var_lzelwr, pg_var_xnxvnh
    FROM pg_tbl_qjqctp 
    WHERE pg_col_zozbsh = pg_var_jxqczv;
    
    IF pg_var_lzelwr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtunwq := (pg_var_xnxvnh * 100) / pg_var_lzelwr;
    
    IF pg_var_vtunwq > pg_var_jxqczv THEN
        pg_var_vtunwq := pg_var_vtunwq - pg_var_jxqczv;
    ELSE
        pg_var_vtunwq := pg_var_jxqczv - pg_var_vtunwq;
    END IF;
    
    RETURN pg_var_vtunwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lygose----- */
CREATE OR REPLACE FUNCTION pg_proc_lygose(pg_var_jrprex INTEGER, pg_var_bppbvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesuhl INTEGER;
    pg_var_lfqlpm INTEGER;
    pg_var_cvxhlf INTEGER;
    pg_var_pgxgws INTEGER;
BEGIN
    SELECT pg_col_nwfaus, pg_col_mzlgsm INTO pg_var_vesuhl, pg_var_lfqlpm
    FROM pg_tbl_ikhnjt WHERE pg_col_mxucbv = pg_var_jrprex;
    
    IF pg_var_vesuhl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vesuhl <= pg_var_lfqlpm THEN
        pg_var_cvxhlf := pg_var_vesuhl / GREATEST(pg_var_bppbvm/7, 1);
        pg_var_pgxgws := (pg_var_bppbvm * 2) - pg_var_vesuhl;
        RETURN GREATEST(pg_var_pgxgws, pg_var_bppbvm);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocabij----- */
CREATE OR REPLACE FUNCTION pg_proc_ocabij(pg_var_vsabhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yooppn INTEGER := 0;
    pg_var_junhpo RECORD;
BEGIN
    FOR pg_var_junhpo IN 
        SELECT pg_col_mbuypt, pg_col_qqzopp 
        FROM pg_tbl_cemjbq 
        WHERE pg_col_mbuypt > pg_var_vsabhw
    LOOP
        pg_var_yooppn := pg_var_yooppn + pg_var_junhpo.pg_col_qqzopp;
    END LOOP;
    
    RETURN pg_var_yooppn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnqmg(pg_var_blkoak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhbwt INTEGER;
    pg_var_rvszfq INTEGER;
    pg_var_oewneh INTEGER;
BEGIN
    SELECT pg_col_nmhjxu, pg_col_bdmszw INTO pg_var_gyhbwt, pg_var_rvszfq
    FROM pg_tbl_eokpgg
    WHERE pg_col_ewrfzb = pg_var_blkoak;
    
    IF pg_var_rvszfq > 0 THEN
        pg_var_oewneh := (pg_var_gyhbwt * 100) / pg_var_rvszfq;
    ELSE
        pg_var_oewneh := 0;
    END IF;
    
    RETURN pg_var_oewneh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcezry----- */
CREATE OR REPLACE FUNCTION pg_proc_fcezry(pg_var_lbdwze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmffng INTEGER;
    pg_var_bghcab INTEGER;
    pg_var_effbmv INTEGER;
BEGIN
    SELECT pg_col_ivtdib, pg_col_gjgznh INTO pg_var_bghcab, pg_var_effbmv
    FROM pg_tbl_hyxmdn
    WHERE pg_col_djunqp = pg_var_lbdwze;
    
    IF ((SELECT pg_proc_oncrer(8)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rmffng := (((SELECT pg_proc_lygose(22, -38))::INTEGER) - (0) + COALESCE(pg_var_rmffng, 0));
    
    IF ((SELECT pg_proc_ocabij(62)))::boolean THEN
        pg_var_rmffng := (((SELECT pg_proc_lfnqmg(-83))::INTEGER) - (0) + COALESCE(pg_var_rmffng, 0));
    END IF;
    
    RETURN pg_var_rmffng;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_fiqyee(5, -86))::INTEGER) - (-86) + COALESCE(pg_var_vfmewq, 0));
    
    IF ((SELECT pg_proc_fcezry(2)))::boolean THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;