/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqgro (
    pg_col_zaisfd INTEGER PRIMARY KEY,
    pg_col_cmormu INTEGER NOT NULL,
    pg_col_bybile INTEGER
);
INSERT INTO pg_tbl_zbqgro (pg_col_zaisfd, pg_col_cmormu, pg_col_bybile) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrrkz (
    pg_col_cnglby INTEGER PRIMARY KEY,
    pg_col_nqxoyb INTEGER NOT NULL,
    pg_col_xdbqpp INTEGER
);
INSERT INTO pg_tbl_ukrrkz (pg_col_cnglby, pg_col_nqxoyb, pg_col_xdbqpp) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ujbilc (
    pg_col_zncskm INTEGER PRIMARY KEY,
    pg_col_eppidp INTEGER NOT NULL,
    pg_col_liqjwu INTEGER
);
INSERT INTO pg_tbl_ujbilc (pg_col_zncskm, pg_col_eppidp, pg_col_liqjwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ijpqvn (
    pg_col_ygatnc INTEGER PRIMARY KEY,
    pg_col_krgfhd INTEGER NOT NULL,
    pg_col_oqqjbh INTEGER
);
INSERT INTO pg_tbl_ijpqvn (pg_col_ygatnc, pg_col_krgfhd, pg_col_oqqjbh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_zwqvjx (
    pg_col_ksabtp INTEGER PRIMARY KEY,
    pg_col_xylhhs INTEGER NOT NULL,
    pg_col_nocigi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwqvjx (pg_col_ksabtp, pg_col_xylhhs, pg_col_nocigi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqxelm----- */
CREATE OR REPLACE FUNCTION pg_proc_cqxelm(pg_var_otuhaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omipxd INTEGER;
    pg_var_wijidf INTEGER;
    pg_var_wqpsje INTEGER;
    pg_var_gquaye INTEGER;
BEGIN
    SELECT pg_col_cmormu, pg_col_bybile 
    INTO pg_var_wqpsje, pg_var_gquaye
    FROM pg_tbl_zbqgro 
    WHERE pg_col_zaisfd = pg_var_otuhaf;
    
    IF pg_var_wqpsje > 0 THEN
        pg_var_omipxd := pg_var_gquaye / pg_var_wqpsje;
    ELSE
        pg_var_omipxd := 0;
    END IF;
    
    pg_var_wijidf := pg_var_gquaye + (pg_var_wqpsje * 2);
    
    RETURN pg_var_wijidf - (pg_var_wqpsje * pg_var_omipxd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghwmqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuegej----- */
CREATE OR REPLACE FUNCTION pg_proc_xuegej(pg_var_cyabat INTEGER, pg_var_qvkzbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feilsq INTEGER;
    pg_var_enepas INTEGER;
    pg_var_rkesky INTEGER;
    pg_var_gpybzn INTEGER;
BEGIN
    SELECT pg_col_xylhhs, pg_col_nocigi INTO pg_var_feilsq, pg_var_enepas
    FROM pg_tbl_zwqvjx WHERE pg_col_ksabtp = pg_var_cyabat;
    
    IF pg_var_feilsq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkesky := CASE 
        WHEN pg_var_qvkzbw <= 0 THEN 10
        ELSE 50 / pg_var_qvkzbw
    END;
    
    IF pg_var_feilsq <= pg_var_enepas THEN
        pg_var_gpybzn := (pg_var_enepas * 3) - pg_var_feilsq + (pg_var_rkesky * 2);
    ELSE
        pg_var_gpybzn := pg_var_rkesky * 2;
    END IF;
    
    RETURN GREATEST(pg_var_gpybzn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbvgjc----- */
CREATE OR REPLACE FUNCTION pg_proc_gbvgjc(pg_var_zdkxoa INTEGER, pg_var_zhhwyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnpds INTEGER;
    pg_var_urmigp INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqqjbh, 0) INTO pg_var_qbnpds
    FROM pg_tbl_ijpqvn
    WHERE pg_col_ygatnc = pg_var_zdkxoa;
    
    IF pg_var_qbnpds = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_urmigp := ((pg_var_qbnpds - pg_var_zhhwyn) * 100) / pg_var_zhhwyn;
    
    IF pg_var_urmigp < -50 THEN
        RETURN -50;
    ELSIF pg_var_urmigp > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_urmigp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF pg_var_laoqbc > 80 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF pg_var_laoqbc > 70 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 5;
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eggmdr----- */
CREATE OR REPLACE FUNCTION pg_proc_eggmdr(pg_var_zzpcym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbovlg INTEGER := 0;
    pg_var_nqlxvx RECORD;
BEGIN
    FOR pg_var_nqlxvx IN 
        SELECT pg_col_eppidp, pg_col_liqjwu 
        FROM pg_tbl_ujbilc 
        WHERE pg_col_eppidp > pg_var_zzpcym
    LOOP
        pg_var_kbovlg := (((SELECT pg_proc_gbvgjc(-1, 91))::INTEGER ) - (0) + COALESCE(pg_var_kbovlg, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ywrpwx(70, 40))::INTEGER) - (0) + COALESCE(pg_var_kbovlg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjyrhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjyrhh(pg_var_gbjtaj INTEGER, pg_var_mopuvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmasti INTEGER;
    pg_var_luckzs INTEGER;
BEGIN
    SELECT pg_col_nqxoyb INTO pg_var_luckzs
    FROM pg_tbl_ukrrkz
    WHERE pg_col_cnglby = pg_var_gbjtaj;
    
    IF ((SELECT pg_proc_xuegej(25, 28)))::boolean THEN
        pg_var_gmasti := (((SELECT pg_proc_eggmdr(-36))::INTEGER) - (1800) + COALESCE(pg_var_gmasti, 0));
    ELSE
        pg_var_gmasti := (((SELECT pg_proc_ghwmqj(39, 27))::INTEGER) - (54) + COALESCE(pg_var_gmasti, 0));
    END IF;
    
    RETURN GREATEST(0, LEAST(100, pg_var_gmasti));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF pg_var_yplxer IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnbyhv := (((SELECT pg_proc_krdyyv(17))::INTEGER) - (-1) + COALESCE(pg_var_cnbyhv, 0));
    
    IF pg_var_cnbyhv < 0 THEN
        RETURN (((SELECT pg_proc_cqxelm(67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xjyrhh(73, 34))::INTEGER) - (100) + COALESCE(pg_var_cnbyhv, 0));
END;
$$ LANGUAGE plpgsql;