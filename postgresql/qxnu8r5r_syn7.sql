/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdwlsj (
    pg_col_qocqop INTEGER PRIMARY KEY,
    pg_col_pdxctg INTEGER NOT NULL,
    pg_col_mkaydc INTEGER
);
INSERT INTO pg_tbl_mdwlsj (pg_col_qocqop, pg_col_pdxctg, pg_col_mkaydc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jefvhl (
    pg_col_xpwrwl INTEGER PRIMARY KEY,
    pg_col_mtlloh INTEGER NOT NULL,
    pg_col_vxkmtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jefvhl (pg_col_xpwrwl, pg_col_mtlloh, pg_col_vxkmtu) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wnfsro (
    pg_col_tlzdpy INTEGER PRIMARY KEY,
    pg_col_luujgf INTEGER NOT NULL,
    pg_col_bxfbyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnfsro (pg_col_tlzdpy, pg_col_luujgf, pg_col_bxfbyz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqayph (
    pg_col_bonhbx INTEGER PRIMARY KEY,
    pg_col_pkazue INTEGER NOT NULL,
    pg_col_jirswb INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqayph (pg_col_bonhbx, pg_col_pkazue, pg_col_jirswb) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tnbtvs (
    pg_col_qcudot INTEGER PRIMARY KEY,
    pg_col_yjajsz INTEGER NOT NULL,
    pg_col_jlqpin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnbtvs (pg_col_qcudot, pg_col_yjajsz, pg_col_jlqpin) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcks (
    pg_col_etehax INTEGER PRIMARY KEY,
    pg_col_bgqyka INTEGER NOT NULL,
    pg_col_vabdbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhdcks (pg_col_etehax, pg_col_bgqyka, pg_col_vabdbf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_azymmy (
    pg_col_iofmll INTEGER PRIMARY KEY,
    pg_col_rvdfhp INTEGER NOT NULL,
    pg_col_yaxxmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_azymmy (pg_col_iofmll, pg_col_rvdfhp, pg_col_yaxxmf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qjezoc (
    pg_col_tsdhom INTEGER PRIMARY KEY,
    pg_col_vtfomx INTEGER NOT NULL,
    pg_col_qgtubw INTEGER
);
INSERT INTO pg_tbl_qjezoc (pg_col_tsdhom, pg_col_vtfomx, pg_col_qgtubw) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jwarrk----- */
CREATE OR REPLACE FUNCTION pg_proc_jwarrk(pg_var_regbvk INTEGER, pg_var_sedcpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmogp INTEGER;
    pg_var_szmyjv INTEGER;
BEGIN
    SELECT pg_col_pkazue INTO pg_var_pvmogp
    FROM pg_tbl_eqayph
    WHERE pg_col_bonhbx = pg_var_regbvk;
    
    IF pg_var_pvmogp > pg_var_sedcpf THEN
        pg_var_szmyjv := (pg_var_pvmogp - pg_var_sedcpf) / 100 * 5;
    ELSE
        pg_var_szmyjv := 0;
    END IF;
    
    RETURN pg_var_szmyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouxtxe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouxtxe(pg_var_sjfiwy INTEGER, pg_var_jozzui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imvnys INTEGER;
    pg_var_yxanzo INTEGER;
    pg_var_qmkipb INTEGER := 7;
BEGIN
    SELECT pg_col_luujgf INTO pg_var_yxanzo FROM pg_tbl_wnfsro WHERE pg_col_tlzdpy = pg_var_sjfiwy;
    
    IF pg_var_yxanzo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_imvnys := (pg_var_qmkipb - pg_var_jozzui) * 10;
    
    IF pg_var_yxanzo < 30000 THEN
        pg_var_imvnys := pg_var_imvnys + 50;
    ELSIF pg_var_yxanzo < 60000 THEN
        pg_var_imvnys := pg_var_imvnys + 25;
    END IF;
    
    IF pg_var_imvnys < 0 THEN
        pg_var_imvnys := 0;
    END IF;
    
    RETURN pg_var_imvnys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvhme----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvhme(pg_var_dklond INTEGER, pg_var_lxymgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soztoe INTEGER;
    pg_var_egpfvj INTEGER;
    pg_var_bgisfb INTEGER;
BEGIN
    SELECT pg_col_rvdfhp, pg_col_yaxxmf 
    INTO pg_var_egpfvj, pg_var_bgisfb
    FROM pg_tbl_azymmy 
    WHERE pg_col_iofmll = pg_var_dklond;
    
    IF pg_var_egpfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_soztoe := (pg_var_egpfvj * 10) + (pg_var_bgisfb / 30) - pg_var_lxymgx;
    
    IF pg_var_soztoe < 0 THEN
        pg_var_soztoe := 0;
    END IF;
    
    RETURN pg_var_soztoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cszaif----- */
CREATE OR REPLACE FUNCTION pg_proc_cszaif(pg_var_qsrqdb INTEGER, pg_var_kkvzem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djixdp INTEGER;
    pg_var_nyyqrg INTEGER;
BEGIN
    SELECT pg_col_qgtubw INTO pg_var_djixdp
    FROM pg_tbl_qjezoc
    WHERE pg_col_tsdhom = pg_var_qsrqdb;
    
    IF pg_var_djixdp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyyqrg := ((pg_var_djixdp - pg_var_kkvzem) * 100) / pg_var_kkvzem;
    
    IF pg_var_nyyqrg < 0 THEN
        pg_var_nyyqrg := 0;
    END IF;
    
    RETURN pg_var_nyyqrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snrkmm----- */
CREATE OR REPLACE FUNCTION pg_proc_snrkmm(pg_var_ypaces INTEGER, pg_var_gtesmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqilim INTEGER;
    pg_var_ipeuya INTEGER;
    pg_var_gbrnam INTEGER;
BEGIN
    SELECT pg_col_yjajsz, pg_col_jlqpin INTO pg_var_ipeuya, pg_var_gbrnam
    FROM pg_tbl_tnbtvs WHERE pg_col_qcudot = pg_var_ypaces;
    
    IF pg_var_ipeuya IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zqilim := (pg_var_gbrnam + pg_var_gtesmf) * pg_var_ipeuya;
    
    IF pg_var_gtesmf > 10 THEN
        pg_var_zqilim := pg_var_zqilim - (pg_var_ipeuya * 2);
    END IF;
    
    RETURN pg_var_zqilim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cowmkr----- */
CREATE OR REPLACE FUNCTION pg_proc_cowmkr(pg_var_eqqulr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsxsau INTEGER := 0;
    pg_var_dwpjuw RECORD;
BEGIN
    FOR pg_var_dwpjuw IN 
        SELECT pg_col_bgqyka, pg_col_vabdbf 
        FROM pg_tbl_dhdcks 
        WHERE pg_col_etehax >= pg_var_eqqulr * 100 AND pg_col_etehax < (pg_var_eqqulr + 1) * 100
    LOOP
        pg_var_nsxsau := pg_var_nsxsau + (pg_var_dwpjuw.pg_col_bgqyka * pg_var_dwpjuw.pg_col_vabdbf);
    END LOOP;
    
    IF pg_var_nsxsau = 0 THEN
        pg_var_nsxsau := pg_var_eqqulr * 10;
    END IF;
    
    RETURN pg_var_nsxsau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqerg----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqerg(pg_var_oryfla INTEGER, pg_var_kvtteq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raywng INTEGER;
    pg_var_xyglar INTEGER;
BEGIN
    SELECT pg_col_pdxctg INTO pg_var_raywng 
    FROM pg_tbl_mdwlsj 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    IF ((SELECT pg_proc_ouxtxe(97, 33)))::boolean THEN
        RETURN (((SELECT pg_proc_jwarrk(-34, -57))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xyglar := (((SELECT pg_proc_snrkmm(100, -25))::INTEGER) - (0) + COALESCE(pg_var_xyglar, 0));
    
    IF pg_var_xyglar > 10000 THEN
        pg_var_xyglar := 10000;
    ELSIF ((SELECT pg_proc_cowmkr(58)))::boolean THEN
        pg_var_xyglar := (((SELECT pg_proc_jbvhme(-86, 29))::INTEGER) - (0) + COALESCE(pg_var_xyglar, 0));
    END IF;
    
    UPDATE pg_tbl_mdwlsj 
    SET pg_col_mkaydc = 2 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    RETURN (((SELECT pg_proc_cszaif(-91, 58))::INTEGER) - (-1) + COALESCE(pg_var_xyglar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idekhi----- */
CREATE OR REPLACE FUNCTION pg_proc_idekhi(pg_var_maicax INTEGER, pg_var_cdstft INTEGER, pg_var_uvdxvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadtfr INTEGER := 0;
    pg_var_ksjxrp RECORD;
BEGIN
    FOR pg_var_ksjxrp IN 
        SELECT pg_col_xpwrwl, pg_col_mtlloh, pg_col_vxkmtu 
        FROM pg_tbl_jefvhl 
    LOOP
        IF (pg_var_maicax - pg_var_ksjxrp.pg_col_vxkmtu >= pg_var_cdstft) 
           OR (pg_var_ksjxrp.pg_col_mtlloh < pg_var_uvdxvb) THEN
            pg_var_nadtfr := pg_var_nadtfr + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nadtfr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := (SELECT pg_proc_ldqerg(0, 74))::TEXT;
    pg_var_pwogcf := pg_var_hbbcrw::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return (((SELECT pg_proc_idekhi(69, -42, 85))::INTEGER) - (2) + COALESCE(0, 0)) for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;