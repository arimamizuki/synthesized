/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ecpygp (
    pg_col_mydxht INTEGER PRIMARY KEY,
    pg_col_rfkrja INTEGER NOT NULL,
    pg_col_chnjey INTEGER
);
INSERT INTO pg_tbl_ecpygp (pg_col_mydxht, pg_col_rfkrja, pg_col_chnjey) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfaoo (
    pg_col_krpnmv INTEGER PRIMARY KEY,
    pg_col_jtipxp INTEGER NOT NULL,
    pg_col_zostfh INTEGER
);
INSERT INTO pg_tbl_xpfaoo (pg_col_krpnmv, pg_col_jtipxp, pg_col_zostfh) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_mpwrau (
    pg_col_snkrya INTEGER PRIMARY KEY,
    pg_col_iorder INTEGER NOT NULL,
    pg_col_thevog INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mpwrau (pg_col_snkrya, pg_col_iorder, pg_col_thevog) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ezbqda (
    pg_col_mjauor INTEGER PRIMARY KEY,
    pg_col_ookuzf INTEGER NOT NULL,
    pg_col_qrsrya INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezbqda (pg_col_mjauor, pg_col_ookuzf, pg_col_qrsrya) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cbsnjc (
    pg_col_eksiwq INTEGER PRIMARY KEY,
    pg_col_zegbxu INTEGER NOT NULL,
    pg_col_kwkchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsnjc (pg_col_eksiwq, pg_col_zegbxu, pg_col_kwkchx) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_gobmae (
    pg_col_hwtfxf INTEGER PRIMARY KEY,
    pg_col_yvqdfx INTEGER NOT NULL,
    pg_col_rzsgvw INTEGER
);
INSERT INTO pg_tbl_gobmae (pg_col_hwtfxf, pg_col_yvqdfx, pg_col_rzsgvw) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_yekfqk (
    pg_col_raxiww INTEGER PRIMARY KEY,
    pg_col_dmuxis INTEGER NOT NULL,
    pg_col_ccsgel INTEGER
);
INSERT INTO pg_tbl_yekfqk (pg_col_raxiww, pg_col_dmuxis, pg_col_ccsgel) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iijzum (
    pg_col_hziqqj INTEGER PRIMARY KEY,
    pg_col_hbnkfz INTEGER NOT NULL,
    pg_col_vevnlo INTEGER
);
INSERT INTO pg_tbl_iijzum (pg_col_hziqqj, pg_col_hbnkfz, pg_col_vevnlo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkxeoh (
    pg_col_ndqyyh INTEGER PRIMARY KEY,
    pg_col_ameikm INTEGER NOT NULL,
    pg_col_dlvujz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkxeoh (pg_col_ndqyyh, pg_col_ameikm, pg_col_dlvujz) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yqqyhb (
    pg_col_kebxgn INTEGER PRIMARY KEY,
    pg_col_frnpxu INTEGER NOT NULL,
    pg_col_ljrjff INTEGER
);
INSERT INTO pg_tbl_yqqyhb (pg_col_kebxgn, pg_col_frnpxu, pg_col_ljrjff) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qgevdc (
    pg_col_egwwsz INTEGER PRIMARY KEY,
    pg_col_rixzmr INTEGER NOT NULL,
    pg_col_opiegb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgevdc (pg_col_egwwsz, pg_col_rixzmr, pg_col_opiegb) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zepzcw----- */
CREATE OR REPLACE FUNCTION pg_proc_zepzcw(pg_var_flffyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbihxw INTEGER;
    pg_var_kdulae INTEGER;
    pg_var_resoxt INTEGER;
BEGIN
    SELECT pg_col_frnpxu, pg_col_ljrjff 
    INTO pg_var_kdulae, pg_var_resoxt
    FROM pg_tbl_yqqyhb 
    WHERE pg_col_kebxgn = pg_var_flffyy;
    
    IF pg_var_kdulae IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_resoxt = 0 THEN
        pg_var_zbihxw := 0;
    ELSE
        pg_var_zbihxw := (pg_var_resoxt * 100) / pg_var_kdulae;
    END IF;
    
    RETURN pg_var_zbihxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jomhgm----- */
CREATE OR REPLACE FUNCTION pg_proc_jomhgm(pg_var_reksvu INTEGER, pg_var_ztpwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmngaf INTEGER;
    pg_var_gwtycu RECORD;
BEGIN
    pg_var_fmngaf := 0;
    
    FOR pg_var_gwtycu IN 
        SELECT pg_col_rixzmr, pg_col_opiegb 
        FROM pg_tbl_qgevdc 
        WHERE pg_col_rixzmr BETWEEN pg_var_reksvu AND pg_var_ztpwhi
    LOOP
        IF pg_var_gwtycu.pg_col_opiegb = 0 THEN
            pg_var_fmngaf := pg_var_fmngaf + pg_var_gwtycu.pg_col_rixzmr;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmngaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsgti----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := pg_var_gcuobt + pg_var_wbuabe.pg_col_uurboz;
        END IF;
    END LOOP;
    
    pg_var_gcuobt := pg_var_gcuobt * pg_var_ijncph;
    
    IF pg_var_gcuobt < 0 THEN
        pg_var_gcuobt := 0;
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txudxc----- */
CREATE OR REPLACE FUNCTION pg_proc_txudxc(pg_var_tbwbck INTEGER, pg_var_rnolst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcabkt INTEGER := 0;
    pg_var_tmawdg RECORD;
    pg_var_pswlyq INTEGER;
BEGIN
    FOR pg_var_tmawdg IN 
        SELECT pg_col_ameikm, pg_col_dlvujz 
        FROM pg_tbl_jkxeoh 
        WHERE pg_col_ameikm BETWEEN pg_var_tbwbck AND pg_var_rnolst
    LOOP
        IF pg_var_tmawdg.pg_col_ameikm > 4 THEN
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm - 1;
        ELSE
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm;
        END IF;
        
        pg_var_fcabkt := pg_var_fcabkt + (pg_var_pswlyq * pg_var_tmawdg.pg_col_dlvujz);
    END LOOP;
    
    RETURN pg_var_fcabkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayqonk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayqonk(pg_var_nhpkuy INTEGER, pg_var_wdldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfoeum INTEGER;
    pg_var_fgbfxu INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vevnlo, 0) INTO pg_var_hfoeum
    FROM pg_tbl_iijzum
    WHERE pg_col_hziqqj = pg_var_nhpkuy;
    
    IF ((SELECT pg_proc_kqsgti(47)))::boolean THEN
        RETURN (((SELECT pg_proc_txudxc(29, 11))::INTEGER) - (0) + COALESCE(-pg_var_wdldhd, 0));
    END IF;
    
    pg_var_fgbfxu := (((SELECT pg_proc_zepzcw(-4))::INTEGER) - (-1) + COALESCE(pg_var_fgbfxu, 0));
    
    IF pg_var_fgbfxu < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_jomhgm(44, -10))::INTEGER) - (0) + COALESCE(pg_var_fgbfxu, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ammebm----- */
CREATE OR REPLACE FUNCTION pg_proc_ammebm(pg_var_ihumct INTEGER, pg_var_wnybaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aniirs INTEGER;
    pg_var_ugdjuc INTEGER;
    pg_var_knzljq INTEGER;
    pg_var_kubksf INTEGER;
    pg_var_omjwis INTEGER;
BEGIN
    pg_var_aniirs := 10000;
    pg_var_ugdjuc := 3;
    
    SELECT pg_col_yvqdfx, pg_col_rzsgvw 
    INTO pg_var_knzljq, pg_var_kubksf
    FROM pg_tbl_gobmae 
    WHERE pg_col_hwtfxf = pg_var_ihumct;
    
    IF pg_var_knzljq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_omjwis := 0;
    
    IF pg_var_knzljq < pg_var_aniirs THEN
        pg_var_omjwis := pg_var_omjwis + 2;
    END IF;
    
    IF pg_var_wnybaj - pg_var_kubksf > pg_var_ugdjuc THEN
        pg_var_omjwis := pg_var_omjwis + 1;
    END IF;
    
    IF pg_var_knzljq < pg_var_aniirs / 2 THEN
        pg_var_omjwis := pg_var_omjwis + 3;
    END IF;
    
    RETURN pg_var_omjwis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjthyl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjthyl(pg_var_bsjjhj INTEGER, pg_var_wjeagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxbum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxxbum
    FROM pg_tbl_yekfqk
    WHERE pg_col_dmuxis > pg_var_bsjjhj 
    AND pg_col_ccsgel > pg_var_wjeagk;
    
    RETURN pg_var_lxxbum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yardkr----- */
CREATE OR REPLACE FUNCTION pg_proc_yardkr(pg_var_sbizrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsopd INTEGER;
    pg_var_cpmpkp INTEGER;
    pg_var_kwnpxu INTEGER;
BEGIN
    SELECT pg_col_rfkrja, pg_col_chnjey INTO pg_var_cpmpkp, pg_var_kwnpxu
    FROM pg_tbl_ecpygp
    WHERE pg_col_mydxht = pg_var_sbizrb;
    
    IF pg_var_cpmpkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rcsopd := (((SELECT pg_proc_ammebm(-41, 13))::INTEGER) - (0) + COALESCE(pg_var_rcsopd, 0));
    
    IF pg_var_rcsopd < 0 THEN
        pg_var_rcsopd := (((SELECT pg_proc_zjthyl(-18, -97))::INTEGER) - (2) + COALESCE(pg_var_rcsopd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ayqonk(0, 46))::INTEGER) - (0) + COALESCE(pg_var_rcsopd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksume----- */
CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM pg_tbl_vumcri WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aphejk----- */
CREATE OR REPLACE FUNCTION pg_proc_aphejk(pg_var_szztns INTEGER, pg_var_ogqarc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfrsqo INTEGER;
    pg_var_yxxrpf INTEGER;
    pg_var_vmgflu INTEGER;
BEGIN
    SELECT pg_col_zegbxu, pg_col_kwkchx INTO pg_var_yxxrpf, pg_var_vmgflu
    FROM pg_tbl_cbsnjc
    WHERE pg_col_eksiwq = pg_var_szztns;
    
    IF pg_var_yxxrpf IS NULL THEN
        pg_var_jfrsqo := 0;
    ELSE
        pg_var_jfrsqo := pg_var_yxxrpf + (pg_var_vmgflu * pg_var_ogqarc);
    END IF;
    
    RETURN pg_var_jfrsqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqjadd----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjadd(pg_var_eigyef INTEGER, pg_var_qqwcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzgyk INTEGER;
    pg_var_dnzmng INTEGER;
    pg_var_ghcmur INTEGER;
    pg_var_oparzh INTEGER;
BEGIN
    SELECT pg_col_ookuzf, pg_col_qrsrya 
    INTO pg_var_mgzgyk, pg_var_dnzmng
    FROM pg_tbl_ezbqda 
    WHERE pg_col_mjauor = pg_var_eigyef;
    
    IF pg_var_mgzgyk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mgzgyk <= pg_var_dnzmng THEN
        pg_var_ghcmur := pg_var_qqwcxu * 7;
        pg_var_oparzh := pg_var_ghcmur * 30;
        
        IF pg_var_oparzh > 1000 THEN
            pg_var_oparzh := 1000;
        END IF;
        
        RETURN pg_var_oparzh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_intlcc----- */
CREATE OR REPLACE FUNCTION pg_proc_intlcc(pg_var_fpuvee INTEGER, pg_var_flkgat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjnts INTEGER;
    pg_var_xeqgit INTEGER;
    pg_var_lucdxp INTEGER;
BEGIN
    SELECT pg_col_iorder, pg_col_thevog 
    INTO pg_var_xeqgit, pg_var_lucdxp
    FROM pg_tbl_mpwrau 
    WHERE pg_col_snkrya = pg_var_fpuvee;
    
    IF pg_var_xeqgit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njjnts := pg_var_flkgat + (pg_var_xeqgit * 2);
    
    IF pg_var_lucdxp > 3 THEN
        pg_var_njjnts := pg_var_njjnts - (pg_var_lucdxp * 5);
    END IF;
    
    IF pg_var_njjnts < 0 THEN
        pg_var_njjnts := 0;
    END IF;
    
    RETURN pg_var_njjnts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxedkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lxedkl(pg_var_xkxbwc INTEGER, pg_var_iptzxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsaouh INTEGER := 0;
    pg_var_vyxaqf RECORD;
BEGIN
    FOR pg_var_vyxaqf IN 
        SELECT pg_col_jtipxp, pg_col_zostfh 
        FROM pg_tbl_xpfaoo 
        WHERE pg_col_krpnmv = pg_var_xkxbwc
    LOOP
        IF pg_var_vyxaqf.pg_col_jtipxp > pg_var_iptzxt THEN
            pg_var_bsaouh := (((SELECT pg_proc_intlcc(-48, -100))::INTEGER ) - (0) + COALESCE(pg_var_bsaouh, 0));
        ELSE
            pg_var_bsaouh := (((SELECT pg_proc_vqjadd(4, -72))::INTEGER ) - (0) + COALESCE(pg_var_bsaouh, 0));
        END IF;
    END LOOP;
    
    IF pg_var_bsaouh = 0 THEN
        pg_var_bsaouh := (((SELECT pg_proc_aphejk(48, -25))::INTEGER ) - (0) + COALESCE(pg_var_bsaouh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xksume(-89, 4))::INTEGER) - (1) + COALESCE(pg_var_bsaouh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF ((SELECT pg_proc_yardkr(50)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_lxedkl(97, 93)))::boolean THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;