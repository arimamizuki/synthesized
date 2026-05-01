/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_rsngim (
    pg_col_sgosul INTEGER PRIMARY KEY,
    pg_col_vgewzx INTEGER NOT NULL,
    pg_col_dpyddn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsngim (pg_col_sgosul, pg_col_vgewzx, pg_col_dpyddn) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xfrqbd (
    pg_col_rkjtem INTEGER PRIMARY KEY,
    pg_col_fjanre INTEGER NOT NULL,
    pg_col_vkktnl INTEGER
);
INSERT INTO pg_tbl_xfrqbd (pg_col_rkjtem, pg_col_fjanre, pg_col_vkktnl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ewayln (
    pg_col_jzkkkb INTEGER PRIMARY KEY,
    pg_col_suolxt INTEGER NOT NULL,
    pg_col_oudefp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewayln (pg_col_jzkkkb, pg_col_suolxt, pg_col_oudefp) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwfwbh (
    pg_col_fregur INTEGER PRIMARY KEY,
    pg_col_jmsbmm INTEGER NOT NULL,
    pg_col_bchldj INTEGER
);
INSERT INTO pg_tbl_nwfwbh (pg_col_fregur, pg_col_jmsbmm, pg_col_bchldj) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_dsygar (
    pg_col_qldggv INTEGER PRIMARY KEY,
    pg_col_mlhkvr INTEGER NOT NULL,
    pg_col_mlsmwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsygar (pg_col_qldggv, pg_col_mlhkvr, pg_col_mlsmwf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pnvfuz (
    pg_col_gsfyhg INTEGER PRIMARY KEY,
    pg_col_nlsyjo INTEGER NOT NULL,
    pg_col_gswlub INTEGER
);
INSERT INTO pg_tbl_pnvfuz (pg_col_gsfyhg, pg_col_nlsyjo, pg_col_gswlub) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_woqtwa (
    pg_col_pxwjgs INTEGER PRIMARY KEY,
    pg_col_aaulra INTEGER NOT NULL,
    pg_col_iktcey INTEGER NOT NULL
);
INSERT INTO pg_tbl_woqtwa (pg_col_pxwjgs, pg_col_aaulra, pg_col_iktcey) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vfjure (
    pg_col_aghhka INTEGER,
    pg_col_scwoxz INTEGER
);
INSERT INTO pg_tbl_vfjure (pg_col_aghhka, pg_col_scwoxz) VALUES
(1, 100),
(1, 101),
(2, 200),
(3, 300),
(3, 301),
(3, 302);

CREATE TABLE IF NOT EXISTS pg_tbl_bavaal (
    pg_col_idquyv INTEGER PRIMARY KEY,
    pg_col_mgilwv INTEGER NOT NULL,
    pg_col_ytglxj INTEGER
);
INSERT INTO pg_tbl_bavaal (pg_col_idquyv, pg_col_mgilwv, pg_col_ytglxj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_glujuf (
    pg_col_qnovgy INTEGER PRIMARY KEY,
    pg_col_qfyhzw INTEGER NOT NULL,
    pg_col_mnwzdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_glujuf (pg_col_qnovgy, pg_col_qfyhzw, pg_col_mnwzdu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxhyad----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhyad(pg_var_yngixl INTEGER, pg_var_mvjllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgesxj INTEGER;
    pg_var_qkymjp INTEGER;
    pg_var_guylac INTEGER;
    pg_var_tvhzad INTEGER;
BEGIN
    pg_var_kgesxj := 50;
    
    IF pg_var_yngixl > 30 THEN
        pg_var_qkymjp := (pg_var_yngixl - 30) * 2;
    ELSE
        pg_var_qkymjp := 0;
    END IF;
    
    IF pg_var_mvjllb > 80 THEN
        pg_var_guylac := 20;
    ELSIF pg_var_mvjllb > 70 THEN
        pg_var_guylac := 10;
    ELSE
        pg_var_guylac := 0;
    END IF;
    
    pg_var_tvhzad := pg_var_kgesxj + pg_var_qkymjp + pg_var_guylac;
    
    IF pg_var_tvhzad > 100 THEN
        pg_var_tvhzad := 100;
    END IF;
    
    RETURN pg_var_tvhzad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeeyjs----- */
CREATE OR REPLACE FUNCTION pg_proc_qeeyjs(pg_var_wqemql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgnow INTEGER;
BEGIN
    SELECT COUNT(pg_col_scwoxz) INTO pg_var_vdgnow FROM pg_tbl_vfjure WHERE pg_col_aghhka = pg_var_wqemql;
    RETURN pg_var_vdgnow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrrwu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrrwu(pg_var_lzhycb INTEGER, pg_var_lvcmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzxnes INTEGER;
    pg_var_hefknx INTEGER;
    pg_var_hgptvn INTEGER;
BEGIN
    SELECT pg_col_suolxt, pg_col_oudefp INTO pg_var_pzxnes, pg_var_hefknx
    FROM pg_tbl_ewayln
    WHERE pg_col_jzkkkb = pg_var_lzhycb;
    
    IF pg_var_pzxnes > 400 AND pg_var_lvcmya > 56 THEN
        pg_var_hgptvn := 1;
    ELSIF pg_var_pzxnes BETWEEN 300 AND 400 AND pg_var_lvcmya > 84 THEN
        pg_var_hgptvn := 2;
    ELSE
        pg_var_hgptvn := 0;
    END IF;
    
    RETURN pg_var_hgptvn * pg_var_hefknx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucgrx----- */
CREATE OR REPLACE FUNCTION pg_proc_jucgrx(pg_var_brquqw INTEGER, pg_var_ipsacc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlyos INTEGER;
    pg_var_zdgdcm RECORD;
BEGIN
    SELECT pg_col_aaulra, pg_col_iktcey INTO pg_var_zdgdcm
    FROM pg_tbl_woqtwa
    WHERE pg_col_pxwjgs = pg_var_brquqw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hqlyos := pg_var_zdgdcm.pg_col_aaulra * 10;
    
    IF pg_var_zdgdcm.pg_col_iktcey > 90 THEN
        pg_var_hqlyos := pg_var_hqlyos + 20;
    ELSE
        pg_var_hqlyos := pg_var_hqlyos - 15;
    END IF;
    
    IF pg_var_ipsacc > 500 THEN
        pg_var_hqlyos := pg_var_hqlyos - 30;
    END IF;
    
    RETURN GREATEST(0, pg_var_hqlyos);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzgokk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzgokk(pg_var_ikitsf INTEGER, pg_var_vhdnqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_midwfr INTEGER;
    pg_var_ontvto INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gswlub, 0) INTO pg_var_ontvto
    FROM pg_tbl_pnvfuz
    WHERE pg_col_gsfyhg = pg_var_ikitsf;
    
    IF pg_var_ontvto = 0 THEN
        pg_var_midwfr := pg_var_vhdnqn * 50;
    ELSE
        pg_var_midwfr := pg_var_ontvto + (pg_var_vhdnqn * 25);
    END IF;
    
    RETURN pg_var_midwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixgej----- */
CREATE OR REPLACE FUNCTION pg_proc_lixgej(pg_var_nezvat INTEGER, pg_var_wkmams INTEGER, pg_var_yubuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrksu INTEGER;
    pg_var_ysergi INTEGER;
    pg_var_exngyh INTEGER;
BEGIN
    SELECT pg_col_qfyhzw, pg_col_mnwzdu 
    INTO pg_var_ysergi, pg_var_hdrksu
    FROM pg_tbl_glujuf
    WHERE pg_col_qnovgy = pg_var_nezvat;
    
    IF pg_var_ysergi > pg_var_yubuwo THEN
        pg_var_exngyh := (pg_var_ysergi / 1024) * pg_var_wkmams;
        pg_var_hdrksu := pg_var_hdrksu - pg_var_exngyh;
    END IF;
    
    IF pg_var_hdrksu < 1000 THEN
        pg_var_hdrksu := 1000;
    END IF;
    
    RETURN pg_var_hdrksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyaciz----- */
CREATE OR REPLACE FUNCTION pg_proc_qyaciz(pg_var_yywzpn INTEGER, pg_var_ypdfkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saiuzs INTEGER;
    pg_var_wdctwa INTEGER;
    pg_var_cvgbwb INTEGER;
BEGIN
    SELECT pg_col_mgilwv, pg_col_ytglxj 
    INTO pg_var_wdctwa, pg_var_cvgbwb
    FROM pg_tbl_bavaal 
    WHERE pg_col_idquyv = pg_var_yywzpn;
    
    IF pg_var_wdctwa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_saiuzs := pg_var_wdctwa * 10;
    
    IF pg_var_cvgbwb > 60 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_cvgbwb - 60) * 2;
    END IF;
    
    IF pg_var_ypdfkb > 100 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_ypdfkb - 100);
    END IF;
    
    RETURN pg_var_saiuzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpmonr----- */
CREATE OR REPLACE FUNCTION pg_proc_zpmonr(pg_var_mwnjok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkbdd INTEGER;
    pg_var_hkhpzj INTEGER;
    pg_var_xsqjak INTEGER;
BEGIN
    SELECT pg_col_mlsmwf / pg_col_mlhkvr INTO pg_var_wrkbdd
    FROM pg_tbl_dsygar
    WHERE pg_col_qldggv = pg_var_mwnjok;
    
    IF pg_var_wrkbdd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkhpzj := (((SELECT pg_proc_qyaciz(-83, -42))::INTEGER) - (0) + COALESCE(pg_var_hkhpzj, 0));
    
    IF pg_var_hkhpzj > 50000 THEN
        pg_var_xsqjak := (((SELECT pg_proc_lixgej(-99, 2, -35))::INTEGER) - (0) + COALESCE(pg_var_xsqjak, 0));
    ELSE
        pg_var_xsqjak := pg_var_hkhpzj;
    END IF;
    
    RETURN pg_var_xsqjak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := 0;
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktucu----- */
CREATE OR REPLACE FUNCTION pg_proc_fktucu(pg_var_qldkdc INTEGER, pg_var_ufogjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhlwk INTEGER;
    pg_var_pnviba INTEGER;
BEGIN
    SELECT pg_col_vkktnl INTO pg_var_dyhlwk
    FROM pg_tbl_xfrqbd
    WHERE pg_col_rkjtem = pg_var_qldkdc;
    
    IF pg_var_dyhlwk IS NULL THEN
        RETURN (((SELECT pg_proc_zpmonr(-78))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pnviba := ((pg_var_dyhlwk - pg_var_ufogjl) * 100) / pg_var_ufogjl;
    
    IF ((SELECT pg_proc_yygbzu(63, -64)))::boolean THEN
        pg_var_pnviba := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zzgokk(-4, -65))::INTEGER) - (0) + COALESCE(pg_var_pnviba, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrtqpu----- */
CREATE OR REPLACE FUNCTION pg_proc_hrtqpu(pg_var_eilfnt INTEGER, pg_var_humquy INTEGER, pg_var_ieiecj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beljev INTEGER;
    pg_var_dnhqxv INTEGER;
BEGIN
    SELECT pg_col_vgewzx INTO pg_var_beljev
    FROM pg_tbl_rsngim
    WHERE pg_col_sgosul = pg_var_eilfnt;
    
    IF ((SELECT pg_proc_fktucu(31, -76)))::boolean THEN
        pg_var_dnhqxv := (((SELECT pg_proc_jucgrx(42, -16))::INTEGER) - (-1) + COALESCE(pg_var_dnhqxv, 0));
    ELSIF ((SELECT pg_proc_rmrrwu(2, 18)))::boolean THEN
        pg_var_dnhqxv := (((SELECT pg_proc_qeeyjs(-35))::INTEGER) - (0) + COALESCE(pg_var_dnhqxv, 0));
    ELSE
        pg_var_dnhqxv := (((SELECT pg_proc_qxhyad(-26, -99))::INTEGER) - (50) + COALESCE(pg_var_dnhqxv, 0));
    END IF;
    
    RETURN pg_var_dnhqxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF pg_var_qqiwnc IS NOT NULL AND pg_var_ecqlvg IS NOT NULL THEN
        pg_var_rnejem := ((pg_var_qqiwnc - pg_var_ecqlvg) * 131) / 1000;
    ELSE
        pg_var_rnejem := (((SELECT pg_proc_hrtqpu(-48, -98, -16))::INTEGER) - (-98) + COALESCE(pg_var_rnejem, 0));
    END IF;
    
    RETURN pg_var_rnejem;
END;
$$ LANGUAGE plpgsql;