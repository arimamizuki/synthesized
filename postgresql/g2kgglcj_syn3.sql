/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvccuw (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO pg_tbl_uvccuw (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ehiiju (
    pg_col_auddab INTEGER PRIMARY KEY,
    pg_col_yadyuw INTEGER NOT NULL,
    pg_col_ymqsab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehiiju (pg_col_auddab, pg_col_yadyuw, pg_col_ymqsab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pyttug (
    pg_col_whkqdz INTEGER PRIMARY KEY,
    pg_col_ajuksl INTEGER NOT NULL,
    pg_col_lmiqyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyttug (pg_col_whkqdz, pg_col_ajuksl, pg_col_lmiqyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_htvgqn (
    pg_col_kiqknd INTEGER PRIMARY KEY,
    pg_col_anxotn INTEGER NOT NULL,
    pg_col_hwqcck INTEGER
);
INSERT INTO pg_tbl_htvgqn (pg_col_kiqknd, pg_col_anxotn, pg_col_hwqcck) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_dknpjn (
    pg_col_pazbof INTEGER PRIMARY KEY,
    pg_col_kgtswg INTEGER NOT NULL,
    pg_col_gqanxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dknpjn (pg_col_pazbof, pg_col_kgtswg, pg_col_gqanxe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjqii (
    pg_col_cnepph INTEGER PRIMARY KEY,
    pg_col_jemluc INTEGER NOT NULL,
    pg_col_jnbzwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjqii (pg_col_cnepph, pg_col_jemluc, pg_col_jnbzwg) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hvouww (
    pg_col_njvpse INTEGER PRIMARY KEY,
    pg_col_eqamgv INTEGER NOT NULL,
    pg_col_rrlxjg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hvouww (pg_col_njvpse, pg_col_eqamgv, pg_col_rrlxjg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rrgwqy (
    pg_col_fbqhhp INTEGER PRIMARY KEY,
    pg_col_zdahth INTEGER NOT NULL,
    pg_col_jzvxxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrgwqy (pg_col_fbqhhp, pg_col_zdahth, pg_col_jzvxxk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_anldrb (
    pg_col_goujor INTEGER PRIMARY KEY,
    pg_col_lxnrqq INTEGER NOT NULL,
    pg_col_upbufp INTEGER
);
INSERT INTO pg_tbl_anldrb (pg_col_goujor, pg_col_lxnrqq, pg_col_upbufp) VALUES
(101, 45, 88),
(102, 72, 91);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fewkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM pg_tbl_uvccuw 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := pg_var_sbqsgm + pg_var_ovierv.pg_col_morgmr;
    END LOOP;
    
    RETURN pg_var_sbqsgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpfek----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpfek(pg_var_qrfvee INTEGER, pg_var_mqxhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmxian INTEGER;
    pg_var_iqcfbg INTEGER;
BEGIN
    SELECT pg_col_jnbzwg + pg_col_jemluc INTO pg_var_iqcfbg
    FROM pg_tbl_vhjqii
    WHERE pg_col_cnepph = pg_var_qrfvee;
    
    IF pg_var_iqcfbg IS NULL THEN
        pg_var_vmxian := pg_var_mqxhsb + 30;
    ELSE
        pg_var_vmxian := pg_var_iqcfbg;
    END IF;
    
    RETURN pg_var_vmxian;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aknvpr----- */
CREATE OR REPLACE FUNCTION pg_proc_aknvpr(pg_var_crjnvp INTEGER, pg_var_gkgtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqduwv INTEGER;
    pg_var_bqrfsy INTEGER;
    pg_var_vkafgi INTEGER;
BEGIN
    SELECT pg_col_eqamgv, pg_col_rrlxjg 
    INTO pg_var_bqrfsy, pg_var_vkafgi
    FROM pg_tbl_hvouww 
    WHERE pg_col_njvpse = pg_var_crjnvp;
    
    IF pg_var_bqrfsy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqduwv := pg_var_gkgtrc + (pg_var_bqrfsy * 2) - (pg_var_vkafgi * 5);
    
    IF pg_var_dqduwv < 0 THEN
        pg_var_dqduwv := 0;
    END IF;
    
    RETURN pg_var_dqduwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_higagw----- */
CREATE OR REPLACE FUNCTION pg_proc_higagw(pg_var_mvctck INTEGER, pg_var_mqmull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuyxlb INTEGER;
    pg_var_sryzoh INTEGER;
    pg_var_fjlutn INTEGER := 7;
BEGIN
    SELECT pg_col_zdahth INTO pg_var_sryzoh
    FROM pg_tbl_rrgwqy
    WHERE pg_col_fbqhhp = pg_var_mvctck;
    
    IF pg_var_sryzoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuyxlb := (pg_var_fjlutn - pg_var_mqmull) * 10;
    
    IF pg_var_sryzoh < 30000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 50;
    ELSIF pg_var_sryzoh < 60000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 25;
    END IF;
    
    IF pg_var_wuyxlb < 0 THEN
        pg_var_wuyxlb := 0;
    END IF;
    
    RETURN pg_var_wuyxlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmqvfv----- */
CREATE OR REPLACE FUNCTION pg_proc_xmqvfv(pg_var_actjkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhapwg INTEGER;
    pg_var_fjgbvd INTEGER;
    pg_var_wvvvwo INTEGER;
BEGIN
    SELECT pg_col_kgtswg, pg_col_gqanxe 
    INTO pg_var_wvvvwo, pg_var_fjgbvd
    FROM pg_tbl_dknpjn 
    WHERE pg_col_pazbof = pg_var_actjkb;
    
    IF pg_var_wvvvwo > 0 THEN
        pg_var_mhapwg := pg_var_fjgbvd / pg_var_wvvvwo;
    ELSE
        pg_var_mhapwg := 0;
    END IF;
    
    RETURN pg_var_mhapwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtigov----- */
CREATE OR REPLACE FUNCTION pg_proc_gtigov(pg_var_nsqnmm INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_aptvyu text;
    pg_var_sgjiyo text;
    pg_var_dbukro INTEGER := 0;
BEGIN
    pg_var_sgjiyo := 'SELECT ' || pg_var_nsqnmm::text;
    
    FOR pg_var_aptvyu IN
        EXECUTE 'explain (analyze, timing off, summary off, buffers off, costs off) ' || pg_var_sgjiyo
    LOOP
        pg_var_aptvyu := regexp_replace(pg_var_aptvyu, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_dbukro := pg_var_dbukro + 1;
    END LOOP;
    
    RETURN pg_var_dbukro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onzxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_onzxlg(pg_var_aobgde INTEGER, pg_var_jhawlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsgaov INTEGER;
    pg_var_jlspuv INTEGER;
BEGIN
    SELECT pg_col_lxnrqq INTO pg_var_jlspuv 
    FROM pg_tbl_anldrb 
    WHERE pg_col_goujor = pg_var_aobgde;
    
    IF pg_var_jlspuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qsgaov := pg_var_jlspuv + pg_var_jhawlo;
    
    IF pg_var_qsgaov >= 100 THEN
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov - 100,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdmqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vdmqgw(pg_var_radhwt INTEGER, pg_var_mhcwrf INTEGER, pg_var_owdflt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yshigb INTEGER;
    pg_var_ulxxwr INTEGER;
    pg_var_muwxxq INTEGER;
BEGIN
    SELECT SUM(pg_col_ymqsab) INTO pg_var_yshigb
    FROM pg_tbl_ehiiju;
    
    IF pg_var_yshigb <= pg_var_radhwt THEN
        pg_var_ulxxwr := (((SELECT pg_proc_xmqvfv(19))::INTEGER) - (0) + COALESCE(pg_var_ulxxwr, 0));
        pg_var_muwxxq := (((SELECT pg_proc_kwpfek(77, -92))::INTEGER) - (-62) + COALESCE(pg_var_muwxxq, 0));
    ELSE
        pg_var_ulxxwr := (((SELECT pg_proc_eyghlg(-51, 46))::INTEGER) - (2) + COALESCE(pg_var_ulxxwr, 0));
        
        IF ((SELECT pg_proc_gtigov(49)))::boolean THEN
            pg_var_ulxxwr := (((SELECT pg_proc_higagw(-27, 23))::INTEGER) - (-1) + COALESCE(pg_var_ulxxwr, 0));
        END IF;
        
        pg_var_muwxxq := (((SELECT pg_proc_onzxlg(-72, 6))::INTEGER) - (0) + COALESCE(pg_var_muwxxq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aknvpr(94, 45))::INTEGER) - (0) + COALESCE(pg_var_muwxxq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wzzvyg(pg_var_yjueln INTEGER, pg_var_haxxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydgocp INTEGER;
    pg_var_odtiue INTEGER;
    pg_var_jndija INTEGER;
BEGIN
    SELECT pg_col_ajuksl INTO pg_var_odtiue 
    FROM pg_tbl_pyttug 
    WHERE pg_col_whkqdz = pg_var_yjueln;
    
    IF pg_var_odtiue > 60 THEN
        pg_var_jndija := pg_var_haxxwt * 15 / 100;
    ELSIF pg_var_odtiue < 18 THEN
        pg_var_jndija := pg_var_haxxwt * 10 / 100;
    ELSE
        pg_var_jndija := pg_var_haxxwt * 5 / 100;
    END IF;
    
    pg_var_ydgocp := pg_var_haxxwt - pg_var_jndija;
    
    IF pg_var_ydgocp < 50 THEN
        pg_var_ydgocp := 50;
    END IF;
    
    RETURN pg_var_ydgocp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsaakr----- */
CREATE OR REPLACE FUNCTION pg_proc_wsaakr(pg_var_phrbzg INTEGER, pg_var_bzfphd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfxqec INTEGER;
    pg_var_urwzpz INTEGER;
    pg_var_wtkdax INTEGER;
BEGIN
    SELECT pg_col_anxotn INTO pg_var_xfxqec
    FROM pg_tbl_htvgqn
    WHERE pg_col_kiqknd = pg_var_phrbzg;
    
    IF pg_var_xfxqec > 40 THEN
        pg_var_urwzpz := pg_var_xfxqec - 40;
        pg_var_wtkdax := pg_var_urwzpz * pg_var_bzfphd * 2;
    ELSE
        pg_var_wtkdax := 0;
    END IF;
    
    RETURN pg_var_wtkdax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF ((SELECT pg_proc_vdmqgw(8, -59, 85)))::boolean THEN
        IF ((SELECT pg_proc_wzzvyg(-61, 12)))::boolean THEN
            pg_var_fjzqpj := (((SELECT pg_proc_fewkmn(65))::INTEGER) - (0) + COALESCE(pg_var_fjzqpj, 0));
        ELSE
            pg_var_fjzqpj := (((SELECT pg_proc_wsaakr(-46, -43))::INTEGER) - (0) + COALESCE(pg_var_fjzqpj, 0));
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;