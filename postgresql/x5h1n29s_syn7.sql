/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kjxdan (
    pg_col_bejtlb INTEGER PRIMARY KEY,
    pg_col_elhhvv INTEGER NOT NULL,
    pg_col_caefod INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjxdan (pg_col_bejtlb, pg_col_elhhvv, pg_col_caefod) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yfhojr (
    pg_col_xilhzj INTEGER PRIMARY KEY,
    pg_col_smzffd INTEGER NOT NULL,
    pg_col_shdxut INTEGER
);
INSERT INTO pg_tbl_yfhojr (pg_col_xilhzj, pg_col_smzffd, pg_col_shdxut) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oyouid (
    pg_var_jwbhmx INTEGER PRIMARY KEY,
    pg_col_upchwo VARCHAR(50),
    pg_col_veekgi INTEGER,
    pg_col_hrpbbc INTEGER
);
INSERT INTO pg_tbl_oyouid (pg_var_jwbhmx, pg_col_upchwo, pg_col_veekgi, pg_col_hrpbbc) VALUES
(1, 'Bronze', 1000, 5),
(2, 'Silver', 2500, 10),
(3, 'Gold', 5000, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hyvqif (
    pg_col_dwaugm INTEGER PRIMARY KEY,
    pg_col_asrlbg INTEGER NOT NULL,
    pg_col_gkurea INTEGER
);
INSERT INTO pg_tbl_hyvqif (pg_col_dwaugm, pg_col_asrlbg, pg_col_gkurea) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mnycbg (
    pg_col_ouipev INTEGER PRIMARY KEY,
    pg_col_lzsylx INTEGER NOT NULL,
    pg_col_uqofqz INTEGER
);
INSERT INTO pg_tbl_mnycbg (pg_col_ouipev, pg_col_lzsylx, pg_col_uqofqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zajeki (
    pg_col_mfojsa INTEGER PRIMARY KEY,
    pg_col_jursji INTEGER NOT NULL,
    pg_col_kemdxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajeki (pg_col_mfojsa, pg_col_jursji, pg_col_kemdxw) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_qqdskv (
    pg_col_pwlvki INTEGER PRIMARY KEY,
    pg_col_yuwlrc INTEGER NOT NULL,
    pg_col_oqpjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqdskv (pg_col_pwlvki, pg_col_yuwlrc, pg_col_oqpjcz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnqsj (
    pg_col_pkozdj INTEGER PRIMARY KEY,
    pg_col_hjigqm INTEGER NOT NULL,
    pg_col_zsbnry INTEGER
);
INSERT INTO pg_tbl_zrnqsj (pg_col_pkozdj, pg_col_hjigqm, pg_col_zsbnry) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_swrgje (
    pg_col_tiigcl INTEGER PRIMARY KEY,
    pg_col_igpqtb INTEGER NOT NULL,
    pg_col_ghemgl INTEGER
);
INSERT INTO pg_tbl_swrgje (pg_col_tiigcl, pg_col_igpqtb, pg_col_ghemgl) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cbodxl (
    pg_col_ygbbaa INTEGER PRIMARY KEY,
    pg_col_frkmvk INTEGER NOT NULL,
    pg_col_duwvrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbodxl (pg_col_ygbbaa, pg_col_frkmvk, pg_col_duwvrd) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdair (
    pg_col_nmckyq INTEGER PRIMARY KEY,
    pg_col_qzfrek INTEGER NOT NULL,
    pg_col_fcuqkr INTEGER
);
INSERT INTO pg_tbl_lqdair (pg_col_nmckyq, pg_col_qzfrek, pg_col_fcuqkr) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flrymu----- */
CREATE OR REPLACE FUNCTION pg_proc_flrymu(pg_var_bsfijz INTEGER, pg_var_qruwxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismuyt INTEGER;
    pg_var_fecurd INTEGER;
    pg_var_seizav INTEGER;
    pg_var_bfiarp INTEGER;
BEGIN
    SELECT pg_col_elhhvv, pg_col_caefod INTO pg_var_ismuyt, pg_var_fecurd
    FROM pg_tbl_kjxdan
    WHERE pg_col_bejtlb = pg_var_bsfijz;
    
    IF pg_var_qruwxv <= pg_var_ismuyt THEN
        pg_var_bfiarp := 0;
    ELSE
        pg_var_seizav := pg_var_qruwxv - pg_var_ismuyt;
        pg_var_bfiarp := pg_var_seizav * pg_var_fecurd;
    END IF;
    
    RETURN pg_var_bfiarp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqyayc----- */
CREATE OR REPLACE FUNCTION pg_proc_qqyayc(pg_var_fqdfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqvsv INTEGER;
    pg_var_vwoovl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zsbnry), 0) INTO pg_var_peqvsv
    FROM pg_tbl_zrnqsj
    WHERE pg_col_hjigqm > 4;
    
    IF pg_var_fqdfjp > 100 THEN
        pg_var_vwoovl := 2;
    ELSE
        pg_var_vwoovl := 1;
    END IF;
    
    RETURN pg_var_peqvsv * pg_var_vwoovl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyykrz----- */
CREATE OR REPLACE FUNCTION pg_proc_iyykrz(pg_var_gdilzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nylugp INTEGER;
    pg_var_lhjmjc INTEGER;
    pg_var_birkef INTEGER := 0;
BEGIN
    SELECT pg_col_yuwlrc, pg_col_oqpjcz 
    INTO pg_var_nylugp, pg_var_lhjmjc
    FROM pg_tbl_qqdskv 
    WHERE pg_col_pwlvki = pg_var_gdilzf;
    
    IF pg_var_nylugp <= pg_var_lhjmjc THEN
        pg_var_birkef := 1;
    END IF;
    
    RETURN pg_var_birkef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahyeyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ahyeyi(pg_var_jwbhmx INTEGER, pg_var_yztxwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hukzsj INTEGER;
BEGIN
    SELECT pg_col_hrpbbc INTO pg_var_hukzsj FROM pg_tbl_oyouid WHERE pg_var_jwbhmx = pg_var_jwbhmx;
    IF pg_var_hukzsj IS NULL THEN
        RETURN (((SELECT pg_proc_iyykrz(93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_qqyayc(-19))::INTEGER) - (5) + COALESCE((pg_var_yztxwa * pg_var_hukzsj) / 100, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_jznxwm(pg_var_mcdraa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkwcad INTEGER;
    pg_var_kbrvww INTEGER;
    pg_var_xrsqbo INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_kbrvww;
    
    SELECT pg_col_igpqtb INTO pg_var_xrsqbo 
    FROM pg_tbl_swrgje 
    WHERE pg_col_tiigcl = pg_var_mcdraa;
    
    IF pg_var_xrsqbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mkwcad := (pg_var_kbrvww - pg_var_xrsqbo) * 10;
    
    IF pg_var_mkwcad < 0 THEN
        pg_var_mkwcad := 0;
    ELSIF pg_var_mkwcad > 100 THEN
        pg_var_mkwcad := 100;
    END IF;
    
    RETURN pg_var_mkwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctlaht----- */
CREATE OR REPLACE FUNCTION pg_proc_ctlaht(pg_var_cinoil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsgfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obsgfl
    FROM pg_tbl_cbodxl
    WHERE pg_col_frkmvk = pg_var_cinoil AND pg_col_duwvrd = 0;
    
    RETURN pg_var_obsgfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glhjna----- */
CREATE OR REPLACE FUNCTION pg_proc_glhjna(pg_var_gedocb INTEGER, pg_var_vqcyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkvs INTEGER;
    pg_var_ksaols INTEGER;
BEGIN
    SELECT SUM(pg_col_kemdxw) INTO pg_var_ksaols 
    FROM pg_tbl_zajeki 
    WHERE pg_col_jursji > pg_var_vqcyip;
    
    IF pg_var_ksaols IS NULL THEN
        pg_var_ksaols := 0;
    END IF;
    
    pg_var_uedkvs := (((SELECT pg_proc_jznxwm(-85))::INTEGER) - (-1) + COALESCE(pg_var_uedkvs, 0));
    
    RETURN (((SELECT pg_proc_ctlaht(-54))::INTEGER) - (0) + COALESCE(pg_var_uedkvs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bstkpd----- */
CREATE OR REPLACE FUNCTION pg_proc_bstkpd(pg_var_stjtcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqolwg INTEGER;
    pg_var_aifpnz INTEGER := 0;
BEGIN
    pg_var_yqolwg := pg_var_stjtcd;
    
    IF pg_var_yqolwg >= 90500 THEN
        pg_var_aifpnz := 1;
    END IF;
    
    RETURN pg_var_aifpnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_seeoep----- */
CREATE OR REPLACE FUNCTION pg_proc_seeoep(pg_var_kmrbxn INTEGER, pg_var_mhaxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjznss INTEGER;
    pg_var_qllffe INTEGER;
BEGIN
    SELECT pg_col_qzfrek INTO pg_var_qllffe
    FROM pg_tbl_lqdair
    WHERE pg_col_nmckyq = pg_var_kmrbxn;
    
    IF pg_var_qllffe IS NULL THEN
        pg_var_bjznss := 0;
    ELSE
        pg_var_bjznss := pg_var_qllffe * pg_var_mhaxbe;
        
        IF pg_var_bjznss > 10000 THEN
            pg_var_bjznss := pg_var_bjznss - (pg_var_bjznss * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bjznss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobiqm----- */
CREATE OR REPLACE FUNCTION pg_proc_tobiqm(pg_var_lzcuuj INTEGER, pg_var_jcbxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxvzig INTEGER;
    pg_var_kpbqpx INTEGER;
BEGIN
    IF ((SELECT pg_proc_seeoep(-29, 37)))::boolean THEN
        pg_var_rxvzig := (((SELECT pg_proc_bstkpd(-28))::INTEGER) - (0) + COALESCE(pg_var_rxvzig, 0));
    ELSIF pg_var_lzcuuj = 2 THEN
        pg_var_rxvzig := 3;
    ELSE
        pg_var_rxvzig := 1;
    END IF;
    
    SELECT (pg_var_jcbxqt * pg_var_rxvzig) + COALESCE(SUM(pg_col_asrlbg), 0)
    INTO pg_var_kpbqpx
    FROM pg_tbl_hyvqif
    WHERE pg_col_gkurea >= 9;
    
    RETURN pg_var_kpbqpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkddj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkddj(pg_var_zrpzms INTEGER, pg_var_bpchgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkshz INTEGER;
    pg_var_odarvk INTEGER;
    pg_var_kzfmtj INTEGER;
BEGIN
    SELECT pg_col_lzsylx, pg_col_uqofqz INTO pg_var_odkshz, pg_var_odarvk
    FROM pg_tbl_mnycbg
    WHERE pg_col_ouipev = pg_var_zrpzms;
    
    IF pg_var_odkshz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzfmtj := (pg_var_odkshz * 2) + (pg_var_odarvk * 10);
    
    IF pg_var_bpchgj > pg_var_odkshz THEN
        pg_var_kzfmtj := pg_var_kzfmtj + (pg_var_bpchgj - pg_var_odkshz) * 3;
    END IF;
    
    RETURN pg_var_kzfmtj;
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
    
    IF ((SELECT pg_proc_ahyeyi(12, -31)))::boolean THEN
        RETURN (((SELECT pg_proc_tobiqm(58, -42))::INTEGER) - (-19) + COALESCE(0, 0));
    END IF;
    
    pg_var_dxtzvn := (((SELECT pg_proc_xgkddj(-81, 14))::INTEGER) - (-1) + COALESCE(pg_var_dxtzvn, 0));
    
    IF pg_var_sedmca > 10000 THEN
        pg_var_dxtzvn := (((SELECT pg_proc_glhjna(3, -5))::INTEGER) - (113) + COALESCE(pg_var_dxtzvn, 0));
    END IF;
    
    RETURN pg_var_dxtzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unrhxu----- */
CREATE OR REPLACE FUNCTION pg_proc_unrhxu(pg_var_rduecy INTEGER, pg_var_vaeibt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayochs INTEGER;
    pg_var_rofngh INTEGER;
BEGIN
    SELECT AVG(pg_col_smzffd) INTO pg_var_rofngh FROM pg_tbl_yfhojr;
    
    IF pg_var_rofngh IS NULL THEN
        pg_var_ayochs := pg_var_rduecy;
    ELSE
        pg_var_ayochs := pg_var_rduecy + (pg_var_rofngh * pg_var_vaeibt);
    END IF;
    
    RETURN pg_var_ayochs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF pg_var_yowkyz < 30000 OR pg_var_ffudrj > 7 THEN
        pg_var_xyvyfv := 1;
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF ((SELECT pg_proc_flrymu(-54, 47)))::boolean THEN
        RETURN (((SELECT pg_proc_rgayam(20, 20))::INTEGER) - (0) + COALESCE(pg_var_vifozl, 0));
    END IF;
    
    pg_var_ptkjrg := (((SELECT pg_proc_unrhxu(-72, 98))::INTEGER) - (3456) + COALESCE(pg_var_ptkjrg, 0));
    
    IF ((SELECT pg_proc_vxmalg(-13, -1)))::boolean THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;