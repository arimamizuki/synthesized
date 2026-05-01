/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kgrnqh (
    pg_col_juhxiz INTEGER PRIMARY KEY,
    pg_col_iuuyfn INTEGER NOT NULL,
    pg_col_gohhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgrnqh (pg_col_juhxiz, pg_col_iuuyfn, pg_col_gohhmw) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_smczvo (
    pg_col_qxmawk INTEGER PRIMARY KEY,
    pg_col_rlucfm INTEGER NOT NULL,
    pg_col_rokjdn INTEGER
);
INSERT INTO pg_tbl_smczvo (pg_col_qxmawk, pg_col_rlucfm, pg_col_rokjdn) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxbnt (
    pg_col_vfidqc INTEGER PRIMARY KEY,
    pg_col_ichzfg INTEGER NOT NULL,
    pg_col_cnfnok INTEGER
);
INSERT INTO pg_tbl_mlxbnt (pg_col_vfidqc, pg_col_ichzfg, pg_col_cnfnok) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wzhqkf (
    pg_col_ntyaui INTEGER PRIMARY KEY,
    pg_col_lgqext INTEGER NOT NULL,
    pg_col_ksbgpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzhqkf (pg_col_ntyaui, pg_col_lgqext, pg_col_ksbgpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dyjtbt (
    pg_col_hbwlso INTEGER PRIMARY KEY,
    pg_col_mdaeuu INTEGER NOT NULL,
    pg_col_hikxpi INTEGER
);
INSERT INTO pg_tbl_dyjtbt (pg_col_hbwlso, pg_col_mdaeuu, pg_col_hikxpi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nzwjxz (
    pg_col_xkizyd INTEGER PRIMARY KEY,
    pg_col_wntuwk INTEGER NOT NULL,
    pg_col_jlqzbw INTEGER
);
INSERT INTO pg_tbl_nzwjxz (pg_col_xkizyd, pg_col_wntuwk, pg_col_jlqzbw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ntwatk (
    pg_col_cyjnuk INTEGER PRIMARY KEY,
    pg_col_kgmagq INTEGER NOT NULL,
    pg_col_cklonf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntwatk (pg_col_cyjnuk, pg_col_kgmagq, pg_col_cklonf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqczg (
    pg_col_yexrdi INTEGER PRIMARY KEY,
    pg_col_llcoiu INTEGER NOT NULL,
    pg_col_lactqj INTEGER
);
INSERT INTO pg_tbl_vdqczg (pg_col_yexrdi, pg_col_llcoiu, pg_col_lactqj) VALUES
(101, 48, 12500),
(102, 24, 7800);

CREATE TABLE IF NOT EXISTS pg_tbl_ssyfxw (
    pg_col_nvsdpw INTEGER PRIMARY KEY,
    pg_col_vrrmkv INTEGER NOT NULL,
    pg_col_xlyajf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssyfxw (pg_col_nvsdpw, pg_col_vrrmkv, pg_col_xlyajf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aycaqw (
    pg_col_vozhuc INTEGER PRIMARY KEY,
    pg_col_lolrww INTEGER NOT NULL,
    pg_col_lhncjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_aycaqw (pg_col_vozhuc, pg_col_lolrww, pg_col_lhncjg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_atoufb (
    pg_col_fyldfk INTEGER PRIMARY KEY,
    pg_col_bjpphb INTEGER NOT NULL,
    pg_col_pabsyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atoufb (pg_col_fyldfk, pg_col_bjpphb, pg_col_pabsyu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ujsjte (
    pg_var_hqwfkj INTEGER PRIMARY KEY,
    pg_col_wthneb VARCHAR(100),
    pg_col_sglrpz INTEGER,
    pg_col_tulege INTEGER
);
INSERT INTO pg_tbl_ujsjte (pg_var_hqwfkj, pg_col_wthneb, pg_col_sglrpz, pg_col_tulege) VALUES
(1, 'Widget A', 100, 20),
(2, 'Widget B', 50, 15),
(3, 'Widget C', 200, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_steerg----- */
CREATE OR REPLACE FUNCTION pg_proc_steerg(pg_var_xjykya INTEGER, pg_var_anwfug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsxwqo INTEGER;
    pg_var_lwmpyt INTEGER;
BEGIN
    SELECT MAX(pg_col_gohhmw) INTO pg_var_wsxwqo
    FROM pg_tbl_kgrnqh
    WHERE pg_col_iuuyfn = pg_var_xjykya;
    
    IF pg_var_wsxwqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwmpyt := pg_var_wsxwqo * pg_var_anwfug;
    
    IF pg_var_lwmpyt > 5000 THEN
        pg_var_lwmpyt := 5000;
    END IF;
    
    RETURN pg_var_lwmpyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjvnvj----- */
CREATE OR REPLACE FUNCTION pg_proc_tjvnvj(pg_var_hqwfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zufenj INTEGER;
    pg_var_qoybck INTEGER;
BEGIN
    SELECT pg_col_sglrpz, pg_col_tulege INTO pg_var_zufenj, pg_var_qoybck FROM pg_tbl_ujsjte WHERE pg_var_hqwfkj = pg_var_hqwfkj;
    IF pg_var_zufenj IS NULL THEN
        RETURN -1;
    END IF;
    IF pg_var_zufenj < pg_var_qoybck THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qymmmx----- */
CREATE OR REPLACE FUNCTION pg_proc_qymmmx(pg_var_bnbzfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzomif INTEGER;
    pg_var_zxgagr INTEGER;
    pg_var_rldyqc INTEGER;
BEGIN
    SELECT pg_col_pabsyu, pg_col_bjpphb / 1000
    INTO pg_var_dzomif, pg_var_zxgagr
    FROM pg_tbl_atoufb
    WHERE pg_col_fyldfk = pg_var_bnbzfp;
    
    IF pg_var_zxgagr > 0 THEN
        pg_var_rldyqc := pg_var_dzomif / pg_var_zxgagr;
    ELSE
        pg_var_rldyqc := 0;
    END IF;
    
    RETURN pg_var_rldyqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkhmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_fkhmpv(pg_var_bufcyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvjdnr INTEGER := 0;
    pg_var_eciyoa RECORD;
BEGIN
    FOR pg_var_eciyoa IN SELECT pg_col_lactqj FROM pg_tbl_vdqczg WHERE pg_col_llcoiu > pg_var_bufcyf
    LOOP
        pg_var_jvjdnr := (((SELECT pg_proc_qymmmx(-58))::INTEGER ) - (0) + COALESCE(pg_var_jvjdnr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tjvnvj(11))::INTEGER) - (0) + COALESCE(pg_var_jvjdnr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdikpa----- */
CREATE OR REPLACE FUNCTION pg_proc_hdikpa(pg_var_ijgsnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvniwz INTEGER;
    pg_var_usxmvn INTEGER;
    pg_var_cnghaa INTEGER;
BEGIN
    SELECT pg_col_lhncjg INTO pg_var_zvniwz
    FROM pg_tbl_aycaqw
    WHERE pg_col_vozhuc = pg_var_ijgsnv;
    
    IF pg_var_zvniwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_usxmvn := 5000;
    
    IF pg_var_zvniwz <= pg_var_usxmvn THEN
        pg_var_cnghaa := 0;
    ELSE
        pg_var_cnghaa := (pg_var_zvniwz - pg_var_usxmvn) * 100 / pg_var_usxmvn;
    END IF;
    
    RETURN pg_var_cnghaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpbaj----- */
CREATE OR REPLACE FUNCTION pg_proc_crpbaj(pg_var_qqfhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsikj INTEGER := 0;
    pg_var_fcnbpb RECORD;
BEGIN
    FOR pg_var_fcnbpb IN 
        SELECT pg_col_vrrmkv, pg_col_xlyajf 
        FROM pg_tbl_ssyfxw 
        WHERE pg_col_nvsdpw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_hdikpa(-93)))::boolean THEN
            pg_var_txsikj := pg_var_txsikj + pg_var_fcnbpb.pg_col_vrrmkv;
        END IF;
    END LOOP;
    
    RETURN pg_var_txsikj * pg_var_qqfhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsszvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsszvx(pg_var_uhkymh INTEGER, pg_var_ludbik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icjxfp INTEGER;
    pg_var_bwemox INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hikxpi, 0) INTO pg_var_icjxfp
    FROM pg_tbl_dyjtbt
    WHERE pg_col_hbwlso = pg_var_uhkymh;
    
    IF pg_var_icjxfp = 0 THEN
        RETURN (((SELECT pg_proc_fkhmpv(78))::INTEGER) - (0) + COALESCE(-pg_var_ludbik, 0));
    END IF;
    
    pg_var_bwemox := pg_var_icjxfp - pg_var_ludbik;
    
    IF pg_var_bwemox < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_crpbaj(60))::INTEGER) - (4500) + COALESCE(pg_var_bwemox, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vagvto----- */
CREATE OR REPLACE FUNCTION pg_proc_vagvto(pg_var_avxlvi INTEGER, pg_var_cqeopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqzmnl INTEGER;
    pg_var_qpcwpp INTEGER;
    pg_var_dgwdzo INTEGER;
BEGIN
    pg_var_zqzmnl := pg_var_avxlvi * 10;
    
    IF pg_var_cqeopk > 3 THEN
        pg_var_qpcwpp := pg_var_cqeopk * 5;
    ELSE
        pg_var_qpcwpp := 0;
    END IF;
    
    pg_var_dgwdzo := pg_var_zqzmnl - pg_var_qpcwpp;
    
    IF pg_var_dgwdzo < 0 THEN
        pg_var_dgwdzo := 0;
    END IF;
    
    RETURN pg_var_dgwdzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfldln----- */
CREATE OR REPLACE FUNCTION pg_proc_zfldln(pg_var_nawtmt INTEGER, pg_var_wryneg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heypxm INTEGER;
    pg_var_yjbhyo INTEGER;
BEGIN
    SELECT pg_col_wntuwk INTO pg_var_yjbhyo 
    FROM pg_tbl_nzwjxz 
    WHERE pg_col_xkizyd = pg_var_nawtmt;
    
    IF pg_var_yjbhyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_heypxm := pg_var_wryneg + pg_var_yjbhyo;
    
    IF pg_var_heypxm > 20241231 THEN
        pg_var_heypxm := 20241231;
    END IF;
    
    RETURN pg_var_heypxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmgypp----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgypp(pg_var_grutkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pctvrg INTEGER := 0;
    pg_var_jmzfoe RECORD;
BEGIN
    FOR pg_var_jmzfoe IN 
        SELECT pg_col_lgqext, pg_col_ksbgpt 
        FROM pg_tbl_wzhqkf 
        WHERE pg_col_lgqext = pg_var_grutkm
    LOOP
        IF pg_var_jmzfoe.pg_col_ksbgpt = 1 THEN
            pg_var_pctvrg := pg_var_pctvrg + pg_var_jmzfoe.pg_col_lgqext;
        END IF;
    END LOOP;
    
    RETURN pg_var_pctvrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqrfka----- */
CREATE OR REPLACE FUNCTION pg_proc_dqrfka(pg_var_irflwf INTEGER, pg_var_mwoaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapwxa INTEGER;
    pg_var_uitewt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlucfm), 0) INTO pg_var_uitewt
    FROM pg_tbl_smczvo
    WHERE pg_col_rokjdn >= 8;
    
    pg_var_rapwxa := (((SELECT pg_proc_gmgypp(-15))::INTEGER) - (0) + COALESCE(pg_var_rapwxa, 0));
    
    IF ((SELECT pg_proc_rsszvx(-61, -43)))::boolean THEN
        pg_var_rapwxa := (((SELECT pg_proc_zfldln(-6, -14))::INTEGER) - (-1) + COALESCE(pg_var_rapwxa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vagvto(52, 39))::INTEGER) - (325) + COALESCE(pg_var_rapwxa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sructr----- */
CREATE OR REPLACE FUNCTION pg_proc_sructr(pg_var_psorok INTEGER, pg_var_ygklwz INTEGER, pg_var_iortjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzuorl INTEGER;
    pg_var_vrjmvd INTEGER;
    pg_var_bdvnws INTEGER;
BEGIN
    SELECT pg_col_ichzfg, pg_col_cnfnok 
    INTO pg_var_vrjmvd, pg_var_bdvnws
    FROM pg_tbl_mlxbnt 
    WHERE pg_col_vfidqc = pg_var_psorok;
    
    IF pg_var_vrjmvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bzuorl := (pg_var_vrjmvd * 100 / pg_var_ygklwz) + 
                         (pg_var_bdvnws / pg_var_iortjo);
    
    IF pg_var_bzuorl > 200 THEN
        pg_var_bzuorl := 200;
    ELSIF pg_var_bzuorl < 0 THEN
        pg_var_bzuorl := 0;
    END IF;
    
    RETURN pg_var_bzuorl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := pg_var_fcinvm - pg_var_lheqwi;
        
        IF ((SELECT pg_proc_steerg(94, -100)))::boolean THEN
            pg_var_afqfeh := pg_var_afqfeh + 3;
        END IF;
        
        IF ((SELECT pg_proc_dqrfka(1, 34)))::boolean THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 1;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_sructr(45, 12, 68))::INTEGER) - (-1) + COALESCE(pg_var_afqfeh, 0));
END;
$$ LANGUAGE plpgsql;