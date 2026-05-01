/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_pbmpmf (
    pg_col_etmhdt INTEGER PRIMARY KEY,
    pg_col_mkbkoa INTEGER NOT NULL,
    pg_col_oardpg INTEGER
);
INSERT INTO pg_tbl_pbmpmf (pg_col_etmhdt, pg_col_mkbkoa, pg_col_oardpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_snluvt (
    pg_col_efwvtp INTEGER PRIMARY KEY,
    pg_col_miqdam INTEGER NOT NULL,
    pg_col_puzhnu INTEGER
);
INSERT INTO pg_tbl_snluvt (pg_col_efwvtp, pg_col_miqdam, pg_col_puzhnu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgpfe (
    pg_col_yzetil INTEGER PRIMARY KEY,
    pg_col_uuiugf INTEGER NOT NULL,
    pg_col_ffuhsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdgpfe (pg_col_yzetil, pg_col_uuiugf, pg_col_ffuhsv) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_bcammy (
    pg_col_vylyxs INTEGER PRIMARY KEY,
    pg_col_iyvrce INTEGER NOT NULL,
    pg_col_iiwgec INTEGER
);
INSERT INTO pg_tbl_bcammy (pg_col_vylyxs, pg_col_iyvrce, pg_col_iiwgec) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hilgmr (
    pg_col_hzhdkr INTEGER PRIMARY KEY,
    pg_col_vszboy INTEGER NOT NULL,
    pg_col_uquuls INTEGER
);
INSERT INTO pg_tbl_hilgmr (pg_col_hzhdkr, pg_col_vszboy, pg_col_uquuls) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmaakn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmaakn(pg_var_ozdwhx INTEGER, pg_var_jmyvro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypoq INTEGER;
    pg_var_acpctb INTEGER;
BEGIN
    SELECT pg_col_oardpg INTO pg_var_npypoq
    FROM pg_tbl_pbmpmf
    WHERE pg_col_etmhdt = pg_var_ozdwhx;
    
    IF pg_var_npypoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acpctb := ((pg_var_npypoq - pg_var_jmyvro) * 100) / pg_var_jmyvro;
    
    IF pg_var_acpctb < 0 THEN
        pg_var_acpctb := 0;
    END IF;
    
    RETURN pg_var_acpctb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhhme----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhhme(pg_var_zzzmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruwdr INTEGER;
    pg_var_pgkgvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ffuhsv), 0), COUNT(*)
    INTO pg_var_xruwdr, pg_var_pgkgvl
    FROM pg_tbl_jdgpfe
    WHERE pg_col_uuiugf = pg_var_zzzmed;
    
    IF pg_var_pgkgvl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_xruwdr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeyhv----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnfwty----- */
CREATE OR REPLACE FUNCTION pg_proc_jnfwty(pg_var_lzdljz INTEGER, pg_var_sgdniw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxldgy INTEGER;
    pg_var_pwphsj INTEGER;
BEGIN
    SELECT pg_col_vszboy INTO pg_var_pwphsj FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz;
    
    IF pg_var_pwphsj IS NULL THEN
        pg_var_mxldgy := 0;
    ELSE
        pg_var_mxldgy := (pg_var_pwphsj * pg_var_sgdniw) + 
                        COALESCE((SELECT pg_col_uquuls FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz), 0);
    END IF;
    
    RETURN pg_var_mxldgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkaxs(pg_var_viogjc INTEGER, pg_var_zpivkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnifzv INTEGER;
    pg_var_ysnoqs INTEGER;
BEGIN
    SELECT pg_col_iyvrce INTO pg_var_ysnoqs 
    FROM pg_tbl_bcammy 
    WHERE pg_col_vylyxs = 101;
    
    pg_var_vnifzv := pg_var_viogjc + pg_var_zpivkp + pg_var_ysnoqs;
    
    IF pg_var_vnifzv > 20 THEN
        pg_var_vnifzv := 20;
    ELSIF pg_var_vnifzv < 1 THEN
        pg_var_vnifzv := 1;
    END IF;
    
    RETURN pg_var_vnifzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scxujy----- */
CREATE OR REPLACE FUNCTION pg_proc_scxujy(pg_var_dpsmcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szjbas INTEGER;
    pg_var_fmkujg INTEGER;
    pg_var_qhpvva INTEGER;
BEGIN
    SELECT pg_col_miqdam, pg_col_puzhnu INTO pg_var_qhpvva, pg_var_fmkujg
    FROM pg_tbl_snluvt
    WHERE pg_col_efwvtp = pg_var_dpsmcf;
    
    IF pg_var_qhpvva > 0 THEN
        pg_var_szjbas := (((SELECT pg_proc_ubkaxs(-58, -81))::INTEGER) - (1) + COALESCE(pg_var_szjbas, 0));
    ELSE
        pg_var_szjbas := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jnfwty(-90, -70))::INTEGER) - (0) + COALESCE(pg_var_szjbas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF pg_var_lhbjta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (((SELECT pg_proc_fmaakn(-86, -54))::INTEGER) - (-1) + COALESCE(pg_var_dxtzvn, 0));
    
    IF ((SELECT pg_proc_nfeyhv()))::boolean THEN
        pg_var_dxtzvn := (((SELECT pg_proc_scxujy(-68))::INTEGER) - (0) + COALESCE(pg_var_dxtzvn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zzhhme(7))::INTEGER) - (-1) + COALESCE(pg_var_dxtzvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF pg_var_axriej < 30000 THEN
        pg_var_ezzhor := 10;
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := 5;
    ELSE
        pg_var_ezzhor := 1;
    END IF;
    
    RETURN pg_var_ezzhor;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF pg_var_npkpzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (((SELECT pg_proc_rgayam(-85, -33))::INTEGER) - (0) + COALESCE(pg_var_qyoudi, 0));
    
    IF pg_var_qyoudi > 20 THEN
        pg_var_qyoudi := 20;
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mixaas(-74, 51))::INTEGER) - (1) + COALESCE(pg_var_qyoudi, 0));
END;
$$ LANGUAGE plpgsql;