/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bzjaco (
    pg_col_qjlslm INTEGER PRIMARY KEY,
    pg_col_dkwevf INTEGER NOT NULL,
    pg_col_wueyyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzjaco (pg_col_qjlslm, pg_col_dkwevf, pg_col_wueyyg) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_twlcar (
    pg_col_javzxf INTEGER PRIMARY KEY,
    pg_col_lhiqtb INTEGER NOT NULL,
    pg_col_lgcmmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_twlcar (pg_col_javzxf, pg_col_lhiqtb, pg_col_lgcmmj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_djsfpi (
    pg_col_wphwnu INTEGER PRIMARY KEY,
    pg_col_ciutgk INTEGER NOT NULL,
    pg_col_sfqbld INTEGER
);
INSERT INTO pg_tbl_djsfpi (pg_col_wphwnu, pg_col_ciutgk, pg_col_sfqbld) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_jbzghf (
    pg_col_rpmgsj INTEGER PRIMARY KEY,
    pg_col_ugllrv INTEGER NOT NULL,
    pg_col_lavufz INTEGER
);
INSERT INTO pg_tbl_jbzghf (pg_col_rpmgsj, pg_col_ugllrv, pg_col_lavufz) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_heotwr (
    pg_col_zncitm INTEGER PRIMARY KEY,
    pg_col_zrjpna INTEGER NOT NULL,
    pg_col_bmftht INTEGER
);
INSERT INTO pg_tbl_heotwr (pg_col_zncitm, pg_col_zrjpna, pg_col_bmftht) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hurexc (
    pg_col_xraula INTEGER PRIMARY KEY,
    pg_col_dumjup INTEGER NOT NULL,
    pg_col_zekpbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hurexc (pg_col_xraula, pg_col_dumjup, pg_col_zekpbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hodvag (
    pg_col_nmsttm INTEGER PRIMARY KEY,
    pg_col_lxxpfs INTEGER NOT NULL,
    pg_col_gyfpqr INTEGER
);
INSERT INTO pg_tbl_hodvag (pg_col_nmsttm, pg_col_lxxpfs, pg_col_gyfpqr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjve (
    pg_col_mymzsz INTEGER PRIMARY KEY,
    pg_col_bmbqhe INTEGER NOT NULL,
    pg_col_etkqxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjve (pg_col_mymzsz, pg_col_bmbqhe, pg_col_etkqxe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxpvoe (
    pg_col_szlmyg INTEGER PRIMARY KEY,
    pg_col_lydswy INTEGER NOT NULL,
    pg_col_dhxgsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxpvoe (pg_col_szlmyg, pg_col_lydswy, pg_col_dhxgsd) VALUES
(101, 5, 1),
(102, 2, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oidwfm----- */
CREATE OR REPLACE FUNCTION pg_proc_oidwfm(pg_var_cwdgha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhuuht INTEGER;
    pg_var_hdmsft INTEGER;
    pg_var_efnkhp INTEGER;
BEGIN
    SELECT pg_col_wueyyg, pg_col_dkwevf 
    INTO pg_var_nhuuht, pg_var_hdmsft
    FROM pg_tbl_bzjaco 
    WHERE pg_col_qjlslm = pg_var_cwdgha;
    
    IF pg_var_hdmsft > 0 THEN
        pg_var_efnkhp := (pg_var_nhuuht * 100) / pg_var_hdmsft;
    ELSE
        pg_var_efnkhp := 0;
    END IF;
    
    RETURN pg_var_efnkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF pg_var_ntzsay > 5000 THEN
            pg_var_ntzsay := 5000;
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN pg_var_ntzsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcuusc----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF pg_var_twhaaa IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_twhaaa > 10000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF pg_var_twhaaa > 5000 THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 10;
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvmaax----- */
CREATE OR REPLACE FUNCTION pg_proc_yvmaax(pg_var_uvjxlv INTEGER, pg_var_mjxfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzlcq INTEGER;
    pg_var_clsvfa INTEGER;
    pg_var_vayebm INTEGER := 0;
BEGIN
    SELECT pg_col_lydswy, pg_col_dhxgsd 
    INTO pg_var_fjzlcq, pg_var_clsvfa
    FROM pg_tbl_sxpvoe 
    WHERE pg_col_szlmyg = pg_var_uvjxlv;
    
    IF pg_var_clsvfa = 1 AND pg_var_mjxfle >= 3 THEN
        IF pg_var_fjzlcq < 10 THEN
            pg_var_vayebm := 1;
        ELSE
            pg_var_vayebm := 2;
        END IF;
    ELSE
        pg_var_vayebm := 0;
    END IF;
    
    RETURN pg_var_vayebm;
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

/* -----Procedure pg_proc_abasbi----- */
CREATE OR REPLACE FUNCTION pg_proc_abasbi(pg_var_jjssbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vezryp INTEGER;
    pg_var_gdfgrw RECORD;
BEGIN
    pg_var_vezryp := 0;
    
    SELECT pg_col_lxxpfs, pg_col_gyfpqr INTO pg_var_gdfgrw
    FROM pg_tbl_hodvag
    WHERE pg_col_nmsttm = pg_var_jjssbs;
    
    IF FOUND THEN
        IF pg_var_gdfgrw.pg_col_gyfpqr > 0 AND pg_var_gdfgrw.pg_col_lxxpfs > 0 THEN
            pg_var_vezryp := (pg_var_gdfgrw.pg_col_gyfpqr * 100) / pg_var_gdfgrw.pg_col_lxxpfs;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_vezryp, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loypao----- */
CREATE OR REPLACE FUNCTION pg_proc_loypao(pg_var_ednoxb INTEGER, pg_var_iweobz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxtzwp INTEGER;
    pg_var_tmhwmx INTEGER;
    pg_var_yuzkve INTEGER;
    pg_var_lhyroc INTEGER;
BEGIN
    SELECT pg_col_dumjup, pg_col_zekpbf INTO pg_var_fxtzwp, pg_var_tmhwmx
    FROM pg_tbl_hurexc WHERE pg_col_xraula = pg_var_ednoxb;
    
    IF pg_var_fxtzwp <= pg_var_tmhwmx THEN
        pg_var_yuzkve := 4;
        pg_var_lhyroc := (pg_var_iweobz * pg_var_yuzkve) - pg_var_fxtzwp;
        IF pg_var_lhyroc < 0 THEN
            pg_var_lhyroc := 0;
        END IF;
        RETURN pg_var_lhyroc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqnvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_aqnvwx(pg_var_ikknov INTEGER, pg_var_glgbky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exyxhk INTEGER;
    pg_var_kizock INTEGER;
BEGIN
    SELECT pg_col_bmftht INTO pg_var_exyxhk
    FROM pg_tbl_heotwr
    WHERE pg_col_zncitm = pg_var_ikknov;
    
    IF pg_var_exyxhk IS NULL THEN
        RETURN (((SELECT pg_proc_loypao(66, 84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kizock := (((SELECT pg_proc_abasbi(-41))::INTEGER) - (0) + COALESCE(pg_var_kizock, 0));
    
    IF pg_var_kizock < 0 THEN
        pg_var_kizock := (((SELECT pg_proc_dxcrpj(9, 24))::INTEGER) - (0) + COALESCE(pg_var_kizock, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yvmaax(69, 27))::INTEGER) - (0) + COALESCE(pg_var_kizock, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzrfyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rzrfyt(pg_var_remxkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czcgao INTEGER;
    pg_var_jqtptr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sfqbld), 0) INTO pg_var_czcgao
    FROM pg_tbl_djsfpi
    WHERE pg_col_wphwnu >= pg_var_remxkl;
    
    IF pg_var_czcgao > 8000 THEN
        pg_var_jqtptr := (((SELECT pg_proc_raxwak(-66, -78))::INTEGER) - (-7800) + COALESCE(pg_var_jqtptr, 0));
    ELSIF pg_var_czcgao > 4000 THEN
        pg_var_jqtptr := (((SELECT pg_proc_aqnvwx(9, -100))::INTEGER) - (-1) + COALESCE(pg_var_jqtptr, 0));
    ELSE
        pg_var_jqtptr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bcuusc(7, 52))::INTEGER) - (0) + COALESCE(pg_var_czcgao + (pg_var_czcgao * pg_var_jqtptr / 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcgqda----- */
CREATE OR REPLACE FUNCTION pg_proc_vcgqda(pg_var_tofrny INTEGER, pg_var_yaiaxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpowyz INTEGER;
    pg_var_ikduju INTEGER;
    pg_var_tgwvnw INTEGER;
BEGIN
    SELECT SUM(pg_col_ugllrv) INTO pg_var_kpowyz FROM pg_tbl_jbzghf;
    SELECT AVG(pg_col_ugllrv) INTO pg_var_ikduju FROM pg_tbl_jbzghf;
    
    IF pg_var_ikduju < 90 THEN
        pg_var_tgwvnw := pg_var_tofrny + pg_var_yaiaxv + (90 - pg_var_ikduju) * 10;
    ELSE
        pg_var_tgwvnw := pg_var_tofrny + (pg_var_kpowyz / 10);
    END IF;
    
    RETURN pg_var_tgwvnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdsfnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vdsfnf(pg_var_japjnl INTEGER, pg_var_ktiwpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkkwyo INTEGER := 0;
    pg_var_bctlcg RECORD;
    pg_var_dlsszq INTEGER;
BEGIN
    FOR pg_var_bctlcg IN 
        SELECT pg_col_lhiqtb, pg_col_lgcmmj 
        FROM pg_tbl_twlcar 
        WHERE pg_col_lhiqtb >= pg_var_japjnl
    LOOP
        pg_var_dlsszq := pg_var_bctlcg.pg_col_lgcmmj * pg_var_ktiwpl;
        pg_var_qkkwyo := (((SELECT pg_proc_rzrfyt(-46))::INTEGER ) - (12300) + COALESCE(pg_var_qkkwyo, 0));
    END LOOP;
    
    IF pg_var_qkkwyo = 0 THEN
        pg_var_qkkwyo := (((SELECT pg_proc_vcgqda(45, -8))::INTEGER ) - (47) + COALESCE(pg_var_qkkwyo, 0));
    END IF;
    
    RETURN pg_var_qkkwyo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := (((SELECT pg_proc_oidwfm(-55))::INTEGER) - (0) + COALESCE(pg_var_tqkoza, 0));
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF pg_var_rzlhnf.pg_col_qtqfvw > 2 THEN
        pg_var_pxxhit := (((SELECT pg_proc_vdsfnf(91, 24))::INTEGER) - (-1) + COALESCE(pg_var_pxxhit, 0));
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN pg_var_pxxhit;
END;
$$ LANGUAGE plpgsql;