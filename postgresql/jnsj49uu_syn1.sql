/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fgpqcp (
    pg_col_yqinhp INTEGER PRIMARY KEY,
    pg_col_sktisv INTEGER NOT NULL,
    pg_col_ukzpun INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgpqcp (pg_col_yqinhp, pg_col_sktisv, pg_col_ukzpun) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_eitavb (
    pg_col_ovoxed INTEGER PRIMARY KEY,
    pg_col_yaxnaz INTEGER NOT NULL,
    pg_col_iqlxij INTEGER NOT NULL
);
INSERT INTO pg_tbl_eitavb (pg_col_ovoxed, pg_col_yaxnaz, pg_col_iqlxij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kasght (
    pg_col_bjnvwl INTEGER PRIMARY KEY,
    pg_col_yuifox INTEGER NOT NULL,
    pg_col_rvcyho INTEGER
);
INSERT INTO pg_tbl_kasght (pg_col_bjnvwl, pg_col_yuifox, pg_col_rvcyho) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ohcyzp (
    pg_col_axjxjw INTEGER PRIMARY KEY,
    pg_col_pmwdru INTEGER NOT NULL,
    pg_col_rrxqkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohcyzp (pg_col_axjxjw, pg_col_pmwdru, pg_col_rrxqkm) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_caylzn (
    pg_col_rpddno INTEGER PRIMARY KEY,
    pg_col_frnenx INTEGER NOT NULL,
    pg_col_olyaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_caylzn (pg_col_rpddno, pg_col_frnenx, pg_col_olyaev) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_umasdj (
    pg_col_dvsbhz INTEGER PRIMARY KEY,
    pg_col_bywzqh INTEGER NOT NULL,
    pg_col_jynuyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_umasdj (pg_col_dvsbhz, pg_col_bywzqh, pg_col_jynuyb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iqkftl (
    pg_col_ybdihj INTEGER PRIMARY KEY,
    pg_col_fpvxil INTEGER NOT NULL,
    pg_col_bqsgvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqkftl (pg_col_ybdihj, pg_col_fpvxil, pg_col_bqsgvp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_erymlv (
    pg_col_izplhe INTEGER PRIMARY KEY,
    pg_col_myniir INTEGER NOT NULL,
    pg_col_jxsrva INTEGER
);
INSERT INTO pg_tbl_erymlv (pg_col_izplhe, pg_col_myniir, pg_col_jxsrva) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbsjxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsjxc(pg_var_qjbuaj INTEGER, pg_var_rtrxtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eewvdt INTEGER;
    pg_var_fcypfj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rvcyho, 0) INTO pg_var_eewvdt
    FROM pg_tbl_kasght
    WHERE pg_col_bjnvwl = pg_var_qjbuaj;
    
    IF pg_var_eewvdt = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_fcypfj := ((pg_var_eewvdt - pg_var_rtrxtz) * 100) / pg_var_rtrxtz;
    
    IF pg_var_fcypfj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_fcypfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdvqio----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqio(pg_var_ywiccg INTEGER, pg_var_njumnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdojva INTEGER;
    pg_var_iuopms INTEGER;
    pg_var_tifuee INTEGER;
    pg_var_yoqzyu INTEGER := 5;
BEGIN
    SELECT pg_col_yaxnaz, pg_col_iqlxij INTO pg_var_iuopms, pg_var_tifuee
    FROM pg_tbl_eitavb
    WHERE pg_col_ovoxed = pg_var_ywiccg;
    
    IF pg_var_iuopms + pg_var_njumnh <= 10240 THEN
        pg_var_rdojva := pg_var_tifuee;
    ELSE
        pg_var_rdojva := pg_var_tifuee + ((pg_var_iuopms + pg_var_njumnh - 10240) * pg_var_yoqzyu);
    END IF;
    
    RETURN pg_var_rdojva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutzkw----- */
CREATE OR REPLACE FUNCTION pg_proc_jutzkw(pg_var_oardzm INTEGER, pg_var_jvvync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pciubw INTEGER;
    pg_var_menufr INTEGER;
BEGIN
    SELECT AVG(pg_col_myniir) INTO pg_var_menufr FROM pg_tbl_erymlv;
    
    IF pg_var_menufr > pg_var_oardzm THEN
        pg_var_pciubw := (pg_var_jvvync * 10) + (pg_var_menufr - pg_var_oardzm);
    ELSE
        pg_var_pciubw := (pg_var_jvvync * 5) + pg_var_oardzm;
    END IF;
    
    RETURN pg_var_pciubw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elykjw----- */
CREATE OR REPLACE FUNCTION pg_proc_elykjw(pg_var_ovxmbj INTEGER, pg_var_kgoybn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofnqmz INTEGER;
    pg_var_eklooo INTEGER;
    pg_var_wcyawy INTEGER;
BEGIN
    SELECT pg_col_fpvxil, pg_col_bqsgvp 
    INTO pg_var_eklooo, pg_var_wcyawy
    FROM pg_tbl_iqkftl 
    WHERE pg_col_ybdihj = pg_var_ovxmbj;
    
    IF pg_var_eklooo < 30000 THEN
        pg_var_ofnqmz := 50000;
    ELSIF pg_var_kgoybn > 7 AND pg_var_eklooo < 60000 THEN
        pg_var_ofnqmz := (((SELECT pg_proc_jutzkw(-19, -33))::INTEGER) - (-255) + COALESCE(pg_var_ofnqmz, 0));
    ELSE
        pg_var_ofnqmz := 0;
    END IF;
    
    RETURN pg_var_ofnqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gafxhj----- */
CREATE OR REPLACE FUNCTION pg_proc_gafxhj(pg_var_dqycdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbgypg INTEGER;
    pg_var_fdwapo INTEGER;
    pg_var_nottpf INTEGER;
BEGIN
    SELECT pg_col_jynuyb / pg_col_bywzqh INTO pg_var_dbgypg
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    SELECT pg_col_jynuyb INTO pg_var_fdwapo
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    IF pg_var_dbgypg > 2 THEN
        pg_var_nottpf := pg_var_fdwapo * 120 / 100;
    ELSE
        pg_var_nottpf := pg_var_fdwapo * 80 / 100;
    END IF;
    
    RETURN pg_var_nottpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhgyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF pg_var_mhiohj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF pg_var_ifqssc > 60 THEN
        pg_var_aohzgh := pg_var_aohzgh + (pg_var_ifqssc - 60) * 2;
    END IF;
    
    IF pg_var_tkdsya % 7 = 0 THEN
        pg_var_aohzgh := pg_var_aohzgh + 5;
    END IF;
    
    RETURN pg_var_aohzgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwdthc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwdthc(pg_var_dnjbtg INTEGER, pg_var_kyexsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgljgo INTEGER;
    pg_var_oghsqw INTEGER;
    pg_var_lgrdri INTEGER;
BEGIN
    SELECT pg_col_olyaev INTO pg_var_fgljgo FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_fgljgo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_frnenx INTO pg_var_lgrdri FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_kyexsl > pg_var_lgrdri THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyexsl >= 5 THEN
        pg_var_oghsqw := pg_var_fgljgo - (pg_var_fgljgo * 15 / 100);
    ELSIF pg_var_kyexsl >= 3 THEN
        pg_var_oghsqw := pg_var_fgljgo - (pg_var_fgljgo * 10 / 100);
    ELSE
        pg_var_oghsqw := pg_var_fgljgo;
    END IF;
    
    RETURN pg_var_oghsqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnxobg----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF pg_var_qddepw > 60 THEN
        pg_var_jbctki := (((SELECT pg_proc_pwdthc(-83, 53))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    ELSIF ((SELECT pg_proc_uhgyrk(42, -55)))::boolean THEN
        pg_var_jbctki := pg_var_jsrrfz * 10 / 100;
    ELSE
        pg_var_jbctki := (((SELECT pg_proc_gafxhj(-78))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF ((SELECT pg_proc_elykjw(-94, -27)))::boolean THEN
        pg_var_zfphry := 50;
    END IF;
    
    RETURN pg_var_zfphry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrjmug----- */
CREATE OR REPLACE FUNCTION pg_proc_wrjmug(pg_var_upoyci INTEGER, pg_var_pfxftf INTEGER, pg_var_nngiav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grocot INTEGER;
    pg_var_qeskag INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_grocot
    FROM pg_tbl_ohcyzp
    WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
    
    IF pg_var_grocot > 0 THEN
        SELECT SUM(pg_var_nngiav - (pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)))) 
        INTO pg_var_qeskag
        FROM pg_tbl_ohcyzp
        WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
        
        RETURN pg_var_qeskag * pg_var_grocot;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := pg_var_cfikgg::TEXT;
    pg_var_nuvuom := pg_var_srzmuv::TEXT;

    IF pg_var_qnkfyo = pg_var_nuvuom THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := GREATEST(COALESCE(array_length(pg_var_zangjz, 1), 0), COALESCE(array_length(pg_var_kapcfg, 1), 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := pg_var_ipcjks + 1;

        IF COALESCE(pg_var_zangjz[pg_var_ipcjks], '') != COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') THEN
            pg_var_aeevbr := pg_var_aeevbr || pg_var_ipcjks::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_zangjz[pg_var_ipcjks], '') || E'\n'
                || '> ' || COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocadv----- */
CREATE OR REPLACE FUNCTION pg_proc_kocadv(pg_var_fmobeg INTEGER, pg_var_hpzzjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arzxph INTEGER;
    pg_var_wxbvsq INTEGER;
    pg_var_fnuveh INTEGER;
    pg_var_rtnrfy INTEGER;
BEGIN
    SELECT pg_col_sktisv, pg_col_ukzpun INTO pg_var_arzxph, pg_var_wxbvsq
    FROM pg_tbl_fgpqcp WHERE pg_col_yqinhp = pg_var_fmobeg;
    
    IF pg_var_arzxph IS NULL THEN
        RETURN (((SELECT pg_proc_odedph(-47, 31))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    pg_var_fnuveh := (((SELECT pg_proc_tnxobg(29, 95))::INTEGER) - (91) + COALESCE(pg_var_fnuveh, 0));
    
    IF ((SELECT pg_proc_tdvqio(34, 11)))::boolean THEN
        pg_var_rtnrfy := (pg_var_wxbvsq * 3) - pg_var_arzxph + pg_var_fnuveh;
        IF ((SELECT pg_proc_jbsjxc(63, -71)))::boolean THEN
            pg_var_rtnrfy := (((SELECT pg_proc_wrjmug(-12, -63, -6))::INTEGER) - (0) + COALESCE(pg_var_rtnrfy, 0));
        END IF;
    ELSE
        pg_var_rtnrfy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zpyrnc(-85))::INTEGER) - (1800) + COALESCE(pg_var_rtnrfy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_kocadv(-79, -3))::INTEGER) - (0) + COALESCE(pg_var_kdrqsv, 0));
END;
$$ LANGUAGE plpgsql;