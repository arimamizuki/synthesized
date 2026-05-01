/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rsngim (
    pg_col_sgosul INTEGER PRIMARY KEY,
    pg_col_vgewzx INTEGER NOT NULL,
    pg_col_dpyddn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsngim (pg_col_sgosul, pg_col_vgewzx, pg_col_dpyddn) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qaepup (
    pg_col_hwrmol INTEGER PRIMARY KEY,
    pg_col_tckhyy INTEGER NOT NULL,
    pg_col_xkyodj INTEGER
);
INSERT INTO pg_tbl_qaepup (pg_col_hwrmol, pg_col_tckhyy, pg_col_xkyodj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzwukc----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrtqpu----- */
CREATE OR REPLACE FUNCTION pg_proc_hrtqpu(pg_var_eilfnt INTEGER, pg_var_humquy INTEGER, pg_var_ieiecj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beljev INTEGER;
    pg_var_dnhqxv INTEGER;
BEGIN
    SELECT pg_col_vgewzx INTO pg_var_beljev
    FROM pg_tbl_rsngim
    WHERE pg_col_sgosul = pg_var_eilfnt;
    
    IF pg_var_beljev < pg_var_ieiecj THEN
        pg_var_dnhqxv := 10 + pg_var_humquy;
    ELSIF pg_var_humquy > 7 THEN
        pg_var_dnhqxv := 5 + pg_var_humquy;
    ELSE
        pg_var_dnhqxv := pg_var_humquy;
    END IF;
    
    RETURN pg_var_dnhqxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwajub----- */
CREATE OR REPLACE FUNCTION pg_proc_cwajub(pg_var_qzvezb INTEGER, pg_var_honens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbslmb INTEGER;
    pg_var_evmqej INTEGER;
    pg_var_qzclmv INTEGER;
    pg_var_jguufy INTEGER;
    pg_var_jbhswm INTEGER;
BEGIN
    pg_var_rbslmb := 30000;
    pg_var_evmqej := 2;
    
    SELECT pg_col_tckhyy, pg_var_honens - pg_col_xkyodj 
    INTO pg_var_jguufy, pg_var_jbhswm
    FROM pg_tbl_qaepup 
    WHERE pg_col_hwrmol = pg_var_qzvezb;
    
    IF pg_var_jguufy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzclmv := 0;
    
    IF pg_var_jguufy < pg_var_rbslmb THEN
        pg_var_qzclmv := pg_var_qzclmv + 3;
    END IF;
    
    IF pg_var_jbhswm > pg_var_evmqej THEN
        pg_var_qzclmv := pg_var_qzclmv + 2;
    END IF;
    
    IF pg_var_jguufy < pg_var_rbslmb / 2 THEN
        pg_var_qzclmv := pg_var_qzclmv * 2;
    END IF;
    
    RETURN pg_var_qzclmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF ((SELECT pg_proc_fmvndn(50, 18)))::boolean THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := (((SELECT pg_proc_zzwukc(-72))::INTEGER ) - (-1) + COALESCE(pg_var_gubffe, 0));
        ELSE
            pg_var_gubffe := (((SELECT pg_proc_cwajub(8, -70))::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
        END IF;
    ELSE
        pg_var_gubffe := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_hrtqpu(78, -86, 20))::INTEGER) - (-86) + COALESCE(pg_var_gubffe, 0));
END;
$$ LANGUAGE plpgsql;