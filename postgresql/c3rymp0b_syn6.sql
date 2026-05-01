/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxtgmd (
    pg_col_heibyz INTEGER PRIMARY KEY,
    pg_col_faeohf INTEGER NOT NULL,
    pg_col_uunfiu INTEGER
);
INSERT INTO pg_tbl_zxtgmd (pg_col_heibyz, pg_col_faeohf, pg_col_uunfiu) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rkidot (
    pg_col_fqkkvt INTEGER PRIMARY KEY,
    pg_col_uqbtoc INTEGER NOT NULL,
    pg_col_mixxju INTEGER
);
INSERT INTO pg_tbl_rkidot (pg_col_fqkkvt, pg_col_uqbtoc, pg_col_mixxju) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vvibfp (
    pg_col_zotysu INTEGER PRIMARY KEY,
    pg_col_qkdtro INTEGER NOT NULL,
    pg_col_uiufgq INTEGER
);
INSERT INTO pg_tbl_vvibfp (pg_col_zotysu, pg_col_qkdtro, pg_col_uiufgq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_ebggji (
    pg_col_zhmhki INTEGER PRIMARY KEY,
    pg_col_cufkkq INTEGER NOT NULL,
    pg_col_jqsafs INTEGER
);
INSERT INTO pg_tbl_ebggji (pg_col_zhmhki, pg_col_cufkkq, pg_col_jqsafs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lnmnet (
    pg_col_eybnvm INTEGER PRIMARY KEY,
    pg_col_ytjkaf INTEGER NOT NULL,
    pg_col_bqucty INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnmnet (pg_col_eybnvm, pg_col_ytjkaf, pg_col_bqucty) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gnavxh (
    pg_col_uegjxj INTEGER PRIMARY KEY,
    pg_col_xuwytm INTEGER NOT NULL,
    pg_col_yubmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnavxh (pg_col_uegjxj, pg_col_xuwytm, pg_col_yubmcp) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eqznpr----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_frdsis WHERE pg_col_sgjkrt < 100) THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclllk----- */
CREATE OR REPLACE FUNCTION pg_proc_zclllk(pg_var_niojab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmvwnz DOUBLE PRECISION;
BEGIN
    pg_var_kmvwnz := 365.25 * (pg_var_niojab + 4716) - 1524.5;
    RETURN CAST(pg_var_kmvwnz AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqhvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jqhvsn(pg_var_fzgvwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjte INTEGER;
    pg_var_uwkabz INTEGER;
    pg_var_rzrzic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqucty), 0) INTO pg_var_lhmjte
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm = pg_var_fzgvwo;
    
    IF pg_var_lhmjte = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT COALESCE(AVG(pg_col_ytjkaf), 0) INTO pg_var_uwkabz
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm BETWEEN pg_var_fzgvwo - 5 AND pg_var_fzgvwo + 5;
    
    pg_var_rzrzic := (pg_var_lhmjte * 100) / GREATEST(pg_var_uwkabz, 1);
    
    IF pg_var_rzrzic > 1000 THEN
        pg_var_rzrzic := 1000;
    ELSIF pg_var_rzrzic < 0 THEN
        pg_var_rzrzic := 0;
    END IF;
    
    RETURN pg_var_rzrzic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sximix----- */
CREATE OR REPLACE FUNCTION pg_proc_sximix(pg_var_vfvgck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxdid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqsafs), 0)
    INTO pg_var_nkxdid
    FROM pg_tbl_ebggji
    WHERE pg_col_cufkkq > pg_var_vfvgck;
    
    RETURN pg_var_nkxdid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijjdlc----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (pg_var_botcel - pg_var_saahyt) * 100 / pg_var_saahyt;
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrzmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_xrzmnm(pg_var_nvibcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxeoz INTEGER;
    pg_var_hkwycz CONSTANT NUMERIC := 0.075;
    pg_var_yuygii INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yubmcp), 0)
    INTO pg_var_okxeoz
    FROM pg_tbl_gnavxh
    WHERE pg_col_xuwytm = pg_var_nvibcq;
    
    pg_var_yuygii := FLOOR(pg_var_okxeoz * pg_var_hkwycz);
    
    IF pg_var_yuygii < 500 THEN
        pg_var_yuygii := 500;
    END IF;
    
    RETURN pg_var_yuygii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yabmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := pg_var_rrpnff + (pg_var_bxkxkj.pg_col_bprmtn * pg_var_bxkxkj.pg_col_zofiue * pg_var_tjtkhg);
    END LOOP;
    
    RETURN pg_var_rrpnff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF ((SELECT pg_proc_sximix(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_jqhvsn(62))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_egkulw := (((SELECT pg_proc_xrzmnm(78))::INTEGER) - (500) + COALESCE(pg_var_egkulw, 0));
    
    IF ((SELECT pg_proc_ijjdlc(14, 23)))::boolean THEN
        pg_var_heszup := (((SELECT pg_proc_zclllk(13))::INTEGER) - (1725743) + COALESCE(pg_var_heszup, 0));
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN (((SELECT pg_proc_yabmpm(99, -65))::INTEGER) - (-109687500) + COALESCE(LEAST(pg_var_heszup, 40), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrnzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrnzvq(pg_var_jwxwyb INTEGER, pg_var_epqygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlmnfm INTEGER;
    pg_var_prijbg INTEGER;
BEGIN
    SELECT pg_col_qkdtro INTO pg_var_prijbg 
    FROM pg_tbl_vvibfp 
    WHERE pg_col_zotysu = pg_var_jwxwyb;
    
    IF pg_var_prijbg IS NULL THEN
        pg_var_prijbg := (((SELECT pg_proc_eqznpr(-69, 76, -16))::INTEGER) - (64) + COALESCE(pg_var_prijbg, 0));
    END IF;
    
    pg_var_xlmnfm := (pg_var_prijbg * pg_var_epqygu) + pg_var_jwxwyb;
    
    IF ((SELECT pg_proc_vunqjw(45, -36)))::boolean THEN
        pg_var_xlmnfm := 0;
    END IF;
    
    RETURN pg_var_xlmnfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbtlec----- */
CREATE OR REPLACE FUNCTION pg_proc_bbtlec(pg_var_pdpsjd INTEGER, pg_var_xnmwbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedymj INTEGER;
    pg_var_xunfag INTEGER;
    pg_var_qhtgmy INTEGER;
BEGIN
    SELECT pg_col_uqbtoc, pg_var_pdpsjd - pg_col_mixxju 
    INTO pg_var_yedymj, pg_var_xunfag
    FROM pg_tbl_rkidot 
    WHERE pg_col_fqkkvt = pg_var_xnmwbv;
    
    IF pg_var_yedymj < 5000 THEN
        pg_var_qhtgmy := 10 + pg_var_xunfag * 2;
    ELSIF pg_var_yedymj < 8000 THEN
        pg_var_qhtgmy := 5 + pg_var_xunfag;
    ELSE
        pg_var_qhtgmy := pg_var_xunfag;
    END IF;
    
    RETURN pg_var_qhtgmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN (((SELECT pg_proc_bbtlec(50, 36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF ((SELECT pg_proc_lrnzvq(81, -45)))::boolean THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgbutf----- */
CREATE OR REPLACE FUNCTION pg_proc_jgbutf(pg_var_rqsmrg INTEGER, pg_var_kfzotu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iavklw INTEGER;
    pg_var_geioub INTEGER;
BEGIN
    SELECT pg_col_faeohf INTO pg_var_iavklw 
    FROM pg_tbl_zxtgmd 
    WHERE pg_col_heibyz = pg_var_rqsmrg;
    
    IF pg_var_iavklw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kfzotu > 0 THEN
        pg_var_geioub := pg_var_iavklw + (pg_var_iavklw * pg_var_kfzotu / 100);
    ELSE
        pg_var_geioub := pg_var_iavklw - (pg_var_iavklw * ABS(pg_var_kfzotu) / 100);
    END IF;
    
    RETURN pg_var_geioub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF ((SELECT pg_proc_knphvd(36, -15)))::boolean THEN
        pg_var_zsdmko := (((SELECT pg_proc_jgbutf(82, 67))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
    ELSE
        pg_var_zsdmko := pg_var_ibvhoq + (pg_var_ervqmx * 50);
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;