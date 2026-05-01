/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_flteko (
    pg_col_fvrcfe INTEGER PRIMARY KEY,
    pg_col_qduurc INTEGER NOT NULL,
    pg_col_xsrzel INTEGER
);
INSERT INTO pg_tbl_flteko (pg_col_fvrcfe, pg_col_qduurc, pg_col_xsrzel) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fyglaa (
    pg_col_qdfncg INTEGER PRIMARY KEY,
    pg_col_ffpozm INTEGER NOT NULL,
    pg_col_ofvmex INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyglaa (pg_col_qdfncg, pg_col_ffpozm, pg_col_ofvmex) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_pogubl (
    pg_col_atfypb INTEGER PRIMARY KEY,
    pg_col_ozefud INTEGER NOT NULL,
    pg_col_cgkqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pogubl (pg_col_atfypb, pg_col_ozefud, pg_col_cgkqzh) VALUES
(101, 3, 150),
(102, 5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mzchlk----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF pg_var_simphv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxpssy := (pg_var_nequtc * 2) + pg_var_simphv;
    
    IF pg_var_jxnsqr > 30 THEN
        pg_var_sxpssy := pg_var_sxpssy + 10;
    END IF;
    
    IF pg_var_sxpssy > 50 THEN
        pg_var_sxpssy := 50;
    END IF;
    
    RETURN pg_var_sxpssy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdsxbz----- */
CREATE OR REPLACE FUNCTION pg_proc_xdsxbz(pg_var_ylrecr INTEGER, pg_var_ypxkxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_joshsp INTEGER;
    pg_var_roshkc INTEGER;
    pg_var_hehylx INTEGER;
BEGIN
    SELECT pg_col_ffpozm INTO pg_var_roshkc 
    FROM pg_tbl_fyglaa 
    WHERE pg_col_qdfncg = pg_var_ylrecr;
    
    IF pg_var_roshkc > 60 THEN
        pg_var_hehylx := pg_var_ypxkxy * 15 / 100;
    ELSIF pg_var_roshkc < 18 THEN
        pg_var_hehylx := pg_var_ypxkxy * 10 / 100;
    ELSE
        pg_var_hehylx := pg_var_ypxkxy * 5 / 100;
    END IF;
    
    pg_var_joshsp := pg_var_ypxkxy - pg_var_hehylx;
    
    IF pg_var_joshsp < 50 THEN
        pg_var_joshsp := 50;
    END IF;
    
    RETURN pg_var_joshsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkyolq----- */
CREATE OR REPLACE FUNCTION pg_proc_wkyolq(pg_var_qjryzr INTEGER, pg_var_xnqoxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyigkj INTEGER;
    pg_var_ensdao INTEGER;
BEGIN
    SELECT pg_col_cgkqzh INTO pg_var_ensdao
    FROM pg_tbl_pogubl
    WHERE pg_col_atfypb = pg_var_qjryzr;
    
    IF pg_var_ensdao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oyigkj := pg_var_ensdao * pg_var_xnqoxv;
    
    IF pg_var_xnqoxv > 4 THEN
        pg_var_oyigkj := pg_var_oyigkj + (pg_var_ensdao * 2);
    END IF;
    
    RETURN pg_var_oyigkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onpkdb----- */
CREATE OR REPLACE FUNCTION pg_proc_onpkdb(pg_var_qcrtou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onxcxy INTEGER;
    pg_var_gvvakv INTEGER;
    pg_var_lzwcpq INTEGER;
BEGIN
    SELECT SUM(pg_col_qduurc), SUM(pg_col_xsrzel)
    INTO pg_var_onxcxy, pg_var_gvvakv
    FROM pg_tbl_flteko
    WHERE pg_col_fvrcfe >= pg_var_qcrtou;
    
    IF pg_var_onxcxy IS NULL OR pg_var_gvvakv IS NULL THEN
        pg_var_lzwcpq := 0;
    ELSE
        pg_var_lzwcpq := (pg_var_onxcxy / 1000) + (pg_var_gvvakv / 100);
    END IF;
    
    RETURN pg_var_lzwcpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvljpz----- */
CREATE OR REPLACE FUNCTION pg_proc_nvljpz(pg_var_dkpgmv INTEGER, pg_var_jvmrer INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dkpgmv <> 0 THEN
        RAISE NOTICE '%', pg_var_jvmrer;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxzmb----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF pg_var_dwfatf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF ((SELECT pg_proc_onpkdb(-43)))::boolean THEN
        pg_var_rdaynq := (((SELECT pg_proc_xdsxbz(-69, 83))::INTEGER) - (79) + COALESCE(pg_var_rdaynq, 0));
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := (((SELECT pg_proc_hoxzmb(-75, 82))::INTEGER) - (0) + COALESCE(pg_var_rdaynq, 0));
    ELSE
        pg_var_rdaynq := (((SELECT pg_proc_buxqkv(8))::INTEGER) - (-1) + COALESCE(pg_var_rdaynq, 0));
    END IF;
    
    pg_var_abzrwi := (((SELECT pg_proc_nvljpz(-56, 28))::INTEGER) - (0) + COALESCE(pg_var_abzrwi, 0));
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := (((SELECT pg_proc_mzchlk(-14, 16))::INTEGER) - (-1) + COALESCE(pg_var_abzrwi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wkyolq(-55, 53))::INTEGER) - (0) + COALESCE(pg_var_abzrwi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN (((SELECT pg_proc_iiynkb(-56, -64))::INTEGER) - (50) + COALESCE(pg_var_wdgybv, 0));
END;
$$ LANGUAGE plpgsql;