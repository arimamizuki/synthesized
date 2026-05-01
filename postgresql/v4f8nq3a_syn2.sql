/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ipaujq (
    pg_col_wzplwy INTEGER PRIMARY KEY,
    pg_col_rpyxtn INTEGER NOT NULL,
    pg_col_gvbpde INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipaujq (pg_col_wzplwy, pg_col_rpyxtn, pg_col_gvbpde) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvjipk (
    pg_col_mrudyu INTEGER PRIMARY KEY,
    pg_col_tunffq INTEGER NOT NULL,
    pg_col_zxyzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvjipk (pg_col_mrudyu, pg_col_tunffq, pg_col_zxyzwk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eypkow (
    pg_col_lrsxti INTEGER PRIMARY KEY,
    pg_col_fyjgll INTEGER NOT NULL,
    pg_col_mexito INTEGER NOT NULL
);
INSERT INTO pg_tbl_eypkow (pg_col_lrsxti, pg_col_fyjgll, pg_col_mexito) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_qhdcoz (
    pg_col_qohiwb INTEGER PRIMARY KEY,
    pg_col_ccuwuh INTEGER NOT NULL,
    pg_col_wvkkza INTEGER
);
INSERT INTO pg_tbl_qhdcoz (pg_col_qohiwb, pg_col_ccuwuh, pg_col_wvkkza) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_urfmvo (
    pg_col_hlzshq INTEGER PRIMARY KEY,
    pg_col_zqbjup INTEGER NOT NULL,
    pg_col_swvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfmvo (pg_col_hlzshq, pg_col_zqbjup, pg_col_swvjys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qcvjfi (
    pg_col_qfydjs INTEGER PRIMARY KEY,
    pg_col_rpbzms INTEGER NOT NULL,
    pg_col_xuaeii INTEGER
);
INSERT INTO pg_tbl_qcvjfi (pg_col_qfydjs, pg_col_rpbzms, pg_col_xuaeii) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_utwqpl (
    pg_col_iugpxs INTEGER PRIMARY KEY,
    pg_col_ghmfen INTEGER NOT NULL,
    pg_col_cmjxbm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_utwqpl (pg_col_iugpxs, pg_col_ghmfen, pg_col_cmjxbm) VALUES
(101, 5120, 25),
(102, 7980, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fciuex----- */
CREATE OR REPLACE FUNCTION pg_proc_fciuex(pg_var_wdjoow INTEGER, pg_var_emrnik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_undjlu INTEGER;
    pg_var_qrcjjg INTEGER;
    pg_var_wvxsit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_undjlu FROM pg_tbl_jskuvq;
    SELECT COUNT(*) INTO pg_var_qrcjjg FROM pg_tbl_jskuvq WHERE pg_col_xzvbkq = 0;
    
    IF pg_var_qrcjjg > 0 THEN
        pg_var_wvxsit := (pg_var_wdjoow * pg_var_emrnik) * pg_var_qrcjjg;
    ELSE
        pg_var_wvxsit := 0;
    END IF;
    
    RETURN pg_var_wvxsit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkvjc----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := pg_var_apcpwv + pg_var_yapjyg.pg_col_unkfhu;
    END LOOP;
    
    RETURN pg_var_apcpwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF pg_var_qarpxc >= pg_var_vdxebf THEN
        pg_var_qkzhot := 1;
    ELSE
        pg_var_qkzhot := 0;
    END IF;
    
    RETURN pg_var_qkzhot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekryoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ekryoy(pg_var_qjcgge INTEGER, pg_var_nonugm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdvak INTEGER := 0;
    pg_var_pckccc INTEGER;
BEGIN
    SELECT SUM(CASE 
        WHEN pg_col_ghmfen > pg_var_qjcgge 
        THEN (pg_col_ghmfen - pg_var_qjcgge) * pg_var_nonugm 
        ELSE 0 
    END) INTO pg_var_ozdvak
    FROM pg_tbl_utwqpl;
    
    IF pg_var_ozdvak IS NULL THEN
        pg_var_ozdvak := 0;
    END IF;
    
    RETURN pg_var_ozdvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqvhhu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := (((SELECT pg_proc_ekryoy(-93, 6))::INTEGER ) - (79716) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN pg_var_lyvpbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF pg_var_iocxmc >= 65 THEN
        pg_var_hwheyb := (((SELECT pg_proc_xpkvjc(-33))::INTEGER) - (1800) + COALESCE(pg_var_hwheyb, 0));
    ELSE
        pg_var_hwheyb := (((SELECT pg_proc_zqvhhu(-26))::INTEGER) - (0) + COALESCE(pg_var_hwheyb, 0));
    END IF;
    
    pg_var_otcrzp := (((SELECT pg_proc_jdevvn(-79, -45))::INTEGER) - (0) + COALESCE(pg_var_otcrzp, 0));
    
    IF pg_var_otcrzp > 100 THEN
        pg_var_otcrzp := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_fciuex(-79, 22))::INTEGER) - (-1738) + COALESCE(pg_var_otcrzp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_komcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_komcoi(pg_var_xwrcpw INTEGER, pg_var_qhkxhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqntms INTEGER;
    pg_var_oeiqdp INTEGER;
    pg_var_xsjpef INTEGER;
BEGIN
    SELECT SUM(pg_col_xuaeii), AVG(pg_col_rpbzms) 
    INTO pg_var_lqntms, pg_var_oeiqdp
    FROM pg_tbl_qcvjfi 
    WHERE pg_col_qfydjs > pg_var_xwrcpw;
    
    IF pg_var_oeiqdp > pg_var_qhkxhw THEN
        pg_var_xsjpef := pg_var_lqntms * 2;
    ELSE
        pg_var_xsjpef := pg_var_lqntms;
    END IF;
    
    RETURN pg_var_xsjpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upjhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_upjhxl(pg_var_rvheza INTEGER, pg_var_eroanq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxtgkb INTEGER;
    pg_var_cdujcn INTEGER;
    pg_var_brgkjd INTEGER;
    pg_var_kdpjgb INTEGER;
    pg_var_dztmuk INTEGER;
BEGIN
    pg_var_hxtgkb := 20000;
    pg_var_cdujcn := 3;
    
    SELECT pg_col_ccuwuh, pg_col_wvkkza 
    INTO pg_var_kdpjgb, pg_var_dztmuk
    FROM pg_tbl_qhdcoz 
    WHERE pg_col_qohiwb = pg_var_rvheza;
    
    IF pg_var_kdpjgb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brgkjd := 0;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb THEN
        pg_var_brgkjd := pg_var_brgkjd + 2;
    END IF;
    
    IF ((SELECT pg_proc_komcoi(-97, 15)))::boolean THEN
        pg_var_brgkjd := pg_var_brgkjd + 1;
    END IF;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb / 2 THEN
        pg_var_brgkjd := pg_var_brgkjd + 3;
    END IF;
    
    RETURN pg_var_brgkjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF pg_var_mmjgck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzcpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jzcpsn(pg_var_orezpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ropuga INTEGER;
    pg_var_cadguf INTEGER;
    pg_var_nhbufd INTEGER;
BEGIN
    SELECT pg_col_zqbjup, pg_col_swvjys 
    INTO pg_var_cadguf, pg_var_nhbufd
    FROM pg_tbl_urfmvo 
    WHERE pg_col_hlzshq = pg_var_orezpd;
    
    IF pg_var_cadguf > 0 THEN
        pg_var_ropuga := (pg_var_nhbufd * 1000) / pg_var_cadguf;
    ELSE
        pg_var_ropuga := 0;
    END IF;
    
    RETURN pg_var_ropuga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvohgj----- */
CREATE OR REPLACE FUNCTION pg_proc_fvohgj(pg_var_tzbrsk INTEGER, pg_var_vsnbpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dovrvt INTEGER;
    pg_var_hdfbug INTEGER;
BEGIN
    SELECT pg_col_mexito INTO pg_var_dovrvt
    FROM pg_tbl_eypkow
    WHERE pg_col_fyjgll = pg_var_tzbrsk
    ORDER BY pg_col_mexito DESC
    LIMIT 1;
    
    IF pg_var_dovrvt > 9000 THEN
        pg_var_hdfbug := (pg_var_dovrvt - 9000) * pg_var_vsnbpu;
    ELSE
        pg_var_hdfbug := 0;
    END IF;
    
    RETURN pg_var_hdfbug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyhdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyhdv(pg_var_evngqd INTEGER, pg_var_dqxxfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxavoe INTEGER;
    pg_var_kxeyrr INTEGER;
    pg_var_vnkxka INTEGER;
    pg_var_amgele INTEGER;
BEGIN
    SELECT pg_col_tunffq, pg_col_zxyzwk INTO pg_var_kxeyrr, pg_var_vnkxka
    FROM pg_tbl_mvjipk
    WHERE pg_col_mrudyu = pg_var_evngqd;
    
    IF pg_var_kxeyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxavoe := CASE 
        WHEN pg_var_evngqd = 101 THEN 3500
        WHEN pg_var_evngqd = 102 THEN 4200
        ELSE 3000
    END;
    
    pg_var_amgele := pg_var_zxavoe * (pg_var_dqxxfe + pg_var_vnkxka) - pg_var_kxeyrr;
    
    IF pg_var_amgele < 0 THEN
        pg_var_amgele := 0;
    END IF;
    
    RETURN pg_var_amgele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
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
        RETURN (((SELECT pg_proc_iizfgr(89, 9))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nagnxv := pg_var_xxeuva * 2;
    pg_var_nagnxv := (((SELECT pg_proc_fvohgj(-20, 63))::INTEGER) - (0) + COALESCE(pg_var_nagnxv, 0));
    pg_var_nagnxv := (((SELECT pg_proc_upjhxl(72, 89))::INTEGER) - (0) + COALESCE(pg_var_nagnxv, 0));
    
    IF ((SELECT pg_proc_jzcpsn(61)))::boolean THEN
        pg_var_nagnxv := pg_var_nagnxv + 20;
    END IF;
    
    IF pg_var_daohxo > 4 THEN
        pg_var_nagnxv := (((SELECT pg_proc_csjilp(-98))::INTEGER) - (0) + COALESCE(pg_var_nagnxv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kgyhdv(-34, -97))::INTEGER) - (0) + COALESCE(pg_var_nagnxv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := pg_var_zyowzf;
    ELSE
        pg_var_bstmzt := (((SELECT pg_proc_ohtgvu(-86, 36, 77))::INTEGER) - (100) + COALESCE(pg_var_bstmzt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hihfrc(-32, 28, -8, 35))::INTEGER) - (-1) + COALESCE(pg_var_bstmzt, 0));
END;
$$ LANGUAGE plpgsql;