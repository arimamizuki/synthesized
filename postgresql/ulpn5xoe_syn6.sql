/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfags (
    pg_col_igphsw INTEGER PRIMARY KEY,
    pg_col_ytxsfl INTEGER NOT NULL,
    pg_col_lvxyjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulfags (pg_col_igphsw, pg_col_ytxsfl, pg_col_lvxyjo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_ncjvkn (
    pg_col_etyvit INTEGER PRIMARY KEY,
    pg_col_yobyhc INTEGER NOT NULL,
    pg_col_jkoxra INTEGER
);
INSERT INTO pg_tbl_ncjvkn (pg_col_etyvit, pg_col_yobyhc, pg_col_jkoxra) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_mqxyas (
    pg_col_chujch INTEGER PRIMARY KEY,
    pg_col_mjhfmr INTEGER NOT NULL,
    pg_col_nrqqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqxyas (pg_col_chujch, pg_col_mjhfmr, pg_col_nrqqzh) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_twlcar (
    pg_col_javzxf INTEGER PRIMARY KEY,
    pg_col_lhiqtb INTEGER NOT NULL,
    pg_col_lgcmmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_twlcar (pg_col_javzxf, pg_col_lhiqtb, pg_col_lgcmmj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wsxczb (
    pg_col_dphaws INTEGER PRIMARY KEY,
    pg_col_mbxakv INTEGER NOT NULL,
    pg_col_yoemdn INTEGER
);
INSERT INTO pg_tbl_wsxczb (pg_col_dphaws, pg_col_mbxakv, pg_col_yoemdn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uqczpw (
    pg_col_bedutp INTEGER PRIMARY KEY,
    pg_col_jltffa INTEGER NOT NULL,
    pg_col_ssqted BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uqczpw (pg_col_bedutp, pg_col_jltffa, pg_col_ssqted) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_fbzbib (
    pg_col_qprvim INTEGER PRIMARY KEY,
    pg_col_qpagzr INTEGER NOT NULL,
    pg_col_vfktue INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbzbib (pg_col_qprvim, pg_col_qpagzr, pg_col_vfktue) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rzfogc (
    pg_col_yykond INTEGER PRIMARY KEY,
    pg_col_ayvbra INTEGER NOT NULL,
    pg_col_jnrrzw INTEGER
);
INSERT INTO pg_tbl_rzfogc (pg_col_yykond, pg_col_ayvbra, pg_col_jnrrzw) VALUES
(101, 2, 8),
(102, 3, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kajsur----- */
CREATE OR REPLACE FUNCTION pg_proc_kajsur(pg_var_zbroee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdwooq INTEGER;
    pg_var_mwewdf INTEGER;
    pg_var_ossbav INTEGER;
BEGIN
    SELECT pg_col_ytxsfl, pg_col_lvxyjo INTO pg_var_mwewdf, pg_var_ossbav
    FROM pg_tbl_ulfags
    WHERE pg_col_igphsw = pg_var_zbroee;
    
    IF pg_var_mwewdf > 0 THEN
        pg_var_fdwooq := (pg_var_ossbav * 1000) / (pg_var_mwewdf * 100);
    ELSE
        pg_var_fdwooq := 0;
    END IF;
    
    RETURN pg_var_fdwooq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflnwe----- */
CREATE OR REPLACE FUNCTION pg_proc_kflnwe(pg_var_cpbkqq INTEGER, pg_var_rhywvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcipad INTEGER;
    pg_var_ndlmbf INTEGER;
BEGIN
    SELECT MAX(pg_col_dxdhzd) INTO pg_var_vcipad
    FROM pg_tbl_vpyset
    WHERE pg_col_dvldjh = pg_var_cpbkqq;
    
    IF pg_var_vcipad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndlmbf := (pg_var_vcipad / 100) * pg_var_rhywvn;
    
    IF pg_var_ndlmbf > 500 THEN
        pg_var_ndlmbf := 500;
    END IF;
    
    RETURN pg_var_ndlmbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlvug----- */
CREATE OR REPLACE FUNCTION pg_proc_njlvug(pg_var_pvluma INTEGER, pg_var_lnvoiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obwtio INTEGER;
    pg_var_nkutnc INTEGER;
    pg_var_pczara INTEGER;
BEGIN
    SELECT pg_col_yobyhc + pg_var_lnvoiv, pg_col_jkoxra
    INTO pg_var_nkutnc, pg_var_pczara
    FROM pg_tbl_ncjvkn
    WHERE pg_col_etyvit = pg_var_pvluma;
    
    IF pg_var_nkutnc > 72 THEN
        pg_var_obwtio := pg_var_pczara * 2;
    ELSIF pg_var_nkutnc > 48 THEN
        pg_var_obwtio := pg_var_pczara;
    ELSE
        pg_var_obwtio := pg_var_pczara / 2;
    END IF;
    
    RETURN pg_var_obwtio + pg_var_nkutnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdsfnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vdsfnf(pg_var_japjnl INTEGER, pg_var_ktiwpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkkwyo INTEGER := 0;
    pg_var_bctlcg RECORD;
    pg_var_dlsszq INTEGER;
BEGIN
    FOR pg_var_bctlcg IN 
        SELECT pg_col_lhiqtb, pg_col_lgcmmj 
        FROM pg_tbl_twlcar 
        WHERE pg_col_lhiqtb >= pg_var_japjnl
    LOOP
        pg_var_dlsszq := pg_var_bctlcg.pg_col_lgcmmj * pg_var_ktiwpl;
        pg_var_qkkwyo := pg_var_qkkwyo + (pg_var_bctlcg.pg_col_lhiqtb * pg_var_dlsszq);
    END LOOP;
    
    IF pg_var_qkkwyo = 0 THEN
        pg_var_qkkwyo := -1;
    END IF;
    
    RETURN pg_var_qkkwyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppclf----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF pg_var_vpvjpy < 0 THEN
        pg_var_vpvjpy := 0;
    END IF;
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhfud----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhfud(pg_var_vgatlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzyfd INTEGER;
    pg_var_bonleu INTEGER;
    pg_var_ixendv INTEGER;
BEGIN
    SELECT pg_col_mbxakv, pg_col_yoemdn 
    INTO pg_var_bonleu, pg_var_ixendv
    FROM pg_tbl_wsxczb 
    WHERE pg_col_dphaws = pg_var_vgatlq;
    
    IF pg_var_bonleu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjzyfd := (((SELECT pg_proc_vppclf(96, 32))::INTEGER) - (0) + COALESCE(pg_var_zjzyfd, 0));
    
    IF pg_var_zjzyfd > 200 THEN
        pg_var_zjzyfd := 200;
    END IF;
    
    RETURN pg_var_zjzyfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := (((SELECT pg_proc_vdsfnf(-57, -88))::INTEGER) - (-4136) + COALESCE(pg_var_vcghnm, 0));
    pg_var_oixojt := (((SELECT pg_proc_mlhfud(-32))::INTEGER) - (-1) + COALESCE(pg_var_oixojt, 0));
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwyvrw----- */
CREATE OR REPLACE FUNCTION pg_proc_qwyvrw(pg_var_jpaeae INTEGER, pg_var_zzdgyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciltwp INTEGER;
    pg_var_pqkmog INTEGER;
    pg_var_lgbcgb INTEGER;
BEGIN
    IF pg_var_zzdgyk = 1 THEN
        pg_var_ciltwp := pg_var_jpaeae * 5 / 100;
    ELSE
        pg_var_ciltwp := pg_var_jpaeae * 3 / 100;
    END IF;
    
    SELECT pg_col_nrqqzh INTO pg_var_lgbcgb 
    FROM pg_tbl_mqxyas 
    WHERE pg_col_chujch = pg_var_zzdgyk;
    
    IF pg_var_lgbcgb IS NULL THEN
        pg_var_lgbcgb := 100;
    END IF;
    
    pg_var_pqkmog := pg_var_ciltwp * pg_var_lgbcgb / 100;
    
    RETURN pg_var_pqkmog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svkqcc----- */
CREATE OR REPLACE FUNCTION pg_proc_svkqcc(pg_var_japzyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fodlct INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fodlct
    FROM pg_tbl_uqczpw
    WHERE pg_col_jltffa = pg_var_japzyh AND pg_col_ssqted = true;
    
    UPDATE pg_tbl_uqczpw
    SET pg_col_ssqted = false
    WHERE pg_col_jltffa = pg_var_japzyh AND pg_col_ssqted = true;
    
    RETURN pg_var_fodlct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvwqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvwqj(pg_var_dkpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldethb INTEGER := 0;
    pg_var_ivhtmz INTEGER := 8000;
    pg_var_lljpwk INTEGER := 500;
    pg_var_cjtgyp INTEGER := 100;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_qpagzr > pg_var_ivhtmz THEN pg_col_vfktue + pg_var_lljpwk
            ELSE pg_col_vfktue + pg_var_cjtgyp
        END
    ) INTO pg_var_ldethb
    FROM pg_tbl_fbzbib
    WHERE pg_col_qprvim >= pg_var_dkpvsm;
    
    RETURN COALESCE(pg_var_ldethb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joahto----- */
CREATE OR REPLACE FUNCTION pg_proc_joahto(pg_var_hhxzhl INTEGER, pg_var_qmoonl INTEGER, pg_var_syztlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvkxuh INTEGER;
    pg_var_rqqqya INTEGER;
BEGIN
    pg_var_rqqqya := pg_var_hhxzhl * 10;
    
    IF pg_var_qmoonl > 10 THEN
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb + 5;
    ELSE
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb;
    END IF;
    
    IF pg_var_dvkxuh > 50 THEN
        pg_var_dvkxuh := 50;
    END IF;
    
    RETURN pg_var_dvkxuh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF ((SELECT pg_proc_svkqcc(-62)))::boolean THEN
        RETURN (((SELECT pg_proc_sxvwqj(16))::INTEGER) - (8598) + COALESCE(0, 0));
    END IF;
    
    pg_var_bsawxy := (((SELECT pg_proc_kajsur(81))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    
    IF ((SELECT pg_proc_njlvug(-61, 33)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_xrbokh(5, 84, -66))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    ELSIF ((SELECT pg_proc_kflnwe(-18, -12)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_qwyvrw(-40, -58))::INTEGER) - (-1) + COALESCE(pg_var_bsawxy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_joahto(81, -88, 33))::INTEGER) - (50) + COALESCE(pg_var_bsawxy, 0));
END;
$$ LANGUAGE plpgsql;