/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_tcszjb (
    pg_col_pvjapv INTEGER PRIMARY KEY,
    pg_col_fcpxdi INTEGER NOT NULL,
    pg_col_dlxafk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcszjb (pg_col_pvjapv, pg_col_fcpxdi, pg_col_dlxafk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_itzezf (
    pg_col_cpdfrd INTEGER PRIMARY KEY,
    pg_col_adsbli INTEGER NOT NULL,
    pg_col_chcbdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_itzezf (pg_col_cpdfrd, pg_col_adsbli, pg_col_chcbdc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjtdz (
    pg_col_hfblzb INTEGER PRIMARY KEY,
    pg_col_bbrbtj INTEGER NOT NULL,
    pg_col_lkopra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhjtdz (pg_col_hfblzb, pg_col_bbrbtj, pg_col_lkopra) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qekniu (
    pg_col_jdnvic INTEGER PRIMARY KEY,
    pg_col_endles INTEGER NOT NULL,
    pg_col_oenahs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qekniu (pg_col_jdnvic, pg_col_endles, pg_col_oenahs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ivtngb (
    pg_col_hnghzb TEXT,
    pg_var_htprgf BIGINT,
    pg_var_tivzfq BIGINT,
    pg_col_cqgtep INTEGER,
    pg_col_ubahlq BIGINT,
    pg_col_dqkmnk TIMESTAMP,
    pg_col_tagkiw TIMESTAMP,
    duration INTERVAL,
    pg_col_jyyjok TEXT,
    pg_col_petnrw TEXT
);
INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));

CREATE TABLE IF NOT EXISTS pg_tbl_mhjqse (
    pg_col_kzmaou INTEGER PRIMARY KEY,
    pg_col_hhwvdv INTEGER NOT NULL,
    pg_col_clhirm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhjqse (pg_col_kzmaou, pg_col_hhwvdv, pg_col_clhirm) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htiofq----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnfkqu > pg_var_xgjujz THEN
        pg_var_kmgzrz := pg_var_hnfkqu - pg_var_xgjujz;
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN pg_var_kmgzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzngl----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzngl(pg_var_zvdzyt INTEGER, pg_var_xozkdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usizof INTEGER;
    pg_var_xcqnim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clhirm), 0)
    INTO pg_var_usizof
    FROM pg_tbl_mhjqse
    WHERE pg_col_kzmaou = pg_var_zvdzyt;
    
    pg_var_xcqnim := pg_var_xozkdd - pg_var_usizof;
    
    IF pg_var_xcqnim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xcqnim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohzuyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ohzuyb(pg_var_fdcfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfkres INTEGER;
    pg_var_ixitoh INTEGER;
    pg_var_njwaaz INTEGER;
BEGIN
    SELECT pg_col_oenahs, pg_col_endles 
    INTO pg_var_hfkres, pg_var_ixitoh
    FROM pg_tbl_qekniu
    WHERE pg_col_jdnvic = pg_var_fdcfuv;
    
    IF ((SELECT pg_proc_qkzngl(17, -10)))::boolean THEN
        pg_var_njwaaz := pg_var_hfkres / pg_var_ixitoh;
    ELSE
        pg_var_njwaaz := 0;
    END IF;
    
    RETURN pg_var_njwaaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycorsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ycorsk(pg_var_htprgf INTEGER, pg_var_tivzfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdklsk TIMESTAMP;
    pg_var_ifyqxy TIMESTAMP;
    pg_var_mlvqfq INTEGER := 0;
    pg_var_jpromx BIGINT;
    pg_var_comdrc BIGINT := 0;
    pg_var_zbymps BOOLEAN;
    pg_var_epzbhl BIGINT;
    pg_var_mfmxdv BIGINT;
BEGIN
    pg_var_wdklsk := clock_timestamp();
    
    IF pg_var_htprgf <= 2 AND pg_var_tivzfq >= 2 THEN
        pg_var_comdrc := pg_var_comdrc + 2;
        pg_var_mlvqfq := pg_var_mlvqfq + 1;
    END IF;
    
    pg_var_jpromx := CASE WHEN pg_var_htprgf <= 3 THEN 3 
                  WHEN pg_var_htprgf % 2 = 0 THEN pg_var_htprgf + 1
                  ELSE pg_var_htprgf 
             END;
    
    WHILE pg_var_jpromx <= pg_var_tivzfq LOOP
        pg_var_zbymps := TRUE;
        pg_var_mfmxdv := floor(sqrt(pg_var_jpromx))::BIGINT;
        
        FOR pg_var_epzbhl IN 3..pg_var_mfmxdv BY 2 LOOP
            IF pg_var_jpromx % pg_var_epzbhl = 0 THEN
                pg_var_zbymps := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zbymps THEN
            pg_var_comdrc := pg_var_comdrc + pg_var_jpromx;
            pg_var_mlvqfq := pg_var_mlvqfq + 1;
        END IF;
        
        pg_var_jpromx := pg_var_jpromx + 2;
    END LOOP;
    
    pg_var_ifyqxy := clock_timestamp();
    
    INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));
    
    RETURN pg_var_mlvqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwrjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_rwrjxm(pg_var_ebquov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhsfeh INTEGER := 0;
    pg_var_zmzlwu RECORD;
BEGIN
    FOR pg_var_zmzlwu IN 
        SELECT pg_col_bbrbtj, pg_col_lkopra 
        FROM pg_tbl_jhjtdz 
        WHERE pg_col_bbrbtj >= pg_var_ebquov
    LOOP
        IF ((SELECT pg_proc_ohzuyb(-7)))::boolean THEN
            pg_var_fhsfeh := pg_var_fhsfeh + pg_var_zmzlwu.pg_col_bbrbtj;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ycorsk(-34, 95))::INTEGER) - (24) + COALESCE(pg_var_fhsfeh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfgem(pg_var_gjlxkp INTEGER, pg_var_uitrcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exlssi INTEGER;
    pg_var_ukhpnn INTEGER;
BEGIN
    SELECT pg_col_chcbdc INTO pg_var_exlssi
    FROM pg_tbl_itzezf
    WHERE pg_col_cpdfrd = pg_var_gjlxkp;
    
    IF pg_var_exlssi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ukhpnn := pg_var_exlssi - pg_var_uitrcd;
    
    IF pg_var_ukhpnn < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ukhpnn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmdos----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmdos(pg_var_gzxege INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbkmpt INTEGER := 0;
    pg_var_bjbgrl RECORD;
BEGIN
    FOR pg_var_bjbgrl IN 
        SELECT pg_col_fcpxdi, pg_col_dlxafk 
        FROM pg_tbl_tcszjb 
        WHERE pg_col_pvjapv BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_nxfgem(62, -7)))::boolean THEN
            pg_var_rbkmpt := pg_var_rbkmpt + pg_var_bjbgrl.pg_col_fcpxdi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rwrjxm(-73))::INTEGER) - (75) + COALESCE(pg_var_rbkmpt * pg_var_gzxege, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := (((SELECT pg_proc_htiofq(20, 81))::INTEGER) - (-1) + COALESCE(pg_var_tzorzx, 0));
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := (((SELECT pg_proc_mmmdos(44))::INTEGER) - (3300) + COALESCE(pg_var_tzorzx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;