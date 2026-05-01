/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfhja (
    pg_col_sxntmu INTEGER PRIMARY KEY,
    pg_col_huebrl INTEGER NOT NULL,
    pg_col_peolcj INTEGER
);
INSERT INTO pg_tbl_jxfhja (pg_col_sxntmu, pg_col_huebrl, pg_col_peolcj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_omurjb (
    pg_col_zfnuej INTEGER PRIMARY KEY,
    pg_var_dfljsa INTEGER NOT NULL,
    pg_col_radezn INTEGER NOT NULL
);
INSERT INTO pg_tbl_omurjb (pg_col_zfnuej, pg_var_dfljsa, pg_col_radezn) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lyvbmp (
    pg_col_xqsdwf INTEGER PRIMARY KEY,
    pg_col_mlivvp INTEGER NOT NULL,
    pg_col_zblxet INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyvbmp (pg_col_xqsdwf, pg_col_mlivvp, pg_col_zblxet) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ocaohw (
    pg_col_vkqsee INTEGER PRIMARY KEY,
    pg_col_jjllwk INTEGER NOT NULL,
    pg_col_xptonz INTEGER
);
INSERT INTO pg_tbl_ocaohw (pg_col_vkqsee, pg_col_jjllwk, pg_col_xptonz) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vfwbeu (
    pg_col_omtcqv INTEGER PRIMARY KEY,
    pg_col_ujmtbm INTEGER NOT NULL,
    pg_col_bjksbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfwbeu (pg_col_omtcqv, pg_col_ujmtbm, pg_col_bjksbl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xfeiqf (
    pg_col_hzeckd INTEGER PRIMARY KEY,
    pg_col_tqmybx INTEGER NOT NULL,
    pg_col_rglbca INTEGER
);
INSERT INTO pg_tbl_xfeiqf (pg_col_hzeckd, pg_col_tqmybx, pg_col_rglbca) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ibpfgq (
    pg_col_mosuwe INTEGER PRIMARY KEY,
    pg_col_xvhxgo INTEGER NOT NULL,
    pg_col_ggbila INTEGER
);
INSERT INTO pg_tbl_ibpfgq (pg_col_mosuwe, pg_col_xvhxgo, pg_col_ggbila) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ziysnh (
    pg_var_brmojz INTEGER PRIMARY KEY,
    pg_col_djsdry INTEGER NOT NULL,
    pg_col_xsugtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziysnh (pg_var_brmojz, pg_col_djsdry, pg_col_xsugtm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_anzexj (
    pg_col_oyvimq INTEGER PRIMARY KEY,
    pg_col_dtqjaq INTEGER NOT NULL,
    pg_col_adnmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzexj (pg_col_oyvimq, pg_col_dtqjaq, pg_col_adnmct) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjrrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrrwy(pg_var_ippwzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpysnj INTEGER;
    pg_var_hriekh INTEGER;
    pg_var_znucyt INTEGER;
BEGIN
    SELECT pg_col_huebrl, pg_col_peolcj INTO pg_var_hriekh, pg_var_znucyt
    FROM pg_tbl_jxfhja
    WHERE pg_col_sxntmu = pg_var_ippwzy;
    
    IF pg_var_znucyt IS NULL THEN
        pg_var_hpysnj := -pg_var_hriekh;
    ELSIF pg_var_znucyt > pg_var_hriekh THEN
        pg_var_hpysnj := pg_var_znucyt - pg_var_hriekh;
    ELSE
        pg_var_hpysnj := 0;
    END IF;
    
    RETURN pg_var_hpysnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvopeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvopeg(pg_var_uscaeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsdplc INTEGER := 0;
    pg_var_xejzum RECORD;
BEGIN
    FOR pg_var_xejzum IN 
        SELECT pg_col_tqmybx, pg_col_rglbca 
        FROM pg_tbl_xfeiqf 
        WHERE pg_col_tqmybx > pg_var_uscaeh
    LOOP
        pg_var_qsdplc := pg_var_qsdplc + (pg_var_xejzum.pg_col_tqmybx * pg_var_xejzum.pg_col_rglbca);
    END LOOP;
    
    RETURN pg_var_qsdplc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cynmrj----- */
CREATE OR REPLACE FUNCTION pg_proc_cynmrj(pg_var_brmojz INTEGER, pg_var_nqefkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sipkpa INTEGER;
    pg_var_dagnba INTEGER;
    pg_var_fxiwfz INTEGER;
BEGIN
    SELECT pg_col_djsdry INTO pg_var_sipkpa
    FROM pg_tbl_ziysnh
    WHERE pg_tbl_ziysnh.pg_var_brmojz = pg_proc_cynmrj.pg_var_brmojz;
    
    IF pg_var_sipkpa >= 90 THEN
        pg_var_dagnba := 2;
    ELSIF pg_var_sipkpa >= 80 THEN
        pg_var_dagnba := 1;
    ELSE
        pg_var_dagnba := 0;
    END IF;
    
    pg_var_fxiwfz := pg_var_nqefkt * pg_var_dagnba;
    
    RETURN pg_var_fxiwfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkxxwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkxxwz(pg_var_fmzgtw INTEGER, pg_var_kadyvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfdea INTEGER;
    pg_var_zhldsr INTEGER;
    pg_var_fsbycf INTEGER := 30000;
BEGIN
    SELECT pg_col_ujmtbm INTO pg_var_upfdea FROM pg_tbl_vfwbeu WHERE pg_col_omtcqv = pg_var_fmzgtw;
    
    IF pg_var_upfdea < pg_var_fsbycf THEN
        pg_var_zhldsr := 100 - pg_var_upfdea/300;
    ELSE
        pg_var_zhldsr := 50 + pg_var_kadyvi * 10;
    END IF;
    
    IF pg_var_zhldsr > 95 THEN
        pg_var_zhldsr := 95;
    ELSIF pg_var_zhldsr < 5 THEN
        pg_var_zhldsr := 5;
    END IF;
    
    RETURN pg_var_zhldsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqemy----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqemy(pg_var_cxmynq INTEGER, pg_var_kwkwtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqqxjr INTEGER;
    pg_var_zteqos INTEGER;
    pg_var_dzzcdm INTEGER;
BEGIN
    SELECT pg_col_adnmct, pg_col_dtqjaq 
    INTO pg_var_zteqos, pg_var_dzzcdm
    FROM pg_tbl_anzexj 
    WHERE pg_col_oyvimq = pg_var_cxmynq;
    
    IF pg_var_zteqos >= 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 1;
    ELSIF pg_var_zteqos < 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 0;
    ELSE
        pg_var_pqqxjr := -1;
    END IF;
    
    RETURN pg_var_pqqxjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtrghv----- */
CREATE OR REPLACE FUNCTION pg_proc_wtrghv(pg_var_xxixca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiwvd INTEGER;
    pg_var_bwxphm INTEGER;
    pg_var_tghhqb INTEGER;
BEGIN
    SELECT pg_col_xvhxgo, pg_col_ggbila 
    INTO pg_var_bwxphm, pg_var_tghhqb
    FROM pg_tbl_ibpfgq 
    WHERE pg_col_mosuwe = pg_var_xxixca;
    
    IF pg_var_bwxphm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tghhqb = 0 THEN
        pg_var_qaiwvd := 0;
    ELSE
        pg_var_qaiwvd := (pg_var_tghhqb * 100) / pg_var_bwxphm;
    END IF;
    
    RETURN pg_var_qaiwvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrxht----- */
CREATE OR REPLACE FUNCTION pg_proc_arrxht(pg_var_dfljsa INTEGER, pg_var_aphuqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbbiyh INTEGER;
    pg_var_aupyfk INTEGER;
    pg_var_jfufch INTEGER;
BEGIN
    pg_var_dbbiyh := (((SELECT pg_proc_vkxxwz(37, -44))::INTEGER) - (5) + COALESCE(pg_var_dbbiyh, 0));
    
    IF ((SELECT pg_proc_wtrghv(8)))::boolean THEN
        pg_var_aupyfk := -20;
    ELSIF pg_var_dfljsa > 65 THEN
        pg_var_aupyfk := (((SELECT pg_proc_cynmrj(-68, 72))::INTEGER) - (0) + COALESCE(pg_var_aupyfk, 0));
    ELSE
        pg_var_aupyfk := 0;
    END IF;
    
    pg_var_jfufch := pg_var_dbbiyh + pg_var_aupyfk + (pg_var_aphuqp * 5);
    
    IF ((SELECT pg_proc_nuqemy(96, -52)))::boolean THEN
        pg_var_jfufch := 30;
    ELSIF ((SELECT pg_proc_xvopeg(-38)))::boolean THEN
        pg_var_jfufch := 100;
    END IF;
    
    RETURN pg_var_jfufch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyakbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyakbg(pg_var_bxcoqm INTEGER, pg_var_qctlwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nilxfp INTEGER;
    pg_var_lcduvg INTEGER := 56;
    pg_var_ulgpdh INTEGER := 6;
    pg_var_acamdh INTEGER;
BEGIN
    SELECT pg_col_mlivvp INTO pg_var_acamdh 
    FROM pg_tbl_lyvbmp 
    WHERE pg_col_xqsdwf = pg_var_bxcoqm;
    
    IF pg_var_acamdh >= pg_var_ulgpdh THEN
        pg_var_nilxfp := 0;
    ELSIF pg_var_qctlwh < pg_var_lcduvg THEN
        pg_var_nilxfp := 0;
    ELSE
        pg_var_nilxfp := 1;
    END IF;
    
    RETURN pg_var_nilxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbcobo----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcobo(pg_var_nspcyz INTEGER, pg_var_vrxxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmerr INTEGER;
    pg_var_lzqxxd INTEGER;
    pg_var_sasbkb INTEGER;
    pg_var_kflblq INTEGER;
BEGIN
    SELECT pg_col_jjllwk INTO pg_var_lzqxxd
    FROM pg_tbl_ocaohw
    WHERE pg_col_vkqsee = pg_var_nspcyz;
    
    IF pg_var_lzqxxd IS NULL THEN
        pg_var_lzqxxd := 50;
    END IF;
    
    IF pg_var_vrxxis < 10 THEN
        pg_var_sasbkb := -20;
    ELSIF pg_var_vrxxis > 25 THEN
        pg_var_sasbkb := -15;
    ELSE
        pg_var_sasbkb := pg_var_vrxxis * 2;
    END IF;
    
    pg_var_qfmerr := 100 - pg_var_lzqxxd;
    pg_var_kflblq := pg_var_qfmerr + pg_var_sasbkb;
    
    IF pg_var_kflblq < 0 THEN
        pg_var_kflblq := 0;
    ELSIF pg_var_kflblq > 100 THEN
        pg_var_kflblq := 100;
    END IF;
    
    RETURN pg_var_kflblq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF ((SELECT pg_proc_gjrrwy(86)))::boolean THEN
        RETURN (((SELECT pg_proc_arrxht(90, -8))::INTEGER) - (30) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bmjkeq := (((SELECT pg_proc_hyakbg(75, -28))::INTEGER) - (0) + COALESCE(pg_var_bmjkeq, 0));
    
    IF pg_var_bmjkeq < 0 THEN
        pg_var_bmjkeq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tbcobo(-16, 20))::INTEGER) - (90) + COALESCE(pg_var_bmjkeq, 0));
END;
$$ LANGUAGE plpgsql;