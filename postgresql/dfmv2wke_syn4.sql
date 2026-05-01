/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bkajwe (
    pg_col_nmnsys INTEGER PRIMARY KEY,
    pg_col_aoyomx INTEGER NOT NULL,
    pg_col_gwkxdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkajwe (pg_col_nmnsys, pg_col_aoyomx, pg_col_gwkxdc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ssmpoe (
    pg_col_qsagzd INTEGER PRIMARY KEY,
    pg_col_ornyps INTEGER NOT NULL,
    pg_col_rubong INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssmpoe (pg_col_qsagzd, pg_col_ornyps, pg_col_rubong) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_higuct (
    pg_col_ftdlhw INTEGER PRIMARY KEY,
    pg_col_htkczf INTEGER NOT NULL,
    pg_col_ghdzbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_higuct (pg_col_ftdlhw, pg_col_htkczf, pg_col_ghdzbs) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkxar (
    pg_col_mkwukr INTEGER PRIMARY KEY,
    pg_col_pxfpnw INTEGER NOT NULL,
    pg_col_olomsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftkxar (pg_col_mkwukr, pg_col_pxfpnw, pg_col_olomsp) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_epqqzf (
    pg_col_vmtvpj INTEGER PRIMARY KEY,
    pg_col_jimzrw INTEGER NOT NULL,
    pg_col_mpiblz INTEGER NOT NULL
);
INSERT INTO pg_tbl_epqqzf (pg_col_vmtvpj, pg_col_jimzrw, pg_col_mpiblz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lzyedm (
    pg_col_oywqay INTEGER PRIMARY KEY,
    pg_col_mxosrb INTEGER NOT NULL,
    pg_col_rtklea INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzyedm (pg_col_oywqay, pg_col_mxosrb, pg_col_rtklea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jfsont (
    pg_col_hibflz INTEGER PRIMARY KEY,
    pg_col_sxjqax INTEGER NOT NULL,
    pg_col_ixsuxi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfsont (pg_col_hibflz, pg_col_sxjqax, pg_col_ixsuxi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlreay (
    pg_col_fmaaxe INTEGER PRIMARY KEY,
    pg_col_jbmudo INTEGER NOT NULL,
    pg_col_qpytbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlreay (pg_col_fmaaxe, pg_col_jbmudo, pg_col_qpytbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_qjvxck (
    pg_col_nogctl INTEGER PRIMARY KEY,
    pg_col_lgmcao INTEGER NOT NULL,
    pg_col_doyudw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjvxck (pg_col_nogctl, pg_col_lgmcao, pg_col_doyudw) VALUES
(101, 3, 85),
(102, 5, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yaizgc----- */
CREATE OR REPLACE FUNCTION pg_proc_yaizgc(pg_var_jwizwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npakru INTEGER;
    pg_var_xiijlw INTEGER;
    pg_var_acchzt INTEGER;
    pg_var_guoesy INTEGER;
BEGIN
    SELECT pg_col_pxfpnw, pg_col_olomsp
    INTO pg_var_npakru, pg_var_xiijlw
    FROM pg_tbl_ftkxar
    WHERE pg_col_mkwukr = pg_var_jwizwc;
    
    IF pg_var_xiijlw > 2 THEN
        pg_var_acchzt := (pg_var_xiijlw - 2) * 10;
    ELSE
        pg_var_acchzt := 0;
    END IF;
    
    pg_var_guoesy := pg_var_npakru + pg_var_acchzt;
    
    RETURN pg_var_guoesy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stdqpd----- */
CREATE OR REPLACE FUNCTION pg_proc_stdqpd(pg_var_scrlze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsggvh INTEGER;
    pg_var_rsqebf INTEGER;
    pg_var_efkzcv INTEGER;
BEGIN
    SELECT pg_col_htkczf, pg_col_ghdzbs INTO pg_var_rsqebf, pg_var_efkzcv
    FROM pg_tbl_higuct
    WHERE pg_col_ftdlhw = pg_var_scrlze;
    
    IF pg_var_rsqebf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsggvh := (pg_var_rsqebf / 100) + (pg_var_efkzcv * 2);
    
    IF pg_var_xsggvh > 500 THEN
        pg_var_xsggvh := 500;
    END IF;
    
    RETURN pg_var_xsggvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delycj----- */
CREATE OR REPLACE FUNCTION pg_proc_delycj(pg_var_bagzzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwvbh INTEGER;
    pg_var_iqethf INTEGER;
    pg_var_xfehkp INTEGER;
BEGIN
    SELECT pg_col_mxosrb, pg_col_rtklea 
    INTO pg_var_xfehkp, pg_var_iqethf
    FROM pg_tbl_lzyedm 
    WHERE pg_col_oywqay = pg_var_bagzzy;
    
    IF pg_var_xfehkp > 0 THEN
        pg_var_mcwvbh := (pg_var_iqethf * 100) / pg_var_xfehkp;
    ELSE
        pg_var_mcwvbh := 0;
    END IF;
    
    RETURN pg_var_mcwvbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhtbdi----- */
CREATE OR REPLACE FUNCTION pg_proc_fhtbdi(pg_var_ftofrn INTEGER, pg_var_xarmzr INTEGER, pg_var_rucjek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edfxya INTEGER;
    pg_var_fvchyb INTEGER;
    pg_var_niksxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fvchyb 
    FROM pg_tbl_jfsont 
    WHERE pg_col_sxjqax >= 75 AND pg_col_ixsuxi = 0;
    
    IF pg_var_fvchyb > 0 THEN
        pg_var_niksxs := pg_var_ftofrn * pg_var_xarmzr;
    ELSE
        pg_var_niksxs := pg_var_ftofrn * pg_var_rucjek;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_sxjqax), 0) INTO pg_var_edfxya 
    FROM pg_tbl_jfsont 
    WHERE pg_col_ixsuxi = 1;
    
    RETURN pg_var_edfxya * pg_var_niksxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsqpfx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF pg_var_hbfhji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uvuwui := pg_var_hbfhji + (pg_var_nsqmyi * 10);
    
    IF pg_var_uvuwui > 10000 THEN
        pg_var_uvuwui := pg_var_uvuwui + 500;
    END IF;
    
    RETURN pg_var_uvuwui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwrid----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwrid(pg_var_liiftt INTEGER, pg_var_pptrbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adfxre INTEGER;
    pg_var_msbpmu INTEGER;
    pg_var_hilwvb INTEGER;
BEGIN
    SELECT pg_col_jbmudo, pg_var_pptrbq - pg_col_qpytbf 
    INTO pg_var_msbpmu, pg_var_hilwvb
    FROM pg_tbl_wlreay 
    WHERE pg_col_fmaaxe = pg_var_liiftt;
    
    IF pg_var_msbpmu < 30000 OR pg_var_hilwvb > 7 THEN
        pg_var_adfxre := 1;
    ELSE
        pg_var_adfxre := 0;
    END IF;
    
    RETURN pg_var_adfxre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykhgct----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN (((SELECT pg_proc_fjwrid(-26, 68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := (((SELECT pg_proc_lsqpfx(29))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plrssv----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF ((SELECT pg_proc_delycj(7)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF ((SELECT pg_proc_fhtbdi(-21, -80, 40)))::boolean THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_ykhgct(78, -5))::INTEGER) - (0) + COALESCE(pg_var_dadiaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kttvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_kttvcg(pg_var_bovkcf INTEGER, pg_var_mvzbkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_febcsh INTEGER;
    pg_var_hwnsjn INTEGER;
    pg_var_yivcxb INTEGER;
BEGIN
    SELECT pg_col_lgmcao * 10 + pg_col_doyudw / 10 INTO pg_var_febcsh
    FROM pg_tbl_qjvxck
    WHERE pg_col_nogctl = pg_var_bovkcf;
    
    IF pg_var_mvzbkf > 80 THEN
        pg_var_hwnsjn := 3;
    ELSIF pg_var_mvzbkf > 60 THEN
        pg_var_hwnsjn := 2;
    ELSE
        pg_var_hwnsjn := 1;
    END IF;
    
    pg_var_yivcxb := pg_var_febcsh * pg_var_hwnsjn + pg_var_mvzbkf;
    
    IF pg_var_yivcxb > 200 THEN
        RETURN pg_var_yivcxb - 50;
    ELSE
        RETURN pg_var_yivcxb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_argsbo----- */
CREATE OR REPLACE FUNCTION pg_proc_argsbo(pg_var_hmxjpa INTEGER, pg_var_nkdszb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilstyx INTEGER;
    pg_var_sftpyd INTEGER;
    pg_var_snpciv INTEGER;
BEGIN
    SELECT pg_col_jimzrw INTO pg_var_sftpyd 
    FROM pg_tbl_epqqzf 
    WHERE pg_col_vmtvpj = pg_var_hmxjpa;
    
    IF pg_var_sftpyd > 60 THEN
        pg_var_snpciv := pg_var_nkdszb * 15 / 100;
    ELSIF pg_var_sftpyd < 18 THEN
        pg_var_snpciv := pg_var_nkdszb * 10 / 100;
    ELSE
        pg_var_snpciv := pg_var_nkdszb * 5 / 100;
    END IF;
    
    pg_var_ilstyx := pg_var_nkdszb - pg_var_snpciv;
    
    IF pg_var_ilstyx < 50 THEN
        pg_var_ilstyx := (((SELECT pg_proc_kttvcg(-24, 81))::INTEGER) - (0) + COALESCE(pg_var_ilstyx, 0));
    END IF;
    
    RETURN pg_var_ilstyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykfgge----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfgge(pg_var_tzedtm INTEGER, pg_var_yhwdkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgoak INTEGER;
    pg_var_izjrnu INTEGER;
BEGIN
    SELECT pg_col_aoyomx INTO pg_var_krgoak 
    FROM pg_tbl_bkajwe 
    WHERE pg_col_nmnsys = pg_var_tzedtm;
    
    IF ((SELECT pg_proc_stdqpd(-33)))::boolean THEN
        pg_var_izjrnu := (((SELECT pg_proc_yaizgc(-21))::INTEGER) - (0) + COALESCE(pg_var_izjrnu, 0));
    ELSIF pg_var_krgoak >= pg_var_yhwdkp THEN
        pg_var_izjrnu := pg_var_yhwdkp;
    ELSE
        pg_var_izjrnu := (((SELECT pg_proc_plrssv(-95))::INTEGER) - (-1) + COALESCE(pg_var_izjrnu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_argsbo(-94, 35))::INTEGER) - (50) + COALESCE(pg_var_izjrnu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xujefv----- */
CREATE OR REPLACE FUNCTION pg_proc_xujefv(pg_var_dlohde INTEGER, pg_var_poonhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsjmgo INTEGER;
    pg_var_yddzfx INTEGER;
BEGIN
    SELECT pg_col_rubong INTO pg_var_yddzfx
    FROM pg_tbl_ssmpoe
    WHERE pg_col_qsagzd = 102;
    
    IF pg_var_yddzfx >= pg_var_poonhk THEN
        pg_var_bsjmgo := pg_var_dlohde * 7 / 10;
    ELSE
        pg_var_bsjmgo := pg_var_dlohde * 9 / 10;
    END IF;
    
    RETURN pg_var_bsjmgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := (((SELECT pg_proc_ykfgge(-8, 88))::INTEGER) - (0) + COALESCE(pg_var_ygvtab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xujefv(-99, -85))::INTEGER) - (-69) + COALESCE(pg_var_ygvtab, 0));
END;
$$ LANGUAGE plpgsql;