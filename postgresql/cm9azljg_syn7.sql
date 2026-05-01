/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_imuzdl (
    pg_col_sxztbq INTEGER PRIMARY KEY,
    pg_col_juedkv INTEGER NOT NULL,
    pg_col_upaabq INTEGER
);
INSERT INTO pg_tbl_imuzdl (pg_col_sxztbq, pg_col_juedkv, pg_col_upaabq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_monick (
    pg_col_szxuph INTEGER PRIMARY KEY,
    pg_col_pseorc INTEGER NOT NULL,
    pg_col_ipqrla INTEGER
);
INSERT INTO pg_tbl_monick (pg_col_szxuph, pg_col_pseorc, pg_col_ipqrla) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gorigm (
    pg_col_mauiib INTEGER PRIMARY KEY,
    pg_col_klhycz INTEGER NOT NULL,
    pg_col_tjejmc INTEGER
);
INSERT INTO pg_tbl_gorigm (pg_col_mauiib, pg_col_klhycz, pg_col_tjejmc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxawd (
    pg_col_ltjwml INTEGER PRIMARY KEY,
    pg_col_bmgljk INTEGER NOT NULL,
    pg_col_mkkyom INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxawd (pg_col_ltjwml, pg_col_bmgljk, pg_col_mkkyom) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxyjb (
    pg_col_yjyxmd INTEGER PRIMARY KEY,
    pg_col_lbprea INTEGER NOT NULL,
    pg_col_kpugao INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxyjb (pg_col_yjyxmd, pg_col_lbprea, pg_col_kpugao) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzdvy (
    pg_col_xvlcoa INTEGER PRIMARY KEY,
    pg_col_unxwdy INTEGER NOT NULL,
    pg_col_mtxcrb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufzdvy (pg_col_xvlcoa, pg_col_unxwdy, pg_col_mtxcrb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ugwtma (
    pg_col_bpnlte INTEGER PRIMARY KEY,
    pg_col_fkqmln INTEGER NOT NULL,
    pg_col_wkboqv INTEGER
);
INSERT INTO pg_tbl_ugwtma (pg_col_bpnlte, pg_col_fkqmln, pg_col_wkboqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xwzmzp (
    pg_col_jxxznq INTEGER PRIMARY KEY,
    pg_col_gxkkdr INTEGER NOT NULL,
    pg_col_ywpwdh INTEGER
);
INSERT INTO pg_tbl_xwzmzp (pg_col_jxxznq, pg_col_gxkkdr, pg_col_ywpwdh) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaopt (
    pg_col_lyryod INTEGER PRIMARY KEY,
    pg_col_pzjerh INTEGER NOT NULL,
    pg_col_zbcydk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gjaopt (pg_col_lyryod, pg_col_pzjerh, pg_col_zbcydk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hfiwdn (
    pg_col_tfbnae INTEGER PRIMARY KEY,
    pg_col_kplkir INTEGER NOT NULL,
    pg_col_yduobp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfiwdn (pg_col_tfbnae, pg_col_kplkir, pg_col_yduobp) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bzwwue (
    pg_col_yklpwj INTEGER PRIMARY KEY,
    pg_col_xsgacp INTEGER NOT NULL,
    pg_col_vlttqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzwwue (pg_col_yklpwj, pg_col_xsgacp, pg_col_vlttqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdkzgw----- */
CREATE OR REPLACE FUNCTION pg_proc_zdkzgw(pg_var_usuqcm INTEGER, pg_var_gbyomy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tegbcv INTEGER;
    pg_var_htzvfi INTEGER;
BEGIN
    SELECT pg_col_tjejmc INTO pg_var_tegbcv
    FROM pg_tbl_gorigm
    WHERE pg_col_mauiib = pg_var_usuqcm;
    
    IF pg_var_tegbcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzvfi := pg_var_tegbcv + (pg_var_gbyomy * 25);
    
    IF pg_var_htzvfi > 2000 THEN
        pg_var_htzvfi := 2000;
    END IF;
    
    RETURN pg_var_htzvfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbegnu----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF pg_var_pynovd < 5 THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := 100;
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF pg_var_imerto > 100 THEN
        pg_var_rmvewd := pg_var_dyrcqq + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN pg_var_rmvewd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phhfzn----- */
CREATE OR REPLACE FUNCTION pg_proc_phhfzn(pg_var_gyodde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkrene INTEGER := 0;
    pg_var_wktium RECORD;
BEGIN
    FOR pg_var_wktium IN 
        SELECT pg_col_xsgacp, pg_col_vlttqm 
        FROM pg_tbl_bzwwue 
        WHERE pg_col_yklpwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_wktium.pg_col_vlttqm = 1 THEN
            pg_var_fkrene := pg_var_fkrene + pg_var_wktium.pg_col_xsgacp;
        END IF;
    END LOOP;
    
    pg_var_fkrene := pg_var_fkrene * pg_var_gyodde;
    
    IF pg_var_fkrene > 1000 THEN
        pg_var_fkrene := pg_var_fkrene - 50;
    END IF;
    
    RETURN pg_var_fkrene;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnrwvr----- */
CREATE OR REPLACE FUNCTION pg_proc_tnrwvr(pg_var_plpjxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdegnf INTEGER;
    pg_var_lyubnp INTEGER;
    pg_var_rrigju INTEGER;
BEGIN
    SELECT pg_col_kplkir, pg_col_yduobp 
    INTO pg_var_lyubnp, pg_var_rrigju
    FROM pg_tbl_hfiwdn 
    WHERE pg_col_tfbnae = pg_var_plpjxi;
    
    IF pg_var_lyubnp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fdegnf := (pg_var_lyubnp * 2) + (pg_var_rrigju * 5);
    
    IF pg_var_fdegnf > 100 THEN
        pg_var_fdegnf := 100;
    END IF;
    
    RETURN pg_var_fdegnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgbnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_sgbnpa(pg_var_glgbys INTEGER, pg_var_ymxfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfbzdq INTEGER;
    pg_var_laponr INTEGER;
    pg_var_diqooh INTEGER;
BEGIN
    SELECT pg_col_pzjerh, pg_col_zbcydk INTO pg_var_laponr, pg_var_diqooh
    FROM pg_tbl_gjaopt
    WHERE pg_col_lyryod = pg_var_glgbys;
    
    IF ((SELECT pg_proc_tnrwvr(76)))::boolean THEN
        RETURN (((SELECT pg_proc_phhfzn(99))::INTEGER) - (7375) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfbzdq := pg_var_ymxfmj + (pg_var_laponr * 2) - (pg_var_diqooh * 5);
    
    IF pg_var_rfbzdq < 0 THEN
        pg_var_rfbzdq := (((SELECT pg_proc_wbegnu(8))::INTEGER) - (120) + COALESCE(pg_var_rfbzdq, 0));
    END IF;
    
    RETURN pg_var_rfbzdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohbmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_ohbmsl(pg_var_cktxiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqkgr INTEGER;
    pg_var_qevquv INTEGER;
    pg_var_mjcdwo INTEGER;
BEGIN
    SELECT pg_col_gxkkdr, pg_col_ywpwdh 
    INTO pg_var_lmqkgr, pg_var_qevquv
    FROM pg_tbl_xwzmzp 
    WHERE pg_col_jxxznq = pg_var_cktxiv;
    
    IF pg_var_lmqkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjcdwo := pg_var_lmqkgr * pg_var_qevquv;
    
    IF pg_var_mjcdwo > 50 THEN
        pg_var_mjcdwo := pg_var_mjcdwo + 20;
    ELSE
        pg_var_mjcdwo := pg_var_mjcdwo - 10;
    END IF;
    
    RETURN pg_var_mjcdwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woatel----- */
CREATE OR REPLACE FUNCTION pg_proc_woatel(pg_var_soybbo INTEGER, pg_var_jukcbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfccaq INTEGER;
    pg_var_vgokhv INTEGER;
    pg_var_gqrwmh INTEGER;
BEGIN
    SELECT SUM(pg_col_fkqmln * pg_var_soybbo),
           SUM(pg_col_wkboqv * pg_var_jukcbn / 1000)
    INTO pg_var_cfccaq, pg_var_vgokhv
    FROM pg_tbl_ugwtma;
    
    IF ((SELECT pg_proc_ohbmsl(-14)))::boolean THEN
        pg_var_cfccaq := 0;
    END IF;
    
    IF ((SELECT pg_proc_sgbnpa(-73, -7)))::boolean THEN
        pg_var_vgokhv := 0;
    END IF;
    
    pg_var_gqrwmh := pg_var_cfccaq + pg_var_vgokhv;
    
    RETURN pg_var_gqrwmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwcaop----- */
CREATE OR REPLACE FUNCTION pg_proc_gwcaop(pg_var_ryexnd INTEGER, pg_var_qyjoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aewedq INTEGER;
    pg_var_dhxoem INTEGER;
    pg_var_yqokxq INTEGER := 50000;
BEGIN
    SELECT pg_col_bmgljk INTO pg_var_aewedq 
    FROM pg_tbl_wzxawd 
    WHERE pg_col_ltjwml = pg_var_ryexnd;
    
    IF pg_var_aewedq < pg_var_yqokxq THEN
        pg_var_dhxoem := 10 - pg_var_qyjoql;
    ELSE
        pg_var_dhxoem := 5 - pg_var_qyjoql;
    END IF;
    
    IF pg_var_dhxoem < 1 THEN
        pg_var_dhxoem := 1;
    END IF;
    
    RETURN pg_var_dhxoem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auzfgx----- */
CREATE OR REPLACE FUNCTION pg_proc_auzfgx(pg_var_pleaod INTEGER, pg_var_ysjsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnfxqf INTEGER;
    pg_var_qioowi INTEGER;
    pg_var_vcpefe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qioowi 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy > 50 AND pg_col_mtxcrb = 0;
    
    SELECT COUNT(*) INTO pg_var_vcpefe 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy <= 50 AND pg_col_mtxcrb = 0;
    
    pg_var_mnfxqf := (pg_var_qioowi * 100 + pg_var_vcpefe * 50) * pg_var_ysjsdp;
    
    IF pg_var_pleaod > 100 THEN
        pg_var_mnfxqf := pg_var_mnfxqf + (pg_var_pleaod % 10) * 25;
    END IF;
    
    RETURN pg_var_mnfxqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjtwus----- */
CREATE OR REPLACE FUNCTION pg_proc_gjtwus(pg_var_ixubse INTEGER, pg_var_fgewsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvlch INTEGER;
    pg_var_ckteoe INTEGER;
    pg_var_rehuqw INTEGER;
BEGIN
    pg_var_fqvlch := pg_var_ixubse * 2;
    
    IF pg_var_fgewsu > 2 THEN
        pg_var_ckteoe := pg_var_fgewsu * 10;
    ELSE
        pg_var_ckteoe := pg_var_fgewsu * 5;
    END IF;
    
    pg_var_rehuqw := pg_var_fqvlch + pg_var_ckteoe;
    
    IF pg_var_rehuqw > 150 THEN
        pg_var_rehuqw := 150;
    END IF;
    
    RETURN pg_var_rehuqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdyqis----- */
CREATE OR REPLACE FUNCTION pg_proc_qdyqis(pg_var_rgvgpx INTEGER, pg_var_cliztu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdtof INTEGER;
    pg_var_ksoeio INTEGER;
BEGIN
    SELECT pg_col_ipqrla INTO pg_var_rcdtof
    FROM pg_tbl_monick
    WHERE pg_col_szxuph = pg_var_rgvgpx;
    
    IF ((SELECT pg_proc_gwcaop(63, 20)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ksoeio := (((SELECT pg_proc_gjtwus(-57, -33))::INTEGER) - (-279) + COALESCE(pg_var_ksoeio, 0));
    
    IF pg_var_ksoeio > 100 THEN
        pg_var_ksoeio := (((SELECT pg_proc_auzfgx(-15, -31))::INTEGER) - (-3100) + COALESCE(pg_var_ksoeio, 0));
    ELSIF pg_var_ksoeio < 0 THEN
        pg_var_ksoeio := (((SELECT pg_proc_woatel(-29, 66))::INTEGER) - (-1970) + COALESCE(pg_var_ksoeio, 0));
    END IF;
    
    RETURN pg_var_ksoeio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxnte----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxnte(pg_var_yqnaev INTEGER, pg_var_lrxlrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goahwa INTEGER;
    pg_var_bbdmgm INTEGER;
    pg_var_njwwxw INTEGER;
BEGIN
    SELECT pg_col_juedkv, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_upaabq % 100
    INTO pg_var_goahwa, pg_var_bbdmgm
    FROM pg_tbl_imuzdl
    WHERE pg_col_sxztbq = pg_var_yqnaev;
    
    IF ((SELECT pg_proc_qdyqis(67, 9)))::boolean THEN
        pg_var_njwwxw := 10;
    ELSIF pg_var_bbdmgm > pg_var_lrxlrq THEN
        pg_var_njwwxw := (((SELECT pg_proc_zdkzgw(8, -30))::INTEGER) - (0) + COALESCE(pg_var_njwwxw, 0));
    ELSE
        pg_var_njwwxw := 1;
    END IF;
    
    RETURN pg_var_njwwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF pg_var_qktbzd > 5 THEN
        pg_var_zfnkgd := (((SELECT pg_proc_ugxnte(-86, 33))::INTEGER) - (1) + COALESCE(pg_var_zfnkgd, 0)) + pg_var_qktbzd * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;