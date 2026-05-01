/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxskp (
    pg_col_urdhlq INTEGER PRIMARY KEY,
    pg_col_saegpc INTEGER NOT NULL,
    pg_col_wldvqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxskp (pg_col_urdhlq, pg_col_saegpc, pg_col_wldvqa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bzghpo (
    pg_col_kpkfhf INTEGER PRIMARY KEY,
    pg_col_tnnlbv INTEGER NOT NULL,
    pg_col_vdfxmg INTEGER
);
INSERT INTO pg_tbl_bzghpo (pg_col_kpkfhf, pg_col_tnnlbv, pg_col_vdfxmg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fdpiyc (
    pg_col_vhpbrd INTEGER PRIMARY KEY,
    pg_col_luhawi INTEGER NOT NULL,
    pg_col_yqvsft INTEGER
);
INSERT INTO pg_tbl_fdpiyc (pg_col_vhpbrd, pg_col_luhawi, pg_col_yqvsft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dxhwpy (
    pg_col_dvwnsm INTEGER PRIMARY KEY,
    pg_col_wceqjn INTEGER NOT NULL,
    pg_col_pfcprf INTEGER
);
INSERT INTO pg_tbl_dxhwpy (pg_col_dvwnsm, pg_col_wceqjn, pg_col_pfcprf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qjvuup (
    pg_col_ebmihz INTEGER PRIMARY KEY,
    pg_col_pldwkd INTEGER NOT NULL,
    pg_col_qxgxql INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjvuup (pg_col_ebmihz, pg_col_pldwkd, pg_col_qxgxql) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lbxtcb (pg_var_hbxknn INTEGER);
INSERT INTO pg_tbl_lbxtcb VALUES (1);
INSERT INTO pg_tbl_lbxtcb VALUES (pg_var_hbxknn);

CREATE TABLE IF NOT EXISTS pg_tbl_msbjoc (
    pg_col_ytyzgq INTEGER PRIMARY KEY,
    pg_col_vhtyua INTEGER NOT NULL,
    pg_col_keadzl INTEGER
);
INSERT INTO pg_tbl_msbjoc (pg_col_ytyzgq, pg_col_vhtyua, pg_col_keadzl) VALUES
(101, 1, 10),
(102, 0, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdgwar----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgwar(pg_var_hbxknn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Proc with no OUT args';
    INSERT INTO pg_tbl_lbxtcb VALUES (pg_var_hbxknn);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wclsid----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_gxydce := 100;
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF pg_var_hmvntl.pg_col_rzzajq > 60 THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF pg_var_gxydce < 0 THEN
        pg_var_gxydce := 0;
    END IF;
    
    RETURN pg_var_gxydce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spafgx----- */
CREATE OR REPLACE FUNCTION pg_proc_spafgx(pg_var_ihkgtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavajq INTEGER;
    pg_var_cvalkc INTEGER;
BEGIN
    pg_var_cvalkc := 10;
    
    SELECT COUNT(*) INTO pg_var_cavajq
    FROM pg_tbl_msbjoc
    WHERE pg_col_vhtyua = 0 
      AND pg_col_keadzl = pg_var_cvalkc;
    
    IF pg_var_cavajq > 0 AND pg_var_ihkgtn > 100 THEN
        pg_var_cavajq := pg_var_cavajq - 1;
    END IF;
    
    RETURN pg_var_cavajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_samfii----- */
CREATE OR REPLACE FUNCTION pg_proc_samfii(pg_var_prguhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdgofu INTEGER;
    pg_var_dsygve INTEGER;
    pg_var_fruowp INTEGER;
BEGIN
    SELECT pg_col_wldvqa, pg_col_saegpc 
    INTO pg_var_dsygve, pg_var_fruowp
    FROM pg_tbl_rlxskp 
    WHERE pg_col_urdhlq = pg_var_prguhp;
    
    IF ((SELECT pg_proc_wclsid(-10)))::boolean THEN
        pg_var_bdgofu := (((SELECT pg_proc_vdgwar(50))::INTEGER) - (1) + COALESCE(pg_var_bdgofu, 0));
    ELSE
        pg_var_bdgofu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_spafgx(-26))::INTEGER) - (1) + COALESCE(pg_var_bdgofu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewwdgw(pg_var_uglryg INTEGER, pg_var_qknnpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xreqgk INTEGER;
    pg_var_eituzw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pfcprf, 0) INTO pg_var_xreqgk
    FROM pg_tbl_dxhwpy
    WHERE pg_col_dvwnsm = pg_var_uglryg;
    
    IF pg_var_xreqgk = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_eituzw := ((pg_var_xreqgk - pg_var_qknnpf) * 100) / pg_var_qknnpf;
    
    RETURN pg_var_eituzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuhc(pg_var_euhtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcbjbt INTEGER;
    pg_var_hiieah INTEGER;
    pg_var_ybdbek INTEGER;
BEGIN
    SELECT SUM(pg_col_yqvsft) INTO pg_var_kcbjbt
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    SELECT AVG(pg_col_luhawi) INTO pg_var_hiieah
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    IF pg_var_hiieah > 0 THEN
        pg_var_ybdbek := pg_var_kcbjbt * 100 / pg_var_hiieah;
    ELSE
        pg_var_ybdbek := 0;
    END IF;
    
    RETURN pg_var_ybdbek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyhzw----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyhzw(pg_var_proisg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oavgpq INTEGER;
    pg_var_olpjhe INTEGER;
    pg_var_spdhfl INTEGER := 0;
BEGIN
    SELECT pg_col_pldwkd, pg_col_qxgxql 
    INTO pg_var_oavgpq, pg_var_olpjhe
    FROM pg_tbl_qjvuup 
    WHERE pg_col_ebmihz = pg_var_proisg;
    
    IF pg_var_oavgpq < 50000 THEN
        pg_var_spdhfl := pg_var_spdhfl + 30;
    ELSIF pg_var_oavgpq < 75000 THEN
        pg_var_spdhfl := pg_var_spdhfl + 15;
    END IF;
    
    IF pg_var_olpjhe > 5 THEN
        pg_var_spdhfl := pg_var_spdhfl + 20;
    ELSIF pg_var_olpjhe > 3 THEN
        pg_var_spdhfl := pg_var_spdhfl + 10;
    END IF;
    
    RETURN pg_var_spdhfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlapag----- */
CREATE OR REPLACE FUNCTION pg_proc_mlapag(pg_var_nzvwus INTEGER, pg_var_legsra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vizmik INTEGER;
BEGIN
    -- The original function returns a RECORD of (int, jsonb, text).
    -- We simulate its logic and return the pg_col_grazcy INTEGER input as the pg_var_vizmik.
    pg_var_vizmik := pg_var_nzvwus;
    RETURN pg_var_vizmik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vibput----- */
CREATE OR REPLACE FUNCTION pg_proc_vibput(pg_var_ujwfft INTEGER, pg_var_nemfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nezupc INTEGER;
    pg_var_ploiug INTEGER := 56;
    pg_var_vcjeuq INTEGER := 6;
    pg_var_rieowd INTEGER;
BEGIN
    SELECT pg_col_tnnlbv INTO pg_var_rieowd 
    FROM pg_tbl_bzghpo 
    WHERE pg_col_kpkfhf = pg_var_ujwfft;
    
    IF ((SELECT pg_proc_mlapag(42, 54)))::boolean THEN
        pg_var_nezupc := (((SELECT pg_proc_cabuhc(96))::INTEGER) - (0) + COALESCE(pg_var_nezupc, 0));
    ELSIF pg_var_nemfij < pg_var_ploiug THEN
        pg_var_nezupc := 0;
    ELSIF pg_var_rieowd >= pg_var_vcjeuq THEN
        pg_var_nezupc := (((SELECT pg_proc_ewwdgw(-96, -26))::INTEGER) - (0) + COALESCE(pg_var_nezupc, 0));
    ELSE
        pg_var_nezupc := (((SELECT pg_proc_mmyhzw(-45))::INTEGER) - (0) + COALESCE(pg_var_nezupc, 0));
    END IF;
    
    RETURN pg_var_nezupc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF pg_var_jqazsb IS NULL THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN pg_var_dhfced;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_mgxadk(67, 13)))::boolean THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := (((SELECT pg_proc_samfii(-44))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_vibput(-75, -6))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;