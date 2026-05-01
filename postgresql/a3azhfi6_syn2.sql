/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lqtvsy (
    pg_col_mhldgp INTEGER PRIMARY KEY,
    pg_col_ceqdvk INTEGER NOT NULL,
    pg_col_auyibk INTEGER
);
INSERT INTO pg_tbl_lqtvsy (pg_col_mhldgp, pg_col_ceqdvk, pg_col_auyibk) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zglzjq (
    pg_col_fvmfbg INTEGER PRIMARY KEY,
    pg_col_mdmvtw INTEGER NOT NULL,
    pg_col_pnsvhy INTEGER
);
INSERT INTO pg_tbl_zglzjq (pg_col_fvmfbg, pg_col_mdmvtw, pg_col_pnsvhy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jvefld (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS pg_tbl_kvakzv (
    pg_var_udzmdu INTEGER,
    pg_var_erowqm INTEGER,
    pg_col_cfhxvw DATE,
    pg_col_lcchcw INTEGER
);
INSERT INTO pg_tbl_kvakzv (pg_var_udzmdu, pg_var_erowqm, pg_col_cfhxvw, pg_col_lcchcw) VALUES
(1, 101, '2023-06-15', 2),
(2, 102, '2024-01-20', 3),
(1, 103, '2023-12-01', 2);

CREATE TABLE IF NOT EXISTS pg_tbl_brqfty (
    pg_col_xgocwn INTEGER PRIMARY KEY,
    pg_col_tsjpxq INTEGER NOT NULL,
    pg_col_ziuzzm INTEGER
);
INSERT INTO pg_tbl_brqfty (pg_col_xgocwn, pg_col_tsjpxq, pg_col_ziuzzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nhneki (
    pg_col_uqaoyd INTEGER PRIMARY KEY,
    pg_col_aeukql INTEGER NOT NULL,
    pg_col_tqootg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhneki (pg_col_uqaoyd, pg_col_aeukql, pg_col_tqootg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udadak (
    pg_col_wffnec INTEGER PRIMARY KEY,
    pg_col_ydspqn INTEGER NOT NULL,
    pg_col_vuiwhb INTEGER
);
INSERT INTO pg_tbl_udadak (pg_col_wffnec, pg_col_ydspqn, pg_col_vuiwhb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xiljba (
    pg_col_viqtgv INTEGER PRIMARY KEY,
    pg_col_kcwsyz INTEGER NOT NULL,
    pg_col_yldjwe INTEGER
);
INSERT INTO pg_tbl_xiljba (pg_col_viqtgv, pg_col_kcwsyz, pg_col_yldjwe) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wbejdr (
    pg_col_sbrqpv INTEGER PRIMARY KEY,
    pg_col_vxfvjv INTEGER NOT NULL,
    pg_col_iupbpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbejdr (pg_col_sbrqpv, pg_col_vxfvjv, pg_col_iupbpw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ancfur (
    pg_col_frvkst INTEGER PRIMARY KEY,
    pg_col_yayfov INTEGER NOT NULL,
    pg_col_ibjwit INTEGER
);
INSERT INTO pg_tbl_ancfur (pg_col_frvkst, pg_col_yayfov, pg_col_ibjwit) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ceqcrq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqcrq(pg_var_yzcvhb INTEGER, pg_var_ldnvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrejuv INTEGER;
    pg_var_lhxapz INTEGER;
BEGIN
    SELECT pg_col_vuiwhb INTO pg_var_lrejuv
    FROM pg_tbl_udadak
    WHERE pg_col_wffnec = pg_var_yzcvhb;
    
    IF pg_var_lrejuv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lhxapz := ((pg_var_lrejuv - pg_var_ldnvvm) * 100) / pg_var_ldnvvm;
    
    IF pg_var_lhxapz < 0 THEN
        pg_var_lhxapz := 0;
    END IF;
    
    RETURN pg_var_lhxapz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := pg_var_hzzjrl * 50;
    ELSE
        pg_var_hwlbti := pg_var_taqqtw + (pg_var_hzzjrl * 25);
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqfsvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rqfsvv(pg_var_kxorbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpjneu INTEGER;
    pg_var_pkozxc RECORD;
BEGIN
    pg_var_bpjneu := 0;
    
    SELECT pg_col_yayfov, pg_col_ibjwit INTO pg_var_pkozxc
    FROM pg_tbl_ancfur 
    WHERE pg_col_frvkst = pg_var_kxorbe;
    
    IF FOUND THEN
        IF pg_var_pkozxc.pg_col_ibjwit > 0 THEN
            pg_var_bpjneu := (pg_var_pkozxc.pg_col_yayfov * 10) / pg_var_pkozxc.pg_col_ibjwit;
        ELSE
            pg_var_bpjneu := pg_var_pkozxc.pg_col_yayfov * 10;
        END IF;
    ELSE
        pg_var_bpjneu := -1;
    END IF;
    
    RETURN pg_var_bpjneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlheuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlheuo(pg_var_tjmvfz INTEGER, pg_var_azoiuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppgpk INTEGER;
    pg_var_jurhyh INTEGER;
BEGIN
    SELECT pg_col_aeukql INTO pg_var_dppgpk
    FROM pg_tbl_nhneki
    WHERE pg_col_uqaoyd = pg_var_tjmvfz;
    
    IF ((SELECT pg_proc_rzldtc(28, 55)))::boolean THEN
        pg_var_jurhyh := 1;
    ELSIF ((SELECT pg_proc_rqfsvv(-99)))::boolean THEN
        pg_var_jurhyh := 2;
    ELSE
        pg_var_jurhyh := 3;
    END IF;
    
    RETURN pg_var_jurhyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlmtj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlmtj(pg_var_knkazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dscmah INTEGER;
    pg_var_czbplo INTEGER;
    pg_var_bdlxhm INTEGER;
BEGIN
    SELECT pg_col_vxfvjv, pg_col_iupbpw 
    INTO pg_var_czbplo, pg_var_bdlxhm
    FROM pg_tbl_wbejdr 
    WHERE pg_col_sbrqpv = pg_var_knkazr;
    
    IF pg_var_czbplo > 0 THEN
        pg_var_dscmah := (pg_var_bdlxhm * 1000) / pg_var_czbplo;
    ELSE
        pg_var_dscmah := 0;
    END IF;
    
    RETURN pg_var_dscmah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuqgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqgtf(pg_var_wcwnrd INTEGER, pg_var_pgfeke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dluzzp INTEGER;
    pg_var_jhknzt INTEGER;
    pg_var_abjxpt INTEGER := 0;
BEGIN
    SELECT pg_col_kcwsyz, pg_col_yldjwe INTO pg_var_dluzzp, pg_var_jhknzt
    FROM pg_tbl_xiljba WHERE pg_col_viqtgv = pg_var_wcwnrd;
    
    IF pg_var_dluzzp < 30000 THEN
        pg_var_abjxpt := (((SELECT pg_proc_rqlmtj(54))::INTEGER ) - (0) + COALESCE(pg_var_abjxpt, 0));
    ELSIF pg_var_dluzzp < 60000 THEN
        pg_var_abjxpt := pg_var_abjxpt + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jhknzt % 100) > pg_var_pgfeke THEN
        pg_var_abjxpt := pg_var_abjxpt + 8;
    END IF;
    
    RETURN pg_var_abjxpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svnnsv----- */
CREATE OR REPLACE FUNCTION pg_proc_svnnsv(pg_var_zyadpq INTEGER, pg_var_ehmztf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtkyju INTEGER;
    pg_var_dqzzsb INTEGER;
    pg_var_fqlgxg INTEGER;
    pg_var_odptgo INTEGER;
    pg_var_rbgngk INTEGER;
BEGIN
    pg_var_xtkyju := 5000;
    pg_var_dqzzsb := (((SELECT pg_proc_nlheuo(-52, -82))::INTEGER) - (3) + COALESCE(pg_var_dqzzsb, 0));
    
    SELECT pg_col_ceqdvk, pg_col_auyibk INTO pg_var_odptgo, pg_var_rbgngk
    FROM pg_tbl_lqtvsy WHERE pg_col_mhldgp = pg_var_zyadpq;
    
    IF pg_var_odptgo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqlgxg := 0;
    
    IF pg_var_odptgo < pg_var_xtkyju THEN
        pg_var_fqlgxg := (((SELECT pg_proc_ceqcrq(5, 82))::INTEGER) - (-1) + COALESCE(pg_var_fqlgxg, 0));
    END IF;
    
    IF ((SELECT pg_proc_cuqgtf(93, 92)))::boolean THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 1;
    END IF;
    
    IF pg_var_odptgo < pg_var_xtkyju / 2 THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 3;
    END IF;
    
    RETURN pg_var_fqlgxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfwzob----- */
CREATE OR REPLACE FUNCTION pg_proc_wfwzob(pg_var_dnpbbc INTEGER, pg_var_yozsjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevokt INTEGER;
    pg_var_rtwxwi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnsvhy), 0) INTO pg_var_bevokt
    FROM pg_tbl_zglzjq
    WHERE pg_col_fvmfbg >= pg_var_dnpbbc;
    
    IF pg_var_bevokt > pg_var_yozsjo AND pg_var_yozsjo > 0 THEN
        pg_var_rtwxwi := ((pg_var_bevokt - pg_var_yozsjo) * 100) / pg_var_yozsjo;
    ELSE
        pg_var_rtwxwi := -100;
    END IF;
    
    RETURN pg_var_rtwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzypwg----- */
CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_jvefld
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cudkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_cudkmo(pg_var_udzmdu INTEGER, pg_var_erowqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsunhk DATE;
    pg_var_vnfdtv INTEGER;
BEGIN
    SELECT pg_col_cfhxvw, pg_col_lcchcw INTO pg_var_nsunhk, pg_var_vnfdtv
    FROM pg_tbl_kvakzv WHERE pg_var_udzmdu = pg_var_udzmdu AND pg_var_erowqm = pg_var_erowqm;
    IF pg_var_nsunhk IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_nsunhk + (pg_var_vnfdtv || ' years')::INTERVAL >= CURRENT_DATE THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxdwy(pg_var_dffsva INTEGER, pg_var_znxgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklwsm INTEGER;
    pg_var_ueqaki INTEGER;
BEGIN
    SELECT pg_col_ziuzzm INTO pg_var_mklwsm
    FROM pg_tbl_brqfty
    WHERE pg_col_xgocwn = pg_var_dffsva;
    
    IF pg_var_mklwsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ueqaki := ((pg_var_mklwsm - pg_var_znxgwz) * 100) / pg_var_znxgwz;
    
    IF pg_var_ueqaki < 0 THEN
        pg_var_ueqaki := 0;
    END IF;
    
    RETURN pg_var_ueqaki;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF ((SELECT pg_proc_svnnsv(-43, 79)))::boolean THEN
            IF ((SELECT pg_proc_wfwzob(-79, -32)))::boolean THEN
                pg_var_cuqvar := (((SELECT pg_proc_jzypwg(-62, 63))::INTEGER ) - (0) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := (((SELECT pg_proc_cudkmo(-69, 14))::INTEGER ) - (0) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := (((SELECT pg_proc_rzxdwy(90, 57))::INTEGER) - (-1) + COALESCE(pg_var_joaobw, 0));
            END IF;
        END IF;
        
        IF pg_var_joaobw <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cuqvar;
END;
$$ LANGUAGE plpgsql;