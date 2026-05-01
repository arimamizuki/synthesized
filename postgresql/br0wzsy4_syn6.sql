/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_erfdqm (
    pg_col_pqrfyt INTEGER PRIMARY KEY,
    pg_col_usexnz INTEGER NOT NULL,
    pg_col_ajwrct INTEGER
);
INSERT INTO pg_tbl_erfdqm (pg_col_pqrfyt, pg_col_usexnz, pg_col_ajwrct) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xrjfak (
    pg_col_tdjqsz INTEGER PRIMARY KEY,
    pg_col_vmuxxx INTEGER NOT NULL,
    pg_col_ukcura INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrjfak (pg_col_tdjqsz, pg_col_vmuxxx, pg_col_ukcura) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE pg_tbl_qoaumr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mgwdim INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kuuaqi (
    pg_col_jrvfmq INTEGER PRIMARY KEY,
    pg_col_gjpita INTEGER NOT NULL,
    pg_col_qxhwtr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuuaqi (pg_col_jrvfmq, pg_col_gjpita, pg_col_qxhwtr) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qpznus (
    pg_col_pxlsqc INTEGER PRIMARY KEY,
    pg_col_twgjxw INTEGER NOT NULL,
    pg_col_kgmrrn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qpznus (pg_col_pxlsqc, pg_col_twgjxw, pg_col_kgmrrn) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
INSERT INTO status VALUES(TRUE, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_badtvy----- */
CREATE OR REPLACE FUNCTION pg_proc_badtvy()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM state;
    DELETE FROM status;
    
    INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
    
    INSERT INTO status VALUES(TRUE, FALSE);
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF pg_var_tbiyfe > 0 THEN
        pg_var_ulqyzn := pg_var_xsyxuv / pg_var_tbiyfe;
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN pg_var_rdrcpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcodbu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF ((SELECT pg_proc_uyicjw(-73)))::boolean THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN (((SELECT pg_proc_badtvy())::INTEGER) - (0) + COALESCE(pg_var_vrwttw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bompiz----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF pg_var_dulsuo IS NULL THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF pg_var_azsdaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN pg_var_yfpwry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcotfd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcotfd(pg_var_kpqviy INTEGER, pg_var_jvgkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmepf INTEGER;
    pg_var_jmzsiw INTEGER;
    pg_var_rzbunp INTEGER;
BEGIN
    SELECT pg_col_usexnz, pg_col_ajwrct 
    INTO pg_var_jmzsiw, pg_var_rzbunp
    FROM pg_tbl_erfdqm 
    WHERE pg_col_pqrfyt = pg_var_kpqviy;
    
    IF ((SELECT pg_proc_bompiz(-7, 85)))::boolean THEN
        pg_var_qvmepf := (((SELECT pg_proc_isokwf(13, -49))::INTEGER) - (0) + COALESCE(pg_var_qvmepf, 0));
    ELSE
        pg_var_qvmepf := (pg_var_jmzsiw * pg_var_rzbunp) / pg_var_jvgkdq;
    END IF;
    
    RETURN (((SELECT pg_proc_bmmvwj(85))::INTEGER) - (0) + COALESCE(pg_var_qvmepf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgapje----- */
CREATE OR REPLACE FUNCTION pg_proc_zgapje(pg_var_ekeqir INTEGER, pg_var_upokvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hilwyh INTEGER;
    pg_var_btfhgs INTEGER;
    pg_var_uycyjo INTEGER;
BEGIN
    SELECT pg_col_vmuxxx, pg_col_ukcura INTO pg_var_btfhgs, pg_var_uycyjo
    FROM pg_tbl_xrjfak
    WHERE pg_col_tdjqsz = pg_var_ekeqir;
    
    IF pg_var_btfhgs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hilwyh := (pg_var_btfhgs * pg_var_uycyjo * pg_var_upokvu) / 10;
    
    IF pg_var_hilwyh < 0 THEN
        pg_var_hilwyh := 0;
    END IF;
    
    RETURN pg_var_hilwyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foflzl----- */
CREATE OR REPLACE FUNCTION pg_proc_foflzl(pg_var_marbkt INTEGER, pg_var_myalto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedhup INTEGER;
    pg_var_yutxys INTEGER;
BEGIN
    SELECT pg_col_twgjxw INTO pg_var_gedhup 
    FROM pg_tbl_qpznus 
    WHERE pg_col_pxlsqc = pg_var_marbkt;
    
    IF pg_var_gedhup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myalto > 10 THEN
        pg_var_yutxys := pg_var_gedhup * 2;
    ELSIF pg_var_myalto BETWEEN 5 AND 10 THEN
        pg_var_yutxys := pg_var_gedhup + (pg_var_gedhup * pg_var_myalto / 100);
    ELSE
        pg_var_yutxys := pg_var_gedhup - (pg_var_gedhup * ABS(pg_var_myalto) / 100);
    END IF;
    
    RETURN pg_var_yutxys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtkzk----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtkzk(pg_var_vgirmd INTEGER, pg_var_ycffyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukmbkv INTEGER;
    pg_var_irynma INTEGER;
    pg_var_ljtors INTEGER;
BEGIN
    SELECT pg_col_gjpita, pg_col_qxhwtr INTO pg_var_irynma, pg_var_ljtors
    FROM pg_tbl_kuuaqi
    WHERE pg_col_jrvfmq = pg_var_vgirmd;
    
    IF pg_var_irynma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukmbkv := (pg_var_irynma * pg_var_ljtors * pg_var_ycffyc) / 10;
    
    IF pg_var_ukmbkv < 0 THEN
        pg_var_ukmbkv := 0;
    END IF;
    
    RETURN pg_var_ukmbkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqlhh----- */
CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgwdim INTEGER;
BEGIN
    -- pg_col_bpeqyg integer inputs pg_col_rljric JSONB as required by the pg_tbl_qoaumriginal logic.
    -- Use simple deterministic conversion: integer -> JSONB number.
    -- Perfpg_tbl_qoaumrm the cpg_tbl_qoaumre pg_var_vrxmgl logic: if pg_var_vrxmgl is 1, return pg_var_xvkdyo; otherwise return 0.
    -- This preserves the pg_tbl_qoaumriginal behavipg_tbl_qoaumr pattern while adapting pg_col_rljric integer-only I/O.
    IF ((SELECT pg_proc_pqtkzk(-35, -10)))::boolean THEN
        pg_var_mgwdim := (((SELECT pg_proc_foflzl(-42, 53))::INTEGER) - (0) + COALESCE(pg_var_mgwdim, 0));
    ELSE
        pg_var_mgwdim := 0;
    END IF;
    
    RETURN pg_var_mgwdim;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF pg_var_wedqiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_lcodbu(-40)))::boolean THEN
        pg_var_nkqpxo := (((SELECT pg_proc_mcotfd(61, 75))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
    ELSE
        pg_var_nkqpxo := (((SELECT pg_proc_zgapje(-8, 96))::INTEGER) - (-1) + COALESCE(pg_var_nkqpxo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_raqlhh(97, 32))::INTEGER) - (%', result_val;) + COALESCE(pg_var_nkqpxo, 0));
END;
$$ LANGUAGE plpgsql;