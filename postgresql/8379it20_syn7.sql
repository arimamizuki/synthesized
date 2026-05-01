/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_ktlnon (
    pg_col_orvder INTEGER PRIMARY KEY,
    pg_col_bjxtbl INTEGER NOT NULL,
    pg_col_nihsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktlnon (pg_col_orvder, pg_col_bjxtbl, pg_col_nihsjb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ipaujq (
    pg_col_wzplwy INTEGER PRIMARY KEY,
    pg_col_rpyxtn INTEGER NOT NULL,
    pg_col_gvbpde INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipaujq (pg_col_wzplwy, pg_col_rpyxtn, pg_col_gvbpde) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yomqjz (
    pg_col_ilxcza INTEGER PRIMARY KEY,
    pg_col_jigazt INTEGER NOT NULL,
    pg_col_gdmetf INTEGER
);
INSERT INTO pg_tbl_yomqjz (pg_col_ilxcza, pg_col_jigazt, pg_col_gdmetf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tzljos (
    pg_col_rrtpih INTEGER PRIMARY KEY,
    pg_col_hsbckp INTEGER NOT NULL,
    pg_col_rvlolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzljos (pg_col_rrtpih, pg_col_hsbckp, pg_col_rvlolo) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_daudcu (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_daudcu (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_aizzhq (
    pg_col_aqkaxb INTEGER PRIMARY KEY,
    pg_col_hkrmnw INTEGER NOT NULL,
    pg_col_jdzxpi INTEGER
);
INSERT INTO pg_tbl_aizzhq (pg_col_aqkaxb, pg_col_hkrmnw, pg_col_jdzxpi) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_tofvhv (
    pg_col_wllxdc INTEGER PRIMARY KEY,
    pg_col_unsuio INTEGER NOT NULL,
    pg_col_goonqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofvhv (pg_col_wllxdc, pg_col_unsuio, pg_col_goonqg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xxlvpu (
    pg_col_ztgsei INTEGER PRIMARY KEY,
    pg_col_lmaptm INTEGER NOT NULL,
    pg_col_crscwl INTEGER
);
INSERT INTO pg_tbl_xxlvpu (pg_col_ztgsei, pg_col_lmaptm, pg_col_crscwl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjrdr (
    pg_col_arhhir INTEGER PRIMARY KEY,
    pg_col_vtcnpe INTEGER NOT NULL,
    pg_col_xxnuiv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccjrdr (pg_col_arhhir, pg_col_vtcnpe, pg_col_xxnuiv) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qbqmrd (
    pg_col_xdxkdf INTEGER PRIMARY KEY,
    pg_col_sngfqz INTEGER NOT NULL,
    pg_col_qniifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbqmrd (pg_col_xdxkdf, pg_col_sngfqz, pg_col_qniifv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_didocl----- */
CREATE OR REPLACE FUNCTION pg_proc_didocl(pg_var_hlhqsq INTEGER, pg_var_ghvmwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaesxs INTEGER;
    pg_var_yaychs INTEGER;
    pg_var_hdehct INTEGER;
BEGIN
    SELECT pg_col_vtcnpe + (pg_col_xxnuiv * 10) INTO pg_var_zaesxs
    FROM pg_tbl_ccjrdr
    WHERE pg_col_arhhir = pg_var_hlhqsq;
    
    IF pg_var_ghvmwa > 80 THEN
        pg_var_yaychs := pg_var_ghvmwa - 70;
    ELSE
        pg_var_yaychs := 5;
    END IF;
    
    pg_var_hdehct := pg_var_zaesxs + pg_var_yaychs;
    
    IF pg_var_hdehct > 150 THEN
        RETURN pg_var_hdehct - 20;
    ELSE
        RETURN pg_var_hdehct;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvzor----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvzor(pg_var_nktihl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbipym INTEGER;
    pg_var_wpainm INTEGER;
    pg_var_tewsnz INTEGER;
BEGIN
    SELECT pg_col_crscwl, pg_col_lmaptm 
    INTO pg_var_qbipym, pg_var_wpainm
    FROM pg_tbl_xxlvpu 
    WHERE pg_col_ztgsei = pg_var_nktihl;
    
    IF pg_var_qbipym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tewsnz := CASE 
        WHEN pg_var_wpainm > 15000 THEN 3
        WHEN pg_var_wpainm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_qbipym * pg_var_tewsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidvlb----- */
CREATE OR REPLACE FUNCTION pg_proc_jidvlb(pg_var_uvwmrv INTEGER, pg_var_phlulk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjzbzm INTEGER;
    pg_var_qcwjor INTEGER;
    pg_var_nftxvl INTEGER;
BEGIN
    SELECT pg_col_sngfqz INTO pg_var_nftxvl FROM pg_tbl_qbqmrd WHERE pg_col_xdxkdf = pg_var_uvwmrv;
    
    IF pg_var_nftxvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qcwjor := 12000;
    pg_var_jjzbzm := pg_var_qcwjor * pg_var_phlulk;
    
    IF pg_var_jjzbzm > pg_var_nftxvl THEN
        pg_var_jjzbzm := pg_var_jjzbzm - pg_var_nftxvl;
    ELSE
        pg_var_jjzbzm := 0;
    END IF;
    
    RETURN pg_var_jjzbzm;
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
    
    IF ((SELECT pg_proc_bpvzor(-6)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := pg_var_ciatoz / 100;
    
    IF pg_var_gpuegx > pg_var_wuwgqm THEN
        RETURN (((SELECT pg_proc_didocl(70, -26))::INTEGER) - (0) + COALESCE(pg_var_gpuegx, 0));
    ELSE
        RETURN (((SELECT pg_proc_jidvlb(71, -52))::INTEGER) - (0) + COALESCE(pg_var_wuwgqm, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrllqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrllqy(pg_var_bxuwkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkdvpb INTEGER;
    pg_var_bevjkv RECORD;
BEGIN
    pg_var_kkdvpb := 0;
    
    FOR pg_var_bevjkv IN 
        SELECT pg_col_bjxtbl FROM pg_tbl_ktlnon 
        WHERE pg_col_nihsjb = 0 AND pg_col_bjxtbl >= pg_var_bxuwkl
    LOOP
        pg_var_kkdvpb := pg_var_kkdvpb + pg_var_bevjkv.pg_col_bjxtbl;
    END LOOP;
    
    RETURN pg_var_kkdvpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hihfrc----- */
CREATE OR REPLACE FUNCTION pg_proc_hihfrc(pg_var_nysben INTEGER, pg_var_xxeuva INTEGER, pg_var_pfdyrb INTEGER, pg_var_mkmfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nagnxv INTEGER;
    pg_var_aijkdy INTEGER;
    pg_var_daohxo INTEGER;
BEGIN
    SELECT pg_col_rpyxtn, pg_col_gvbpde 
    INTO pg_var_aijkdy, pg_var_daohxo
    FROM pg_tbl_ipaujq 
    WHERE pg_col_wzplwy = pg_var_nysben;
    
    IF pg_var_aijkdy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nagnxv := pg_var_xxeuva * 2;
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_pfdyrb / 100);
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_mkmfkx * 5);
    
    IF pg_var_aijkdy < 3000 THEN
        pg_var_nagnxv := pg_var_nagnxv + 20;
    END IF;
    
    IF pg_var_daohxo > 4 THEN
        pg_var_nagnxv := pg_var_nagnxv + 15;
    END IF;
    
    RETURN pg_var_nagnxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrurdd----- */
CREATE OR REPLACE FUNCTION pg_proc_xrurdd(pg_var_bzvxdl INTEGER, pg_var_hqlaip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshffb INTEGER;
    pg_var_nblxrw INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_jdzxpi), 0)
    INTO pg_var_nblxrw, pg_var_fshffb
    FROM pg_tbl_aizzhq
    WHERE pg_col_hkrmnw <= pg_var_bzvxdl;
    
    IF pg_var_nblxrw > 0 THEN
        pg_var_fshffb := pg_var_fshffb + (pg_var_nblxrw * pg_var_hqlaip);
    ELSE
        pg_var_fshffb := pg_var_hqlaip;
    END IF;
    
    RETURN pg_var_fshffb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvcvnc----- */
CREATE OR REPLACE FUNCTION pg_proc_kvcvnc(pg_var_ufrmjg INTEGER, pg_var_jkjfrk INTEGER, pg_var_rrzqtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhlyee INTEGER;
    pg_var_meqwmm INTEGER;
    pg_var_qczozq INTEGER;
    pg_var_vovhni INTEGER;
BEGIN
    SELECT pg_col_unsuio, pg_col_goonqg 
    INTO pg_var_qczozq, pg_var_meqwmm
    FROM pg_tbl_tofvhv 
    WHERE pg_col_wllxdc = pg_var_ufrmjg;
    
    IF pg_var_meqwmm IS NULL THEN
        pg_var_meqwmm := 0;
        pg_var_qczozq := 1;
    END IF;
    
    pg_var_nhlyee := pg_var_rrzqtk * 10;
    
    IF pg_var_jkjfrk > 2 THEN
        pg_var_nhlyee := pg_var_nhlyee + 25;
    END IF;
    
    pg_var_vovhni := (pg_var_nhlyee + (pg_var_meqwmm * 5)) * pg_var_qczozq;
    
    IF pg_var_vovhni < 50 THEN
        pg_var_vovhni := 50;
    ELSIF pg_var_vovhni > 500 THEN
        pg_var_vovhni := 500;
    END IF;
    
    RETURN pg_var_vovhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmkmds----- */
CREATE OR REPLACE FUNCTION pg_proc_xmkmds(pg_var_kxdouc INTEGER, pg_var_enzikw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpzrej INTEGER;
    pg_var_hunsao INTEGER;
BEGIN
    SELECT pg_col_gdmetf INTO pg_var_xpzrej
    FROM pg_tbl_yomqjz
    WHERE pg_col_ilxcza = pg_var_kxdouc;
    
    IF ((SELECT pg_proc_xrurdd(86, 31)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hunsao := ((pg_var_xpzrej - pg_var_enzikw) * 100) / NULLIF(pg_var_enzikw, 0);
    
    IF ((SELECT pg_proc_kvcvnc(-67, 84, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_tclxdi(42, 81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_hunsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbfrm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbfrm(pg_var_mvrded INTEGER, pg_var_gonmdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpnlo INTEGER;
    pg_var_wqrjcy INTEGER;
BEGIN
    SELECT pg_col_hsbckp INTO pg_var_otpnlo
    FROM pg_tbl_tzljos
    WHERE pg_col_rrtpih = pg_var_mvrded;
    
    IF pg_var_otpnlo < 60000 THEN
        pg_var_wqrjcy := 1;
    ELSIF pg_var_gonmdz > 20 THEN
        pg_var_wqrjcy := 2;
    ELSE
        pg_var_wqrjcy := 3;
    END IF;
    
    RETURN pg_var_wqrjcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyull----- */
CREATE OR REPLACE FUNCTION pg_proc_teyull()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzzban        INTEGER;
    pg_var_ovyfjp        TEXT;
    pg_var_kwvllf    INTERVAL;
    pg_var_mkpujy       INTEGER;
BEGIN
    SELECT GREATEST(MAX(error_threshold), MAX(warn_threshold)) INTO pg_var_kwvllf FROM pg_tbl_daudcu;
    
    IF pg_var_kwvllf IS NOT NULL THEN
        -- Simulate the behavior of the original pg_proc_teyull(interval) function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 1)
        pg_var_mkpujy := 1;
    ELSE
        -- Interval doesn't matter if nothing is in pg_tbl_daudcu. Just give default of 1 week.
        -- Still monitors for any 3 consecutive failures.
        -- Simulate the behavior of the original pg_proc_teyull('1 week') function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 2)
        pg_var_mkpujy := 2;
    END IF;
    
    RETURN pg_var_mkpujy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF ((SELECT pg_proc_qducqk(55)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_hihfrc(56, 62, 17, 97))::INTEGER) - (-1) + COALESCE(pg_var_pexhdj, 0));
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := (((SELECT pg_proc_xmkmds(-88, -26))::INTEGER) - (-1) + COALESCE(pg_var_pexhdj, 0));
    ELSE
        pg_var_pexhdj := (((SELECT pg_proc_cjbfrm(60, -51))::INTEGER) - (3) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := (((SELECT pg_proc_teyull())::INTEGER) - (1) + COALESCE(pg_var_pexhdj, 0));
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_rrllqy(66))::INTEGER) - (75) + COALESCE(pg_var_pexhdj, 0));
END;
$$ LANGUAGE plpgsql;