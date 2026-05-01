/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jwupcl (
    pg_col_chnrbo INTEGER PRIMARY KEY,
    pg_col_jmeufs INTEGER NOT NULL,
    pg_col_eoungn INTEGER
);
INSERT INTO pg_tbl_jwupcl (pg_col_chnrbo, pg_col_jmeufs, pg_col_eoungn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttdcua (
    pg_col_qkzrwx INTEGER PRIMARY KEY,
    pg_col_nckwgv INTEGER NOT NULL,
    pg_var_zsioli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttdcua (pg_col_qkzrwx, pg_col_nckwgv, pg_var_zsioli) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeyf (
    pg_col_pfnmsv INTEGER PRIMARY KEY,
    pg_col_ajswkm INTEGER NOT NULL,
    pg_col_muttgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwaeyf (pg_col_pfnmsv, pg_col_ajswkm, pg_col_muttgg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yhvtwj (
    pg_col_okqzlw INTEGER PRIMARY KEY,
    pg_col_wsutbf INTEGER NOT NULL,
    pg_col_qhpfyf INTEGER
);
INSERT INTO pg_tbl_yhvtwj (pg_col_okqzlw, pg_col_wsutbf, pg_col_qhpfyf) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_iaucik (
    pg_col_fqqnkm INTEGER PRIMARY KEY,
    pg_col_actqlw INTEGER NOT NULL,
    pg_col_vltltt INTEGER
);
INSERT INTO pg_tbl_iaucik (pg_col_fqqnkm, pg_col_actqlw, pg_col_vltltt) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bpckji (
    pg_col_bpljco INTEGER PRIMARY KEY,
    pg_col_dbtays INTEGER NOT NULL,
    pg_col_obrxlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpckji (pg_col_bpljco, pg_col_dbtays, pg_col_obrxlc) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qnwjzh (
    pg_col_pgchkk INTEGER PRIMARY KEY,
    pg_col_gpdknn INTEGER NOT NULL,
    pg_col_wmkezl INTEGER
);
INSERT INTO pg_tbl_qnwjzh (pg_col_pgchkk, pg_col_gpdknn, pg_col_wmkezl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gaambp (
    pg_col_wdqwsz INTEGER PRIMARY KEY,
    pg_col_qyrqjr INTEGER NOT NULL,
    pg_col_vclwem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaambp (pg_col_wdqwsz, pg_col_qyrqjr, pg_col_vclwem) VALUES
(101, 50, 15),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ufeaxw (
    pg_col_wakhrs INTEGER PRIMARY KEY,
    pg_col_imznkv INTEGER NOT NULL,
    pg_col_qfmqjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufeaxw (pg_col_wakhrs, pg_col_imznkv, pg_col_qfmqjk) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tbyibz (
    pg_col_okkzrv INTEGER PRIMARY KEY,
    pg_col_eaxmxx INTEGER NOT NULL,
    pg_col_jlsumm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbyibz (pg_col_okkzrv, pg_col_eaxmxx, pg_col_jlsumm) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF pg_var_ssixvm.pg_col_brggwv IS NULL OR pg_var_ssixvm.pg_col_hopvab = 0 THEN
        pg_var_etvqwc := 0;
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zswuwu----- */
CREATE OR REPLACE FUNCTION pg_proc_zswuwu(pg_var_lisyya INTEGER, pg_var_mpfdsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srvvui INTEGER;
    pg_var_eivlck INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qhpfyf, 0) INTO pg_var_srvvui
    FROM pg_tbl_yhvtwj
    WHERE pg_col_okqzlw = pg_var_lisyya;
    
    IF pg_var_srvvui = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_eivlck := ((pg_var_srvvui - pg_var_mpfdsw) * 100) / pg_var_mpfdsw;
    
    IF pg_var_eivlck < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eivlck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndskiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ndskiw(pg_var_bzcspr INTEGER, pg_var_kqxymh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxztl INTEGER;
    pg_var_annrtj INTEGER;
    pg_var_ismncy INTEGER;
BEGIN
    SELECT pg_col_imznkv, pg_col_qfmqjk INTO pg_var_annrtj, pg_var_ismncy
    FROM pg_tbl_ufeaxw WHERE pg_col_wakhrs = pg_var_bzcspr;
    
    IF pg_var_annrtj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azxztl := 0;
    
    IF pg_var_annrtj < 5000 THEN
        pg_var_azxztl := pg_var_azxztl + 3;
    ELSIF pg_var_annrtj < 7500 THEN
        pg_var_azxztl := pg_var_azxztl + 1;
    END IF;
    
    IF pg_var_ismncy >= pg_var_kqxymh THEN
        pg_var_azxztl := pg_var_azxztl + 2;
    END IF;
    
    RETURN pg_var_azxztl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagbel----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF pg_var_hlawzu IS NULL OR pg_var_zkcmkf IS NULL THEN
        pg_var_jlkywj := 0;
    ELSE
        pg_var_jlkywj := pg_var_hlawzu * 10 / pg_var_zkcmkf;
    END IF;
    
    RETURN pg_var_jlkywj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giayan----- */
CREATE OR REPLACE FUNCTION pg_proc_giayan(pg_var_afshnz INTEGER, pg_var_zhpphd INTEGER, pg_var_jmsicb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdvsbj INTEGER := 0;
    pg_var_kuojbr RECORD;
BEGIN
    FOR pg_var_kuojbr IN 
        SELECT pg_col_okkzrv, pg_col_eaxmxx, pg_col_jlsumm 
        FROM pg_tbl_tbyibz
    LOOP
        IF (pg_var_afshnz - pg_var_kuojbr.pg_col_jlsumm >= pg_var_zhpphd) 
           OR (pg_var_kuojbr.pg_col_eaxmxx <= pg_var_jmsicb) THEN
            pg_var_xdvsbj := pg_var_xdvsbj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xdvsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljuhwj----- */
CREATE OR REPLACE FUNCTION pg_proc_ljuhwj(pg_var_brhtpn INTEGER, pg_var_wyteiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eizrsv INTEGER;
    pg_var_pquwfz INTEGER;
    pg_var_tfrskj INTEGER;
    pg_var_lawwwy INTEGER;
BEGIN
    SELECT pg_col_dbtays, pg_col_obrxlc 
    INTO pg_var_pquwfz, pg_var_tfrskj
    FROM pg_tbl_bpckji 
    WHERE pg_col_bpljco = pg_var_brhtpn;
    
    IF pg_var_pquwfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eizrsv := (pg_var_pquwfz / 10) + (pg_var_tfrskj * 2);
    pg_var_lawwwy := pg_var_eizrsv * pg_var_wyteiw;
    
    IF ((SELECT pg_proc_ndskiw(76, 6)))::boolean THEN
        pg_var_lawwwy := (((SELECT pg_proc_pagbel(35))::INTEGER) - (0) + COALESCE(pg_var_lawwwy, 0));
    ELSIF ((SELECT pg_proc_giayan(79, 27, -36)))::boolean THEN
        pg_var_lawwwy := 0;
    END IF;
    
    RETURN pg_var_lawwwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isccbb----- */
CREATE OR REPLACE FUNCTION pg_proc_isccbb(pg_var_cazbxh INTEGER, pg_var_yyquqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlvqfw INTEGER;
    pg_var_ozswbp INTEGER;
BEGIN
    SELECT pg_col_gpdknn INTO pg_var_ozswbp
    FROM pg_tbl_qnwjzh
    WHERE pg_col_pgchkk = pg_var_cazbxh;
    
    IF pg_var_ozswbp IS NULL THEN
        pg_var_tlvqfw := pg_var_yyquqn * 10;
    ELSE
        pg_var_tlvqfw := (pg_var_ozswbp * pg_var_yyquqn) / 2;
        
        IF pg_var_tlvqfw > 100 THEN
            pg_var_tlvqfw := 100;
        END IF;
    END IF;
    
    RETURN pg_var_tlvqfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nifbyi----- */
CREATE OR REPLACE FUNCTION pg_proc_nifbyi(pg_var_dqrxuc INTEGER, pg_var_idivoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbmtl INTEGER;
    pg_var_xjgrzz INTEGER;
    pg_var_dlkxxy INTEGER;
    pg_var_odunic INTEGER := 2;
BEGIN
    SELECT pg_col_qyrqjr, pg_col_vclwem 
    INTO pg_var_xjgrzz, pg_var_dlkxxy
    FROM pg_tbl_gaambp 
    WHERE pg_col_wdqwsz = pg_var_dqrxuc;
    
    IF pg_var_xjgrzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvbmtl := pg_var_xjgrzz + pg_var_dlkxxy + (pg_var_idivoj * pg_var_odunic);
    
    IF pg_var_qvbmtl > 150 THEN
        pg_var_qvbmtl := 150;
    END IF;
    
    RETURN pg_var_qvbmtl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibmsks----- */
CREATE OR REPLACE FUNCTION pg_proc_ibmsks(pg_var_aeeore INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwkhd INTEGER;
    pg_var_elfvfl INTEGER;
    pg_var_hgndfo INTEGER;
BEGIN
    SELECT pg_col_vltltt, pg_col_actqlw 
    INTO pg_var_yiwkhd, pg_var_elfvfl
    FROM pg_tbl_iaucik 
    WHERE pg_col_fqqnkm = pg_var_aeeore;
    
    IF ((SELECT pg_proc_ljuhwj(96, -83)))::boolean THEN
        pg_var_hgndfo := (((SELECT pg_proc_nifbyi(80, 96))::INTEGER) - (-1) + COALESCE(pg_var_hgndfo, 0));
    ELSE
        pg_var_hgndfo := (((SELECT pg_proc_isccbb(60, -31))::INTEGER) - (-310) + COALESCE(pg_var_hgndfo, 0));
    END IF;
    
    RETURN pg_var_hgndfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvhkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fvhkwu(pg_var_osiyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpiup INTEGER;
    pg_var_rvbazz INTEGER;
    pg_var_pammfd INTEGER;
BEGIN
    SELECT pg_col_ajswkm, pg_col_muttgg 
    INTO pg_var_rvbazz, pg_var_pammfd
    FROM pg_tbl_qwaeyf 
    WHERE pg_col_pfnmsv = pg_var_osiyip;
    
    IF pg_var_rvbazz > 0 THEN
        pg_var_yxpiup := (pg_var_pammfd * 1000) / pg_var_rvbazz;
    ELSE
        pg_var_yxpiup := 0;
    END IF;
    
    RETURN pg_var_yxpiup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgmwle----- */
CREATE OR REPLACE FUNCTION pg_proc_tgmwle(pg_var_sozgyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knschs INTEGER;
    pg_var_ekxaop INTEGER;
    pg_var_hslkdx INTEGER;
BEGIN
    SELECT SUM(pg_col_eoungn) INTO pg_var_knschs
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    SELECT AVG(pg_col_jmeufs) INTO pg_var_ekxaop
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    IF ((SELECT pg_proc_fvhkwu(99)))::boolean THEN
        pg_var_hslkdx := (((SELECT pg_proc_zswuwu(-9, 73))::INTEGER) - (0) + COALESCE(pg_var_hslkdx, 0));
    ELSE
        pg_var_hslkdx := (((SELECT pg_proc_ibmsks(36))::INTEGER) - (0) + COALESCE(pg_var_hslkdx, 0));
    END IF;
    
    RETURN pg_var_hslkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tifbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_tifbcl(pg_var_epeuro INTEGER, pg_var_zsioli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioznfq INTEGER;
    pg_var_pfdcjf INTEGER;
    pg_var_ilvlix INTEGER;
    pg_var_qtpuyv INTEGER;
BEGIN
    pg_var_qtpuyv := 40;
    
    IF pg_var_epeuro > pg_var_qtpuyv THEN
        pg_var_ioznfq := pg_var_qtpuyv;
    ELSE
        pg_var_ioznfq := pg_var_epeuro;
    END IF;
    
    pg_var_pfdcjf := pg_var_zsioli * 5;
    
    pg_var_ilvlix := pg_var_ioznfq + pg_var_pfdcjf;
    
    IF pg_var_ilvlix > 60 THEN
        pg_var_ilvlix := 60;
    END IF;
    
    RETURN pg_var_ilvlix;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF ((SELECT pg_proc_aaqudl(-72)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF pg_var_oduail < 0 THEN
        pg_var_oduail := (((SELECT pg_proc_tgmwle(7))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := 100;
    END IF;

    RETURN (((SELECT pg_proc_tifbcl(37, -10))::INTEGER) - (-13) + COALESCE(pg_var_oduail, 0));
END;
$$ LANGUAGE plpgsql;