/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ulmkpd (
    pg_col_xzjkyf INTEGER PRIMARY KEY,
    pg_col_waisxw INTEGER NOT NULL,
    pg_col_senwmi INTEGER
);
INSERT INTO pg_tbl_ulmkpd (pg_col_xzjkyf, pg_col_waisxw, pg_col_senwmi) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_juqbll (
    pg_col_alekil INTEGER PRIMARY KEY,
    pg_col_mnlaff INTEGER NOT NULL,
    pg_col_xrxvdo INTEGER
);
INSERT INTO pg_tbl_juqbll (pg_col_alekil, pg_col_mnlaff, pg_col_xrxvdo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_skqsou (
    pg_col_thjqwb INTEGER PRIMARY KEY,
    pg_col_ygksqr INTEGER NOT NULL,
    pg_col_pakjqt BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_skqsou (pg_col_thjqwb, pg_col_ygksqr, pg_col_pakjqt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zixqbo (
    pg_col_ejukwu INTEGER PRIMARY KEY,
    pg_col_gxnxus INTEGER NOT NULL,
    pg_col_upytgq INTEGER
);
INSERT INTO pg_tbl_zixqbo (pg_col_ejukwu, pg_col_gxnxus, pg_col_upytgq) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ctiuio (
    pg_col_vkbjdg INTEGER PRIMARY KEY,
    pg_col_suquis INTEGER NOT NULL,
    pg_col_mlmgex INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctiuio (pg_col_vkbjdg, pg_col_suquis, pg_col_mlmgex) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rmtyzv (
    pg_col_yyvujz INTEGER PRIMARY KEY,
    pg_col_xiepoj INTEGER NOT NULL,
    pg_col_ckwjet INTEGER
);
INSERT INTO pg_tbl_rmtyzv (pg_col_yyvujz, pg_col_xiepoj, pg_col_ckwjet) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ywoajx (
    pg_col_jiihcg INTEGER PRIMARY KEY,
    pg_col_ltgfqi INTEGER NOT NULL,
    pg_col_hzqzgw INTEGER
);
INSERT INTO pg_tbl_ywoajx (pg_col_jiihcg, pg_col_ltgfqi, pg_col_hzqzgw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_btbucl----- */
CREATE OR REPLACE FUNCTION pg_proc_btbucl(pg_var_ruwvwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdddbs INTEGER;
    pg_var_kzhawo INTEGER;
    pg_var_ohznac INTEGER;
BEGIN
    SELECT pg_col_ckwjet INTO pg_var_sdddbs
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    SELECT pg_col_xiepoj INTO pg_var_kzhawo
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    IF pg_var_sdddbs IS NULL OR pg_var_kzhawo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ohznac := CASE 
        WHEN pg_var_kzhawo > 15000 THEN 3
        WHEN pg_var_kzhawo > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_sdddbs * pg_var_ohznac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjosab----- */
CREATE OR REPLACE FUNCTION pg_proc_gjosab(pg_var_nbyeza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkdotv INTEGER;
    pg_var_uxaabm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uxaabm FROM pg_tbl_ctiuio WHERE pg_col_suquis <= 2;
    
    IF pg_var_nbyeza > 100 THEN
        pg_var_bkdotv := pg_var_uxaabm * 75;
    ELSE
        pg_var_bkdotv := pg_var_uxaabm * 50;
    END IF;
    
    RETURN pg_var_bkdotv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlnsso----- */
CREATE OR REPLACE FUNCTION pg_proc_jlnsso(pg_var_qgduob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsjzdc INTEGER := 0;
    pg_var_ajqqxt RECORD;
BEGIN
    FOR pg_var_ajqqxt IN 
        SELECT pg_col_ltgfqi, pg_col_hzqzgw 
        FROM pg_tbl_ywoajx 
        WHERE pg_col_ltgfqi >= pg_var_qgduob
    LOOP
        IF pg_var_ajqqxt.pg_col_hzqzgw IS NOT NULL THEN
            pg_var_vsjzdc := pg_var_vsjzdc + pg_var_ajqqxt.pg_col_hzqzgw;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsjzdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dncswi----- */
CREATE OR REPLACE FUNCTION pg_proc_dncswi(pg_var_kvbihk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyufvl INTEGER;
    pg_var_vlgiov INTEGER;
    pg_var_vjther INTEGER;
    pg_var_urgbfw INTEGER;
    pg_var_zehcjl INTEGER;
BEGIN
    SELECT pg_col_waisxw, pg_col_senwmi 
    INTO pg_var_vjther, pg_var_urgbfw
    FROM pg_tbl_ulmkpd 
    WHERE pg_col_xzjkyf = pg_var_kvbihk;
    
    IF pg_var_vjther > 0 THEN
        pg_var_gyufvl := pg_var_urgbfw / pg_var_vjther;
    ELSE
        pg_var_gyufvl := 0;
    END IF;
    
    pg_var_vlgiov := (((SELECT pg_proc_gjosab(-78))::INTEGER) - (100) + COALESCE(pg_var_vlgiov, 0));
    pg_var_zehcjl := pg_var_vlgiov - (pg_var_vjther * 5);
    
    IF ((SELECT pg_proc_btbucl(-39)))::boolean THEN
        pg_var_zehcjl := (((SELECT pg_proc_jlnsso(-58))::INTEGER) - (9375) + COALESCE(pg_var_zehcjl, 0));
    END IF;
    
    RETURN pg_var_zehcjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmdgwb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmdgwb(pg_var_yeypqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvift INTEGER;
    pg_var_cwuttu INTEGER;
    pg_var_szvahy INTEGER;
BEGIN
    SELECT SUM(pg_col_xrxvdo) INTO pg_var_cwuttu
    FROM pg_tbl_juqbll
    WHERE pg_col_alekil >= pg_var_yeypqd;
    
    SELECT AVG(pg_col_mnlaff) INTO pg_var_szvahy
    FROM pg_tbl_juqbll
    WHERE pg_col_alekil >= pg_var_yeypqd;
    
    IF pg_var_szvahy > 0 THEN
        pg_var_wzvift := pg_var_cwuttu * 100 / pg_var_szvahy;
    ELSE
        pg_var_wzvift := 0;
    END IF;
    
    RETURN pg_var_wzvift;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnahss----- */
CREATE OR REPLACE FUNCTION pg_proc_jnahss(pg_var_mstgvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pazmcu jsonb := '{}';
    pg_var_yalsre text;
    pg_var_wnnxyd text[];
    pg_var_wblodo text[];
    pg_var_jwuuww INTEGER := 0;
BEGIN
    -- pg_col_twwgtr integer input pg_col_ruwkpa text array for processing
    pg_var_wnnxyd := ARRAY[pg_var_mstgvs::text];
    
    FOREACH pg_var_yalsre IN ARRAY pg_var_wnnxyd LOOP
        IF pg_var_pazmcu->>pg_var_yalsre IS NULL THEN
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], '1'::jsonb, true);
        ELSE
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], ((pg_var_pazmcu->>pg_var_yalsre)::int + 1)::text::jsonb);
        END IF;
    END LOOP;
    
    -- Extract keys from JSONB and sum their values
    SELECT SUM((pg_var_pazmcu->>key)::INTEGER)
    INTO pg_var_jwuuww
    FROM jsonb_object_keys(pg_var_pazmcu) AS key;
    
    RETURN pg_var_jwuuww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytiqzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ytiqzx(pg_var_cvwlep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfixfv INTEGER;
    pg_var_zudadj INTEGER;
    pg_var_urqgee INTEGER;
    pg_var_wagcjh INTEGER;
BEGIN
    SELECT pg_col_gxnxus, pg_col_upytgq 
    INTO pg_var_zudadj, pg_var_urqgee
    FROM pg_tbl_zixqbo 
    WHERE pg_col_ejukwu = pg_var_cvwlep;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hfixfv := 100;
    
    IF pg_var_zudadj <= 10 THEN
        pg_var_zudadj := 0;
    ELSE
        pg_var_zudadj := (pg_var_zudadj - 10) * 5;
    END IF;
    
    pg_var_wagcjh := pg_var_hfixfv - pg_var_zudadj;
    
    IF pg_var_urqgee > 2 THEN
        pg_var_wagcjh := pg_var_wagcjh * pg_var_urqgee;
    END IF;
    
    RETURN pg_var_wagcjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcilkv----- */
CREATE OR REPLACE FUNCTION pg_proc_gcilkv(pg_var_hpqqqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oozrmg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oozrmg
    FROM pg_tbl_skqsou
    WHERE pg_col_ygksqr = pg_var_hpqqqs AND pg_col_pakjqt = FALSE;
    
    RETURN (((SELECT pg_proc_ytiqzx(-9))::INTEGER) - (-1) + COALESCE(pg_var_oozrmg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF pg_var_rvandk IS NULL THEN
        RETURN (((SELECT pg_proc_dncswi(-54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xfnvdl := (((SELECT pg_proc_jnahss(-60))::INTEGER) - (1) + COALESCE(pg_var_xfnvdl, 0)) - pg_var_rvandk + pg_var_hjvkkv;
    
    IF ((SELECT pg_proc_pmdgwb(90)))::boolean THEN
        pg_var_xfnvdl := 0;
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gcilkv(-5))::INTEGER) - (0) + COALESCE(pg_var_xfnvdl, 0));
END;
$$ LANGUAGE plpgsql;