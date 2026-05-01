/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_twpvwn (
    pg_col_fodnnl INTEGER PRIMARY KEY,
    pg_col_tzbcox INTEGER NOT NULL,
    pg_col_ccoqfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpvwn (pg_col_fodnnl, pg_col_tzbcox, pg_col_ccoqfo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rqknph (
    pg_col_ournfd INTEGER PRIMARY KEY,
    pg_col_njeczz INTEGER NOT NULL,
    pg_col_fuhjih INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqknph (pg_col_ournfd, pg_col_njeczz, pg_col_fuhjih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jkztry (
    pg_col_txtsia INTEGER PRIMARY KEY,
    pg_col_qnxcpa INTEGER NOT NULL,
    pg_col_cojixd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkztry (pg_col_txtsia, pg_col_qnxcpa, pg_col_cojixd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eydlma (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO pg_tbl_eydlma (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nenldo (
    pg_col_uksibo INTEGER PRIMARY KEY,
    pg_col_idhtlr INTEGER NOT NULL,
    pg_col_nflnlv INTEGER
);
INSERT INTO pg_tbl_nenldo (pg_col_uksibo, pg_col_idhtlr, pg_col_nflnlv) VALUES
(1, 3, 2),
(2, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dnzuws (
    pg_col_hznszn INTEGER PRIMARY KEY,
    pg_col_uienpp INTEGER NOT NULL,
    pg_col_bqoyfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnzuws (pg_col_hznszn, pg_col_uienpp, pg_col_bqoyfz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tlqeyv (
    pg_col_iagsos INTEGER PRIMARY KEY,
    pg_col_syghpj INTEGER NOT NULL,
    pg_col_ywanyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlqeyv (pg_col_iagsos, pg_col_syghpj, pg_col_ywanyu) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eudqca (
    pg_col_pdxrga INTEGER PRIMARY KEY,
    pg_col_gvakrg INTEGER NOT NULL,
    pg_col_pckjuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eudqca (pg_col_pdxrga, pg_col_gvakrg, pg_col_pckjuv) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izlsny----- */
CREATE OR REPLACE FUNCTION pg_proc_izlsny(pg_var_oujfpw INTEGER, pg_var_afsdkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqeuiy INTEGER;
    pg_var_cyheos INTEGER;
BEGIN
    SELECT SUM(pg_col_bqoyfz) INTO pg_var_yqeuiy 
    FROM pg_tbl_dnzuws 
    WHERE pg_col_uienpp < pg_var_oujfpw;
    
    SELECT AVG(pg_col_uienpp) INTO pg_var_cyheos 
    FROM pg_tbl_dnzuws;
    
    IF pg_var_cyheos < pg_var_oujfpw THEN
        RETURN pg_var_yqeuiy * pg_var_afsdkw;
    ELSE
        RETURN pg_var_yqeuiy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtwltr----- */
CREATE OR REPLACE FUNCTION pg_proc_vtwltr(pg_var_gddcns INTEGER, pg_var_foykqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxbu INTEGER;
    pg_var_lwcbbc INTEGER;
    pg_var_ldpprb INTEGER;
BEGIN
    SELECT pg_col_gvakrg, pg_var_foykqk + pg_col_pckjuv 
    INTO pg_var_lwcbbc, pg_var_ldpprb
    FROM pg_tbl_eudqca 
    WHERE pg_col_pdxrga = pg_var_gddcns;
    
    IF pg_var_lwcbbc < 20000 OR pg_var_ldpprb > 7 THEN
        pg_var_ybmxbu := 1;
    ELSE
        pg_var_ybmxbu := 0;
    END IF;
    
    RETURN pg_var_ybmxbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qahzkv----- */
CREATE OR REPLACE FUNCTION pg_proc_qahzkv(pg_var_yqxewo INTEGER, pg_var_uxkksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akgxma INTEGER;
    pg_var_fjzcfq INTEGER;
    pg_var_xoecps INTEGER;
BEGIN
    SELECT pg_col_syghpj, pg_col_ywanyu INTO pg_var_akgxma, pg_var_fjzcfq
    FROM pg_tbl_tlqeyv WHERE pg_col_iagsos = pg_var_yqxewo;
    
    IF pg_var_uxkksm <= pg_var_akgxma THEN
        pg_var_xoecps := 0;
    ELSE
        pg_var_xoecps := (((SELECT pg_proc_vtwltr(-71, -66))::INTEGER) - (0) + COALESCE(pg_var_xoecps, 0));
    END IF;
    
    RETURN pg_var_xoecps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwxmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM pg_tbl_eydlma
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN pg_var_bmtzef + pg_var_dojhuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvezdn----- */
CREATE OR REPLACE FUNCTION pg_proc_tvezdn(pg_var_rypiqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdysvm INTEGER;
    pg_var_cqamij INTEGER;
    pg_var_stkwqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdysvm
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi;
    
    SELECT COUNT(*) INTO pg_var_cqamij
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi AND pg_col_nflnlv > 0;
    
    IF pg_var_sdysvm > 0 THEN
        pg_var_stkwqe := (pg_var_cqamij * 100) / pg_var_sdysvm;
    ELSE
        pg_var_stkwqe := 0;
    END IF;
    
    RETURN pg_var_stkwqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyllap----- */
CREATE OR REPLACE FUNCTION pg_proc_xyllap(pg_var_xhalsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijdljt INTEGER;
    pg_var_uzgshg INTEGER;
    pg_var_zpehrr INTEGER;
BEGIN
    SELECT pg_col_njeczz, pg_col_fuhjih INTO pg_var_uzgshg, pg_var_zpehrr
    FROM pg_tbl_rqknph
    WHERE pg_col_ournfd = pg_var_xhalsu;
    
    IF pg_var_uzgshg IS NULL THEN
        RETURN (((SELECT pg_proc_lfwxmg(-19))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ijdljt := (((SELECT pg_proc_tvezdn(-69))::INTEGER) - (50) + COALESCE(pg_var_ijdljt, 0));
    
    IF ((SELECT pg_proc_izlsny(81, 56)))::boolean THEN
        pg_var_ijdljt := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_qahzkv(-41, 70))::INTEGER) - (0) + COALESCE(pg_var_ijdljt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asstnd----- */
CREATE OR REPLACE FUNCTION pg_proc_asstnd(pg_var_uomkxh INTEGER, pg_var_xpzypx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncwhpm INTEGER;
    pg_var_dzpsgb INTEGER;
BEGIN
    SELECT pg_col_qnxcpa INTO pg_var_ncwhpm 
    FROM pg_tbl_jkztry 
    WHERE pg_col_txtsia = pg_var_uomkxh;
    
    IF pg_var_ncwhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xpzypx > 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm * 2;
    ELSIF pg_var_xpzypx BETWEEN 5 AND 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm + (pg_var_ncwhpm * pg_var_xpzypx / 100);
    ELSE
        pg_var_dzpsgb := pg_var_ncwhpm - (pg_var_ncwhpm * 5 / 100);
    END IF;
    
    RETURN pg_var_dzpsgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqbdzq----- */
CREATE OR REPLACE FUNCTION pg_proc_xqbdzq(pg_var_peafkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfmnnm INTEGER;
    pg_var_yoqxmz INTEGER;
    pg_var_dsmhyf INTEGER;
BEGIN
    SELECT SUM(pg_col_tzbcox) INTO pg_var_dfmnnm
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    IF pg_var_dfmnnm IS NULL OR pg_var_dfmnnm = 0 THEN
        RETURN (((SELECT pg_proc_xyllap(-57))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_ccoqfo * 100 / pg_col_tzbcox) INTO pg_var_yoqxmz
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    pg_var_dsmhyf := pg_var_dfmnnm + pg_var_yoqxmz;
    
    RETURN (((SELECT pg_proc_asstnd(-81, 51))::INTEGER) - (0) + COALESCE(pg_var_dsmhyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF pg_var_zhmkzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF ((SELECT pg_proc_ktkaum(72)))::boolean THEN
        pg_var_txxsix := 50;
    END IF;
    
    pg_var_radkqw := (((SELECT pg_proc_xqbdzq(14))::INTEGER) - (0) + COALESCE(pg_var_radkqw, 0));
    
    RETURN pg_var_radkqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP;
   RETURN (((SELECT pg_proc_owihpa(-83, 93))::INTEGER) - (250) + COALESCE(pg_var_mauxna, 0));
END;
$$ LANGUAGE plpgsql;