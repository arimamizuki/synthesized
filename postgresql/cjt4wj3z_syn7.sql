/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hzovnv (
    pg_col_hrbyls INTEGER PRIMARY KEY,
    pg_col_ykvvck INTEGER NOT NULL,
    pg_col_haoyqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzovnv (pg_col_hrbyls, pg_col_ykvvck, pg_col_haoyqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_riclpw (
    pg_col_jvxpyw INTEGER PRIMARY KEY,
    pg_col_ttpcvh INTEGER NOT NULL,
    pg_col_jouyjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_riclpw (pg_col_jvxpyw, pg_col_ttpcvh, pg_col_jouyjm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yhfzzf (
    pg_col_cogogg INTEGER PRIMARY KEY,
    pg_col_hnxone INTEGER NOT NULL,
    pg_col_lccuji INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhfzzf (pg_col_cogogg, pg_col_hnxone, pg_col_lccuji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bgzygk (
    pg_col_irhdsf INTEGER PRIMARY KEY,
    pg_col_blvjyt INTEGER NOT NULL,
    pg_col_dxxaxa INTEGER
);
INSERT INTO pg_tbl_bgzygk (pg_col_irhdsf, pg_col_blvjyt, pg_col_dxxaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtpwt (
    pg_col_datbnk INTEGER PRIMARY KEY,
    pg_col_zpuqmy INTEGER NOT NULL,
    pg_col_iqpeea INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqtpwt (pg_col_datbnk, pg_col_zpuqmy, pg_col_iqpeea) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbpbl (
    pg_col_iuutpa INTEGER PRIMARY KEY,
    pg_col_rypmpq INTEGER NOT NULL,
    pg_col_lovpwk INTEGER
);
INSERT INTO pg_tbl_ijbpbl (pg_col_iuutpa, pg_col_rypmpq, pg_col_lovpwk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uizfkg----- */
CREATE OR REPLACE FUNCTION pg_proc_uizfkg(pg_var_uxbway INTEGER, pg_var_mckdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxkea INTEGER;
    pg_var_kupfer RECORD;
BEGIN
    pg_var_ozxkea := 0;
    
    FOR pg_var_kupfer IN 
        SELECT pg_col_ttpcvh, pg_col_jouyjm 
        FROM pg_tbl_riclpw 
        WHERE pg_col_ttpcvh BETWEEN pg_var_uxbway AND pg_var_mckdrj
    LOOP
        IF pg_var_kupfer.pg_col_jouyjm = 0 THEN
            pg_var_ozxkea := pg_var_ozxkea + pg_var_kupfer.pg_col_ttpcvh;
        END IF;
    END LOOP;
    
    RETURN pg_var_ozxkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrfam----- */
CREATE OR REPLACE FUNCTION pg_proc_trrfam(pg_var_oukhgi INTEGER, pg_var_jvdynq INTEGER, pg_var_rvnnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfudeq INTEGER;
    pg_var_efdcxv INTEGER;
    pg_var_uxzskf INTEGER;
BEGIN
    SELECT pg_col_zpuqmy INTO pg_var_dfudeq
    FROM pg_tbl_bqtpwt
    WHERE pg_col_datbnk = pg_var_oukhgi;
    
    IF pg_var_dfudeq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzskf := pg_var_jvdynq * pg_var_rvnnqi;
    pg_var_efdcxv := GREATEST(0, pg_var_uxzskf - pg_var_dfudeq);
    
    IF pg_var_efdcxv > 50000 THEN
        pg_var_efdcxv := 3;
    ELSIF pg_var_efdcxv > 20000 THEN
        pg_var_efdcxv := 2;
    ELSE
        pg_var_efdcxv := 1;
    END IF;
    
    RETURN pg_var_efdcxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlkczg----- */
CREATE OR REPLACE FUNCTION pg_proc_nlkczg(pg_var_awthjf INTEGER, pg_var_ikdsva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgqdsd INTEGER;
    pg_var_imqvon INTEGER;
    pg_var_eewoqi INTEGER;
BEGIN
    SELECT SUM(pg_col_rypmpq * pg_var_awthjf),
           SUM(pg_col_lovpwk * pg_var_ikdsva)
    INTO pg_var_mgqdsd, pg_var_imqvon
    FROM pg_tbl_ijbpbl;
    
    IF pg_var_mgqdsd IS NULL THEN
        pg_var_mgqdsd := 0;
    END IF;
    
    IF pg_var_imqvon IS NULL THEN
        pg_var_imqvon := 0;
    END IF;
    
    pg_var_eewoqi := pg_var_mgqdsd + pg_var_imqvon;
    
    RETURN pg_var_eewoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnrff----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnrff(pg_var_wywlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhcw INTEGER;
    pg_var_fdoqtd INTEGER;
    pg_var_uajdsa INTEGER;
BEGIN
    SELECT pg_col_lccuji, pg_col_hnxone 
    INTO pg_var_hqzhcw, pg_var_fdoqtd
    FROM pg_tbl_yhfzzf 
    WHERE pg_col_cogogg = pg_var_wywlpx;
    
    IF pg_var_fdoqtd > 0 THEN
        pg_var_uajdsa := (pg_var_hqzhcw * 1000) / pg_var_fdoqtd;
    ELSE
        pg_var_uajdsa := 0;
    END IF;
    
    RETURN pg_var_uajdsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bugyqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bugyqy(pg_var_cjovpt INTEGER, pg_var_uercpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubixqd INTEGER;
    pg_var_gdzaen INTEGER;
    pg_var_gtgbrg INTEGER;
BEGIN
    SELECT pg_col_dxxaxa, pg_col_blvjyt INTO pg_var_ubixqd, pg_var_gdzaen
    FROM pg_tbl_bgzygk 
    WHERE pg_col_irhdsf = pg_var_cjovpt;
    
    IF pg_var_ubixqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gtgbrg := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_ubixqd % 100 > pg_var_uercpw THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 3;
    END IF;
    
    IF pg_var_gdzaen < 30000 THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 2;
    ELSIF pg_var_gdzaen < 60000 THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 1;
    END IF;
    
    RETURN pg_var_gtgbrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcwhu(pg_var_afysef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqdnwc INTEGER;
    pg_var_fprjbq INTEGER;
    pg_var_ahwmdt INTEGER;
BEGIN
    SELECT pg_col_ykvvck, pg_col_haoyqi INTO pg_var_fprjbq, pg_var_ahwmdt
    FROM pg_tbl_hzovnv
    WHERE pg_col_hrbyls = pg_var_afysef;
    
    IF ((SELECT pg_proc_trrfam(-6, 66, -31)))::boolean THEN
        RETURN (((SELECT pg_proc_nxnrff(-6))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tqdnwc := (((SELECT pg_proc_bugyqy(86, 49))::INTEGER) - (0) + COALESCE(pg_var_tqdnwc, 0));
    
    IF pg_var_tqdnwc > 100 THEN
        pg_var_tqdnwc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_nlkczg(0, 48))::INTEGER) - (86400) + COALESCE(pg_var_tqdnwc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obmksu----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := pg_var_ilersx + pg_var_cfhqrz.pg_col_mgsfzr;
    END LOOP;
    
    IF pg_var_ilersx = 0 THEN
        pg_var_ilersx := -1;
    END IF;
    
    RETURN pg_var_ilersx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF ((SELECT pg_proc_obmksu(79)))::boolean THEN
        pg_var_nrtykt := pg_var_jsmtbn * 2;
    ELSE
        pg_var_nrtykt := (((SELECT pg_proc_dbcwhu(-37))::INTEGER) - (-1) + COALESCE(pg_var_nrtykt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uizfkg(70, -98))::INTEGER) - (0) + COALESCE(pg_var_nrtykt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN (((SELECT pg_proc_iamejj(-76))::INTEGER) - (0) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;