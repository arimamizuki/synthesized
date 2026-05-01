/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ugontp (
    pg_col_skxqxs INTEGER PRIMARY KEY,
    pg_col_yrlajt INTEGER NOT NULL,
    pg_col_bkjpyn INTEGER
);
INSERT INTO pg_tbl_ugontp (pg_col_skxqxs, pg_col_yrlajt, pg_col_bkjpyn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qbarca (
    pg_col_jmwxqk INTEGER PRIMARY KEY,
    pg_col_ckcktp INTEGER NOT NULL,
    pg_col_rreudt INTEGER
);
INSERT INTO pg_tbl_qbarca (pg_col_jmwxqk, pg_col_ckcktp, pg_col_rreudt) VALUES
(101, 5, 3),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vskmhf (
    pg_col_zjqyou INTEGER PRIMARY KEY,
    pg_col_xnzamv INTEGER NOT NULL,
    pg_col_vfchyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskmhf (pg_col_zjqyou, pg_col_xnzamv, pg_col_vfchyt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zawhcr (
    pg_col_pymcuo INTEGER PRIMARY KEY,
    pg_col_vdwcqz INTEGER NOT NULL,
    pg_col_hkcusv INTEGER
);
INSERT INTO pg_tbl_zawhcr (pg_col_pymcuo, pg_col_vdwcqz, pg_col_hkcusv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kjawou (
    pg_col_icxcag INTEGER PRIMARY KEY,
    pg_col_ymsjvj INTEGER NOT NULL,
    pg_col_mqzgig INTEGER
);
INSERT INTO pg_tbl_kjawou (pg_col_icxcag, pg_col_ymsjvj, pg_col_mqzgig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbcal (
    pg_col_qewvsw INTEGER PRIMARY KEY,
    pg_col_gpthqs INTEGER NOT NULL,
    pg_col_bjjoyj INTEGER
);
INSERT INTO pg_tbl_uwbcal (pg_col_qewvsw, pg_col_gpthqs, pg_col_bjjoyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vaxwhj (
    pg_col_klfybk INTEGER PRIMARY KEY,
    pg_col_cbdptk INTEGER NOT NULL,
    pg_col_gkswha INTEGER NOT NULL
);
INSERT INTO pg_tbl_vaxwhj (pg_col_klfybk, pg_col_cbdptk, pg_col_gkswha) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujineh (
    pg_col_rcmrci INTEGER PRIMARY KEY,
    pg_col_efxnkx INTEGER NOT NULL,
    pg_col_grboqc INTEGER
);
INSERT INTO pg_tbl_ujineh (pg_col_rcmrci, pg_col_efxnkx, pg_col_grboqc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnufi----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnufi(pg_var_myjnnd INTEGER, pg_var_icjvww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnrkcd INTEGER;
    pg_var_zfxadl INTEGER;
    pg_var_elboam INTEGER;
BEGIN
    pg_var_tnrkcd := pg_var_myjnnd * 10;
    pg_var_zfxadl := pg_var_icjvww * 15;
    pg_var_elboam := pg_var_tnrkcd - pg_var_zfxadl;
    
    IF pg_var_elboam < 0 THEN
        pg_var_elboam := 0;
    END IF;
    
    RETURN pg_var_elboam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnuok----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnuok(pg_var_dvcrfo INTEGER, pg_var_ncsxae INTEGER, pg_var_pgdxom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufhena INTEGER;
    pg_var_ozhftq INTEGER;
    pg_var_rvgibf INTEGER;
BEGIN
    pg_var_ozhftq := ABS(pg_var_ncsxae - pg_var_dvcrfo);
    
    IF pg_var_pgdxom > 5 THEN
        pg_var_rvgibf := 2;
    ELSE
        pg_var_rvgibf := 1;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_ufhena
    FROM pg_tbl_qbarca
    WHERE pg_col_ckcktp BETWEEN pg_var_dvcrfo AND pg_var_ncsxae;
    
    pg_var_ufhena := (pg_var_ozhftq * pg_var_rvgibf) + pg_var_ufhena;
    
    RETURN pg_var_ufhena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_runnqw----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := pg_var_wwpkee + pg_var_bnivku.pg_col_aeuxku;
    END LOOP;
    
    RETURN pg_var_wwpkee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmaqed----- */
CREATE OR REPLACE FUNCTION pg_proc_lmaqed(pg_var_mgdyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buldmc INTEGER;
    pg_var_xdpcny INTEGER;
    pg_var_fxdljq INTEGER;
BEGIN
    SELECT pg_col_cbdptk, pg_col_gkswha 
    INTO pg_var_buldmc, pg_var_xdpcny
    FROM pg_tbl_vaxwhj 
    WHERE pg_col_klfybk = pg_var_mgdyhu;
    
    IF pg_var_buldmc < 50000 THEN
        pg_var_fxdljq := 10;
    ELSIF pg_var_buldmc < 75000 THEN
        pg_var_fxdljq := 5;
    ELSE
        pg_var_fxdljq := 1;
    END IF;
    
    pg_var_fxdljq := pg_var_fxdljq + (pg_var_xdpcny * 2);
    
    RETURN pg_var_fxdljq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aposlc----- */
CREATE OR REPLACE FUNCTION pg_proc_aposlc(pg_var_zbieja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxmjxs INTEGER := 0;
    pg_var_chxvui RECORD;
BEGIN
    FOR pg_var_chxvui IN 
        SELECT pg_col_gpthqs, pg_col_bjjoyj 
        FROM pg_tbl_uwbcal 
        WHERE pg_col_gpthqs > pg_var_zbieja
    LOOP
        pg_var_oxmjxs := pg_var_oxmjxs + pg_var_chxvui.pg_col_bjjoyj;
    END LOOP;
    
    RETURN pg_var_oxmjxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzlufz----- */
CREATE OR REPLACE FUNCTION pg_proc_qzlufz(pg_var_kpfonv INTEGER, pg_var_rgbssa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsjhiv INTEGER;
    pg_var_ojavfp INTEGER;
BEGIN
    SELECT pg_col_grboqc INTO pg_var_rsjhiv
    FROM pg_tbl_ujineh
    WHERE pg_col_rcmrci = pg_var_kpfonv;
    
    IF pg_var_rsjhiv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojavfp := ((pg_var_rsjhiv - pg_var_rgbssa) * 100) / pg_var_rgbssa;
    
    RETURN pg_var_ojavfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntkha----- */
CREATE OR REPLACE FUNCTION pg_proc_pntkha(pg_var_joegxj INTEGER, pg_var_hyrzvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbubqg INTEGER;
    pg_var_edmdkn INTEGER;
    pg_var_wnpihq INTEGER;
BEGIN
    SELECT pg_col_vfchyt, pg_col_xnzamv 
    INTO pg_var_tbubqg, pg_var_edmdkn
    FROM pg_tbl_vskmhf 
    WHERE pg_col_zjqyou = pg_var_joegxj;
    
    IF ((SELECT pg_proc_aposlc(-5)))::boolean THEN
        RETURN 180;
    END IF;
    
    pg_var_wnpihq := (((SELECT pg_proc_runnqw(17))::INTEGER) - (1800) + COALESCE(pg_var_wnpihq, 0));
    
    IF ((SELECT pg_proc_lmaqed(-74)))::boolean THEN
        pg_var_wnpihq := 60;
    END IF;
    
    RETURN (((SELECT pg_proc_qzlufz(-82, -52))::INTEGER) - (-1) + COALESCE(pg_var_wnpihq - pg_var_hyrzvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqynxp----- */
CREATE OR REPLACE FUNCTION pg_proc_oqynxp(pg_var_qhkzha INTEGER, pg_var_kzfwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdjoip INTEGER;
    pg_var_nclqpd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mqzgig), 0) INTO pg_var_nclqpd
    FROM pg_tbl_kjawou
    WHERE pg_col_icxcag = pg_var_qhkzha;
    
    IF pg_var_nclqpd = 0 THEN
        pg_var_mdjoip := pg_var_kzfwio * 50;
    ELSE
        pg_var_mdjoip := pg_var_nclqpd + (pg_var_kzfwio * 75);
    END IF;
    
    RETURN pg_var_mdjoip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotzzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cotzzl(pg_var_jdgfxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjleqz INTEGER := 0;
    pg_var_nezvpv RECORD;
BEGIN
    FOR pg_var_nezvpv IN 
        SELECT pg_col_vdwcqz, pg_col_hkcusv 
        FROM pg_tbl_zawhcr 
        WHERE pg_col_vdwcqz > pg_var_jdgfxq
    LOOP
        pg_var_xjleqz := (((SELECT pg_proc_oqynxp(22, 19))::INTEGER ) - (950) + COALESCE(pg_var_xjleqz, 0));
    END LOOP;
    
    RETURN pg_var_xjleqz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_wabuqu(-21, 39)))::boolean THEN
        RETURN (((SELECT pg_proc_pntkha(-44, -97))::INTEGER) - (180) + COALESCE(0, 0));
    END IF;
    
    pg_var_hylanu := (((SELECT pg_proc_ghnufi(-55, 28))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
    
    IF ((SELECT pg_proc_xjnuok(57, 72, -17)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cotzzl(96))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
END;
$$ LANGUAGE plpgsql;