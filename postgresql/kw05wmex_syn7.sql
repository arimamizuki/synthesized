/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hdovyz (
    pg_col_xsjxzm INTEGER PRIMARY KEY,
    pg_col_ofgkph VARCHAR(255),
    pg_col_ngpecb INTEGER,
    pg_col_gcvyei TIMESTAMP,
    pg_col_epmeee INTEGER,
    pg_col_svbktv INTEGER
);
INSERT INTO pg_tbl_hdovyz (pg_col_xsjxzm, pg_col_epmeee, pg_col_svbktv) VALUES
(1, 1, 0),
(2, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tpwjaf (
    pg_col_gpmial INTEGER PRIMARY KEY,
    pg_col_fimalz INTEGER NOT NULL,
    pg_col_ptszlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tpwjaf (pg_col_gpmial, pg_col_fimalz, pg_col_ptszlq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

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

CREATE TABLE IF NOT EXISTS pg_tbl_uulpeu (
    pg_col_nlmely INTEGER PRIMARY KEY,
    pg_col_rqfljm INTEGER NOT NULL,
    pg_col_qqfebj INTEGER
);
INSERT INTO pg_tbl_uulpeu (pg_col_nlmely, pg_col_rqfljm, pg_col_qqfebj) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjve (
    pg_col_mymzsz INTEGER PRIMARY KEY,
    pg_col_bmbqhe INTEGER NOT NULL,
    pg_col_etkqxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjve (pg_col_mymzsz, pg_col_bmbqhe, pg_col_etkqxe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wonqqd (
    pg_col_whsneu INTEGER PRIMARY KEY,
    pg_col_lherjj INTEGER NOT NULL,
    pg_col_zokqvd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wonqqd (pg_col_whsneu, pg_col_lherjj, pg_col_zokqvd) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_lqcauz (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO pg_tbl_lqcauz (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpltqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF pg_var_vuxyjh > 100 THEN
            pg_var_vuxyjh := pg_var_vuxyjh - 20;
        END IF;
        
        pg_var_okxqnj := pg_var_okxqnj + pg_var_vuxyjh;
    END LOOP;
    
    RETURN pg_var_okxqnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltbic----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF pg_var_mkzomd = 0 THEN
        pg_var_aavsfq := 0;
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN pg_var_aavsfq + pg_var_ntxzoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spjoif----- */
CREATE OR REPLACE FUNCTION pg_proc_spjoif(pg_var_sbzmbt INTEGER, pg_var_sqyhjo INTEGER, pg_var_txjosx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hdovyz 
    SET pg_col_ofgkph = pg_var_sqyhjo::VARCHAR,
        pg_col_ngpecb = pg_var_txjosx, 
        pg_col_gcvyei = CURRENT_TIMESTAMP,
        pg_col_epmeee = 0,
        pg_col_svbktv = 1
    WHERE pg_col_xsjxzm = pg_var_sbzmbt;

    RETURN (((SELECT pg_proc_yltbic(30))::INTEGER) - (105) + COALESCE(1, 0));
EXCEPTION
    WHEN OTHERS THEN 
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zskohn----- */
CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF;
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfngzq----- */
CREATE OR REPLACE FUNCTION pg_proc_pfngzq(pg_var_idhthm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoklzl INTEGER;
    pg_var_ibyjqz INTEGER;
    pg_var_kbxvjb INTEGER;
BEGIN
    SELECT pg_col_lherjj, pg_col_zokqvd 
    INTO pg_var_ibyjqz, pg_var_kbxvjb
    FROM pg_tbl_wonqqd 
    WHERE pg_col_whsneu = pg_var_idhthm;
    
    IF pg_var_kbxvjb IS NULL THEN
        pg_var_eoklzl := 0;
    ELSE
        pg_var_eoklzl := (((SELECT pg_proc_zskohn(96))::INTEGER) - (0) + COALESCE(pg_var_eoklzl, 0));
    END IF;
    
    RETURN pg_var_eoklzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwwdf----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwwdf(pg_var_hmdfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgrsg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqfebj), 0)
    INTO pg_var_ddgrsg
    FROM pg_tbl_uulpeu
    WHERE pg_col_rqfljm > pg_var_hmdfle;
    
    RETURN pg_var_ddgrsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcrpj(pg_var_mnuykf INTEGER, pg_var_rqaeqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipobxn INTEGER;
    pg_var_sjknjo INTEGER;
    pg_var_eiykve INTEGER;
BEGIN
    SELECT pg_col_bmbqhe INTO pg_var_sjknjo FROM pg_tbl_bopjve WHERE pg_col_mymzsz = pg_var_mnuykf;
    
    IF pg_var_sjknjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eiykve := 15000;
    
    IF pg_var_rqaeqa > 7 OR pg_var_sjknjo < (pg_var_eiykve * 2) THEN
        pg_var_ipobxn := 100000 - pg_var_sjknjo;
    ELSE
        pg_var_ipobxn := 0;
    END IF;
    
    RETURN GREATEST(pg_var_ipobxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrzwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_lrzwuu(pg_var_kzscnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypnza INTEGER;
    pg_var_bqmgrr INTEGER;
    pg_var_tfksqd INTEGER;
BEGIN
    SELECT SUM(pg_col_ptszlq) INTO pg_var_yypnza
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial = pg_var_kzscnx OR pg_col_fimalz > 10000;
    
    IF pg_var_yypnza IS NULL THEN
        pg_var_yypnza := (((SELECT pg_proc_rmwwdf(27))::INTEGER) - (2050) + COALESCE(pg_var_yypnza, 0));
    END IF;
    
    SELECT AVG(pg_col_ptszlq / NULLIF(pg_col_fimalz, 0) * 1000) INTO pg_var_bqmgrr
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial BETWEEN 100 AND 200;
    
    IF pg_var_bqmgrr IS NULL THEN
        pg_var_bqmgrr := 250;
    END IF;
    
    pg_var_tfksqd := (((SELECT pg_proc_dxcrpj(81, -78))::INTEGER) - (0) + COALESCE(pg_var_tfksqd, 0));
    
    RETURN (((SELECT pg_proc_pfngzq(60))::INTEGER) - (0) + COALESCE(pg_var_tfksqd, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF ((SELECT pg_proc_xpltqz(-23, -80)))::boolean THEN
        RETURN (((SELECT pg_proc_spjoif(-73, 81, -22))::INTEGER) - (1) + COALESCE(-1, (((SELECT pg_proc_tjvnvj(11))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_kudbkj := pg_var_vzrwvf - pg_var_izkzvq;
    
    IF ((SELECT pg_proc_lrzwuu(-5)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kudbkj;
    END IF;
END;
$$ LANGUAGE plpgsql;