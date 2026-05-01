/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ejvuvp (
    pg_col_oyfuxv INTEGER PRIMARY KEY,
    pg_col_sjluae INTEGER NOT NULL,
    pg_col_opwdlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejvuvp (pg_col_oyfuxv, pg_col_sjluae, pg_col_opwdlg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_gowmng (
    pg_col_rvecja INTEGER PRIMARY KEY,
    pg_col_dstjga INTEGER NOT NULL,
    pg_col_cdboot INTEGER NOT NULL
);
INSERT INTO pg_tbl_gowmng (pg_col_rvecja, pg_col_dstjga, pg_col_cdboot) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_svvtfb (
    pg_col_byaznf INTEGER PRIMARY KEY,
    pg_col_ajktnk INTEGER NOT NULL,
    pg_col_ilizmc INTEGER
);
INSERT INTO pg_tbl_svvtfb (pg_col_byaznf, pg_col_ajktnk, pg_col_ilizmc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uiudmb (
    pg_col_qhzbho INTEGER PRIMARY KEY,
    pg_col_vxeebt INTEGER NOT NULL,
    pg_col_stxake INTEGER NOT NULL
);
INSERT INTO pg_tbl_uiudmb (pg_col_qhzbho, pg_col_vxeebt, pg_col_stxake) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_boxgrm (
    pg_col_axtdgx INTEGER PRIMARY KEY,
    pg_col_dffvyq INTEGER NOT NULL,
    pg_col_ewtcxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_boxgrm (pg_col_axtdgx, pg_col_dffvyq, pg_col_ewtcxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_abndqc (
    pg_col_ndwvms INTEGER PRIMARY KEY,
    pg_col_ftimms INTEGER NOT NULL,
    pg_col_obxgws INTEGER
);
INSERT INTO pg_tbl_abndqc (pg_col_ndwvms, pg_col_ftimms, pg_col_obxgws) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjgmgu----- */
CREATE OR REPLACE FUNCTION pg_proc_kjgmgu(pg_var_qwsplu INTEGER, pg_var_zlgxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuyear UUID;
BEGIN
    -- Simulate the original logic: concatenate inputs as text and generate a UUID.
    -- Since we must return INTEGER, we will hash the concatenated string and convert pg_col_iyieua integer.
    pg_var_yuyear := md5(pg_var_qwsplu::TEXT || ':' || pg_var_zlgxov::TEXT)::UUID;
    
    -- Convert the UUID pg_col_iyieua pg_col_oywhgq integer by taking the hash code.
    RETURN (hashtext(pg_var_yuyear::TEXT));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgcsny----- */
CREATE OR REPLACE FUNCTION pg_proc_mgcsny(pg_var_ttvmmv INTEGER, pg_var_pimibx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seioim INTEGER;
    pg_var_qxhkle INTEGER;
    pg_var_jqnnbx INTEGER := 7;
BEGIN
    SELECT pg_col_sjluae INTO pg_var_seioim 
    FROM pg_tbl_ejvuvp 
    WHERE pg_col_oyfuxv = pg_var_ttvmmv;
    
    IF pg_var_seioim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxhkle := pg_var_pimibx * 10;
    
    IF pg_var_seioim < 50000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 30;
    ELSIF pg_var_seioim < 75000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 15;
    END IF;
    
    IF pg_var_pimibx > pg_var_jqnnbx THEN
        pg_var_qxhkle := pg_var_qxhkle + 25;
    END IF;
    
    RETURN pg_var_qxhkle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := pg_var_wbnidz.pg_col_hrmfxp - pg_var_jdmsnw;
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := 0;
        END IF;
        
        pg_var_jyaiof := pg_var_jyaiof + (pg_var_wbnidz.pg_col_odsadv * pg_var_raivoj);
    END LOOP;
    
    RETURN pg_var_jyaiof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjsqzh----- */
CREATE OR REPLACE FUNCTION pg_proc_kjsqzh(pg_var_ydeuoo INTEGER, pg_var_cfuhjy INTEGER, pg_var_ttjcvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrejmt INTEGER;
    pg_var_liwwno INTEGER;
    pg_var_qpizgj INTEGER;
BEGIN
    SELECT SUM(pg_col_cdboot) INTO pg_var_wrejmt FROM pg_tbl_gowmng;
    
    IF pg_var_wrejmt <= pg_var_ydeuoo THEN
        pg_var_liwwno := pg_var_wrejmt;
        pg_var_qpizgj := 0;
    ELSIF pg_var_wrejmt > pg_var_cfuhjy THEN
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_cfuhjy - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := pg_var_cfuhjy - pg_var_ydeuoo;
    ELSE
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_wrejmt - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := pg_var_wrejmt - pg_var_ydeuoo;
    END IF;
    
    RETURN pg_var_qpizgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF pg_var_bifqhl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmxpyo := pg_var_bifqhl * pg_var_rhksin;
    pg_var_rokyiy := pg_var_dmxpyo - pg_var_bifqhl;
    
    IF pg_var_rokyiy < 0 THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN pg_var_rokyiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohhyn----- */
CREATE OR REPLACE FUNCTION pg_proc_hohhyn(pg_var_mghalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffydsb INTEGER;
    pg_var_xjpote INTEGER;
    pg_var_yufidg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_vxeebt > 10 THEN 20 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_stxake > 40 THEN 15 
            ELSE 5 
        END
    INTO pg_var_xjpote, pg_var_yufidg
    FROM pg_tbl_uiudmb
    WHERE pg_col_qhzbho = pg_var_mghalf;
    
    IF pg_var_xjpote IS NULL OR pg_var_yufidg IS NULL THEN
        pg_var_ffydsb := 0;
    ELSE
        pg_var_ffydsb := pg_var_xjpote + pg_var_yufidg;
    END IF;
    
    RETURN pg_var_ffydsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xymnxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xymnxk(pg_var_qdqfkp INTEGER, pg_var_tdypuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcwvb INTEGER;
    pg_var_mvsdrw INTEGER;
BEGIN
    SELECT pg_col_ftimms INTO pg_var_mvsdrw 
    FROM pg_tbl_abndqc 
    WHERE pg_col_ndwvms = 101;
    
    pg_var_nqcwvb := pg_var_qdqfkp * pg_var_tdypuy + pg_var_mvsdrw;
    
    IF pg_var_nqcwvb > 50 THEN
        pg_var_nqcwvb := 50;
    ELSIF pg_var_nqcwvb < 10 THEN
        pg_var_nqcwvb := 10;
    END IF;
    
    RETURN pg_var_nqcwvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agxfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF pg_var_dzuvup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ukgehi = 0 THEN
        pg_var_tjztfh := 0;
    ELSE
        IF pg_var_usldhd >= 3 THEN
            pg_var_tjztfh := pg_var_dzuvup + 1;
        ELSE
            pg_var_tjztfh := pg_var_dzuvup;
        END IF;
    END IF;
    
    RETURN pg_var_tjztfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnokwd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnokwd(pg_var_kofnnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baecvw INTEGER;
    pg_var_ptvnnh INTEGER;
    pg_var_hytxjp INTEGER;
BEGIN
    SELECT SUM(pg_col_ewtcxt), SUM(pg_col_dffvyq)
    INTO pg_var_baecvw, pg_var_ptvnnh
    FROM pg_tbl_boxgrm
    WHERE pg_col_axtdgx = pg_var_kofnnz;
    
    IF ((SELECT pg_proc_agxfpd(-6, -11)))::boolean THEN
        pg_var_hytxjp := (((SELECT pg_proc_xymnxk(-15, 49))::INTEGER) - (10) + COALESCE(pg_var_hytxjp, 0));
    ELSE
        pg_var_hytxjp := 0;
    END IF;
    
    RETURN pg_var_hytxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF ((SELECT pg_proc_pvmevl(44, 59)))::boolean THEN
        pg_var_irasfq := (((SELECT pg_proc_xnokwd(76))::INTEGER) - (0) + COALESCE(pg_var_irasfq, 0));
    ELSE
        pg_var_irasfq := (((SELECT pg_proc_hohhyn(-49))::INTEGER) - (0) + COALESCE(pg_var_irasfq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wulsyt(-77, -12))::INTEGER) - (-1) + COALESCE(pg_var_irasfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpatrq----- */
CREATE OR REPLACE FUNCTION pg_proc_hpatrq(pg_var_segtbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlsmms INTEGER;
    pg_var_kmzfph INTEGER;
BEGIN
    SELECT SUM(pg_col_ajktnk) INTO pg_var_dlsmms
    FROM pg_tbl_svvtfb;
    
    IF pg_var_dlsmms IS NULL THEN
        pg_var_dlsmms := 0;
    END IF;
    
    pg_var_kmzfph := pg_var_dlsmms * pg_var_segtbr;
    
    RETURN pg_var_kmzfph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF pg_var_sjmyjd > 0 THEN
        pg_var_rgmbsa := pg_var_ycjvey / pg_var_sjmyjd;
    ELSE
        pg_var_rgmbsa := (((SELECT pg_proc_hpatrq(11))::INTEGER) - (792) + COALESCE(pg_var_rgmbsa, 0));
    END IF;
    
    RETURN pg_var_rgmbsa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF ((SELECT pg_proc_kjgmgu(54, 30)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF ((SELECT pg_proc_mgcsny(-71, 69)))::boolean THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF ((SELECT pg_proc_wcdqfy(-34, -3)))::boolean THEN
        pg_var_jncnvp := (((SELECT pg_proc_kjsqzh(-92, 53, 87))::INTEGER) - (145) + COALESCE(pg_var_jncnvp, 0));
    ELSE
        pg_var_jncnvp := (((SELECT pg_proc_vnbnnu(-50))::INTEGER) - (0) + COALESCE(pg_var_jncnvp, 0));
    END IF;
    
    IF ((SELECT pg_proc_dwfddj(-14)))::boolean THEN
        pg_var_jncnvp := 0;
    END IF;
    
    RETURN pg_var_jncnvp;
END;
$$ LANGUAGE plpgsql;