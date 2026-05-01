/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rpioin (
    pg_col_uhxrli INTEGER PRIMARY KEY,
    pg_col_zireaq INTEGER NOT NULL,
    pg_col_mivcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpioin (pg_col_uhxrli, pg_col_zireaq, pg_col_mivcqf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pqabaq (
    pg_col_eaxurg INTEGER PRIMARY KEY,
    pg_col_ngnwwc INTEGER NOT NULL,
    pg_col_odmawb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqabaq (pg_col_eaxurg, pg_col_ngnwwc, pg_col_odmawb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hutqwm (
    pg_col_dofuuv INTEGER PRIMARY KEY,
    pg_col_plawgh INTEGER NOT NULL,
    pg_col_arappv INTEGER
);
INSERT INTO pg_tbl_hutqwm (pg_col_dofuuv, pg_col_plawgh, pg_col_arappv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xlaalh (
    pg_col_gkgvrw INTEGER PRIMARY KEY,
    pg_col_wzcouf INTEGER NOT NULL,
    pg_col_uypbag INTEGER
);
INSERT INTO pg_tbl_xlaalh (pg_col_gkgvrw, pg_col_wzcouf, pg_col_uypbag) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_dfnilw (
    pg_col_saglhd INTEGER PRIMARY KEY,
    pg_col_tojzqj INTEGER NOT NULL,
    pg_col_rsxtiq INTEGER
);
INSERT INTO pg_tbl_dfnilw (pg_col_saglhd, pg_col_tojzqj, pg_col_rsxtiq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uyrbzc (
    pg_col_bxmobu INTEGER PRIMARY KEY,
    pg_col_yabyqb INTEGER NOT NULL,
    pg_col_qxboiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyrbzc (pg_col_bxmobu, pg_col_yabyqb, pg_col_qxboiy) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mffuyu (
    pg_col_hwttqt INTEGER PRIMARY KEY,
    pg_col_pzsrob INTEGER NOT NULL,
    pg_col_wfyhtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mffuyu (pg_col_hwttqt, pg_col_pzsrob, pg_col_wfyhtp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkrhl (
    pg_col_anamld INTEGER PRIMARY KEY,
    pg_col_jiyqcg INTEGER NOT NULL,
    pg_col_kgpudj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkrhl (pg_col_anamld, pg_col_jiyqcg, pg_col_kgpudj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpgjtg----- */
CREATE OR REPLACE FUNCTION pg_proc_rpgjtg(pg_var_pdyknx INTEGER, pg_var_mphqnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swmqmv INTEGER;
    pg_var_bclxwl INTEGER;
BEGIN
    SELECT MAX(pg_col_wfyhtp) INTO pg_var_swmqmv
    FROM pg_tbl_mffuyu
    WHERE pg_col_pzsrob = pg_var_pdyknx;
    
    IF pg_var_swmqmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bclxwl := (pg_var_swmqmv / 100) * pg_var_mphqnv;
    
    IF pg_var_bclxwl > 500 THEN
        pg_var_bclxwl := 500;
    END IF;
    
    RETURN pg_var_bclxwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpenuz----- */
CREATE OR REPLACE FUNCTION pg_proc_tpenuz(pg_var_ofjpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmycfq INTEGER := 0;
    pg_var_qsxeqn RECORD;
BEGIN
    FOR pg_var_qsxeqn IN 
        SELECT pg_col_yabyqb, pg_col_qxboiy 
        FROM pg_tbl_uyrbzc 
        WHERE pg_col_qxboiy >= pg_var_ofjpte
    LOOP
        IF pg_var_qsxeqn.pg_col_yabyqb > 400 THEN
            pg_var_cmycfq := pg_var_cmycfq + 36;
        ELSIF pg_var_qsxeqn.pg_col_yabyqb > 300 THEN
            pg_var_cmycfq := pg_var_cmycfq + 24;
        ELSE
            pg_var_cmycfq := pg_var_cmycfq + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_cmycfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tonuud----- */
CREATE OR REPLACE FUNCTION pg_proc_tonuud(pg_var_jwefvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtvxnj INTEGER;
    pg_var_xqsdwo INTEGER;
    pg_var_llraht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rsxtiq), 0), COALESCE(SUM(pg_col_tojzqj), 0)
    INTO pg_var_dtvxnj, pg_var_xqsdwo
    FROM pg_tbl_dfnilw
    WHERE pg_col_saglhd = pg_var_jwefvu OR pg_col_saglhd = pg_var_jwefvu + 1;
    
    IF pg_var_xqsdwo > 0 THEN
        pg_var_llraht := (pg_var_dtvxnj * 100) / pg_var_xqsdwo;
    ELSE
        pg_var_llraht := 0;
    END IF;
    
    RETURN pg_var_llraht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlzaqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mlzaqg(pg_var_murmma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfbctm INTEGER;
    pg_var_ldexhb INTEGER;
    pg_var_ljdvmb INTEGER;
BEGIN
    SELECT SUM(pg_col_kgpudj), SUM(pg_col_jiyqcg)
    INTO pg_var_bfbctm, pg_var_ldexhb
    FROM pg_tbl_bhkrhl
    WHERE pg_col_anamld = pg_var_murmma;
    
    IF pg_var_ldexhb > 0 THEN
        pg_var_ljdvmb := (pg_var_bfbctm * 1000) / pg_var_ldexhb;
    ELSE
        pg_var_ljdvmb := 0;
    END IF;
    
    RETURN pg_var_ljdvmb;
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
    
    IF ((SELECT pg_proc_tonuud(32)))::boolean THEN
        RETURN (((SELECT pg_proc_qcfbek(-31))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_tpenuz(-95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ryuilv := (pg_var_ubocxu.pg_col_mivcqf * 7) / 30;
    pg_var_pbwadm := pg_var_ryuilv * pg_var_arqpnz * 2;
    
    IF ((SELECT pg_proc_rpgjtg(40, 18)))::boolean THEN
        pg_var_pbwadm := (((SELECT pg_proc_mlzaqg(-10))::INTEGER) - (0) + COALESCE(pg_var_pbwadm, 0));
    END IF;
    
    RETURN pg_var_pbwadm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := md5(pg_var_vulxkq::TEXT);
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqssf----- */
CREATE OR REPLACE FUNCTION pg_proc_raqssf(pg_var_wsefja INTEGER, pg_var_eilctd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwebln INTEGER;
    pg_var_fexlnk INTEGER;
BEGIN
    SELECT pg_col_arappv INTO pg_var_zwebln
    FROM pg_tbl_hutqwm
    WHERE pg_col_dofuuv = pg_var_wsefja;
    
    IF pg_var_zwebln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fexlnk := ((pg_var_zwebln - pg_var_eilctd) * 100) / NULLIF(pg_var_eilctd, 0);
    
    IF pg_var_fexlnk < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fexlnk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxhdt(pg_var_ulwdsw INTEGER, pg_var_esysed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcfwtd INTEGER;
    pg_var_chkhyt INTEGER;
    pg_var_parqnm INTEGER;
BEGIN
    SELECT pg_col_wzcouf, pg_col_uypbag INTO pg_var_parqnm, pg_var_chkhyt
    FROM pg_tbl_xlaalh WHERE pg_col_gkgvrw = pg_var_ulwdsw;
    
    IF pg_var_parqnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_chkhyt := pg_var_esysed - pg_var_chkhyt;
    
    IF pg_var_parqnm < 30000 THEN
        pg_var_lcfwtd := 100 - pg_var_chkhyt;
    ELSIF pg_var_parqnm < 60000 THEN
        pg_var_lcfwtd := 80 - pg_var_chkhyt;
    ELSE
        pg_var_lcfwtd := 60 - pg_var_chkhyt;
    END IF;
    
    IF pg_var_lcfwtd < 10 THEN
        pg_var_lcfwtd := 10;
    END IF;
    
    RETURN pg_var_lcfwtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatcop----- */
CREATE OR REPLACE FUNCTION pg_proc_iatcop(pg_var_xsoqef INTEGER, pg_var_jmydnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktulpn INTEGER;
    pg_var_heavhm INTEGER;
    pg_var_hzktkz INTEGER;
BEGIN
    SELECT pg_col_ngnwwc INTO pg_var_heavhm FROM pg_tbl_pqabaq WHERE pg_col_eaxurg = pg_var_xsoqef;
    
    IF pg_var_heavhm > 60 THEN
        pg_var_hzktkz := pg_var_jmydnr * 15 / 100;
    ELSIF pg_var_heavhm < 18 THEN
        pg_var_hzktkz := pg_var_jmydnr * 10 / 100;
    ELSE
        pg_var_hzktkz := (((SELECT pg_proc_xfsizp(-52))::INTEGER) - (36) + COALESCE(pg_var_hzktkz, 0));
    END IF;
    
    pg_var_ktulpn := (((SELECT pg_proc_raqssf(37, -48))::INTEGER) - (-1) + COALESCE(pg_var_ktulpn, 0));
    
    IF pg_var_ktulpn < 50 THEN
        pg_var_ktulpn := (((SELECT pg_proc_fyxhdt(48, -35))::INTEGER) - (0) + COALESCE(pg_var_ktulpn, 0));
    END IF;
    
    RETURN pg_var_ktulpn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := (((SELECT pg_proc_bexinl(25, -13))::INTEGER) - (0) + COALESCE(pg_var_jpdfpq, 0));
    ELSE
        pg_var_jpdfpq := (((SELECT pg_proc_iatcop(75, 90))::INTEGER) - (90) + COALESCE(pg_var_jpdfpq, 0));
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;