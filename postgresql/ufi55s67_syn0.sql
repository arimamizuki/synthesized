/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aclrwb (
    pg_col_smjgct INTEGER PRIMARY KEY,
    pg_col_bmyuyn INTEGER NOT NULL,
    pg_col_byvtmt INTEGER
);
INSERT INTO pg_tbl_aclrwb (pg_col_smjgct, pg_col_bmyuyn, pg_col_byvtmt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foakul (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'pg_tbl_foakul One');
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'pg_tbl_foakul Two');

CREATE TABLE IF NOT EXISTS pg_tbl_agvnsq (
    pg_col_hipacl INTEGER PRIMARY KEY,
    pg_col_wlwxdz INTEGER NOT NULL,
    pg_col_zdwkxb INTEGER
);
INSERT INTO pg_tbl_agvnsq (pg_col_hipacl, pg_col_wlwxdz, pg_col_zdwkxb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_otjmmp (
    pg_col_ytpizp INTEGER PRIMARY KEY,
    pg_col_htmczv INTEGER NOT NULL,
    pg_col_ultyet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_otjmmp (pg_col_ytpizp, pg_col_htmczv, pg_col_ultyet) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcammy (
    pg_col_vylyxs INTEGER PRIMARY KEY,
    pg_col_iyvrce INTEGER NOT NULL,
    pg_col_iiwgec INTEGER
);
INSERT INTO pg_tbl_bcammy (pg_col_vylyxs, pg_col_iyvrce, pg_col_iiwgec) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_psvnwk (
    pg_col_ckhrxi INTEGER PRIMARY KEY,
    pg_col_qjwfua INTEGER NOT NULL,
    pg_col_lzyybv INTEGER
);
INSERT INTO pg_tbl_psvnwk (pg_col_ckhrxi, pg_col_qjwfua, pg_col_lzyybv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_assmas----- */
CREATE OR REPLACE FUNCTION pg_proc_assmas(pg_var_jhbgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tflozs INTEGER;
    pg_var_iudwzv INTEGER;
    pg_var_vqaclj INTEGER;
BEGIN
    SELECT SUM(pg_col_byvtmt), AVG(pg_col_bmyuyn)
    INTO pg_var_iudwzv, pg_var_vqaclj
    FROM pg_tbl_aclrwb
    WHERE pg_col_smjgct <= pg_var_jhbgiw;
    
    IF pg_var_iudwzv IS NULL THEN
        pg_var_tflozs := 0;
    ELSIF pg_var_vqaclj < 50 THEN
        pg_var_tflozs := pg_var_iudwzv * 2;
    ELSE
        pg_var_tflozs := pg_var_iudwzv + pg_var_vqaclj;
    END IF;
    
    RETURN pg_var_tflozs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgrjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgrjv(pg_var_mhzhhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xerytg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzyybv), 0)
    INTO pg_var_xerytg
    FROM pg_tbl_psvnwk
    WHERE pg_col_qjwfua > pg_var_mhzhhu;
    
    RETURN pg_var_xerytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := pg_var_yrccrx;
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF pg_var_anwlqf > pg_var_gyguxf THEN
            IF (pg_var_anwlqf - pg_var_gyguxf) <= pg_var_mogtea THEN
                pg_var_epnrro := pg_var_epnrro + (pg_var_anwlqf - pg_var_gyguxf);
                pg_var_mogtea := pg_var_mogtea - (pg_var_anwlqf - pg_var_gyguxf);
            ELSE
                pg_var_epnrro := pg_var_epnrro + pg_var_mogtea;
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF pg_var_mogtea <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkaxs(pg_var_viogjc INTEGER, pg_var_zpivkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnifzv INTEGER;
    pg_var_ysnoqs INTEGER;
BEGIN
    SELECT pg_col_iyvrce INTO pg_var_ysnoqs 
    FROM pg_tbl_bcammy 
    WHERE pg_col_vylyxs = 101;
    
    pg_var_vnifzv := pg_var_viogjc + pg_var_zpivkp + pg_var_ysnoqs;
    
    IF pg_var_vnifzv > 20 THEN
        pg_var_vnifzv := 20;
    ELSIF pg_var_vnifzv < 1 THEN
        pg_var_vnifzv := 1;
    END IF;
    
    RETURN pg_var_vnifzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuuhp----- */
CREATE OR REPLACE FUNCTION pg_proc_duuuhp(pg_var_jtdmfu INTEGER, pg_var_lxelvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvyas INTEGER;
    pg_var_xbcoml INTEGER;
    pg_var_vggswt INTEGER;
BEGIN
    SELECT pg_col_htmczv, pg_col_ultyet 
    INTO pg_var_wbvyas, pg_var_xbcoml
    FROM pg_tbl_otjmmp 
    WHERE pg_col_ytpizp = pg_var_jtdmfu;
    
    IF ((SELECT pg_proc_ubkaxs(-1, 96)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vggswt := (((SELECT pg_proc_sngxqn(10, 14))::INTEGER) - (14) + COALESCE(pg_var_vggswt, 0));
    
    IF pg_var_vggswt < 0 THEN
        pg_var_vggswt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vkgrjv(44))::INTEGER) - (1200) + COALESCE(pg_var_vggswt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txbpug----- */
CREATE OR REPLACE FUNCTION pg_proc_txbpug()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_foakul CASCADE;
    RETURN (((SELECT pg_proc_duuuhp(24, -61))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfxsqc----- */
CREATE OR REPLACE FUNCTION pg_proc_rfxsqc(pg_var_txiyax INTEGER, pg_var_tshslf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkrfu INTEGER;
    pg_var_cdmwfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zdwkxb), 0) INTO pg_var_qqkrfu
    FROM pg_tbl_agvnsq
    WHERE pg_col_hipacl = pg_var_txiyax OR pg_col_wlwxdz > 30;
    
    IF pg_var_qqkrfu > 0 THEN
        pg_var_qqkrfu := pg_var_qqkrfu + (pg_var_tshslf * 100);
    ELSE
        pg_var_qqkrfu := pg_var_tshslf * 50;
    END IF;
    
    RETURN pg_var_qqkrfu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := (((SELECT pg_proc_assmas(36))::INTEGER ) - (0) + COALESCE(pg_var_zerzeu, 0));
    END LOOP;
    
    IF pg_var_zerzeu > 1000 THEN
        pg_var_zerzeu := (((SELECT pg_proc_txbpug())::INTEGER ) - (0) + COALESCE(pg_var_zerzeu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rfxsqc(-17, 21))::INTEGER) - (3300) + COALESCE(pg_var_zerzeu, 0));
END;
$$ LANGUAGE plpgsql;