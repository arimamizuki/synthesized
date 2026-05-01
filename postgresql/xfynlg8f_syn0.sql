/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlmoe (
    pg_col_gjfcya INTEGER PRIMARY KEY,
    pg_col_vfeapj INTEGER NOT NULL,
    pg_col_ctwgrb INTEGER
);
INSERT INTO pg_tbl_wqlmoe (pg_col_gjfcya, pg_col_vfeapj, pg_col_ctwgrb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ejvuvp (
    pg_col_oyfuxv INTEGER PRIMARY KEY,
    pg_col_sjluae INTEGER NOT NULL,
    pg_col_opwdlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejvuvp (pg_col_oyfuxv, pg_col_sjluae, pg_col_opwdlg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ikzbjt (
    pg_col_qqbvlp INTEGER PRIMARY KEY,
    pg_col_qohyrh INTEGER NOT NULL,
    pg_col_yeyftp BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ikzbjt (pg_col_qqbvlp, pg_col_qohyrh, pg_col_yeyftp) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_fkteuh (
    pg_col_nmizsl INTEGER PRIMARY KEY,
    pg_col_uxfcvf INTEGER NOT NULL,
    pg_col_unydjs INTEGER
);
INSERT INTO pg_tbl_fkteuh (pg_col_nmizsl, pg_col_uxfcvf, pg_col_unydjs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ichkjw (
    pg_col_ecbbyg INTEGER PRIMARY KEY,
    pg_col_kzqnkz INTEGER NOT NULL,
    pg_col_wvctwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ichkjw (pg_col_ecbbyg, pg_col_kzqnkz, pg_col_wvctwo) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ffqtrb (
    pg_col_hfbshu INTEGER PRIMARY KEY,
    pg_col_mqehqy INTEGER NOT NULL,
    pg_col_dzvauv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffqtrb (pg_col_hfbshu, pg_col_mqehqy, pg_col_dzvauv) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srhkxp----- */
CREATE OR REPLACE FUNCTION pg_proc_srhkxp(pg_var_lzsvoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhqbto DATE;
    pg_var_qdurub INTEGER;
    pg_var_cuwdgl INTEGER;
    pg_var_sqcvbn INTEGER;
    pg_var_gaezir DATE;
    pg_var_bpphpl INTEGER;
    pg_var_uppqkx INTEGER;
    pg_var_gerqgr INTEGER;
    pg_var_jidsxz INTEGER;
    pg_var_yljnur INTEGER;
    pg_var_ihvngo INTEGER;
BEGIN
    -- pg_col_esxnxm integer input to pg_col_omnvwg date (assuming pg_var_lzsvoy is pg_col_omnvwg Julian pg_var_ihvngo number or similar)
    pg_var_gaezir := to_date('2000-01-01', 'YYYY-MM-DD') + pg_var_lzsvoy;

    -- Ethiopian calendar conversion logic
    pg_var_jidsxz := EXTRACT(YEAR FROM pg_var_gaezir);
    pg_var_yljnur := EXTRACT(MONTH FROM pg_var_gaezir);
    pg_var_ihvngo := EXTRACT(DAY FROM pg_var_gaezir);

    -- Compute Ethiopian pg_var_jidsxz
    IF pg_var_yljnur < 9 OR (pg_var_yljnur = 9 AND pg_var_ihvngo < 12) THEN
        pg_var_bpphpl := 0;
    ELSE
        pg_var_bpphpl := 1;
    END IF;
    pg_var_uppqkx := pg_var_jidsxz + 7;

    -- Compute Ethiopian pg_var_yljnur and pg_var_ihvngo
    pg_var_gerqgr := (pg_var_gaezir - to_date(pg_var_jidsxz || '-09-11', 'YYYY-MM-DD'))::INTEGER;
    IF pg_var_gerqgr >= 0 THEN
        pg_var_jidsxz := pg_var_uppqkx - pg_var_bpphpl;
        pg_var_yljnur := pg_var_gerqgr / 30 + 1;
        pg_var_ihvngo := pg_var_gerqgr % 30 + 1;
    ELSE
        pg_var_jidsxz := pg_var_uppqkx - pg_var_bpphpl - 1;
        pg_var_gerqgr := (pg_var_gaezir - to_date((pg_var_jidsxz - 8) || '-09-11', 'YYYY-MM-DD'))::INTEGER;
        pg_var_yljnur := pg_var_gerqgr / 30 + 1;
        pg_var_ihvngo := pg_var_gerqgr % 30 + 1;
    END IF;

    -- Return pg_col_omnvwg pg_col_bagjyl integer (e.g., pg_col_ewshdy date as YYYYMMDD)
    RETURN pg_var_jidsxz * 10000 + pg_var_yljnur * 100 + pg_var_ihvngo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipebjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipebjx(pg_var_mxddja INTEGER, pg_var_uiolqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlmhac INTEGER;
    pg_var_unnifq INTEGER;
    pg_var_vbseeo INTEGER;
BEGIN
    SELECT pg_col_uxfcvf, pg_col_unydjs INTO pg_var_unnifq, pg_var_vbseeo
    FROM pg_tbl_fkteuh WHERE pg_col_nmizsl = pg_var_mxddja;
    
    IF pg_var_unnifq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlmhac := pg_var_uiolqm + (pg_var_unnifq * 2);
    
    IF pg_var_vbseeo > 3 THEN
        pg_var_hlmhac := pg_var_hlmhac - (pg_var_vbseeo * 5);
    END IF;
    
    IF pg_var_hlmhac < 0 THEN
        pg_var_hlmhac := 0;
    END IF;
    
    RETURN pg_var_hlmhac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slaamw----- */
CREATE OR REPLACE FUNCTION pg_proc_slaamw(pg_var_paktaz INTEGER, pg_var_gcjtld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghklbu INTEGER;
    pg_var_rbfpxp INTEGER;
BEGIN
    SELECT pg_col_mqehqy INTO pg_var_ghklbu FROM pg_tbl_ffqtrb WHERE pg_col_hfbshu = pg_var_paktaz;
    
    IF pg_var_ghklbu < 50000 THEN
        pg_var_rbfpxp := 10;
    ELSIF pg_var_ghklbu < 75000 THEN
        pg_var_rbfpxp := 5;
    ELSE
        pg_var_rbfpxp := 1;
    END IF;
    
    IF pg_var_gcjtld > 7 THEN
        pg_var_rbfpxp := pg_var_rbfpxp + 3;
    ELSIF pg_var_gcjtld > 3 THEN
        pg_var_rbfpxp := pg_var_rbfpxp + 1;
    END IF;
    
    RETURN pg_var_rbfpxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznerd----- */
CREATE OR REPLACE FUNCTION pg_proc_mznerd(pg_var_xlppoh INTEGER, pg_var_dfyatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbqunb INTEGER;
    pg_var_yisvpj INTEGER;
    pg_var_yboxjn INTEGER;
BEGIN
    SELECT SUM(pg_col_kzqnkz) INTO pg_var_yisvpj 
    FROM pg_tbl_ichkjw 
    WHERE pg_col_wvctwo = 2;
    
    pg_var_yboxjn := pg_var_xlppoh - pg_var_yisvpj;
    
    IF pg_var_yboxjn < 0 THEN
        pg_var_yboxjn := 0;
    END IF;
    
    pg_var_mbqunb := (pg_var_yisvpj * pg_var_dfyatq * 2) + (pg_var_yboxjn * pg_var_dfyatq);
    
    RETURN pg_var_mbqunb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qshgwx----- */
CREATE OR REPLACE FUNCTION pg_proc_qshgwx(pg_var_uibzvb INTEGER, pg_var_tlxnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbnnyf INTEGER;
    pg_var_guzcqo INTEGER;
    pg_var_uecjkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbnnyf FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb;
    SELECT COUNT(*) INTO pg_var_guzcqo FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb AND NOT pg_col_yeyftp;
    
    pg_var_uecjkz := (pg_var_jbnnyf - pg_var_guzcqo) * pg_var_uibzvb * pg_var_tlxnvo;
    
    RETURN pg_var_uecjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udwacf----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgcsny----- */
CREATE OR REPLACE FUNCTION pg_proc_mgcsny(pg_var_ttvmmv INTEGER, pg_var_pimibx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seioim INTEGER;
    pg_var_qxhkle INTEGER;
    pg_var_jqnnbx INTEGER := 7;
BEGIN
    SELECT pg_col_sjluae INTO pg_var_seioim 
    FROM pg_tbl_ejvuvp 
    WHERE pg_col_oyfuxv = pg_var_ttvmmv;
    
    IF pg_var_seioim IS NULL THEN
        RETURN (((SELECT pg_proc_qshgwx(91, -7))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qxhkle := pg_var_pimibx * 10;
    
    IF pg_var_seioim < 50000 THEN
        pg_var_qxhkle := (((SELECT pg_proc_ipebjx(-38, 75))::INTEGER) - (0) + COALESCE(pg_var_qxhkle, 0));
    ELSIF ((SELECT pg_proc_mznerd(-52, 17)))::boolean THEN
        pg_var_qxhkle := (((SELECT pg_proc_slaamw(-15, 39))::INTEGER) - (4) + COALESCE(pg_var_qxhkle, 0));
    END IF;
    
    IF pg_var_pimibx > pg_var_jqnnbx THEN
        pg_var_qxhkle := pg_var_qxhkle + 25;
    END IF;
    
    RETURN (((SELECT pg_proc_udwacf(14))::INTEGER) - (-1) + COALESCE(pg_var_qxhkle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cscazg----- */
CREATE OR REPLACE FUNCTION pg_proc_cscazg(pg_var_mctwll INTEGER, pg_var_ksdhdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ithwyq INTEGER;
    pg_var_bhexuy INTEGER;
BEGIN
    SELECT AVG(pg_col_vfeapj) INTO pg_var_bhexuy FROM pg_tbl_wqlmoe;
    
    IF ((SELECT pg_proc_mgcsny(36, 30)))::boolean THEN
        pg_var_ithwyq := (pg_var_bhexuy * pg_var_ksdhdw) + (SELECT SUM(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    ELSE
        pg_var_ithwyq := pg_var_bhexuy + (SELECT AVG(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    END IF;
    
    RETURN pg_var_ithwyq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := (((SELECT pg_proc_srhkxp(-27))::INTEGER) - (20050326) + COALESCE(pg_var_msaqrr, 0));
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := (((SELECT pg_proc_cscazg(-51, -79))::INTEGER) - (-2462) + COALESCE(pg_var_msaqrr, 0));
        END IF;
        
        IF pg_var_edsdrk.pg_col_ivkktm = 1 AND NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := pg_var_msaqrr + pg_var_wyyasp;
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;