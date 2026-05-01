/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vjajhy (
    pg_col_chamns BOOLEAN,
    pg_col_fysxde BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_nxkslf (
    pg_col_ktgahr INTEGER,
    pg_col_cyrgbz INTEGER,
    pg_col_eevapy VARCHAR(1)
);
INSERT INTO pg_tbl_vjajhy (pg_col_chamns, pg_col_fysxde) VALUES (TRUE, FALSE);
INSERT INTO pg_tbl_nxkslf (pg_col_ktgahr, pg_col_cyrgbz, pg_col_eevapy) VALUES
(1, 1, NULL),
(1, 2, NULL),
(1, 3, NULL),
(2, 1, NULL),
(2, 2, NULL),
(2, 3, NULL),
(3, 1, NULL),
(3, 2, NULL),
(3, 3, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjtff (
    pg_col_lkztum INTEGER PRIMARY KEY,
    pg_col_ekymeu INTEGER NOT NULL,
    pg_col_mmdpne INTEGER
);
INSERT INTO pg_tbl_gwjtff (pg_col_lkztum, pg_col_ekymeu, pg_col_mmdpne) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_crlfcw (
    pg_col_zbtlpx INTEGER PRIMARY KEY,
    pg_col_rmtrho INTEGER NOT NULL,
    pg_col_qnwgut INTEGER
);
INSERT INTO pg_tbl_crlfcw (pg_col_zbtlpx, pg_col_rmtrho, pg_col_qnwgut) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hnplzc (
    pg_col_jkvnnz INTEGER PRIMARY KEY,
    pg_col_rmzjiw INTEGER NOT NULL,
    pg_col_glxptm INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnplzc (pg_col_jkvnnz, pg_col_rmzjiw, pg_col_glxptm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_thikll (
    pg_col_aaswjp INTEGER PRIMARY KEY,
    pg_col_igzbmu INTEGER NOT NULL,
    pg_col_mdyhcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_thikll (pg_col_aaswjp, pg_col_igzbmu, pg_col_mdyhcd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwcu (
    pg_col_pkjdxi INTEGER PRIMARY KEY,
    pg_col_wgwspi INTEGER NOT NULL,
    pg_col_egibfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sknwcu (pg_col_pkjdxi, pg_col_wgwspi, pg_col_egibfo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_yxrocw (
    pg_col_iyoybd INTEGER PRIMARY KEY,
    pg_col_eakoyi INTEGER NOT NULL,
    pg_col_auvozo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxrocw (pg_col_iyoybd, pg_col_eakoyi, pg_col_auvozo) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sgdncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdncf(pg_var_awfzrd INTEGER, pg_var_idtjtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnast VARCHAR(1);
    pg_var_pkjaru INTEGER;
    pg_var_rmngqf VARCHAR(6);
    pg_var_pwobgv VARCHAR(6);
    pg_var_rumhaa VARCHAR(6);
    pg_var_qjddzp BOOLEAN;
BEGIN
    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN -1;
    END IF;

    IF pg_var_awfzrd NOT BETWEEN 1 AND 3 OR pg_var_idtjtg NOT BETWEEN 1 AND 3 THEN
        RETURN -2;
    END IF;

    IF (SELECT pg_col_eevapy FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg) IS NOT NULL THEN
        RETURN -3;
    END IF;

    IF (SELECT pg_col_chamns FROM pg_tbl_vjajhy) THEN
        pg_var_nsnast := 'X';
    ELSE
        pg_var_nsnast := 'O';
    END IF;

    UPDATE pg_tbl_vjajhy SET pg_col_chamns = NOT pg_col_chamns;
    UPDATE pg_tbl_nxkslf SET pg_col_eevapy = pg_var_nsnast WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_cyrgbz = pg_var_idtjtg;

    SELECT COUNT(*) INTO pg_var_pkjaru FROM pg_tbl_nxkslf WHERE pg_col_eevapy IS NOT NULL;

    IF pg_var_pkjaru > 4 THEN
        IF (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_var_awfzrd AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_cyrgbz = pg_var_idtjtg AND pg_col_eevapy = pg_var_nsnast) = 3 OR
           (pg_var_awfzrd = pg_var_idtjtg AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr = pg_col_cyrgbz AND pg_col_eevapy = pg_var_nsnast) = 3) OR
           (pg_var_awfzrd + pg_var_idtjtg = 4 AND (SELECT COUNT(*) FROM pg_tbl_nxkslf WHERE pg_col_ktgahr + pg_col_cyrgbz = 4 AND pg_col_eevapy = pg_var_nsnast) = 3) THEN
            UPDATE pg_tbl_vjajhy SET pg_col_fysxde = TRUE;
        END IF;
    END IF;

    SELECT pg_col_fysxde INTO pg_var_qjddzp FROM pg_tbl_vjajhy;
    IF pg_var_qjddzp THEN
        RETURN 1;
    ELSIF pg_var_pkjaru = 9 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pkjaru;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwqami----- */
CREATE OR REPLACE FUNCTION pg_proc_zwqami(pg_var_vwihua INTEGER, pg_var_ttmdxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfetv INTEGER;
    pg_var_hxnyqo INTEGER;
    pg_var_bdmvkj INTEGER;
BEGIN
    SELECT pg_col_mmdpne INTO pg_var_hxnyqo
    FROM pg_tbl_gwjtff
    WHERE pg_col_lkztum = pg_var_vwihua;
    
    IF pg_var_hxnyqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upfetv := pg_var_ttmdxe - (SELECT pg_col_ekymeu FROM pg_tbl_gwjtff WHERE pg_col_lkztum = pg_var_vwihua);
    
    IF pg_var_upfetv > 5 THEN
        pg_var_bdmvkj := pg_var_hxnyqo - (pg_var_upfetv * 3);
    ELSE
        pg_var_bdmvkj := pg_var_hxnyqo - pg_var_upfetv;
    END IF;
    
    IF pg_var_bdmvkj < 0 THEN
        pg_var_bdmvkj := 0;
    END IF;
    
    RETURN pg_var_bdmvkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfmpua----- */
CREATE OR REPLACE FUNCTION pg_proc_mfmpua(pg_var_zrycyh INTEGER, pg_var_zpgewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxfzto INTEGER;
    pg_var_tfjmsp DECIMAL;
    pg_var_kmqhsm INTEGER;
BEGIN
    SELECT SUM(pg_col_igzbmu), AVG(pg_col_mdyhcd) INTO pg_var_cxfzto, pg_var_tfjmsp
    FROM pg_tbl_thikll;
    
    IF pg_var_cxfzto > 70 THEN
        pg_var_kmqhsm := pg_var_zrycyh + pg_var_zpgewe - FLOOR(pg_var_tfjmsp);
    ELSE
        pg_var_kmqhsm := pg_var_zrycyh - pg_var_zpgewe + FLOOR(pg_var_tfjmsp);
    END IF;
    
    IF pg_var_kmqhsm < 0 THEN
        pg_var_kmqhsm := 0;
    END IF;
    
    RETURN pg_var_kmqhsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhkxmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhkxmk(pg_var_qlefgw INTEGER, pg_var_ycnouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hibcwl INTEGER;
    pg_var_hnwvzq INTEGER;
    pg_var_sdylza INTEGER;
BEGIN
    SELECT pg_col_eakoyi INTO pg_var_hnwvzq 
    FROM pg_tbl_yxrocw 
    WHERE pg_col_iyoybd = pg_var_qlefgw;
    
    IF pg_var_hnwvzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hibcwl := 1500;
    pg_var_sdylza := (pg_var_hibcwl * pg_var_ycnouq) - pg_var_hnwvzq;
    
    IF pg_var_sdylza < 0 THEN
        pg_var_sdylza := 0;
    END IF;
    
    RETURN pg_var_sdylza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jbzapk(pg_var_ztuqzh INTEGER, pg_var_eeyobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clsmqi INTEGER;
    pg_var_pxwyvx INTEGER;
BEGIN
    SELECT pg_col_egibfo INTO pg_var_clsmqi
    FROM pg_tbl_sknwcu
    WHERE pg_col_pkjdxi = pg_var_ztuqzh;
    
    IF pg_var_clsmqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pxwyvx := pg_var_eeyobk - pg_var_clsmqi;
    
    IF pg_var_pxwyvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pxwyvx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpjod----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpjod(pg_var_smhsnn INTEGER, pg_var_ecqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixwcig INTEGER;
    pg_var_vmbasu INTEGER;
BEGIN
    SELECT pg_col_glxptm INTO pg_var_ixwcig
    FROM pg_tbl_hnplzc
    WHERE pg_col_jkvnnz = pg_var_smhsnn;
    
    IF ((SELECT pg_proc_hhkxmk(-63, -44)))::boolean THEN
        pg_var_vmbasu := 1;
    ELSE
        pg_var_vmbasu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jbzapk(31, 13))::INTEGER) - (-1) + COALESCE(pg_var_vmbasu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nghqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_nghqwq(pg_var_fhojec INTEGER, pg_var_urpjik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqxgrl INTEGER;
    pg_var_vudghz INTEGER;
BEGIN
    SELECT pg_col_qnwgut INTO pg_var_gqxgrl
    FROM pg_tbl_crlfcw
    WHERE pg_col_zbtlpx = pg_var_fhojec;
    
    IF pg_var_gqxgrl IS NULL THEN
        pg_var_vudghz := (((SELECT pg_proc_gzpjod(30, -91))::INTEGER) - (0) + COALESCE(pg_var_vudghz, 0));
    ELSIF pg_var_urpjik <= 0 THEN
        pg_var_vudghz := (((SELECT pg_proc_mfmpua(38, -66))::INTEGER) - (0) + COALESCE(pg_var_vudghz, 0));
    ELSE
        pg_var_vudghz := (pg_var_gqxgrl * 100) / pg_var_urpjik;
    END IF;
    
    RETURN pg_var_vudghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (((SELECT pg_proc_sgdncf(-50, 32))::INTEGER) - (-2) + COALESCE(pg_var_nmzrbu, 0));
    ELSE
        pg_var_nmzrbu := (((SELECT pg_proc_zwqami(-68, -3))::INTEGER) - (0) + COALESCE(pg_var_nmzrbu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nghqwq(5, 78))::INTEGER) - (0) + COALESCE(pg_var_nmzrbu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := pg_var_grcatm + pg_var_pkknnw.pg_col_csdhrn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qyddll(-82))::INTEGER) - (0) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;