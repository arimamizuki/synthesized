/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnqmx (
    pg_col_brpqkl INTEGER PRIMARY KEY,
    pg_col_dixtbj INTEGER NOT NULL,
    pg_col_bmknkg INTEGER
);
INSERT INTO pg_tbl_fhnqmx (pg_col_brpqkl, pg_col_dixtbj, pg_col_bmknkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsma (
    pg_col_madzrf INTEGER PRIMARY KEY,
    pg_col_sbeeli INTEGER NOT NULL,
    pg_col_qpgore INTEGER
);
INSERT INTO pg_tbl_ligsma (pg_col_madzrf, pg_col_sbeeli, pg_col_qpgore) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdycz (
    pg_col_iacjir INTEGER PRIMARY KEY,
    pg_col_cimukx INTEGER NOT NULL,
    pg_col_bfyqkq INTEGER
);
INSERT INTO pg_tbl_wsdycz (pg_col_iacjir, pg_col_cimukx, pg_col_bfyqkq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pcdsio (
    pg_col_tjphak INTEGER PRIMARY KEY,
    pg_col_uyvbrv INTEGER NOT NULL,
    pg_col_fbyjxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcdsio (pg_col_tjphak, pg_col_uyvbrv, pg_col_fbyjxm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqrptl (
    pg_col_tlxwpu INTEGER PRIMARY KEY,
    pg_col_cvgnhc INTEGER NOT NULL,
    pg_col_qbisyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqrptl (pg_col_tlxwpu, pg_col_cvgnhc, pg_col_qbisyq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efhxuv (
    pg_col_ojxpct INTEGER PRIMARY KEY,
    pg_col_xqlpdc INTEGER NOT NULL,
    pg_col_udpkic INTEGER NOT NULL
);
INSERT INTO pg_tbl_efhxuv (pg_col_ojxpct, pg_col_xqlpdc, pg_col_udpkic) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xzgnvp (
    pg_col_xnlwxr INTEGER PRIMARY KEY,
    pg_col_okdxtx INTEGER NOT NULL,
    pg_col_xqmuti INTEGER
);
INSERT INTO pg_tbl_xzgnvp (pg_col_xnlwxr, pg_col_okdxtx, pg_col_xqmuti) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_naprsi (
    pg_col_uoevly INTEGER PRIMARY KEY,
    pg_col_rlcrbh INTEGER NOT NULL,
    pg_col_rpqrpc INTEGER
);
INSERT INTO pg_tbl_naprsi (pg_col_uoevly, pg_col_rlcrbh, pg_col_rpqrpc) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfly (
    pg_col_fxoptz INTEGER PRIMARY KEY,
    pg_col_hccxko INTEGER NOT NULL,
    pg_col_yxabzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cizfly (pg_col_fxoptz, pg_col_hccxko, pg_col_yxabzw) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oayeww----- */
CREATE OR REPLACE FUNCTION pg_proc_oayeww(pg_var_wxbdjc INTEGER, pg_var_ffryhf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyccmr INTEGER;
    pg_var_qborvm INTEGER;
    pg_var_woxgbi INTEGER;
BEGIN
    pg_var_iyccmr := pg_var_wxbdjc * pg_var_ffryhf;
    
    IF pg_var_iyccmr > 100 THEN
        pg_var_qborvm := 20;
    ELSIF pg_var_iyccmr > 50 THEN
        pg_var_qborvm := 10;
    ELSE
        pg_var_qborvm := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_cvgnhc * pg_col_qbisyq), 0) INTO pg_var_woxgbi
    FROM pg_tbl_fqrptl
    WHERE pg_col_cvgnhc > pg_var_wxbdjc;
    
    RETURN pg_var_iyccmr + pg_var_qborvm + pg_var_woxgbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjylkl----- */
CREATE OR REPLACE FUNCTION pg_proc_sjylkl(pg_var_rewwjj INTEGER, pg_var_atydyx INTEGER, pg_var_bqmhlo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rewwjj > 20 OR pg_var_bqmhlo = 0 THEN
        RETURN 1;
    ELSE
        IF pg_var_atydyx BETWEEN 1 AND pg_var_bqmhlo / (2 ^ (20 - pg_var_rewwjj)) THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siivej----- */
CREATE OR REPLACE FUNCTION pg_proc_siivej(pg_var_gmrefm INTEGER, pg_var_raheke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkcgdt INTEGER;
    pg_var_mnezol INTEGER;
    pg_var_uygbra INTEGER;
    pg_var_sagyxc INTEGER;
BEGIN
    SELECT pg_col_xqlpdc, pg_col_udpkic INTO pg_var_dkcgdt, pg_var_mnezol
    FROM pg_tbl_efhxuv WHERE pg_col_ojxpct = pg_var_gmrefm;
    
    IF pg_var_dkcgdt <= pg_var_mnezol THEN
        pg_var_uygbra := 4;
        pg_var_sagyxc := (pg_var_uygbra * pg_var_raheke) - pg_var_dkcgdt;
        IF pg_var_sagyxc < 0 THEN
            pg_var_sagyxc := 0;
        END IF;
        RETURN pg_var_sagyxc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmixhu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmixhu(pg_var_fdirqq INTEGER, pg_var_wxwqcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rubvvq INTEGER := 0;
    pg_var_lgaxam RECORD;
BEGIN
    FOR pg_var_lgaxam IN 
        SELECT pg_col_dixtbj, pg_col_bmknkg 
        FROM pg_tbl_fhnqmx
    LOOP
        IF ((SELECT pg_proc_oayeww(-89, 60)))::boolean THEN
            pg_var_rubvvq := pg_var_rubvvq + 100;
        ELSIF ((SELECT pg_proc_otjmwg(-64, 17)))::boolean THEN
            pg_var_rubvvq := pg_var_rubvvq + 50;
        ELSE
            pg_var_rubvvq := (((SELECT pg_proc_siivej(-93, -78))::INTEGER ) - (0) + COALESCE(pg_var_rubvvq, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_sjylkl(-93, -98, 87))::INTEGER) - (0) + COALESCE(pg_var_rubvvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhyqi----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhyqi(pg_var_mfueng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkrzza INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfyqkq), 0)
    INTO pg_var_rkrzza
    FROM pg_tbl_wsdycz
    WHERE pg_col_cimukx > pg_var_mfueng;
    
    RETURN pg_var_rkrzza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbbcwv----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbcwv(pg_var_asxtzf INTEGER, pg_var_fuvtsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yelxmq INTEGER;
    pg_var_rkoymy INTEGER;
    pg_var_siqxas INTEGER;
BEGIN
    SELECT pg_col_hccxko, pg_col_yxabzw 
    INTO pg_var_yelxmq, pg_var_rkoymy
    FROM pg_tbl_cizfly 
    WHERE pg_col_fxoptz = pg_var_asxtzf;
    
    IF pg_var_yelxmq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siqxas := pg_var_rkoymy + pg_var_fuvtsu;
    
    IF pg_var_siqxas >= pg_var_yelxmq / 4 THEN
        RETURN pg_var_yelxmq - pg_var_siqxas;
    ELSE
        RETURN pg_var_yelxmq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwcon----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwcon(pg_var_aprotu INTEGER, pg_var_trlgfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiooff INTEGER;
    pg_var_vqfsnq INTEGER;
BEGIN
    SELECT pg_col_rpqrpc INTO pg_var_vqfsnq 
    FROM pg_tbl_naprsi 
    WHERE pg_col_uoevly = pg_var_trlgfp;
    
    IF pg_var_vqfsnq IS NULL THEN
        pg_var_jiooff := -1;
    ELSIF pg_var_aprotu > pg_var_vqfsnq THEN
        pg_var_jiooff := pg_var_aprotu - pg_var_vqfsnq;
    ELSE
        pg_var_jiooff := 0;
    END IF;
    
    RETURN pg_var_jiooff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_outvsa----- */
CREATE OR REPLACE FUNCTION pg_proc_outvsa(pg_var_nolchg INTEGER, pg_var_myuxgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvwhuh INTEGER;
    pg_var_qcwfmb INTEGER;
    pg_var_xksxwc INTEGER;
BEGIN
    SELECT SUM(pg_col_okdxtx), SUM(pg_col_xqmuti)
    INTO pg_var_kvwhuh, pg_var_qcwfmb
    FROM pg_tbl_xzgnvp;
    
    IF pg_var_kvwhuh > 100 THEN
        pg_var_xksxwc := pg_var_nolchg * pg_var_myuxgk + pg_var_qcwfmb / 1000;
    ELSIF pg_var_kvwhuh > 50 THEN
        pg_var_xksxwc := pg_var_nolchg + pg_var_qcwfmb / 2000;
    ELSE
        pg_var_xksxwc := pg_var_qcwfmb / 5000;
    END IF;
    
    RETURN pg_var_xksxwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skkxsp----- */
CREATE OR REPLACE FUNCTION pg_proc_skkxsp(pg_var_wfowfx INTEGER, pg_var_fwhwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfojzm INTEGER;
    pg_var_kiseis INTEGER;
    pg_var_hcviyh INTEGER;
BEGIN
    SELECT pg_col_uyvbrv, pg_col_fbyjxm INTO pg_var_xfojzm, pg_var_kiseis
    FROM pg_tbl_pcdsio WHERE pg_col_tjphak = pg_var_wfowfx;
    
    IF pg_var_xfojzm IS NULL THEN
        RETURN pg_var_fwhwat;
    END IF;
    
    pg_var_hcviyh := pg_var_fwhwat + (pg_var_xfojzm * pg_var_kiseis);
    
    IF ((SELECT pg_proc_outvsa(-50, -11)))::boolean THEN
        pg_var_hcviyh := (((SELECT pg_proc_tqwcon(0, 3))::INTEGER) - (-1) + COALESCE(pg_var_hcviyh, 0));
    ELSIF pg_var_hcviyh < 0 THEN
        pg_var_hcviyh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zbbcwv(-56, -3))::INTEGER) - (0) + COALESCE(pg_var_hcviyh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oizxbi----- */
CREATE OR REPLACE FUNCTION pg_proc_oizxbi(pg_var_olygmy INTEGER, pg_var_uleydb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfdmrk INTEGER;
    pg_var_sznjbb INTEGER;
    pg_var_eylqnz RECORD;
BEGIN
    SELECT pg_col_sbeeli INTO pg_var_eylqnz FROM pg_tbl_ligsma WHERE pg_col_madzrf = pg_var_olygmy;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdmrk := pg_var_eylqnz.pg_col_sbeeli * pg_var_uleydb / 100;
    
    IF ((SELECT pg_proc_wxhyqi(-65)))::boolean THEN
        pg_var_sznjbb := (((SELECT pg_proc_skkxsp(-65, 9))::INTEGER) - (9) + COALESCE(pg_var_sznjbb, 0));
    ELSE
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk - 100;
    END IF;
    
    RETURN pg_var_sznjbb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := pg_var_kflsyj - (pg_var_kflsyj * pg_var_ujfypt / 100);
    pg_var_pxhauz := (((SELECT pg_proc_rmixhu(100, 50))::INTEGER) - (-50) + COALESCE(pg_var_pxhauz, 0));
    
    RETURN (((SELECT pg_proc_oizxbi(6, -18))::INTEGER) - (-1) + COALESCE(pg_var_pxhauz, 0));
END;
$$ LANGUAGE plpgsql;