/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmjvr (
    pg_col_ldgnbc INTEGER,
    pg_col_ypckzx INTEGER,
    pg_col_dzduva DATE,
    pg_col_mcpikj DATE
);
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj) VALUES
(1, 1, '2021-01-01', '2021-01-15'),
(2, 2, '2021-02-01', '2021-02-15'),
(3, 3, '2021-03-01', '2021-03-15'),
(4, 4, '2021-04-01', '2021-04-15'),
(5, 5, '2021-05-01', '2021-05-15'),
(6, 6, '2021-06-01', '2021-06-15'),
(7, 7, '2021-07-01', '2021-07-15'),
(8, 8, '2021-08-01', '2021-08-15'),
(9, 9, '2021-09-01', '2021-09-15'),
(10, 10, '2021-10-01', '2021-10-15'),
(11, 11, '2021-11-01', '2021-11-15'),
(12, 12, '2021-12-01', '2021-12-15'),
(13, 13, '2022-01-01', '2022-01-15'),
(14, 14, '2022-02-01', '2022-02-15'),
(15, 15, '2022-03-01', '2022-03-15'),
(16, 16, '2022-04-01', '2022-04-15'),
(17, 17, '2022-05-01', '2022-05-15');
INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');

CREATE TABLE IF NOT EXISTS pg_tbl_dnamqs (
    pg_col_ujstye INTEGER PRIMARY KEY,
    pg_col_whcgic INTEGER NOT NULL,
    pg_col_lswpsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnamqs (pg_col_ujstye, pg_col_whcgic, pg_col_lswpsx) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_fzujrv (
    pg_col_elnurc INTEGER PRIMARY KEY,
    pg_col_zrxevg INTEGER NOT NULL,
    pg_col_xfyhxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzujrv (pg_col_elnurc, pg_col_zrxevg, pg_col_xfyhxl) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrqdm (
    pg_col_jmklej INTEGER PRIMARY KEY,
    pg_col_odfwuc INTEGER NOT NULL,
    pg_col_peekcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrqdm (pg_col_jmklej, pg_col_odfwuc, pg_col_peekcg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rpioin (
    pg_col_uhxrli INTEGER PRIMARY KEY,
    pg_col_zireaq INTEGER NOT NULL,
    pg_col_mivcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpioin (pg_col_uhxrli, pg_col_zireaq, pg_col_mivcqf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sptnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_sptnbl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkenpc INTEGER;
BEGIN
    INSERT INTO pg_tbl_bgmjvr (pg_col_ldgnbc, pg_col_ypckzx, pg_col_dzduva, pg_col_mcpikj)
    VALUES
        (1, 1, '2021-01-01', '2021-01-15'),
        (2, 2, '2021-02-01', '2021-02-15'),
        (3, 3, '2021-03-01', '2021-03-15'),
        (4, 4, '2021-04-01', '2021-04-15'),
        (5, 5, '2021-05-01', '2021-05-15'),
        (6, 6, '2021-06-01', '2021-06-15'),
        (7, 7, '2021-07-01', '2021-07-15'),
        (8, 8, '2021-08-01', '2021-08-15'),
        (9, 9, '2021-09-01', '2021-09-15'),
        (10, 10, '2021-10-01', '2021-10-15'),
        (11, 11, '2021-11-01', '2021-11-15'),
        (12, 12, '2021-12-01', '2021-12-15'),
        (13, 13, '2022-01-01', '2022-01-15'),
        (14, 14, '2022-02-01', '2022-02-15'),
        (15, 15, '2022-03-01', '2022-03-15'),
        (16, 16, '2022-04-01', '2022-04-15'),
        (17, 17, '2022-05-01', '2022-05-15');
    
    GET DIAGNOSTICS pg_var_qkenpc = ROW_COUNT;
    RETURN pg_var_qkenpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knhddr----- */
CREATE OR REPLACE FUNCTION pg_proc_knhddr(pg_var_rbtzjs INTEGER, pg_var_apwrzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stzprv INTEGER;
    pg_var_pjifpf INTEGER;
    pg_var_qfoaym INTEGER;
BEGIN
    SELECT pg_col_whcgic INTO pg_var_pjifpf
    FROM pg_tbl_dnamqs
    WHERE pg_col_ujstye = pg_var_rbtzjs;

    IF pg_var_pjifpf > 10 THEN
        pg_var_stzprv := 20;
    ELSIF pg_var_pjifpf > 5 THEN
        pg_var_stzprv := 10;
    ELSE
        pg_var_stzprv := 5;
    END IF;

    IF pg_var_apwrzt >= 6 THEN
        pg_var_qfoaym := pg_var_stzprv + 15;
    ELSIF pg_var_apwrzt >= 3 THEN
        pg_var_qfoaym := pg_var_stzprv + 8;
    ELSE
        pg_var_qfoaym := pg_var_stzprv;
    END IF;

    RETURN pg_var_qfoaym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpoki----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpoki(pg_var_mxmkkm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'information message %', pg_var_mxmkkm;
    RETURN pg_var_mxmkkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trhnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_trhnmv(pg_var_olnodu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmptks INTEGER := 0;
    pg_var_toyndw RECORD;
BEGIN
    FOR pg_var_toyndw IN SELECT pg_col_peekcg FROM pg_tbl_nyrqdm WHERE pg_col_odfwuc = pg_var_olnodu
    LOOP
        pg_var_gmptks := pg_var_gmptks + pg_var_toyndw.pg_col_peekcg;
    END LOOP;
    
    IF pg_var_gmptks = 0 THEN
        pg_var_gmptks := -1;
    END IF;
    
    RETURN pg_var_gmptks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bexinl----- */
CREATE OR REPLACE FUNCTION pg_proc_bexinl(pg_var_ctgqsr INTEGER, pg_var_arqpnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuilv INTEGER;
    pg_var_pbwadm INTEGER;
    pg_var_ubocxu RECORD;
BEGIN
    SELECT pg_col_zireaq, pg_col_mivcqf INTO pg_var_ubocxu 
    FROM pg_tbl_rpioin 
    WHERE pg_col_uhxrli = pg_var_ctgqsr;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ubocxu.pg_col_zireaq > pg_var_ubocxu.pg_col_mivcqf THEN
        RETURN 0;
    END IF;
    
    pg_var_ryuilv := (pg_var_ubocxu.pg_col_mivcqf * 7) / 30;
    pg_var_pbwadm := pg_var_ryuilv * pg_var_arqpnz * 2;
    
    IF pg_var_pbwadm < 50 THEN
        pg_var_pbwadm := 50;
    END IF;
    
    RETURN pg_var_pbwadm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhlsik----- */
CREATE OR REPLACE FUNCTION pg_proc_vhlsik(pg_var_lebltb INTEGER, pg_var_ekmkbb INTEGER, pg_var_syvuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmcav INTEGER;
    pg_var_uvnwpx INTEGER;
    pg_var_xjrphn INTEGER;
BEGIN
    SELECT pg_col_zrxevg, pg_col_xfyhxl
    INTO pg_var_icmcav, pg_var_uvnwpx
    FROM pg_tbl_fzujrv
    WHERE pg_col_elnurc = pg_var_lebltb;
    
    IF ((SELECT pg_proc_bexinl(-88, 70)))::boolean THEN
        pg_var_xjrphn := (((SELECT pg_proc_trhnmv(-97))::INTEGER) - (-1) + COALESCE(pg_var_xjrphn, 0))0;
    ELSIF pg_var_uvnwpx > pg_var_syvuev THEN
        pg_var_xjrphn := 5;
    ELSE
        pg_var_xjrphn := 1;
    END IF;
    
    RETURN pg_var_xjrphn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_ffpoki(-43)))::boolean THEN
        pg_var_mvjyfa := (((SELECT pg_proc_sptnbl())::INTEGER) - (17) + COALESCE(pg_var_mvjyfa, 0));
    ELSE
        pg_var_mvjyfa := (((SELECT pg_proc_vhlsik(-15, -80, -10))::INTEGER) - (1) + COALESCE(pg_var_mvjyfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_knhddr(86, 0))::INTEGER) - (5) + COALESCE(pg_var_mvjyfa, 0));
END;
$$ LANGUAGE plpgsql;