/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ewuxhq (
    pg_col_ebauyi INTEGER PRIMARY KEY,
    pg_col_kxtonb INTEGER NOT NULL,
    pg_col_icayvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewuxhq (pg_col_ebauyi, pg_col_kxtonb, pg_col_icayvf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wkihvx (
    pg_col_xdfrqw INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nlzugc (
    pg_col_xdfrqw INTEGER
);
INSERT INTO pg_tbl_wkihvx (pg_col_xdfrqw) VALUES (1);
INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);

CREATE TABLE IF NOT EXISTS pg_tbl_ubsbql (
    pg_col_yiyjlb INTEGER PRIMARY KEY,
    pg_col_blvtsp INTEGER NOT NULL,
    pg_col_jafxfr INTEGER
);
INSERT INTO pg_tbl_ubsbql (pg_col_yiyjlb, pg_col_blvtsp, pg_col_jafxfr) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_dvtztj (
    pg_col_zodsvf INTEGER PRIMARY KEY,
    pg_col_ocsjvm INTEGER NOT NULL,
    pg_col_azovtx INTEGER
);
INSERT INTO pg_tbl_dvtztj (pg_col_zodsvf, pg_col_ocsjvm, pg_col_azovtx) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bcaxns (
    pg_col_qvmgxi INTEGER PRIMARY KEY,
    pg_col_odrbgh INTEGER NOT NULL,
    pg_col_dpujnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcaxns (pg_col_qvmgxi, pg_col_odrbgh, pg_col_dpujnv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlypg (
    pg_col_mwiswq INTEGER PRIMARY KEY,
    pg_col_dgbjxf INTEGER NOT NULL,
    pg_col_yslxpo INTEGER
);
INSERT INTO pg_tbl_qwlypg (pg_col_mwiswq, pg_col_dgbjxf, pg_col_yslxpo) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_iglxuf (
    pg_col_cmnafh INTEGER PRIMARY KEY,
    pg_col_okwono INTEGER NOT NULL,
    pg_col_pxfjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_iglxuf (pg_col_cmnafh, pg_col_okwono, pg_col_pxfjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_foectj (
    pg_col_lfzqjm INTEGER PRIMARY KEY,
    pg_col_srnudv INTEGER NOT NULL,
    pg_col_rdtijw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foectj (pg_col_lfzqjm, pg_col_srnudv, pg_col_rdtijw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oaetmf (
    pg_var_tdkgls INTEGER PRIMARY KEY,
    pg_col_mszwmi INTEGER,
    pg_col_lfswcp INTEGER,
    pg_col_cqgtku INTEGER
);
INSERT INTO pg_tbl_oaetmf (pg_var_tdkgls, pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku) VALUES
(1, 100, 500, 600),
(2, 50, 1000, 950),
(3, 200, 250, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_thikll (
    pg_col_aaswjp INTEGER PRIMARY KEY,
    pg_col_igzbmu INTEGER NOT NULL,
    pg_col_mdyhcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_thikll (pg_col_aaswjp, pg_col_igzbmu, pg_col_mdyhcd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwhnm (
    pg_col_uxvyos INTEGER PRIMARY KEY,
    pg_col_cdbsah INTEGER NOT NULL,
    pg_col_ipiepa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwhnm (pg_col_uxvyos, pg_col_cdbsah, pg_col_ipiepa) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_szsbyu (
    pg_col_wpbvpz INTEGER PRIMARY KEY,
    pg_col_hcpwix INTEGER NOT NULL,
    pg_col_wafunt INTEGER NOT NULL
);
INSERT INTO pg_tbl_szsbyu (pg_col_wpbvpz, pg_col_hcpwix, pg_col_wafunt) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjhikm----- */
CREATE OR REPLACE FUNCTION pg_proc_sjhikm(pg_var_agtnxr INTEGER, pg_var_tasafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnbdjq INTEGER;
    pg_var_othcsp INTEGER;
    pg_var_bmtmng INTEGER;
BEGIN
    SELECT pg_col_dgbjxf, pg_col_yslxpo 
    INTO pg_var_othcsp, pg_var_bmtmng
    FROM pg_tbl_qwlypg 
    WHERE pg_col_mwiswq = pg_var_agtnxr;
    
    IF pg_var_bmtmng IS NULL THEN
        pg_var_wnbdjq := pg_var_tasafv;
    ELSE
        pg_var_wnbdjq := pg_var_bmtmng + pg_var_othcsp;
        IF pg_var_wnbdjq < pg_var_tasafv THEN
            pg_var_wnbdjq := pg_var_tasafv;
        END IF;
    END IF;
    
    RETURN pg_var_wnbdjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkdush----- */
CREATE OR REPLACE FUNCTION pg_proc_rkdush(pg_var_fuemon INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_fuemon;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueumtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueumtr(pg_var_tdkgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfyqyn INTEGER;
    pg_var_qonnzd INTEGER;
    pg_var_ficvaf INTEGER;
BEGIN
    SELECT pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku INTO pg_var_kfyqyn, pg_var_qonnzd, pg_var_ficvaf FROM pg_tbl_oaetmf WHERE pg_var_tdkgls = pg_var_tdkgls;
    IF pg_var_kfyqyn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kfyqyn * (pg_var_ficvaf - pg_var_qonnzd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xirheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xirheh(pg_var_hhjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzwtn INTEGER;
    pg_var_avvdaz INTEGER;
    pg_var_mzevxg INTEGER;
BEGIN
    SELECT pg_col_pxfjdt, pg_col_okwono / 1000
    INTO pg_var_dwzwtn, pg_var_avvdaz
    FROM pg_tbl_iglxuf
    WHERE pg_col_cmnafh = pg_var_hhjvrk;
    
    IF pg_var_avvdaz > 0 THEN
        pg_var_mzevxg := pg_var_dwzwtn / pg_var_avvdaz;
    ELSE
        pg_var_mzevxg := 0;
    END IF;
    
    RETURN pg_var_mzevxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqpqkx----- */
CREATE OR REPLACE FUNCTION pg_proc_xqpqkx(pg_var_bytszq INTEGER, pg_var_zuiokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_citcui INTEGER;
    pg_var_uvymeu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ipiepa), 0) INTO pg_var_citcui
    FROM pg_tbl_iwwhnm
    WHERE pg_col_cdbsah = pg_var_bytszq;
    
    pg_var_uvymeu := pg_var_citcui * pg_var_zuiokc / 100;
    
    IF pg_var_uvymeu > 200 THEN
        RETURN pg_var_citcui - pg_var_uvymeu + 50;
    ELSE
        RETURN pg_var_citcui - pg_var_uvymeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtbagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wtbagk(pg_var_pmmvfy INTEGER, pg_var_jdippp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brpmsc INTEGER;
    pg_var_jrviih INTEGER;
    pg_var_wloynz INTEGER;
BEGIN
    SELECT pg_col_hcpwix, pg_var_jdippp - pg_col_wafunt 
    INTO pg_var_jrviih, pg_var_wloynz
    FROM pg_tbl_szsbyu 
    WHERE pg_col_wpbvpz = pg_var_pmmvfy;
    
    IF pg_var_jrviih < 20000 THEN
        pg_var_brpmsc := 1;
    ELSIF pg_var_wloynz > 7 THEN
        pg_var_brpmsc := 1;
    ELSE
        pg_var_brpmsc := 0;
    END IF;
    
    RETURN pg_var_brpmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najakm----- */
CREATE OR REPLACE FUNCTION pg_proc_najakm(pg_var_kcwdwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guwsck INTEGER := 0;
    pg_var_spommz RECORD;
BEGIN
    FOR pg_var_spommz IN 
        SELECT pg_col_srnudv, pg_col_rdtijw 
        FROM pg_tbl_foectj 
        WHERE pg_col_lfzqjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_spommz.pg_col_rdtijw = 1 THEN
            pg_var_guwsck := pg_var_guwsck + pg_var_spommz.pg_col_srnudv;
        END IF;
    END LOOP;
    
    pg_var_guwsck := pg_var_guwsck * pg_var_kcwdwo;
    
    IF pg_var_guwsck > 1000 THEN
        pg_var_guwsck := pg_var_guwsck - 50;
    END IF;
    
    RETURN pg_var_guwsck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfmpua----- */
CREATE OR REPLACE FUNCTION pg_proc_mfmpua(pg_var_zrycyh INTEGER, pg_var_zpgewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxfzto INTEGER;
    pg_var_tfjmsp DECIMAL;
    pg_var_kmqhsm INTEGER;
BEGIN
    SELECT SUM(pg_col_igzbmu), AVG(pg_col_mdyhcd) INTO pg_var_cxfzto, pg_var_tfjmsp
    FROM pg_tbl_thikll;
    
    IF pg_var_cxfzto > 70 THEN
        pg_var_kmqhsm := pg_var_zrycyh + pg_var_zpgewe - FLOOR(pg_var_tfjmsp);
    ELSE
        pg_var_kmqhsm := pg_var_zrycyh - pg_var_zpgewe + FLOOR(pg_var_tfjmsp);
    END IF;
    
    IF pg_var_kmqhsm < 0 THEN
        pg_var_kmqhsm := 0;
    END IF;
    
    RETURN pg_var_kmqhsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuntkj----- */
CREATE OR REPLACE FUNCTION pg_proc_iuntkj(pg_var_fljiqa INTEGER, pg_var_ygiixd INTEGER, pg_var_laxams INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzriql INTEGER;
    pg_var_twhgov INTEGER;
    pg_var_bpmtne INTEGER;
    pg_var_eovhsz INTEGER;
    pg_var_czhhlh INTEGER;
    pg_var_fkmtmu INTEGER;
    pg_var_tkrqwe INTEGER;
BEGIN
    SELECT pg_col_odrbgh, pg_col_dpujnv
    INTO pg_var_jzriql, pg_var_twhgov
    FROM pg_tbl_bcaxns
    WHERE pg_col_qvmgxi = pg_var_fljiqa;

    IF pg_var_ygiixd <= pg_var_jzriql THEN
        pg_var_bpmtne := (((SELECT pg_proc_mfmpua(38, -66))::INTEGER) - (0) + COALESCE(pg_var_bpmtne, 0));
        pg_var_czhhlh := 0;
    ELSE
        pg_var_bpmtne := 50;
        pg_var_eovhsz := (((SELECT pg_proc_xqpqkx(3, -70))::INTEGER) - (0) + COALESCE(pg_var_eovhsz, 0));
        pg_var_czhhlh := pg_var_eovhsz * pg_var_twhgov;
    END IF;

    pg_var_fkmtmu := (((SELECT pg_proc_wtbagk(-56, 87))::INTEGER) - (0) + COALESCE(pg_var_fkmtmu, 0));
    
    IF pg_var_laxams > 0 AND pg_var_laxams <= 50 THEN
        pg_var_tkrqwe := (((SELECT pg_proc_najakm(33))::INTEGER) - (2425) + COALESCE(pg_var_tkrqwe, 0));
    ELSE
        pg_var_tkrqwe := (((SELECT pg_proc_ueumtr(25))::INTEGER) - (0) + COALESCE(pg_var_tkrqwe, 0));
    END IF;

    RETURN (((SELECT pg_proc_xirheh(4))::INTEGER) - (0) + COALESCE(pg_var_tkrqwe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhwqp----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhwqp(pg_var_ugtjqb INTEGER, pg_var_gasubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyncnr INTEGER;
    pg_var_ldrvwy INTEGER;
    pg_var_mykkey INTEGER;
BEGIN
    SELECT pg_col_blvtsp, pg_col_jafxfr INTO pg_var_ldrvwy, pg_var_mykkey
    FROM pg_tbl_ubsbql WHERE pg_col_yiyjlb = pg_var_ugtjqb;
    
    IF ((SELECT pg_proc_rkdush(67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mykkey := (((SELECT pg_proc_iuntkj(41, -24, -3))::INTEGER) - (0) + COALESCE(pg_var_mykkey, 0));
    
    IF ((SELECT pg_proc_sjhikm(32, -95)))::boolean THEN
        pg_var_iyncnr := 100 - (pg_var_ldrvwy / 100) + (pg_var_mykkey * 10);
    ELSE
        pg_var_iyncnr := 50 + (pg_var_mykkey * 5);
    END IF;
    
    IF pg_var_iyncnr < 0 THEN
        pg_var_iyncnr := 0;
    ELSIF pg_var_iyncnr > 100 THEN
        pg_var_iyncnr := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_lihusu(29, 83))::INTEGER) - (-1) + COALESCE(pg_var_iyncnr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihozrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ihozrr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejohz INTEGER;
BEGIN
    SELECT pg_col_xdfrqw INTO pg_var_iejohz
    FROM pg_tbl_wkihvx;

    INSERT INTO pg_tbl_nlzugc(pg_col_xdfrqw) VALUES (pg_var_iejohz);
    
    RETURN pg_var_iejohz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpcjw(pg_var_zvbxiy INTEGER, pg_var_hjrzxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsybzo INTEGER;
    pg_var_juvqwv INTEGER;
    pg_var_aukyfi INTEGER;
BEGIN
    SELECT pg_col_ocsjvm, pg_col_azovtx INTO pg_var_juvqwv, pg_var_xsybzo
    FROM pg_tbl_dvtztj WHERE pg_col_zodsvf = pg_var_zvbxiy;
    
    IF pg_var_juvqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xsybzo := pg_var_hjrzxb - pg_var_xsybzo;
    
    IF pg_var_juvqwv < 30000 THEN
        pg_var_aukyfi := 100 - pg_var_xsybzo;
    ELSIF pg_var_juvqwv < 60000 THEN
        pg_var_aukyfi := 80 - pg_var_xsybzo;
    ELSE
        pg_var_aukyfi := 60 - pg_var_xsybzo;
    END IF;
    
    IF pg_var_aukyfi < 0 THEN
        pg_var_aukyfi := 0;
    END IF;
    
    RETURN pg_var_aukyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqrfnu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqrfnu(pg_var_rgqusz INTEGER, pg_var_khbhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhuzf INTEGER;
    pg_var_mrrmey INTEGER;
    pg_var_jikngl INTEGER := 3;
    pg_var_qguewp INTEGER;
BEGIN
    SELECT pg_col_kxtonb, pg_col_icayvf INTO pg_var_szhuzf, pg_var_mrrmey
    FROM pg_tbl_ewuxhq WHERE pg_col_ebauyi = pg_var_rgqusz;
    
    IF pg_var_szhuzf IS NULL THEN
        RETURN (((SELECT pg_proc_ihozrr())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_szhuzf <= pg_var_mrrmey THEN
        pg_var_qguewp := (((SELECT pg_proc_vwhwqp(84, -88))::INTEGER) - (0) + COALESCE(pg_var_qguewp, 0));
        IF pg_var_qguewp < 0 THEN
            pg_var_qguewp := 0;
        END IF;
        RETURN (((SELECT pg_proc_ycpcjw(-51, 95))::INTEGER) - (0) + COALESCE(pg_var_qguewp, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_derhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_derhnj(pg_var_zplfjt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_zplfjt > 90 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF pg_var_vbdozl IS NULL THEN
        RETURN (((SELECT pg_proc_zqrfnu(-85, 21))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_aqkgvm := (((SELECT pg_proc_derhnj(48))::INTEGER) - (0) + COALESCE(pg_var_aqkgvm, 0));
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;