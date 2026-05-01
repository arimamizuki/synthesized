/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hybdll (
    pg_col_lrknen INTEGER PRIMARY KEY,
    pg_col_bteolq INTEGER NOT NULL,
    pg_col_zxoqhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hybdll (pg_col_lrknen, pg_col_bteolq, pg_col_zxoqhx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlhdm (
    pg_col_kvghtc INTEGER PRIMARY KEY,
    pg_col_iwshtf INTEGER NOT NULL,
    pg_col_zfwrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlhdm (pg_col_kvghtc, pg_col_iwshtf, pg_col_zfwrtw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xvcpqs (
    pg_col_sfjuhl INTEGER PRIMARY KEY,
    pg_col_zuiwpu INTEGER NOT NULL,
    pg_col_iypdbo INTEGER
);
INSERT INTO pg_tbl_xvcpqs (pg_col_sfjuhl, pg_col_zuiwpu, pg_col_iypdbo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ptejso (
    pg_col_prrltz INTEGER PRIMARY KEY,
    pg_col_weryuj INTEGER NOT NULL,
    pg_col_xmsraw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptejso (pg_col_prrltz, pg_col_weryuj, pg_col_xmsraw) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_nszbug (
    pg_col_kngclz INTEGER PRIMARY KEY,
    pg_col_mbolmf INTEGER NOT NULL,
    pg_col_apnxpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_nszbug (pg_col_kngclz, pg_col_mbolmf, pg_col_apnxpd) VALUES
(101, 1000, 5),
(102, 1500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aseidb (
    pg_col_svrgvs INTEGER PRIMARY KEY,
    pg_col_qiuvan INTEGER NOT NULL,
    pg_col_iaiwqk INTEGER
);
INSERT INTO pg_tbl_aseidb (pg_col_svrgvs, pg_col_qiuvan, pg_col_iaiwqk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cifgka (
    pg_col_jjaxvu INTEGER PRIMARY KEY,
    pg_col_hhhimm INTEGER NOT NULL,
    pg_col_otysoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cifgka (pg_col_jjaxvu, pg_col_hhhimm, pg_col_otysoq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_aklawe (
    pg_col_umwiyf INTEGER PRIMARY KEY,
    pg_col_peeiyz INTEGER NOT NULL,
    pg_col_mnscko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aklawe (pg_col_umwiyf, pg_col_peeiyz, pg_col_mnscko) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zktwfc (
    pg_col_vfxuhg INTEGER PRIMARY KEY,
    pg_col_gedogf INTEGER NOT NULL,
    pg_col_ejwlmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zktwfc (pg_col_vfxuhg, pg_col_gedogf, pg_col_ejwlmq) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wntwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wntwbw(pg_var_yzfopa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwsay INTEGER;
    pg_var_puaegv INTEGER;
    pg_var_hvgfyf INTEGER;
BEGIN
    SELECT SUM(pg_col_iaiwqk) INTO pg_var_fqwsay
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    SELECT AVG(pg_col_qiuvan) INTO pg_var_puaegv
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    IF pg_var_fqwsay IS NULL OR pg_var_puaegv IS NULL THEN
        pg_var_hvgfyf := 0;
    ELSIF pg_var_puaegv > 50 THEN
        pg_var_hvgfyf := pg_var_fqwsay * 2;
    ELSE
        pg_var_hvgfyf := pg_var_fqwsay * 3;
    END IF;
    
    RETURN pg_var_hvgfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgiqoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wgiqoy(pg_var_azsjry INTEGER, pg_var_gjwkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swaaep INTEGER;
    pg_var_hensqo INTEGER;
    pg_var_xaiadl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hensqo 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 150 AND pg_col_hhhimm = 1;
    
    SELECT COUNT(*) INTO pg_var_xaiadl 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 100 AND pg_col_hhhimm = 2;
    
    pg_var_swaaep := (pg_var_hensqo * 150) + (pg_var_xaiadl * 100);
    pg_var_swaaep := pg_var_swaaep - (pg_var_swaaep * pg_var_gjwkvj / 100);
    
    RETURN pg_var_swaaep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aklxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_aklxbk(pg_var_batesj INTEGER, pg_var_ziqjnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppvxtz INTEGER;
    pg_var_mhqljk INTEGER;
    pg_var_ghfvak INTEGER;
BEGIN
    SELECT pg_col_mbolmf, pg_col_apnxpd
    INTO pg_var_ppvxtz, pg_var_mhqljk
    FROM pg_tbl_nszbug
    WHERE pg_col_kngclz = pg_var_batesj;
    
    IF pg_var_ziqjnp <= pg_var_ppvxtz THEN
        pg_var_ghfvak := 50;
    ELSE
        pg_var_ghfvak := 50 + (pg_var_ziqjnp - pg_var_ppvxtz) * pg_var_mhqljk;
    END IF;
    
    RETURN pg_var_ghfvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evsjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_evsjaq(pg_var_vhmief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqayd INTEGER;
    pg_var_jkeyxz INTEGER;
    pg_var_gmpvlb INTEGER;
BEGIN
    SELECT pg_col_bteolq, pg_col_zxoqhx 
    INTO pg_var_jkeyxz, pg_var_gmpvlb
    FROM pg_tbl_hybdll 
    WHERE pg_col_lrknen = pg_var_vhmief;
    
    IF pg_var_jkeyxz > 0 THEN
        pg_var_aqqayd := (((SELECT pg_proc_wgiqoy(48, 65))::INTEGER) - (88) + COALESCE(pg_var_aqqayd, 0));
    ELSE
        pg_var_aqqayd := (((SELECT pg_proc_aklxbk(-32, 28))::INTEGER) - (0) + COALESCE(pg_var_aqqayd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wntwbw(-81))::INTEGER) - (0) + COALESCE(pg_var_aqqayd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqupvz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqupvz(pg_var_yekoos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlqgcf INTEGER;
    pg_var_bdcoww INTEGER;
    pg_var_pcmcbd INTEGER;
BEGIN
    SELECT SUM(pg_col_iwshtf), SUM(pg_col_zfwrtw)
    INTO pg_var_zlqgcf, pg_var_bdcoww
    FROM pg_tbl_nrlhdm
    WHERE pg_col_kvghtc = pg_var_yekoos;
    
    IF pg_var_zlqgcf IS NULL OR pg_var_bdcoww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pcmcbd := (pg_var_bdcoww * 100) / pg_var_zlqgcf;
    
    IF pg_var_pcmcbd > 50 THEN
        pg_var_pcmcbd := pg_var_pcmcbd + 10;
    ELSE
        pg_var_pcmcbd := pg_var_pcmcbd - 5;
    END IF;
    
    RETURN pg_var_pcmcbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydttk----- */
CREATE OR REPLACE FUNCTION pg_proc_wydttk(pg_var_tmaczc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzbmn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmsraw), 0)
    INTO pg_var_clzbmn
    FROM pg_tbl_ptejso
    WHERE pg_col_weryuj = pg_var_tmaczc;
    
    IF pg_var_clzbmn > 1000 THEN
        pg_var_clzbmn := pg_var_clzbmn - 50;
    END IF;
    
    RETURN pg_var_clzbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfwpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_wfwpmp(pg_var_imzwrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwrhw INTEGER;
    pg_var_jreaag INTEGER;
    pg_var_omrigf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jreaag 
    FROM pg_tbl_zktwfc 
    WHERE pg_col_ejwlmq = 75 AND pg_col_gedogf = 1;
    
    SELECT COUNT(*) INTO pg_var_omrigf 
    FROM pg_tbl_zktwfc 
    WHERE pg_col_ejwlmq = 50 AND pg_col_gedogf = 2;
    
    pg_var_gkwrhw := (pg_var_jreaag * 75) + (pg_var_omrigf * 50);
    pg_var_gkwrhw := pg_var_gkwrhw * pg_var_imzwrl;
    
    RETURN pg_var_gkwrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urbnll----- */
CREATE OR REPLACE FUNCTION pg_proc_urbnll(pg_var_gsdiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drpybh INTEGER := 0;
    pg_var_wezzdo RECORD;
    pg_var_jpmdcp INTEGER;
BEGIN
    IF pg_var_gsdiif <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jpmdcp := CASE 
        WHEN pg_var_gsdiif BETWEEN 1 AND 10 THEN 1
        WHEN pg_var_gsdiif BETWEEN 11 AND 20 THEN 2
        ELSE 3
    END;

    FOR pg_var_wezzdo IN 
        SELECT pg_col_peeiyz, pg_col_mnscko 
        FROM pg_tbl_aklawe 
        WHERE pg_col_umwiyf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wezzdo.pg_col_mnscko = 0 THEN
            pg_var_drpybh := pg_var_drpybh + (pg_var_wezzdo.pg_col_peeiyz * pg_var_jpmdcp);
        END IF;
    END LOOP;

    IF pg_var_drpybh > 10000 THEN
        pg_var_drpybh := 10000;
    END IF;

    RETURN pg_var_drpybh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swhivn----- */
CREATE OR REPLACE FUNCTION pg_proc_swhivn(pg_var_dozfby INTEGER, pg_var_uuaxuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmazg INTEGER;
    pg_var_wvuruh INTEGER;
    pg_var_jytchg INTEGER;
BEGIN
    SELECT SUM(pg_col_zuiwpu), AVG(pg_col_iypdbo) 
    INTO pg_var_ddmazg, pg_var_wvuruh
    FROM pg_tbl_xvcpqs
    WHERE pg_col_sfjuhl IN (101, 102);
    
    IF pg_var_ddmazg IS NULL THEN
        pg_var_ddmazg := (((SELECT pg_proc_wydttk(55))::INTEGER) - (0) + COALESCE(pg_var_ddmazg, 0));
    END IF;
    
    IF pg_var_wvuruh IS NULL THEN
        pg_var_wvuruh := 0;
    END IF;
    
    pg_var_jytchg := (((SELECT pg_proc_urbnll(44))::INTEGER) - (255) + COALESCE(pg_var_jytchg, 0));
    
    RETURN (((SELECT pg_proc_wfwpmp(86))::INTEGER) - (10750) + COALESCE(pg_var_jytchg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF ((SELECT pg_proc_evsjaq(-89)))::boolean THEN
        RETURN (((SELECT pg_proc_fqupvz(-91))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvwly := (pg_var_lkdifg / 1000) + (pg_var_kdlgip / 100);
    
    IF ((SELECT pg_proc_swhivn(-30, -10)))::boolean THEN
        pg_var_hjvwly := 0;
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;