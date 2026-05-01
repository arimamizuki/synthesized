/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_iwdrde (
    pg_col_vaqnvm INTEGER PRIMARY KEY,
    pg_col_esthya INTEGER NOT NULL,
    pg_col_tsmxij INTEGER
);
INSERT INTO pg_tbl_iwdrde (pg_col_vaqnvm, pg_col_esthya, pg_col_tsmxij) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fimuwm (
    pg_col_pwnmer INTEGER PRIMARY KEY,
    pg_col_selxjp INTEGER NOT NULL,
    pg_col_osymiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fimuwm (pg_col_pwnmer, pg_col_selxjp, pg_col_osymiq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfqmi (
    pg_col_hujlun INTEGER PRIMARY KEY,
    pg_col_jjsrxu INTEGER NOT NULL,
    pg_col_raeyyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpfqmi (pg_col_hujlun, pg_col_jjsrxu, pg_col_raeyyo) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_rfouwf (
    pg_col_igxyit INTEGER PRIMARY KEY,
    pg_col_kcicxw INTEGER NOT NULL,
    pg_col_dzbdoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfouwf (pg_col_igxyit, pg_col_kcicxw, pg_col_dzbdoo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_katkor (
    pg_col_oeplxq INTEGER PRIMARY KEY,
    pg_col_fcjurm INTEGER NOT NULL,
    pg_col_bkmseo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_katkor (pg_col_oeplxq, pg_col_fcjurm, pg_col_bkmseo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cedkyz (
    pg_col_gmqrom INTEGER PRIMARY KEY,
    pg_col_zbvnxf INTEGER NOT NULL,
    pg_col_careyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cedkyz (pg_col_gmqrom, pg_col_zbvnxf, pg_col_careyn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kwqqhn (
    pg_col_ksrfeq INTEGER PRIMARY KEY,
    pg_col_aphsnb INTEGER NOT NULL,
    pg_col_tqyzpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwqqhn (pg_col_ksrfeq, pg_col_aphsnb, pg_col_tqyzpb) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwfko (
    pg_col_gujbdq INTEGER PRIMARY KEY,
    pg_col_wtmhjn INTEGER NOT NULL,
    pg_col_jehsyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipwfko (pg_col_gujbdq, pg_col_wtmhjn, pg_col_jehsyx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_yckzsv (
    pg_col_ymtxko INTEGER PRIMARY KEY,
    pg_col_whisms INTEGER NOT NULL,
    pg_col_pmoxdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yckzsv (pg_col_ymtxko, pg_col_whisms, pg_col_pmoxdn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xiohbb (
    pg_col_dzowbr INTEGER PRIMARY KEY,
    pg_col_qcdwsd INTEGER NOT NULL,
    pg_col_xkncin INTEGER NOT NULL
);
INSERT INTO pg_tbl_xiohbb (pg_col_dzowbr, pg_col_qcdwsd, pg_col_xkncin) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmcayb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcayb(pg_var_ctetdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixipy INTEGER;
    pg_var_kirivd INTEGER;
    pg_var_mytbcg INTEGER;
BEGIN
    SELECT pg_col_jjsrxu, pg_col_raeyyo 
    INTO pg_var_kirivd, pg_var_mytbcg
    FROM pg_tbl_bpfqmi 
    WHERE pg_col_hujlun = pg_var_ctetdb;
    
    IF pg_var_mytbcg IS NULL THEN
        pg_var_zixipy := 0;
    ELSE
        pg_var_zixipy := pg_var_kirivd * pg_var_mytbcg;
    END IF;
    
    RETURN pg_var_zixipy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnewip----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF pg_var_pjevlm > 100 THEN
        pg_var_pjevlm := 100;
    ELSIF pg_var_pjevlm < 0 THEN
        pg_var_pjevlm := 0;
    END IF;
    
    RETURN pg_var_pjevlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqklkv----- */
CREATE OR REPLACE FUNCTION pg_proc_vqklkv(pg_var_dbtlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfudvo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vfudvo
    FROM pg_tbl_katkor
    WHERE pg_col_fcjurm = pg_var_dbtlpp
    AND pg_col_bkmseo = TRUE;
    
    RETURN pg_var_vfudvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhetfd----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF pg_var_usuyut > 3 THEN
        pg_var_dkysby := (SELECT pg_col_yhzhta FROM pg_tbl_spfpeg WHERE pg_col_obzyza = pg_var_wgypvb);
        pg_var_ivnina := pg_var_dkysby / 1000;
        RETURN pg_var_ivnina * 2;
    ELSE
        RETURN pg_var_usuyut * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axrqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_axrqpk(pg_var_rfjavj INTEGER, pg_var_ystglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboldh INTEGER;
    pg_var_bmpdfx INTEGER;
    pg_var_iefkxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmpdfx 
    FROM pg_tbl_yckzsv 
    WHERE pg_col_pmoxdn = 0;
    
    IF pg_var_bmpdfx < 5 THEN
        pg_var_iefkxs := pg_var_ystglq * 2;
    ELSE
        pg_var_iefkxs := pg_var_ystglq;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_whisms * pg_var_iefkxs), 0) INTO pg_var_kboldh
    FROM pg_tbl_yckzsv
    WHERE pg_col_pmoxdn = 1;
    
    RETURN pg_var_kboldh + pg_var_rfjavj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_powxxx----- */
CREATE OR REPLACE FUNCTION pg_proc_powxxx(pg_var_bmmxsy INTEGER, pg_var_usbghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgdyhf INTEGER;
    pg_var_wusnew INTEGER;
    pg_var_jtfnmg INTEGER;
BEGIN
    SELECT pg_col_qcdwsd, pg_col_xkncin 
    INTO pg_var_wusnew, pg_var_jtfnmg
    FROM pg_tbl_xiohbb 
    WHERE pg_col_dzowbr = pg_var_usbghx;
    
    IF pg_var_wusnew IS NULL OR pg_var_jtfnmg IS NULL THEN
        RETURN pg_var_bmmxsy + 1;
    END IF;
    
    IF pg_var_wusnew <= pg_var_jtfnmg THEN
        pg_var_lgdyhf := pg_var_wusnew + 3;
    ELSE
        pg_var_lgdyhf := pg_var_jtfnmg + 2;
    END IF;
    
    IF pg_var_lgdyhf <= pg_var_bmmxsy THEN
        pg_var_lgdyhf := pg_var_bmmxsy + 1;
    END IF;
    
    RETURN pg_var_lgdyhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngnlb----- */
CREATE OR REPLACE FUNCTION pg_proc_kngnlb(pg_var_wxcufh INTEGER, pg_var_yiivmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roitmo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_roitmo
    FROM pg_tbl_ipwfko
    WHERE pg_col_jehsyx >= pg_var_wxcufh
    AND pg_col_wtmhjn >= pg_var_yiivmv;
    
    RETURN pg_var_roitmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhocu----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF pg_var_gslqyq > 150 THEN
        pg_var_gslqyq := 150;
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acolet----- */
CREATE OR REPLACE FUNCTION pg_proc_acolet(pg_var_zdanoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtzflj INTEGER;
    pg_var_vebtox INTEGER;
    pg_var_qajcvy INTEGER;
BEGIN
    SELECT pg_col_zbvnxf, pg_col_careyn
    INTO pg_var_vebtox, pg_var_qajcvy
    FROM pg_tbl_cedkyz
    WHERE pg_col_gmqrom = pg_var_zdanoi;
    
    IF ((SELECT pg_proc_kngnlb(-3, -59)))::boolean THEN
        RETURN (((SELECT pg_proc_vxhocu(-90))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gtzflj := (((SELECT pg_proc_axrqpk(67, 19))::INTEGER) - (2917) + COALESCE(pg_var_gtzflj, 0));
    
    IF pg_var_gtzflj < 0 THEN
        pg_var_gtzflj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_powxxx(87, 0))::INTEGER) - (88) + COALESCE(pg_var_gtzflj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oirmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_oirmdf(pg_var_wcnuzc INTEGER, pg_var_cdwnpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrmikz INTEGER;
    pg_var_vmxjdz INTEGER;
    pg_var_qptsfi INTEGER;
BEGIN
    SELECT pg_col_tqyzpb, pg_col_aphsnb INTO pg_var_jrmikz, pg_var_vmxjdz
    FROM pg_tbl_kwqqhn WHERE pg_col_ksrfeq = pg_var_wcnuzc;
    
    IF pg_var_jrmikz > pg_var_cdwnpe THEN
        pg_var_qptsfi := pg_var_jrmikz * 10;
    ELSE
        pg_var_qptsfi := pg_var_jrmikz * 5;
    END IF;
    
    IF pg_var_vmxjdz < 5000 THEN
        pg_var_qptsfi := pg_var_qptsfi + 20;
    END IF;
    
    RETURN pg_var_qptsfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_vhetfd(-2))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_urlrwz := pg_var_ctsoxb.pg_col_bsehii - (pg_var_uvioyb - pg_var_ctsoxb.pg_col_qfzojl);
    
    IF ((SELECT pg_proc_acolet(38)))::boolean THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oirmdf(-22, 28))::INTEGER) - (0) + COALESCE(pg_var_urlrwz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_mfjjwd(-58, 36)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := (((SELECT pg_proc_vqklkv(-31))::INTEGER) - (0) + COALESCE(pg_var_unxafk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hnewip(100, 94))::INTEGER) - (100) + COALESCE(pg_var_unxafk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrsgto----- */
CREATE OR REPLACE FUNCTION pg_proc_zrsgto(pg_var_ccocqs INTEGER, pg_var_vzwmtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncxejq INTEGER;
    pg_var_iowait INTEGER;
    pg_var_nibmka INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nibmka 
    FROM pg_tbl_fimuwm 
    WHERE pg_col_pwnmer = pg_var_ccocqs;
    
    IF pg_var_nibmka > 0 THEN
        SELECT pg_col_selxjp INTO pg_var_iowait 
        FROM pg_tbl_fimuwm 
        WHERE pg_col_pwnmer = pg_var_ccocqs;
        
        IF pg_var_iowait > 60 THEN
            pg_var_ncxejq := pg_var_vzwmtu - (pg_var_vzwmtu * 15 / 100);
        ELSIF pg_var_iowait < 18 THEN
            pg_var_ncxejq := pg_var_vzwmtu - (pg_var_vzwmtu * 10 / 100);
        ELSE
            pg_var_ncxejq := pg_var_vzwmtu;
        END IF;
    ELSE
        pg_var_ncxejq := pg_var_vzwmtu;
    END IF;
    
    RETURN pg_var_ncxejq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drptrt----- */
CREATE OR REPLACE FUNCTION pg_proc_drptrt(pg_var_pevxbu INTEGER, pg_var_yswxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vznalg INTEGER;
    pg_var_ykbppq INTEGER;
    pg_var_fwicco INTEGER;
    pg_var_ronocb INTEGER;
BEGIN
    SELECT pg_col_kcicxw, pg_col_dzbdoo 
    INTO pg_var_vznalg, pg_var_ronocb
    FROM pg_tbl_rfouwf 
    WHERE pg_col_igxyit = pg_var_pevxbu;
    
    pg_var_ykbppq := 3500;
    pg_var_fwicco := pg_var_vznalg / pg_var_ykbppq;
    
    IF pg_var_yswxoq > pg_var_fwicco THEN
        pg_var_ronocb := pg_var_ronocb + 1;
        UPDATE pg_tbl_rfouwf 
        SET pg_col_dzbdoo = pg_var_ronocb 
        WHERE pg_col_igxyit = pg_var_pevxbu;
    END IF;
    
    RETURN pg_var_fwicco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bhpkdw(pg_var_spkbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyszjn INTEGER;
    pg_var_pieozp INTEGER;
    pg_var_asitnq INTEGER;
BEGIN
    SELECT pg_col_esthya, pg_col_tsmxij 
    INTO pg_var_pieozp, pg_var_asitnq
    FROM pg_tbl_iwdrde 
    WHERE pg_col_vaqnvm = pg_var_spkbcq;
    
    IF ((SELECT pg_proc_csocjx(39, 7)))::boolean THEN
        pg_var_vyszjn := (((SELECT pg_proc_zrsgto(83, -26))::INTEGER) - (-26) + COALESCE(pg_var_vyszjn, 0));
    ELSE
        pg_var_vyszjn := (((SELECT pg_proc_pmcayb(58))::INTEGER) - (0) + COALESCE(pg_var_vyszjn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_drptrt(16, -47))::INTEGER) - (0) + COALESCE(pg_var_vyszjn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := (((SELECT pg_proc_bhpkdw(-65))::INTEGER ) - (0) + COALESCE(pg_var_ymdqig, 0));
        ELSE
            pg_var_ymdqig := pg_var_ymdqig + pg_var_dkpbmo.pg_col_nmtzxy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ymdqig;
END;
$$ LANGUAGE plpgsql;