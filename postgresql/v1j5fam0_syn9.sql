/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uipxlf (
    pg_col_fnbxlm INTEGER PRIMARY KEY,
    pg_col_fazxvl INTEGER NOT NULL,
    pg_col_xfjmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uipxlf (pg_col_fnbxlm, pg_col_fazxvl, pg_col_xfjmfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsaey (
    pg_col_yhhtjl INTEGER PRIMARY KEY,
    pg_col_tlvlpf INTEGER NOT NULL,
    pg_col_yqqkzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsaey (pg_col_yhhtjl, pg_col_tlvlpf, pg_col_yqqkzi) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smfkoj (
    pg_col_horkjn INTEGER PRIMARY KEY,
    pg_col_xktpzv INTEGER NOT NULL,
    pg_col_clzfnd INTEGER
);
INSERT INTO pg_tbl_smfkoj (pg_col_horkjn, pg_col_xktpzv, pg_col_clzfnd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fzujrv (
    pg_col_elnurc INTEGER PRIMARY KEY,
    pg_col_zrxevg INTEGER NOT NULL,
    pg_col_xfyhxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzujrv (pg_col_elnurc, pg_col_zrxevg, pg_col_xfyhxl) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgxrz (
    pg_col_tbiagq INTEGER PRIMARY KEY,
    pg_col_tawyly INTEGER NOT NULL,
    pg_col_smsdqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgxrz (pg_col_tbiagq, pg_col_tawyly, pg_col_smsdqp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gkelsz (
    pg_col_dumgwl INTEGER PRIMARY KEY,
    pg_col_druwni INTEGER NOT NULL,
    pg_col_nfvdcg INTEGER
);
INSERT INTO pg_tbl_gkelsz (pg_col_dumgwl, pg_col_druwni, pg_col_nfvdcg) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qcttbm (
    pg_col_jormrd INTEGER PRIMARY KEY,
    pg_col_ccoefx INTEGER NOT NULL,
    pg_col_owsfqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcttbm (pg_col_jormrd, pg_col_ccoefx, pg_col_owsfqn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhnsft (
    pg_col_ekzvcm INTEGER PRIMARY KEY,
    pg_col_opxemd INTEGER NOT NULL,
    pg_col_hjahkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnsft (pg_col_ekzvcm, pg_col_opxemd, pg_col_hjahkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zsypig (
    pg_col_gkxctb INTEGER PRIMARY KEY,
    pg_col_bbyfhi INTEGER NOT NULL,
    pg_col_gjctwo INTEGER
);
INSERT INTO pg_tbl_zsypig (pg_col_gkxctb, pg_col_bbyfhi, pg_col_gjctwo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tgzxja----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF pg_var_miimab <= pg_var_ipcvnm THEN
        pg_var_mzqxpz := 50;
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhxhvl----- */
CREATE OR REPLACE FUNCTION pg_proc_dhxhvl(pg_var_cxypyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbxlt INTEGER;
    pg_var_vtbujx INTEGER;
    pg_var_lobzje INTEGER;
BEGIN
    SELECT pg_col_fazxvl, pg_col_xfjmfx INTO pg_var_lobzje, pg_var_vtbujx
    FROM pg_tbl_uipxlf
    WHERE pg_col_fnbxlm = pg_var_cxypyt;
    
    IF pg_var_lobzje > 0 THEN
        pg_var_ysbxlt := pg_var_vtbujx / pg_var_lobzje;
    ELSE
        pg_var_ysbxlt := 0;
    END IF;
    
    RETURN pg_var_ysbxlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixrpvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ixrpvc(pg_var_eieykj INTEGER, pg_var_iguvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgnccp INTEGER;
    pg_var_yhowsx INTEGER;
    pg_var_lwgwbh INTEGER;
BEGIN
    SELECT (pg_col_tlvlpf * 20) + pg_col_yqqkzi INTO pg_var_xgnccp
    FROM pg_tbl_zcsaey
    WHERE pg_col_yhhtjl = pg_var_eieykj;
    
    IF pg_var_xgnccp IS NULL THEN
        pg_var_xgnccp := 0;
    END IF;
    
    pg_var_yhowsx := pg_var_iguvvx * 3;
    
    IF pg_var_yhowsx > 50 THEN
        pg_var_yhowsx := 50;
    END IF;
    
    pg_var_lwgwbh := pg_var_xgnccp + pg_var_yhowsx;
    
    IF pg_var_lwgwbh < 0 THEN
        pg_var_lwgwbh := 0;
    END IF;
    
    RETURN pg_var_lwgwbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF pg_var_flkuez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klxbmh := 20000;
    
    IF pg_var_flkuez < pg_var_klxbmh OR pg_var_xopgvo > 7 THEN
        pg_var_fdfbxo := 100000 - pg_var_flkuez;
        IF pg_var_fdfbxo < 0 THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN pg_var_fdfbxo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqhve----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqhve(pg_var_ncaomw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syukdz INTEGER;
    pg_var_hyvqjd INTEGER;
    pg_var_wfjqao INTEGER := 0;
BEGIN
    SELECT pg_col_opxemd, pg_col_hjahkb 
    INTO pg_var_syukdz, pg_var_hyvqjd
    FROM pg_tbl_mhnsft 
    WHERE pg_col_ekzvcm = pg_var_ncaomw;
    
    IF pg_var_syukdz <= pg_var_hyvqjd THEN
        pg_var_wfjqao := 1;
    END IF;
    
    RETURN pg_var_wfjqao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzomb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzomb(pg_var_wzmaia INTEGER, pg_var_zyppuh INTEGER, pg_var_psvzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craldq INTEGER;
    pg_var_zrjtcx INTEGER;
    pg_var_cxavec INTEGER;
BEGIN
    SELECT pg_col_ccoefx, pg_col_owsfqn INTO pg_var_craldq, pg_var_zrjtcx
    FROM pg_tbl_qcttbm
    WHERE pg_col_jormrd = pg_var_wzmaia;
    
    IF pg_var_craldq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxavec := pg_var_craldq / pg_var_psvzip;
    
    IF pg_var_cxavec < pg_var_zyppuh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpjdhy----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjdhy(pg_var_bnloeb INTEGER, pg_var_mwqjgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjemxf INTEGER;
    pg_var_aqwzsk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_druwni), 0) INTO pg_var_aqwzsk 
    FROM pg_tbl_gkelsz 
    WHERE pg_col_nfvdcg >= 9;
    
    pg_var_fjemxf := pg_var_bnloeb + (pg_var_mwqjgf / 4);
    
    IF pg_var_aqwzsk > 0 AND pg_var_mwqjgf > 50 THEN
        pg_var_fjemxf := pg_var_fjemxf + (pg_var_aqwzsk / 3);
    END IF;
    
    RETURN pg_var_fjemxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspdwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xspdwl(pg_var_eayqwf INTEGER, pg_var_racsgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exeyzb INTEGER;
    pg_var_kurjnb INTEGER;
    pg_var_hxovxf INTEGER;
BEGIN
    SELECT pg_col_ifwsob, pg_var_racsgh - pg_col_ucxnzx
    INTO pg_var_exeyzb, pg_var_kurjnb
    FROM pg_tbl_tjmytb
    WHERE pg_col_xqqksu = pg_var_eayqwf;
    
    IF pg_var_exeyzb < 5000 THEN
        pg_var_hxovxf := 10 + pg_var_kurjnb * 2;
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := 5 + pg_var_kurjnb;
    ELSE
        pg_var_hxovxf := pg_var_kurjnb;
    END IF;
    
    RETURN pg_var_hxovxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbnbxe----- */
CREATE OR REPLACE FUNCTION pg_proc_xbnbxe(pg_var_bvphme INTEGER, pg_var_dzsnvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bofxff INTEGER;
    pg_var_pbnasp INTEGER;
    pg_var_wvdsas INTEGER;
BEGIN
    pg_var_bofxff := pg_var_bvphme * 10;
    
    IF pg_var_dzsnvi = 1 THEN
        pg_var_pbnasp := 2;
    ELSIF ((SELECT pg_proc_mnzomb(7, 3, -33)))::boolean THEN
        pg_var_pbnasp := 3;
    ELSE
        pg_var_pbnasp := 1;
    END IF;
    
    pg_var_wvdsas := pg_var_bofxff * pg_var_pbnasp;
    
    IF ((SELECT pg_proc_xspdwl(-15, -50)))::boolean THEN
        pg_var_wvdsas := (((SELECT pg_proc_tcqhve(-35))::INTEGER) - (0) + COALESCE(pg_var_wvdsas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gpjdhy(-82, -41))::INTEGER) - (-92) + COALESCE(pg_var_wvdsas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqtpea----- */
CREATE OR REPLACE FUNCTION pg_proc_qqtpea(pg_var_eylzmd INTEGER, pg_var_iwdqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjcj INTEGER;
    pg_var_npfvpx INTEGER;
    pg_var_ztfuit INTEGER;
BEGIN
    SELECT pg_col_bbyfhi, pg_col_gjctwo 
    INTO pg_var_npfvpx, pg_var_ztfuit
    FROM pg_tbl_zsypig 
    WHERE pg_col_gkxctb = pg_var_eylzmd;
    
    IF pg_var_npfvpx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxqjcj := (pg_var_npfvpx * pg_var_iwdqzp) + (pg_var_ztfuit / 100);
    
    IF pg_var_oxqjcj < 0 THEN
        pg_var_oxqjcj := 0;
    END IF;
    
    RETURN pg_var_oxqjcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := (((SELECT pg_proc_qqtpea(26, -88))::INTEGER ) - (0) + COALESCE(pg_var_iqqlue, 0));
    END LOOP;
    
    RETURN pg_var_iqqlue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctxzpw----- */
CREATE OR REPLACE FUNCTION pg_proc_ctxzpw(pg_var_nzuorn INTEGER, pg_var_zzfxaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvswt INTEGER;
    pg_var_wtjgmk INTEGER;
    pg_var_ucxttt INTEGER;
BEGIN
    SELECT pg_col_tawyly, pg_col_smsdqp INTO pg_var_urvswt, pg_var_wtjgmk
    FROM pg_tbl_hrgxrz
    WHERE pg_col_tbiagq = pg_var_nzuorn;
    
    IF pg_var_zzfxaf <= pg_var_urvswt THEN
        pg_var_ucxttt := 50;
    ELSE
        pg_var_ucxttt := 50 + ((pg_var_zzfxaf - pg_var_urvswt) * pg_var_wtjgmk);
    END IF;
    
    RETURN (((SELECT pg_proc_dhkxqz(-92))::INTEGER) - (288) + COALESCE(pg_var_ucxttt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhlsik----- */
CREATE OR REPLACE FUNCTION pg_proc_vhlsik(pg_var_lebltb INTEGER, pg_var_ekmkbb INTEGER, pg_var_syvuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmcav INTEGER;
    pg_var_uvnwpx INTEGER;
    pg_var_xjrphn INTEGER;
BEGIN
    SELECT pg_col_zrxevg, pg_col_xfyhxl
    INTO pg_var_icmcav, pg_var_uvnwpx
    FROM pg_tbl_fzujrv
    WHERE pg_col_elnurc = pg_var_lebltb;
    
    IF pg_var_icmcav < pg_var_ekmkbb THEN
        pg_var_xjrphn := 10;
    ELSIF pg_var_uvnwpx > pg_var_syvuev THEN
        pg_var_xjrphn := 5;
    ELSE
        pg_var_xjrphn := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ctxzpw(91, 10))::INTEGER) - (0) + COALESCE(pg_var_xjrphn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN (((SELECT pg_proc_tgzxja(3, 45))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iypaug := (((SELECT pg_proc_dhxhvl(96))::INTEGER) - (0) + COALESCE(pg_var_iypaug, 0));
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := (((SELECT pg_proc_ixrpvc(-88, 46))::INTEGER) - (50) + COALESCE(pg_var_iypaug, 0));
    END IF;
    
    pg_var_xlhpsn := (((SELECT pg_proc_cwlkux(54, 98))::INTEGER) - (-1) + COALESCE(pg_var_xlhpsn, 0));
    
    IF ((SELECT pg_proc_xbnbxe(-66, 67)))::boolean THEN
        pg_var_xlhpsn := (((SELECT pg_proc_ddeytq(22))::INTEGER) - (0) + COALESCE(pg_var_xlhpsn, 0));
    ELSIF ((SELECT pg_proc_vhlsik(-21, -76, -92)))::boolean THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;