/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_srzdcf (
    pg_col_omtojd INTEGER PRIMARY KEY,
    pg_col_qmpilv INTEGER NOT NULL,
    pg_col_mjfuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_srzdcf (pg_col_omtojd, pg_col_qmpilv, pg_col_mjfuta) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fqjhsp (
    pg_col_fyxkuy INTEGER PRIMARY KEY,
    pg_col_ljrfmc INTEGER NOT NULL,
    pg_col_ecwkzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqjhsp (pg_col_fyxkuy, pg_col_ljrfmc, pg_col_ecwkzl) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_trcbfy (
    pg_col_yvewog INTEGER PRIMARY KEY,
    pg_col_vrlxiq INTEGER NOT NULL,
    pg_col_gdcbrl INTEGER
);
INSERT INTO pg_tbl_trcbfy (pg_col_yvewog, pg_col_vrlxiq, pg_col_gdcbrl) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_rfwhtt (
    pg_col_bbobso INTEGER PRIMARY KEY,
    pg_col_itsczl INTEGER NOT NULL,
    pg_col_htfzwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfwhtt (pg_col_bbobso, pg_col_itsczl, pg_col_htfzwv) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_ecwvkc (
    pg_col_cclfau INTEGER PRIMARY KEY,
    pg_col_bbjnsn INTEGER NOT NULL,
    pg_col_qcfvhe INTEGER
);
INSERT INTO pg_tbl_ecwvkc (pg_col_cclfau, pg_col_bbjnsn, pg_col_qcfvhe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xeyyuw (
    pg_col_ofrsbm INTEGER PRIMARY KEY,
    pg_col_wuaigf INTEGER NOT NULL,
    pg_col_snuagn INTEGER
);
INSERT INTO pg_tbl_xeyyuw (pg_col_ofrsbm, pg_col_wuaigf, pg_col_snuagn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_huudie (
    pg_col_kgjyau INTEGER PRIMARY KEY,
    pg_col_mfomjs INTEGER NOT NULL,
    pg_col_kqlyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudie (pg_col_kgjyau, pg_col_mfomjs, pg_col_kqlyod) VALUES
(101, 2500, 1800),
(102, 3200, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmaijw----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaijw(pg_var_enbkgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlsdgz INTEGER;
    pg_var_tnijrt INTEGER;
    pg_var_qzxuwg INTEGER;
BEGIN
    SELECT pg_col_mfomjs, pg_col_kqlyod 
    INTO pg_var_tnijrt, pg_var_qzxuwg
    FROM pg_tbl_huudie 
    WHERE pg_col_kgjyau = pg_var_enbkgl;
    
    IF pg_var_tnijrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mlsdgz := pg_var_tnijrt - pg_var_qzxuwg;
    
    IF pg_var_mlsdgz < 0 THEN
        pg_var_mlsdgz := 0;
    END IF;
    
    RETURN pg_var_mlsdgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF pg_var_gyopyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szhcvx----- */
CREATE OR REPLACE FUNCTION pg_proc_szhcvx(pg_var_ehdgcs INTEGER, pg_var_fyvasu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjilnj INTEGER;
    pg_var_wewkjs INTEGER;
BEGIN
    SELECT AVG(pg_col_bbjnsn) INTO pg_var_wewkjs FROM pg_tbl_ecwvkc;
    
    IF pg_var_wewkjs IS NULL THEN
        pg_var_wjilnj := (((SELECT pg_proc_hpbnlg(-98, -84, -15))::INTEGER) - (607) + COALESCE(pg_var_wjilnj, 0));
    ELSE
        pg_var_wjilnj := (((SELECT pg_proc_jnycqb(-26, 3))::INTEGER) - (-1) + COALESCE(pg_var_wjilnj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zmaijw(65))::INTEGER) - (0) + COALESCE(pg_var_wjilnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euiezs----- */
CREATE OR REPLACE FUNCTION pg_proc_euiezs(pg_var_kckdfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_faiphb TEXT;
  pg_var_drjexh TEXT;
  pg_var_ffxzqy TEXT[];
BEGIN
  FOREACH pg_var_faiphb IN ARRAY regexp_split_to_array(LOWER(pg_var_kckdfb::TEXT), '\s+') LOOP
    pg_var_drjexh = RTRIM( LTRIM( pg_var_faiphb, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_drjexh) > 0 THEN
      pg_var_ffxzqy = array_append( pg_var_ffxzqy, pg_var_drjexh );
    END IF;
  END LOOP;
  RETURN array_length(pg_var_ffxzqy, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpsujh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpsujh(pg_var_ysboua INTEGER, pg_var_maeoja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedjsq INTEGER;
    pg_var_vkjijj INTEGER;
BEGIN
    SELECT pg_col_htfzwv INTO pg_var_pedjsq
    FROM pg_tbl_rfwhtt
    WHERE pg_col_itsczl = pg_var_ysboua
    ORDER BY pg_col_htfzwv DESC
    LIMIT 1;

    IF pg_var_pedjsq IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vkjijj := (pg_var_pedjsq / 100) * pg_var_maeoja;
    
    IF pg_var_vkjijj > 500 THEN
        pg_var_vkjijj := 500;
    END IF;

    RETURN pg_var_vkjijj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzxji----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzxji(pg_var_ysndbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quzmtr INTEGER;
    pg_var_pmhjzj INTEGER;
    pg_var_okyqea INTEGER;
BEGIN
    SELECT pg_col_qmpilv, pg_col_mjfuta INTO pg_var_pmhjzj, pg_var_okyqea
    FROM pg_tbl_srzdcf
    WHERE pg_col_omtojd = pg_var_ysndbv;
    
    IF ((SELECT pg_proc_wpsujh(49, -100)))::boolean THEN
        RETURN (((SELECT pg_proc_szhcvx(98, 80))::INTEGER) - (2978) + COALESCE(-1, 0));
    END IF;
    
    pg_var_quzmtr := (pg_var_pmhjzj / 100) + (pg_var_okyqea * 2);
    
    IF ((SELECT pg_proc_euiezs(-80)))::boolean THEN
        pg_var_quzmtr := pg_var_quzmtr + 50;
    ELSE
        pg_var_quzmtr := pg_var_quzmtr - 20;
    END IF;
    
    RETURN pg_var_quzmtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xutrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_xutrsw(pg_var_cvrcaj INTEGER, pg_var_lhfdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqzclz INTEGER;
    pg_var_waaarg INTEGER;
    pg_var_pknpet INTEGER;
BEGIN
    SELECT pg_col_wuaigf, pg_col_snuagn
    INTO pg_var_oqzclz, pg_var_waaarg
    FROM pg_tbl_xeyyuw
    WHERE pg_col_ofrsbm = pg_var_cvrcaj;
    
    IF pg_var_oqzclz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pknpet := pg_var_waaarg + 
                    (pg_var_lhfdub * (pg_var_waaarg / pg_var_oqzclz));
    
    RETURN pg_var_pknpet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmdykl----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF pg_var_yyeqsv <= pg_var_lebzln THEN
        pg_var_vlwjnd := 1;
    ELSE
        pg_var_vlwjnd := 0;
    END IF;
    
    RETURN pg_var_vlwjnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjunrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF pg_var_ehxreb <= pg_var_bnthun THEN
        pg_var_uqpbzs := pg_var_qbopxf;
    ELSE
        pg_var_uqpbzs := pg_var_qbopxf + ((pg_var_ehxreb - pg_var_bnthun) * pg_var_ksrcdm);
    END IF;
    
    RETURN pg_var_uqpbzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcqvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_kcqvjd(pg_var_nwixbi INTEGER, pg_var_nkkaex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekbhdc INTEGER;
    pg_var_hnysth INTEGER;
    pg_var_fyfqbf INTEGER;
BEGIN
    SELECT pg_col_ecwkzl INTO pg_var_ekbhdc 
    FROM pg_tbl_fqjhsp 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    IF pg_var_ekbhdc IS NULL THEN
        RETURN (((SELECT pg_proc_zmdykl(-82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ljrfmc > 60 THEN 15
            WHEN pg_col_ljrfmc < 18 THEN 10
            ELSE 5
        END INTO pg_var_hnysth
    FROM pg_tbl_fqjhsp 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    pg_var_fyfqbf := pg_var_ekbhdc + pg_var_hnysth + (pg_var_nkkaex * 5);
    
    IF ((SELECT pg_proc_xutrsw(-58, 66)))::boolean THEN
        pg_var_fyfqbf := (((SELECT pg_proc_qjunrx(-76, 10))::INTEGER) - (0) + COALESCE(pg_var_fyfqbf, 0));
    END IF;
    
    RETURN pg_var_fyfqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuhxvc----- */
CREATE OR REPLACE FUNCTION pg_proc_yuhxvc(pg_var_ppzikp INTEGER, pg_var_bvlqnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sshizv INTEGER;
    pg_var_ddqkxg INTEGER := 5;
    pg_var_ckiktq INTEGER;
BEGIN
    SELECT pg_col_gdcbrl INTO pg_var_ckiktq 
    FROM pg_tbl_trcbfy 
    WHERE pg_col_yvewog = pg_var_ppzikp;
    
    IF pg_var_ckiktq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sshizv := pg_var_bvlqnu - pg_var_ckiktq;
    
    IF pg_var_sshizv <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_sshizv * pg_var_ddqkxg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_ywzxji(47)))::boolean THEN
        pg_var_pjevlm := (((SELECT pg_proc_kcqvjd(78, 38))::INTEGER) - (0) + COALESCE(pg_var_pjevlm, 0));
    ELSIF ((SELECT pg_proc_yuhxvc(5, 52)))::boolean THEN
        pg_var_pjevlm := 0;
    END IF;
    
    RETURN pg_var_pjevlm;
END;
$$ LANGUAGE plpgsql;