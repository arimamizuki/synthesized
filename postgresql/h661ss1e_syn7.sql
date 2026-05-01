/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wutewb (
    pg_col_avjtoh INTEGER PRIMARY KEY,
    pg_col_rjqtix INTEGER NOT NULL,
    pg_col_frzptb INTEGER
);
INSERT INTO pg_tbl_wutewb (pg_col_avjtoh, pg_col_rjqtix, pg_col_frzptb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhrkg (
    pg_col_xqinzn INTEGER PRIMARY KEY,
    pg_col_anshqi INTEGER NOT NULL,
    pg_col_gbmbeg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekhrkg (pg_col_xqinzn, pg_col_anshqi, pg_col_gbmbeg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_stwbrw (
    pg_col_qsatxj INTEGER PRIMARY KEY,
    pg_col_kvcjzb INTEGER NOT NULL,
    pg_col_srozli INTEGER
);
INSERT INTO pg_tbl_stwbrw (pg_col_qsatxj, pg_col_kvcjzb, pg_col_srozli) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdhtn (
    pg_col_xbuuca INTEGER PRIMARY KEY,
    pg_col_jpbyii INTEGER NOT NULL,
    pg_col_vozbue INTEGER
);
INSERT INTO pg_tbl_ifdhtn (pg_col_xbuuca, pg_col_jpbyii, pg_col_vozbue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fsekiq (
    pg_col_zqfmzh INTEGER PRIMARY KEY,
    pg_col_wlssyx INTEGER NOT NULL,
    pg_col_uteaoj INTEGER
);
INSERT INTO pg_tbl_fsekiq (pg_col_zqfmzh, pg_col_wlssyx, pg_col_uteaoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqamjs (
    pg_col_wncegw INTEGER PRIMARY KEY,
    pg_col_xotnjf INTEGER NOT NULL,
    pg_col_quojtf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqamjs (pg_col_wncegw, pg_col_xotnjf, pg_col_quojtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tfymkn (
    pg_col_rkdklc INTEGER PRIMARY KEY,
    pg_col_iegldy INTEGER NOT NULL,
    pg_col_xriwrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfymkn (pg_col_rkdklc, pg_col_iegldy, pg_col_xriwrw) VALUES
(101, 512, 2999),
(102, 2048, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ixsquy (
    pg_col_cjqsoi INTEGER PRIMARY KEY,
    pg_col_xutael INTEGER NOT NULL,
    pg_col_eyqsis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixsquy (pg_col_cjqsoi, pg_col_xutael, pg_col_eyqsis) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_crbvkv (
    pg_col_jvrsfq INTEGER PRIMARY KEY,
    pg_col_pdirfd INTEGER NOT NULL,
    pg_col_sareul INTEGER
);
INSERT INTO pg_tbl_crbvkv (pg_col_jvrsfq, pg_col_pdirfd, pg_col_sareul) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehmmvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmmvu(pg_var_vtincv INTEGER, pg_var_hyrvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtayha INTEGER;
    pg_var_qqibnf INTEGER;
BEGIN
    SELECT AVG(pg_col_pdirfd) INTO pg_var_qqibnf FROM pg_tbl_crbvkv;
    
    IF pg_var_qqibnf IS NULL THEN
        pg_var_gtayha := pg_var_vtincv;
    ELSE
        pg_var_gtayha := pg_var_vtincv + (pg_var_qqibnf * pg_var_hyrvdn);
    END IF;
    
    RETURN pg_var_gtayha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF pg_var_msddyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfgyzf > 10 THEN
        pg_var_rzegoe := pg_var_msddyy * 2;
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := pg_var_msddyy + (pg_var_msddyy * pg_var_zfgyzf / 100);
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzobce----- */
CREATE OR REPLACE FUNCTION pg_proc_uzobce(pg_var_pphhxz INTEGER, pg_var_fgrgok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euoart INTEGER;
    pg_var_gzmbnz INTEGER;
    pg_var_tloxgp INTEGER;
    pg_var_azllcl INTEGER;
BEGIN
    SELECT pg_col_xriwrw, pg_col_iegldy INTO pg_var_gzmbnz, pg_var_tloxgp
    FROM pg_tbl_tfymkn
    WHERE pg_col_rkdklc = pg_var_pphhxz;
    
    IF pg_var_tloxgp + pg_var_fgrgok > 1024 THEN
        pg_var_azllcl := (pg_var_tloxgp + pg_var_fgrgok - 1024) * 5;
    ELSE
        pg_var_azllcl := (((SELECT pg_proc_kfuvgs(-79, 72))::INTEGER) - (0) + COALESCE(pg_var_azllcl, 0));
    END IF;
    
    pg_var_euoart := (((SELECT pg_proc_ehmmvu(49, 55))::INTEGER) - (2029) + COALESCE(pg_var_euoart, 0));
    
    RETURN pg_var_euoart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gssyrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gssyrw(pg_var_jiobmj INTEGER, pg_var_ecoeyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzqof INTEGER;
    pg_var_modeul INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_modeul 
    FROM pg_tbl_bqamjs 
    WHERE pg_col_xotnjf > pg_var_ecoeyz AND pg_col_quojtf = 1;
    
    pg_var_ehzqof := (pg_var_jiobmj * pg_var_ecoeyz) + (pg_var_modeul * 50);
    
    IF pg_var_ehzqof < 1000 THEN
        pg_var_ehzqof := pg_var_ehzqof * 2;
    ELSE
        pg_var_ehzqof := pg_var_ehzqof + 200;
    END IF;
    
    RETURN pg_var_ehzqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernegd----- */
CREATE OR REPLACE FUNCTION pg_proc_ernegd(pg_var_kyrnny INTEGER, pg_var_ppsmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjadt INTEGER;
    pg_var_bafefr INTEGER;
BEGIN
    SELECT pg_col_rjqtix INTO pg_var_bafefr 
    FROM pg_tbl_wutewb 
    WHERE pg_col_avjtoh = pg_var_kyrnny;
    
    IF ((SELECT pg_proc_gssyrw(10, -63)))::boolean THEN
        pg_var_bafefr := 36;
    END IF;
    
    pg_var_opjadt := (((SELECT pg_proc_uzobce(32, 51))::INTEGER) - (0) + COALESCE(pg_var_opjadt, 0));
    
    IF pg_var_opjadt < 0 THEN
        pg_var_opjadt := 0;
    END IF;
    
    RETURN pg_var_opjadt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocass----- */
CREATE OR REPLACE FUNCTION pg_proc_zocass(pg_var_mjkvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzunpy INTEGER := 0;
    pg_var_hgrljv RECORD;
BEGIN
    FOR pg_var_hgrljv IN 
        SELECT pg_col_anshqi, pg_col_gbmbeg 
        FROM pg_tbl_ekhrkg 
        WHERE pg_col_xqinzn BETWEEN 100 AND 200
    LOOP
        IF pg_var_hgrljv.pg_col_gbmbeg = 1 THEN
            pg_var_kzunpy := pg_var_kzunpy + pg_var_hgrljv.pg_col_anshqi;
        END IF;
    END LOOP;
    
    RETURN pg_var_kzunpy + pg_var_mjkvyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dupmfh----- */
CREATE OR REPLACE FUNCTION pg_proc_dupmfh(pg_var_vyiuyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynknzu INTEGER;
    pg_var_dsrwse INTEGER := 200;
    pg_var_vxnbkc INTEGER;
BEGIN
    SELECT pg_col_vozbue INTO pg_var_ynknzu
    FROM pg_tbl_ifdhtn
    WHERE pg_col_xbuuca = pg_var_vyiuyk;
    
    IF pg_var_ynknzu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxnbkc := (pg_var_ynknzu - pg_var_dsrwse) * 100 / pg_var_dsrwse;
    
    IF pg_var_vxnbkc < 0 THEN
        pg_var_vxnbkc := 0;
    END IF;
    
    RETURN pg_var_vxnbkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnvbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnvbjr(pg_var_dzowhk INTEGER, pg_var_iokgof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqjxo INTEGER;
    pg_var_psklkr INTEGER;
    pg_var_hsqcxg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqcxg 
    FROM pg_tbl_ixsquy 
    WHERE pg_col_xutael = pg_var_dzowhk;
    
    IF pg_var_hsqcxg > 0 THEN
        pg_var_psklkr := 5;
    ELSE
        pg_var_psklkr := 10;
    END IF;
    
    pg_var_orqjxo := pg_var_iokgof - (pg_var_iokgof * pg_var_psklkr / 100);
    
    IF pg_var_orqjxo < 50 THEN
        pg_var_orqjxo := 50;
    END IF;
    
    RETURN pg_var_orqjxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgkptx----- */
CREATE OR REPLACE FUNCTION pg_proc_mgkptx(pg_var_iutzay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgwkyn INTEGER := 0;
    pg_var_jnctqs RECORD;
BEGIN
    FOR pg_var_jnctqs IN 
        SELECT pg_col_uteaoj 
        FROM pg_tbl_fsekiq 
        WHERE pg_col_wlssyx > pg_var_iutzay
    LOOP
        pg_var_xgwkyn := pg_var_xgwkyn + COALESCE(pg_var_jnctqs.pg_col_uteaoj, 0);
    END LOOP;
    
    RETURN (((SELECT pg_proc_cnvbjr(-92, -21))::INTEGER) - (50) + COALESCE(pg_var_xgwkyn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhesa----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhesa(pg_var_qulkby INTEGER, pg_var_papoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlbouh INTEGER;
    pg_var_lzidgz INTEGER;
    pg_var_axffzx INTEGER := 10000;
BEGIN
    SELECT pg_col_kvcjzb INTO pg_var_dlbouh 
    FROM pg_tbl_stwbrw 
    WHERE pg_col_qsatxj = pg_var_qulkby;
    
    IF ((SELECT pg_proc_ogrryc(-65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lzidgz := (((SELECT pg_proc_dupmfh(-9))::INTEGER) - (-1) + COALESCE(pg_var_lzidgz, 0));
    
    IF pg_var_dlbouh < pg_var_lzidgz THEN
        RETURN (((SELECT pg_proc_mgkptx(-100))::INTEGER) - (1800) + COALESCE(pg_var_lzidgz - pg_var_dlbouh, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF ((SELECT pg_proc_ernegd(18, 93)))::boolean THEN
        RETURN (((SELECT pg_proc_zocass(-51))::INTEGER) - (24) + COALESCE(-1, 0));
    END IF;
    
    pg_var_elddco := (((SELECT pg_proc_vwhesa(8, 80))::INTEGER) - (-1) + COALESCE(pg_var_elddco, 0));
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;