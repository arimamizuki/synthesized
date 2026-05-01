/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jerrgq (
    pg_col_nlbhdf INTEGER PRIMARY KEY,
    pg_col_nfohqp INTEGER NOT NULL,
    pg_col_vtqlgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jerrgq (pg_col_nlbhdf, pg_col_nfohqp, pg_col_vtqlgo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tvolwm (
    pg_col_xpqpnn INTEGER PRIMARY KEY,
    pg_col_uyerfk INTEGER NOT NULL,
    pg_col_yjchwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvolwm (pg_col_xpqpnn, pg_col_uyerfk, pg_col_yjchwi) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgqpc (
    pg_col_azqyqp INTEGER PRIMARY KEY,
    pg_col_oqskal INTEGER NOT NULL,
    pg_col_rmsipw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntgqpc (pg_col_azqyqp, pg_col_oqskal, pg_col_rmsipw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwbgc (
    pg_col_ifommr INTEGER PRIMARY KEY,
    pg_col_suyilv INTEGER NOT NULL,
    pg_col_dcebew INTEGER
);
INSERT INTO pg_tbl_ydwbgc (pg_col_ifommr, pg_col_suyilv, pg_col_dcebew) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdsvb (
    pg_col_ttxhco INTEGER PRIMARY KEY,
    pg_col_vfilcg INTEGER NOT NULL,
    pg_col_buedfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfdsvb (pg_col_ttxhco, pg_col_vfilcg, pg_col_buedfq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yggvzw (
    pg_col_xcyisl INTEGER PRIMARY KEY,
    pg_col_ukqqfr INTEGER NOT NULL,
    pg_col_scykil INTEGER
);
INSERT INTO pg_tbl_yggvzw (pg_col_xcyisl, pg_col_ukqqfr, pg_col_scykil) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehmoff----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmoff(pg_var_wsldxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elcecc INTEGER;
    pg_var_yhngck INTEGER;
    pg_var_crgvrk INTEGER;
BEGIN
    SELECT pg_col_oqskal, pg_col_rmsipw 
    INTO pg_var_yhngck, pg_var_crgvrk
    FROM pg_tbl_ntgqpc 
    WHERE pg_col_azqyqp = pg_var_wsldxj;
    
    IF pg_var_yhngck > 0 THEN
        pg_var_elcecc := (pg_var_crgvrk * 1000) / pg_var_yhngck;
    ELSE
        pg_var_elcecc := 0;
    END IF;
    
    RETURN pg_var_elcecc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuteo----- */
CREATE OR REPLACE FUNCTION pg_proc_keuteo(pg_var_nwsnhk INTEGER, pg_var_ozkapk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijtihk INTEGER;
    pg_var_egrozx INTEGER;
BEGIN
    SELECT pg_col_yjchwi INTO pg_var_ijtihk
    FROM pg_tbl_tvolwm
    WHERE pg_col_xpqpnn = pg_var_nwsnhk;
    
    IF pg_var_ijtihk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_egrozx := (pg_var_ijtihk - pg_var_ozkapk) * 100 / pg_var_ozkapk;
    
    IF pg_var_egrozx < 0 THEN
        pg_var_egrozx := 0;
    END IF;
    
    RETURN pg_var_egrozx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txdzwz----- */
CREATE OR REPLACE FUNCTION pg_proc_txdzwz(pg_var_iastrx INTEGER, pg_var_scjxmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdajat INTEGER;
    pg_var_zjchoz INTEGER;
    pg_var_fssued INTEGER;
BEGIN
    SELECT pg_col_scykil, pg_col_ukqqfr INTO pg_var_tdajat, pg_var_zjchoz
    FROM pg_tbl_yggvzw WHERE pg_col_xcyisl = pg_var_iastrx;
    
    IF pg_var_tdajat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fssued := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_tdajat % 100 > pg_var_scjxmz THEN
        pg_var_fssued := pg_var_fssued + 3;
    END IF;
    
    IF pg_var_zjchoz < 30000 THEN
        pg_var_fssued := pg_var_fssued + 2;
    ELSIF pg_var_zjchoz < 50000 THEN
        pg_var_fssued := pg_var_fssued + 1;
    END IF;
    
    RETURN pg_var_fssued;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsehxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vsehxx(pg_var_lufldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprvfl INTEGER;
    pg_var_idmsco INTEGER;
    pg_var_juudwg INTEGER;
BEGIN
    SELECT pg_col_suyilv, pg_col_dcebew INTO pg_var_dprvfl, pg_var_idmsco
    FROM pg_tbl_ydwbgc WHERE pg_col_ifommr = pg_var_lufldr;
    
    IF pg_var_dprvfl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_juudwg := (pg_var_dprvfl * 10) - pg_var_idmsco;
    
    IF pg_var_juudwg < 0 THEN
        pg_var_juudwg := 0;
    END IF;
    
    RETURN pg_var_juudwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbktsz----- */
CREATE OR REPLACE FUNCTION pg_proc_bbktsz(pg_var_wcyirz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbqfn INTEGER;
BEGIN
    SELECT SUM(pg_col_buedfq) INTO pg_var_bhbqfn
    FROM pg_tbl_xfdsvb
    WHERE pg_col_vfilcg >= pg_var_wcyirz;
    
    IF pg_var_bhbqfn IS NULL THEN
        pg_var_bhbqfn := 0;
    END IF;
    
    RETURN pg_var_bhbqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqlncd----- */
CREATE OR REPLACE FUNCTION pg_proc_tqlncd(pg_var_pjajxp INTEGER, pg_var_qkcivl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprmiu INTEGER;
    pg_var_npgpfz INTEGER;
    pg_var_sdkowh INTEGER;
BEGIN
    SELECT pg_col_nfohqp, pg_col_vtqlgo 
    INTO pg_var_qprmiu, pg_var_npgpfz
    FROM pg_tbl_jerrgq 
    WHERE pg_col_nlbhdf = pg_var_pjajxp;
    
    IF pg_var_qprmiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sdkowh := (((SELECT pg_proc_vsehxx(92))::INTEGER) - (-1) + COALESCE(pg_var_sdkowh, 0));
    pg_var_sdkowh := pg_var_sdkowh * pg_var_qkcivl;
    
    IF ((SELECT pg_proc_bbktsz(-36)))::boolean THEN
        pg_var_sdkowh := (((SELECT pg_proc_txdzwz(-81, 5))::INTEGER) - (0) + COALESCE(pg_var_sdkowh, 0));
    END IF;
    
    RETURN pg_var_sdkowh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := 0;
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjjwgm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF ((SELECT pg_proc_tqlncd(36, 79)))::boolean THEN
        pg_var_chbxhd := (((SELECT pg_proc_keuteo(64, 5))::INTEGER) - (-1) + COALESCE(pg_var_chbxhd, 0));
    ELSE
        pg_var_chbxhd := (((SELECT pg_proc_szmlgj(-1, -1))::INTEGER) - (-1) + COALESCE(pg_var_chbxhd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ehmoff(2))::INTEGER) - (0) + COALESCE(pg_var_chbxhd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_cjjwgm(-62))::INTEGER) - (0) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;