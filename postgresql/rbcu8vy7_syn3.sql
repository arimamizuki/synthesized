/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eyvbfk (
    pg_col_mstcnc INTEGER PRIMARY KEY,
    pg_col_ugttwt INTEGER NOT NULL,
    pg_col_gvbywx INTEGER NOT NULL
);
INSERT INTO pg_tbl_eyvbfk (pg_col_mstcnc, pg_col_ugttwt, pg_col_gvbywx) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_zjknwo (
    pg_col_fdopmp INTEGER PRIMARY KEY,
    pg_col_edtxfc INTEGER NOT NULL,
    pg_col_mzsheh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjknwo (pg_col_fdopmp, pg_col_edtxfc, pg_col_mzsheh) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wkxndj (
    pg_col_naplzi INTEGER PRIMARY KEY,
    pg_col_ypkvoo INTEGER NOT NULL,
    pg_col_fyewqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkxndj (pg_col_naplzi, pg_col_ypkvoo, pg_col_fyewqn) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oplcvs (
    pg_col_poowvj INTEGER PRIMARY KEY,
    pg_col_rtnkfm INTEGER NOT NULL,
    pg_col_xjxctb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oplcvs (pg_col_poowvj, pg_col_rtnkfm, pg_col_xjxctb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdycz (
    pg_col_iacjir INTEGER PRIMARY KEY,
    pg_col_cimukx INTEGER NOT NULL,
    pg_col_bfyqkq INTEGER
);
INSERT INTO pg_tbl_wsdycz (pg_col_iacjir, pg_col_cimukx, pg_col_bfyqkq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_scwbha (
    pg_col_ztyvei INTEGER PRIMARY KEY,
    pg_col_anrxpi INTEGER NOT NULL,
    pg_col_dnvgba INTEGER
);
INSERT INTO pg_tbl_scwbha (pg_col_ztyvei, pg_col_anrxpi, pg_col_dnvgba) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzypk (
    pg_col_tiavqu INTEGER PRIMARY KEY,
    pg_col_tnioip INTEGER NOT NULL,
    pg_col_ugowms INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckzypk (pg_col_tiavqu, pg_col_tnioip, pg_col_ugowms) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qeljui (
    pg_col_ynuakg INTEGER PRIMARY KEY,
    pg_col_qgguei INTEGER NOT NULL,
    pg_col_fkhkrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeljui (pg_col_ynuakg, pg_col_qgguei, pg_col_fkhkrq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rgdheq (
    pg_col_gfiaws INTEGER PRIMARY KEY,
    pg_col_sgardm INTEGER NOT NULL,
    pg_col_ocdtzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgdheq (pg_col_gfiaws, pg_col_sgardm, pg_col_ocdtzd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjhdgv (
    pg_col_mloull INTEGER PRIMARY KEY,
    pg_col_ggfbvx INTEGER NOT NULL,
    pg_col_dwpsvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjhdgv (pg_col_mloull, pg_col_ggfbvx, pg_col_dwpsvt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbfpn (
    pg_col_junhxl INTEGER PRIMARY KEY,
    pg_col_lvkbwm INTEGER NOT NULL,
    pg_col_vmhghs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehbfpn (pg_col_junhxl, pg_col_lvkbwm, pg_col_vmhghs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wsmcbg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsmcbg(pg_var_wxijde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvnfo INTEGER := 0;
    pg_var_rqceyn RECORD;
BEGIN
    FOR pg_var_rqceyn IN 
        SELECT pg_col_qgguei, pg_col_fkhkrq 
        FROM pg_tbl_qeljui 
        WHERE pg_col_ynuakg BETWEEN 100 AND 199
    LOOP
        IF pg_var_rqceyn.pg_col_fkhkrq = 1 THEN
            pg_var_vgvnfo := pg_var_vgvnfo + pg_var_rqceyn.pg_col_qgguei;
        END IF;
    END LOOP;
    
    RETURN pg_var_vgvnfo * pg_var_wxijde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciiszu----- */
CREATE OR REPLACE FUNCTION pg_proc_ciiszu(pg_var_kaeqfb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 2 * pg_var_kaeqfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := pg_var_wxzwun * pg_var_zpgegk;
    
    RETURN pg_var_delzxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpstsh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpstsh(pg_var_nqipfi INTEGER, pg_var_xhchcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amdbcg INTEGER;
    pg_var_ldggxt INTEGER;
    pg_var_nbhyzb INTEGER := 0;
BEGIN
    SELECT pg_col_tnioip, pg_col_ugowms 
    INTO pg_var_amdbcg, pg_var_ldggxt
    FROM pg_tbl_ckzypk 
    WHERE pg_col_tiavqu = pg_var_nqipfi;
    
    IF pg_var_ldggxt = 1 AND pg_var_amdbcg >= 3 AND pg_var_xhchcr <= 2 THEN
        pg_var_nbhyzb := 1;
    ELSIF pg_var_ldggxt = 1 AND pg_var_amdbcg < 3 AND pg_var_xhchcr = 1 THEN
        pg_var_nbhyzb := 1;
    END IF;
    
    RETURN pg_var_nbhyzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaustf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaustf(pg_var_torzen INTEGER, pg_var_xfaufi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlpvav INTEGER;
    pg_var_efbfzy INTEGER;
BEGIN
    SELECT pg_col_dnvgba INTO pg_var_vlpvav
    FROM pg_tbl_scwbha
    WHERE pg_col_ztyvei = pg_var_torzen;
    
    IF ((SELECT pg_proc_hhbhqi(23)))::boolean THEN
        pg_var_efbfzy := (((SELECT pg_proc_gpstsh(18, 11))::INTEGER) - (0) + COALESCE(pg_var_efbfzy, 0));
    ELSE
        pg_var_efbfzy := (((SELECT pg_proc_wsmcbg(81))::INTEGER) - (6075) + COALESCE(pg_var_efbfzy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ciiszu(-11))::INTEGER) - (-22) + COALESCE(pg_var_efbfzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhyqi----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhyqi(pg_var_mfueng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkrzza INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfyqkq), 0)
    INTO pg_var_rkrzza
    FROM pg_tbl_wsdycz
    WHERE pg_col_cimukx > pg_var_mfueng;
    
    RETURN pg_var_rkrzza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krmlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_krmlpu(pg_var_ebajfw INTEGER, pg_var_xrwlwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiymbm INTEGER;
    pg_var_mcxsao INTEGER;
BEGIN
    SELECT pg_col_rtnkfm INTO pg_var_hiymbm 
    FROM pg_tbl_oplcvs 
    WHERE pg_col_poowvj = pg_var_ebajfw;
    
    IF pg_var_hiymbm < 30000 THEN
        pg_var_mcxsao := 10 - pg_var_xrwlwx;
    ELSIF pg_var_hiymbm < 60000 THEN
        pg_var_mcxsao := 7 - pg_var_xrwlwx;
    ELSE
        pg_var_mcxsao := 4 - pg_var_xrwlwx;
    END IF;
    
    IF pg_var_mcxsao < 1 THEN
        pg_var_mcxsao := 1;
    END IF;
    
    RETURN pg_var_mcxsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lidftp----- */
CREATE OR REPLACE FUNCTION pg_proc_lidftp(pg_var_cavoja INTEGER, pg_var_qdmllj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydpmmu INTEGER;
    pg_var_tvbqds INTEGER;
BEGIN
    SELECT pg_col_ugttwt - pg_var_qdmllj INTO pg_var_ydpmmu
    FROM pg_tbl_eyvbfk
    WHERE pg_col_mstcnc = pg_var_cavoja;
    
    IF ((SELECT pg_proc_krmlpu(2, -29)))::boolean THEN
        pg_var_tvbqds := 100;
    ELSIF pg_var_ydpmmu <= 7 THEN
        pg_var_tvbqds := 75;
    ELSIF ((SELECT pg_proc_wxhyqi(60)))::boolean THEN
        pg_var_tvbqds := (((SELECT pg_proc_xaustf(-19, -62))::INTEGER) - (0) + COALESCE(pg_var_tvbqds, 0));
    ELSE
        pg_var_tvbqds := 25;
    END IF;
    
    RETURN pg_var_tvbqds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjarba----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF pg_var_xshatg IS NULL OR pg_var_eqvcvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := ((pg_var_xshatg - pg_var_eqvcvd) * 131) / 1000;
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := 0;
    END IF;
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := 'pg_text_semver extension readme content';
    
    RETURN LENGTH(pg_var_tnpxtx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qducqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qducqk(pg_var_wemwfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwgqm INTEGER;
    pg_var_ciatoz INTEGER;
    pg_var_gpuegx INTEGER;
BEGIN
    SELECT pg_col_vmhghs / NULLIF(pg_col_lvkbwm, 0) INTO pg_var_wuwgqm
    FROM pg_tbl_ehbfpn
    WHERE pg_col_junhxl = pg_var_wemwfn;
    
    IF pg_var_wuwgqm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := pg_var_ciatoz / 100;
    
    IF pg_var_gpuegx > pg_var_wuwgqm THEN
        RETURN pg_var_gpuegx;
    ELSE
        RETURN pg_var_wuwgqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqwbhz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqwbhz(pg_var_dsaqie INTEGER, pg_var_gqtnhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbyd INTEGER;
    pg_var_ajwzvp INTEGER;
    pg_var_fnghzb INTEGER;
BEGIN
    SELECT pg_col_ggfbvx, pg_col_dwpsvt 
    INTO pg_var_ajwzvp, pg_var_fnghzb
    FROM pg_tbl_xjhdgv 
    WHERE pg_col_mloull = pg_var_dsaqie;
    
    IF pg_var_ajwzvp < 20000 THEN
        pg_var_uslbyd := 50000;
    ELSIF pg_var_gqtnhu > pg_var_fnghzb AND pg_var_ajwzvp < 40000 THEN
        pg_var_uslbyd := 30000;
    ELSE
        pg_var_uslbyd := 0;
    END IF;
    
    RETURN pg_var_uslbyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bprbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := pg_var_guzgfy + pg_var_ahknbb;
    
    IF pg_var_tnueyl > 3 THEN
        pg_var_mrnigy := pg_var_mrnigy - (pg_var_tnueyl * 2);
    END IF;
    
    IF pg_var_mrnigy < 0 THEN
        pg_var_mrnigy := 0;
    END IF;
    
    RETURN pg_var_mrnigy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrmbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mrmbzm(pg_var_nxfqvn INTEGER, pg_var_gxbcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstdvh INTEGER;
    pg_var_loojxz INTEGER;
    pg_var_wsgvgw INTEGER := 7;
BEGIN
    SELECT pg_col_sgardm INTO pg_var_dstdvh 
    FROM pg_tbl_rgdheq 
    WHERE pg_col_gfiaws = pg_var_nxfqvn;
    
    IF pg_var_dstdvh < 50000 THEN
        pg_var_loojxz := 10;
    ELSIF pg_var_dstdvh < 75000 AND pg_var_gxbcnh > pg_var_wsgvgw THEN
        pg_var_loojxz := 7;
    ELSIF pg_var_gxbcnh > pg_var_wsgvgw * 2 THEN
        pg_var_loojxz := 5;
    ELSE
        pg_var_loojxz := 1;
    END IF;
    
    RETURN pg_var_loojxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atsukg----- */
CREATE OR REPLACE FUNCTION pg_proc_atsukg(pg_var_aplujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlsxcq INTEGER;
    pg_var_wlkpgr INTEGER;
    pg_var_ovsakh INTEGER;
BEGIN
    SELECT pg_col_edtxfc, pg_col_mzsheh 
    INTO pg_var_wlkpgr, pg_var_ovsakh
    FROM pg_tbl_zjknwo 
    WHERE pg_col_fdopmp = pg_var_aplujh;
    
    IF ((SELECT pg_proc_mrmbzm(-72, 30)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nlsxcq := (((SELECT pg_proc_bprbkp(-45, -62))::INTEGER) - (0) + COALESCE(pg_var_nlsxcq, 0));
    
    IF ((SELECT pg_proc_eqwbhz(-44, 58)))::boolean THEN
        RETURN 0;
    ELSIF ((SELECT pg_proc_ypykmm()))::boolean THEN
        RETURN (((SELECT pg_proc_qducqk(55))::INTEGER) - (-1) + COALESCE(pg_var_nlsxcq * 2, 0));
    ELSE
        RETURN pg_var_nlsxcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbfzx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbfzx(pg_var_vvxdhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huypzd INTEGER;
    pg_var_ydqqsg INTEGER := 60;
    pg_var_wbjyqa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fyewqn), 0)
    INTO pg_var_huypzd
    FROM pg_tbl_wkxndj
    WHERE pg_col_ypkvoo = pg_var_vvxdhy;
    
    pg_var_wbjyqa := pg_var_huypzd * pg_var_ydqqsg;
    
    RETURN pg_var_wbjyqa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN (((SELECT pg_proc_lidftp(62, 22))::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF ((SELECT pg_proc_fvbfzx(65)))::boolean THEN
        pg_var_cedipx := (((SELECT pg_proc_tjarba(-19))::INTEGER) - (-1) + COALESCE(pg_var_cedipx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_atsukg(41))::INTEGER) - (-1) + COALESCE(pg_var_cedipx, 0));
END;
$$ LANGUAGE plpgsql;