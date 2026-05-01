/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zxsztp (
    pg_col_yopgbg INTEGER PRIMARY KEY,
    pg_col_rthasy INTEGER NOT NULL,
    pg_col_vthjlo INTEGER
);
INSERT INTO pg_tbl_zxsztp (pg_col_yopgbg, pg_col_rthasy, pg_col_vthjlo) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zauetb (
    pg_col_fcgtea INTEGER PRIMARY KEY,
    pg_col_rzqlib INTEGER NOT NULL,
    pg_col_qjysfq INTEGER
);
INSERT INTO pg_tbl_zauetb (pg_col_fcgtea, pg_col_rzqlib, pg_col_qjysfq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwabg (
    pg_col_cbasfj INTEGER PRIMARY KEY,
    pg_col_stkhwg INTEGER NOT NULL,
    pg_col_zyywcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwabg (pg_col_cbasfj, pg_col_stkhwg, pg_col_zyywcj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_aybpgn (
    pg_col_aduzds INTEGER PRIMARY KEY,
    pg_col_hiyjdr INTEGER NOT NULL,
    pg_col_wzhqjs INTEGER
);
INSERT INTO pg_tbl_aybpgn (pg_col_aduzds, pg_col_hiyjdr, pg_col_wzhqjs) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tyybsg (
    pg_col_vuqbkp INTEGER PRIMARY KEY,
    pg_col_kfualj INTEGER NOT NULL,
    pg_col_kwwete INTEGER
);
INSERT INTO pg_tbl_tyybsg (pg_col_vuqbkp, pg_col_kfualj, pg_col_kwwete) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwksux (
    pg_col_mneegj INTEGER PRIMARY KEY,
    pg_col_vwyprt INTEGER NOT NULL,
    pg_col_mbakuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwksux (pg_col_mneegj, pg_col_vwyprt, pg_col_mbakuo) VALUES
(101, 15, 2),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqovjv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqovjv(pg_var_ufsvyo INTEGER, pg_var_durdth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgzzs INTEGER;
    pg_var_brnfdq INTEGER;
    pg_var_rjltdc INTEGER;
BEGIN
    SELECT pg_col_vwyprt + pg_var_durdth, pg_col_mbakuo
    INTO pg_var_fvgzzs, pg_var_brnfdq
    FROM pg_tbl_kwksux
    WHERE pg_col_mneegj = pg_var_ufsvyo;
    
    IF pg_var_fvgzzs >= 20 THEN
        pg_var_rjltdc := pg_var_brnfdq + 2;
    ELSIF pg_var_fvgzzs >= 10 THEN
        pg_var_rjltdc := pg_var_brnfdq + 1;
    ELSE
        pg_var_rjltdc := pg_var_brnfdq;
    END IF;
    
    RETURN pg_var_rjltdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzdza----- */
CREATE OR REPLACE FUNCTION pg_proc_guzdza(pg_var_lwlnlk INTEGER, pg_var_uxzhit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdtrhl INTEGER;
    pg_var_ileetx INTEGER;
    pg_var_ubgfjf INTEGER;
BEGIN
    SELECT pg_col_rthasy, pg_col_vthjlo 
    INTO pg_var_ileetx, pg_var_ubgfjf
    FROM pg_tbl_zxsztp 
    WHERE pg_col_yopgbg = pg_var_lwlnlk;
    
    IF pg_var_ileetx IS NULL THEN
        pg_var_jdtrhl := pg_var_uxzhit * 2;
    ELSE
        pg_var_jdtrhl := (((SELECT pg_proc_wqovjv(-12, 31))::INTEGER) - (0) + COALESCE(pg_var_jdtrhl, 0));
    END IF;
    
    RETURN pg_var_jdtrhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvymn----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvymn(pg_var_xagpbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nladci INTEGER := 0;
    pg_var_qcpewi RECORD;
BEGIN
    FOR pg_var_qcpewi IN 
        SELECT pg_col_rzqlib, pg_col_qjysfq 
        FROM pg_tbl_zauetb 
        WHERE pg_col_rzqlib > pg_var_xagpbe
    LOOP
        pg_var_nladci := pg_var_nladci + pg_var_qcpewi.pg_col_qjysfq;
    END LOOP;
    
    RETURN pg_var_nladci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ietbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ietbrl(pg_var_zxjytk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfmuuu INTEGER;
    pg_var_ppqnzq INTEGER;
    pg_var_ofxtec INTEGER;
BEGIN
    SELECT pg_col_zyywcj / pg_col_stkhwg INTO pg_var_sfmuuu
    FROM pg_tbl_bnwabg
    WHERE pg_col_cbasfj = pg_var_zxjytk;
    
    IF pg_var_sfmuuu > 3 THEN
        pg_var_ppqnzq := (SELECT pg_col_zyywcj FROM pg_tbl_bnwabg WHERE pg_col_cbasfj = pg_var_zxjytk);
        pg_var_ofxtec := pg_var_ppqnzq / 1000;
        
        IF pg_var_ofxtec > 50 THEN
            RETURN pg_var_ofxtec * 2;
        ELSE
            RETURN pg_var_ofxtec + 25;
        END IF;
    ELSE
        RETURN pg_var_sfmuuu * 10;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kudjvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kudjvv(pg_var_nmjwwv INTEGER, pg_var_nfhprf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfcvc INTEGER := 0;
    pg_var_nugqtn RECORD;
BEGIN
    FOR pg_var_nugqtn IN SELECT pg_col_hiyjdr, pg_col_wzhqjs FROM pg_tbl_aybpgn WHERE pg_col_hiyjdr <= pg_var_nfhprf
    LOOP
        IF pg_var_nugqtn.pg_col_wzhqjs >= pg_var_nmjwwv THEN
            pg_var_jjfcvc := pg_var_jjfcvc + (pg_var_nugqtn.pg_col_hiyjdr * 2);
        ELSE
            pg_var_jjfcvc := pg_var_jjfcvc + pg_var_nugqtn.pg_col_hiyjdr;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjfcvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvhhfv----- */
CREATE OR REPLACE FUNCTION pg_proc_cvhhfv(pg_var_ppfuqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgqieg INTEGER;
    pg_var_bdywgx INTEGER;
    pg_var_fnitne INTEGER;
BEGIN
    SELECT pg_col_kfualj, pg_col_kwwete 
    INTO pg_var_bdywgx, pg_var_fnitne
    FROM pg_tbl_tyybsg 
    WHERE pg_col_vuqbkp = pg_var_ppfuqz;
    
    IF pg_var_bdywgx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fnitne = 0 THEN
        pg_var_wgqieg := 0;
    ELSE
        pg_var_wgqieg := (pg_var_fnitne * 100) / pg_var_bdywgx;
    END IF;
    
    RETURN pg_var_wgqieg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN (((SELECT pg_proc_ietbrl(56))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := (((SELECT pg_proc_kudjvv(98, -67))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    IF ((SELECT pg_proc_cvhhfv(47)))::boolean THEN
        pg_var_azpteh := (((SELECT pg_proc_guzdza(18, -16))::INTEGER) - (-32) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zyvymn(74))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
END;
$$ LANGUAGE plpgsql;