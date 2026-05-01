/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkbsm (
    pg_col_yrdoqc INTEGER PRIMARY KEY,
    pg_col_rbnzzb INTEGER NOT NULL,
    pg_col_wpyreh INTEGER
);
INSERT INTO pg_tbl_mzkbsm (pg_col_yrdoqc, pg_col_rbnzzb, pg_col_wpyreh) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_rdilqf (
    pg_col_kumaic INTEGER PRIMARY KEY,
    pg_col_mkhadu INTEGER NOT NULL,
    pg_col_lnvwze INTEGER
);
INSERT INTO pg_tbl_rdilqf (pg_col_kumaic, pg_col_mkhadu, pg_col_lnvwze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lfgvsb (
    pg_col_xidfgc INTEGER PRIMARY KEY,
    pg_col_czyuol INTEGER NOT NULL,
    pg_col_paadfd INTEGER
);
INSERT INTO pg_tbl_lfgvsb (pg_col_xidfgc, pg_col_czyuol, pg_col_paadfd) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pvjrou (
    pg_col_pwnval INTEGER PRIMARY KEY,
    pg_col_rlwsob INTEGER NOT NULL,
    pg_col_tiiffy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvjrou (pg_col_pwnval, pg_col_rlwsob, pg_col_tiiffy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_emlvds (
    pg_col_rcdsql INTEGER PRIMARY KEY,
    pg_col_znrois INTEGER NOT NULL,
    pg_col_erhdvp INTEGER
);
INSERT INTO pg_tbl_emlvds (pg_col_rcdsql, pg_col_znrois, pg_col_erhdvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjqwad (
    pg_col_yiyzqr INTEGER PRIMARY KEY,
    pg_col_twosvz INTEGER NOT NULL,
    pg_col_gofvzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjqwad (pg_col_yiyzqr, pg_col_twosvz, pg_col_gofvzv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkkon (pg_col_dlpphm INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_cslrnz (pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_bvwihz (pg_col_dlpphm INTEGER, pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_itmzgo (pg_col_mfetns INTEGER);
INSERT INTO pg_tbl_hhkkon SELECT generate_series(0, 127);
INSERT INTO pg_tbl_cslrnz SELECT generate_series(161, 223);
INSERT INTO pg_tbl_bvwihz 
SELECT a.n, b.n 
FROM generate_series(161, 254) a(n), generate_series(161, 254) b(n);
INSERT INTO pg_tbl_itmzgo SELECT generate_series(0, 1114111);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcpldm----- */
CREATE OR REPLACE FUNCTION pg_proc_pcpldm(pg_var_ejvdfn INTEGER, pg_var_wnlrjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxsath INTEGER;
    pg_var_cpexpi INTEGER := 0;
BEGIN
    SELECT pg_col_rbnzzb INTO pg_var_cxsath
    FROM pg_tbl_mzkbsm
    WHERE pg_col_yrdoqc = pg_var_ejvdfn;
    
    IF pg_var_cxsath >= pg_var_wnlrjd THEN
        pg_var_cpexpi := 1;
    END IF;
    
    RETURN pg_var_cpexpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohmnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohmnmv(pg_var_kdmwxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umwrsz INTEGER;
    pg_var_ncjsjk INTEGER;
    pg_var_xtywti INTEGER;
BEGIN
    SELECT pg_col_gofvzv, pg_col_twosvz 
    INTO pg_var_ncjsjk, pg_var_xtywti
    FROM pg_tbl_xjqwad 
    WHERE pg_col_yiyzqr = pg_var_kdmwxy;
    
    IF pg_var_xtywti > 0 THEN
        pg_var_umwrsz := (pg_var_ncjsjk * 1000) / pg_var_xtywti;
    ELSE
        pg_var_umwrsz := 0;
    END IF;
    
    RETURN pg_var_umwrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airxtr----- */
CREATE OR REPLACE FUNCTION pg_proc_airxtr(pg_var_elrwuq INTEGER, pg_var_ppyhlc INTEGER, pg_var_pgkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxhiq INTEGER := 0;
    pg_var_tbmwxd TEXT;
    pg_var_jooboh TEXT;
    pg_var_jleity INTEGER;
    pg_var_uannzr INTEGER;
    pg_var_gzubhe INTEGER;
    pg_var_xogjqw RECORD;
BEGIN
    -- First query: generate_series(0, 127)
    FOR pg_var_jleity IN SELECT pg_col_dlpphm FROM pg_tbl_hhkkon LOOP
        pg_var_tbmwxd := CASE WHEN pg_var_jleity <= 15 THEN 'x0' ELSE 'x' END || to_hex(pg_var_jleity);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Second query: generate_series(161, 223)
    FOR pg_var_uannzr IN SELECT pg_col_vqpxxf FROM pg_tbl_cslrnz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Third query: generate_series(161, 254) cross join
    FOR pg_var_xogjqw IN SELECT pg_col_dlpphm, pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_xogjqw.pg_col_dlpphm) || ', x' || to_hex(pg_var_xogjqw.pg_col_vqpxxf);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Fourth query: nested generate_series(161, 254)
    FOR pg_var_uannzr IN SELECT DISTINCT pg_col_dlpphm FROM pg_tbl_bvwihz LOOP
        FOR pg_var_gzubhe IN SELECT DISTINCT pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
            pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr) || ', x' || to_hex(pg_var_gzubhe);
            pg_var_lzxhiq := pg_var_lzxhiq + 1;
        END LOOP;
    END LOOP;

    -- Use input parameters to influence result
    pg_var_lzxhiq := pg_var_lzxhiq + pg_var_elrwuq + pg_var_ppyhlc + pg_var_pgkqdh;
    
    RETURN pg_var_lzxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtygbp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtygbp(pg_var_oykvcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfxdyk INTEGER;
    pg_var_ujaqoi INTEGER;
    pg_var_hmecpf INTEGER;
BEGIN
    SELECT SUM(pg_col_lnvwze) INTO pg_var_xfxdyk
    FROM pg_tbl_rdilqf
    WHERE pg_col_kumaic <= pg_var_oykvcy;
    
    SELECT AVG(pg_col_mkhadu) INTO pg_var_ujaqoi
    FROM pg_tbl_rdilqf
    WHERE pg_col_kumaic <= pg_var_oykvcy;
    
    IF ((SELECT pg_proc_ohmnmv(62)))::boolean THEN
        pg_var_hmecpf := (((SELECT pg_proc_airxtr(65, -16, -67))::INTEGER) - (44926) + COALESCE(pg_var_hmecpf, 0));
    ELSE
        pg_var_hmecpf := 0;
    END IF;
    
    RETURN pg_var_hmecpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grnlbp----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := pg_var_grrxnz + (pg_var_iwjcvv * pg_var_nakfnj);
    
    IF pg_var_canxty > 10000 THEN
        pg_var_canxty := pg_var_canxty - (pg_var_canxty * 10 / 100);
    END IF;
    
    RETURN pg_var_canxty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxuitk----- */
CREATE OR REPLACE FUNCTION pg_proc_qxuitk(pg_var_wlzhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqugcb INTEGER;
    pg_var_nomrin INTEGER;
    pg_var_kbzbqc INTEGER;
BEGIN
    SELECT pg_col_erhdvp INTO pg_var_kbzbqc
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    IF pg_var_kbzbqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_znrois INTO pg_var_nomrin
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    pg_var_uqugcb := pg_var_kbzbqc * 10 - pg_var_nomrin;
    
    IF pg_var_uqugcb < 0 THEN
        pg_var_uqugcb := 0;
    END IF;
    
    RETURN pg_var_uqugcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaoqhg----- */
CREATE OR REPLACE FUNCTION pg_proc_zaoqhg(pg_var_sxfhjt INTEGER, pg_var_vcbemz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmxye INTEGER;
    pg_var_tdnovx INTEGER;
    pg_var_silslq INTEGER;
BEGIN
    SELECT pg_col_rlwsob, pg_col_tiiffy 
    INTO pg_var_thmxye, pg_var_tdnovx 
    FROM pg_tbl_pvjrou 
    WHERE pg_col_pwnval = pg_var_sxfhjt;
    
    IF ((SELECT pg_proc_grnlbp(-95, -92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_silslq := (((SELECT pg_proc_qxuitk(-75))::INTEGER) - (0) + COALESCE(pg_var_silslq, 0));
    pg_var_silslq := pg_var_silslq * pg_var_vcbemz;
    
    IF pg_var_silslq > 1000 THEN
        pg_var_silslq := 1000;
    END IF;
    
    RETURN pg_var_silslq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qngprv----- */
CREATE OR REPLACE FUNCTION pg_proc_qngprv(pg_var_hzmrei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voigvt INTEGER;
    pg_var_csnnwi INTEGER;
BEGIN
    SELECT (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) INTO pg_var_voigvt
    FROM pg_tbl_lfgvsb
    WHERE pg_col_xidfgc = pg_var_hzmrei;
    
    IF pg_var_voigvt IS NULL THEN
        RETURN (((SELECT pg_proc_zaoqhg(70, 100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_csnnwi
    FROM pg_tbl_lfgvsb
    WHERE (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) > pg_var_voigvt;
    
    RETURN pg_var_csnnwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := 50;
    
    IF ((SELECT pg_proc_wtygbp(-11)))::boolean THEN
        pg_var_aghizh := -20;
    ELSIF pg_var_uasmkb > 65 THEN
        pg_var_aghizh := -15;
    ELSE
        pg_var_aghizh := 0;
    END IF;
    
    pg_var_vmleze := pg_var_ypsyqw + pg_var_aghizh + (pg_var_itswjn * 5);
    
    IF pg_var_vmleze < 30 THEN
        pg_var_vmleze := (((SELECT pg_proc_qngprv(-55))::INTEGER) - (-1) + COALESCE(pg_var_vmleze, 0));
    ELSIF pg_var_vmleze > 100 THEN
        pg_var_vmleze := (((SELECT pg_proc_pcpldm(-44, -66))::INTEGER) - (0) + COALESCE(pg_var_vmleze, 0));
    END IF;
    
    RETURN pg_var_vmleze;
END;
$$ LANGUAGE plpgsql;