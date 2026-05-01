/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wvksuh (
    pg_col_nilrsn INTEGER PRIMARY KEY,
    pg_col_dvwsct INTEGER NOT NULL,
    pg_col_qmcwjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvksuh (pg_col_nilrsn, pg_col_dvwsct, pg_col_qmcwjn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yhbhdg (
    pg_col_hmptam INTEGER PRIMARY KEY,
    pg_col_zvtowo INTEGER NOT NULL,
    pg_col_smkvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhbhdg (pg_col_hmptam, pg_col_zvtowo, pg_col_smkvez) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qpbiur (
    pg_col_pzytun INTEGER PRIMARY KEY,
    pg_col_oizroh INTEGER NOT NULL,
    pg_col_lillam INTEGER
);
INSERT INTO pg_tbl_qpbiur (pg_col_pzytun, pg_col_oizroh, pg_col_lillam) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xsrobm (
    pg_col_kkrfzi INTEGER PRIMARY KEY,
    pg_col_wmooha INTEGER NOT NULL,
    pg_col_yvhwqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsrobm (pg_col_kkrfzi, pg_col_wmooha, pg_col_yvhwqn) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jucnoh (
    pg_col_ggnera INTEGER PRIMARY KEY,
    pg_col_btplyo INTEGER NOT NULL,
    pg_col_cglvhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jucnoh (pg_col_ggnera, pg_col_btplyo, pg_col_cglvhe) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_msixth (
    pg_col_atxudt INTEGER PRIMARY KEY,
    pg_col_mcgdvb INTEGER NOT NULL,
    pg_col_ngjfrv INTEGER
);
INSERT INTO pg_tbl_msixth (pg_col_atxudt, pg_col_mcgdvb, pg_col_ngjfrv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdskd (
    pg_col_kdpygr INTEGER PRIMARY KEY,
    pg_col_znbggm INTEGER NOT NULL,
    pg_col_vqkgnn INTEGER
);
INSERT INTO pg_tbl_fmdskd (pg_col_kdpygr, pg_col_znbggm, pg_col_vqkgnn) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_detflt (
    pg_col_medwuq INTEGER PRIMARY KEY,
    pg_col_gnkykv INTEGER NOT NULL,
    pg_col_zpbjuy INTEGER
);
INSERT INTO pg_tbl_detflt (pg_col_medwuq, pg_col_gnkykv, pg_col_zpbjuy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hkirej (
    pg_col_khzwos INTEGER PRIMARY KEY,
    pg_col_emgnxz INTEGER NOT NULL,
    pg_col_fyykdw INTEGER
);
INSERT INTO pg_tbl_hkirej (pg_col_khzwos, pg_col_emgnxz, pg_col_fyykdw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xsbvwa (
    pg_col_maogkz INTEGER PRIMARY KEY,
    pg_col_rtqewh INTEGER NOT NULL,
    pg_col_ajemrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsbvwa (pg_col_maogkz, pg_col_rtqewh, pg_col_ajemrp) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pvuxey (
    pg_col_dxawln INTEGER PRIMARY KEY,
    pg_col_sltlhc INTEGER NOT NULL,
    pg_col_sfznwa INTEGER
);
INSERT INTO pg_tbl_pvuxey (pg_col_dxawln, pg_col_sltlhc, pg_col_sfznwa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ajhojl (
    pg_col_vmsgkv INTEGER PRIMARY KEY,
    pg_col_cftsgs INTEGER NOT NULL,
    pg_col_cqdpjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajhojl (pg_col_vmsgkv, pg_col_cftsgs, pg_col_cqdpjz) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtkheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xtkheh(pg_var_fpnzme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjygu INTEGER;
    pg_var_ylanfc INTEGER;
    pg_var_rrifyf INTEGER;
BEGIN
    SELECT pg_col_oizroh, pg_col_lillam INTO pg_var_ylanfc, pg_var_rrifyf
    FROM pg_tbl_qpbiur
    WHERE pg_col_pzytun = pg_var_fpnzme;
    
    IF pg_var_ylanfc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ixjygu := pg_var_ylanfc + (pg_var_rrifyf * 10);
    
    IF pg_var_ixjygu > 20000 THEN
        pg_var_ixjygu := pg_var_ixjygu + 500;
    END IF;
    
    RETURN pg_var_ixjygu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbeqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbeqx(pg_var_okpifi INTEGER, pg_var_nuxrzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhczc INTEGER;
    pg_var_ilrgra INTEGER;
    pg_var_onuioo INTEGER := 7;
BEGIN
    SELECT pg_col_cftsgs INTO pg_var_xmhczc FROM pg_tbl_ajhojl WHERE pg_col_vmsgkv = pg_var_okpifi;
    
    IF pg_var_xmhczc < 30000 THEN
        pg_var_ilrgra := 10;
    ELSIF pg_var_nuxrzc > pg_var_onuioo THEN
        pg_var_ilrgra := 8;
    ELSIF pg_var_xmhczc < 50000 AND pg_var_nuxrzc > 5 THEN
        pg_var_ilrgra := 6;
    ELSE
        pg_var_ilrgra := 2;
    END IF;
    
    RETURN pg_var_ilrgra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzhhuv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzhhuv(pg_var_ymvdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usqfzr INTEGER;
    pg_var_ukvhnt RECORD;
BEGIN
    pg_var_usqfzr := 0;
    
    FOR pg_var_ukvhnt IN 
        SELECT pg_col_sltlhc, pg_col_sfznwa 
        FROM pg_tbl_pvuxey 
        WHERE pg_col_sltlhc > pg_var_ymvdme
    LOOP
        pg_var_usqfzr := pg_var_usqfzr + pg_var_ukvhnt.pg_col_sltlhc;
        
        IF pg_var_ukvhnt.pg_col_sfznwa > 10 THEN
            pg_var_usqfzr := pg_var_usqfzr + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_usqfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnbtme----- */
CREATE OR REPLACE FUNCTION pg_proc_tnbtme(pg_var_nrbtsr INTEGER, pg_var_fdbzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trldhm INTEGER := 0;
    pg_var_amkibu RECORD;
BEGIN
    FOR pg_var_amkibu IN 
        SELECT pg_col_medwuq, pg_col_gnkykv, pg_col_zpbjuy 
        FROM pg_tbl_detflt 
        WHERE pg_col_gnkykv < pg_var_nrbtsr
    LOOP
        IF ((SELECT pg_proc_qzhhuv(-99)))::boolean THEN
            pg_var_trldhm := pg_var_trldhm + (pg_var_amkibu.pg_col_zpbjuy * pg_var_fdbzoy);
        ELSE
            pg_var_trldhm := (((SELECT pg_proc_vrbeqx(-92, -35))::INTEGER ) - (2) + COALESCE(pg_var_trldhm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_trldhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvcdum----- */
CREATE OR REPLACE FUNCTION pg_proc_zvcdum(pg_var_uqfecg INTEGER, pg_var_qdhhma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmzdv INTEGER;
    pg_var_lomywi INTEGER;
    pg_var_ogfssx INTEGER;
    pg_var_boqwjj INTEGER;
BEGIN
    SELECT pg_col_btplyo, pg_col_cglvhe INTO pg_var_ogfssx, pg_var_boqwjj
    FROM pg_tbl_jucnoh WHERE pg_col_ggnera = pg_var_uqfecg;
    
    IF pg_var_ogfssx < 30000 THEN
        pg_var_thmzdv := 1;
    ELSE
        pg_var_thmzdv := 0;
    END IF;
    
    IF (pg_var_qdhhma - pg_var_boqwjj) > 7 OR pg_var_thmzdv = 1 THEN
        pg_var_lomywi := 1;
    ELSE
        pg_var_lomywi := 0;
    END IF;
    
    RETURN pg_var_lomywi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := 0;
    END IF;
    
    pg_var_jalnxi := pg_var_slxoqj + pg_var_dblrag - pg_var_axwgkv;
    
    IF pg_var_rhlmrn > 100 THEN
        pg_var_jalnxi := pg_var_jalnxi - 15;
    ELSIF pg_var_rhlmrn > 50 THEN
        pg_var_jalnxi := pg_var_jalnxi - 8;
    END IF;
    
    IF pg_var_jalnxi < 0 THEN
        pg_var_jalnxi := 0;
    END IF;
    
    RETURN pg_var_jalnxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruxxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruxxjv(pg_var_eubmkl INTEGER, pg_var_wiqrom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wufqof INTEGER;
    pg_var_qsqosh INTEGER;
BEGIN
    SELECT pg_col_znbggm INTO pg_var_qsqosh
    FROM pg_tbl_fmdskd
    WHERE pg_col_kdpygr = pg_var_eubmkl;
    
    IF pg_var_qsqosh IS NULL THEN
        pg_var_wufqof := 0;
    ELSE
        pg_var_wufqof := pg_var_qsqosh * pg_var_wiqrom;
        
        IF pg_var_wufqof > 10000 THEN
            pg_var_wufqof := pg_var_wufqof + 500;
        END IF;
    END IF;
    
    RETURN pg_var_wufqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inlkfp----- */
CREATE OR REPLACE FUNCTION pg_proc_inlkfp(pg_var_aajyyn INTEGER, pg_var_zkjfpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajrqcm INTEGER;
    pg_var_ybkqgd INTEGER;
BEGIN
    SELECT pg_col_wmooha INTO pg_var_ajrqcm 
    FROM pg_tbl_xsrobm 
    WHERE pg_col_kkrfzi = pg_var_aajyyn;
    
    IF pg_var_ajrqcm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybkqgd := pg_var_ajrqcm * pg_var_zkjfpg;
    
    IF pg_var_ybkqgd > 10000 THEN
        pg_var_ybkqgd := 10000;
    ELSIF pg_var_ybkqgd < 0 THEN
        pg_var_ybkqgd := 0;
    END IF;
    
    RETURN pg_var_ybkqgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhnmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhnmcv(pg_var_kvcrse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajehwb INTEGER;
    pg_var_iihpvi INTEGER;
    pg_var_saxama INTEGER;
BEGIN
    SELECT pg_col_ngjfrv, pg_col_mcgdvb INTO pg_var_ajehwb, pg_var_iihpvi
    FROM pg_tbl_msixth
    WHERE pg_col_atxudt = pg_var_kvcrse;
    
    IF pg_var_ajehwb IS NULL OR pg_var_iihpvi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iihpvi = 0 THEN
        pg_var_saxama := 0;
    ELSE
        pg_var_saxama := (pg_var_ajehwb * 1000) / pg_var_iihpvi;
    END IF;
    
    RETURN pg_var_saxama;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wussrk----- */
CREATE OR REPLACE FUNCTION pg_proc_wussrk(pg_var_pqzrqt INTEGER, pg_var_oijbqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pszxci INTEGER;
    pg_var_yojjds INTEGER;
    pg_var_xxfcum INTEGER;
    pg_var_nfwfli INTEGER;
BEGIN
    SELECT pg_col_dvwsct, pg_col_qmcwjn 
    INTO pg_var_pszxci, pg_var_yojjds
    FROM pg_tbl_wvksuh 
    WHERE pg_col_nilrsn = pg_var_pqzrqt;
    
    IF ((SELECT pg_proc_zhnmcv(39)))::boolean THEN
        RETURN (((SELECT pg_proc_ruxxjv(-1, -30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_xtkheh(47)))::boolean THEN
        pg_var_xxfcum := (((SELECT pg_proc_inlkfp(60, 43))::INTEGER) - (0) + COALESCE(pg_var_xxfcum, 0));
        pg_var_nfwfli := (((SELECT pg_proc_zvcdum(-53, 76))::INTEGER) - (0) + COALESCE(pg_var_nfwfli, 0));
        
        IF pg_var_nfwfli > 1000 THEN
            pg_var_nfwfli := (((SELECT pg_proc_tnbtme(60, 52))::INTEGER) - (0) + COALESCE(pg_var_nfwfli, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_gwtnof(-95, -33, -68))::INTEGER) - (0) + COALESCE(pg_var_nfwfli, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyehhf----- */
CREATE OR REPLACE FUNCTION pg_proc_eyehhf(pg_var_butdvn INTEGER, pg_var_lmvhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqglxx INTEGER;
    pg_var_xjylyu INTEGER;
    pg_var_lnklvv INTEGER := 10;
BEGIN
    SELECT pg_col_zvtowo INTO pg_var_eqglxx 
    FROM pg_tbl_yhbhdg 
    WHERE pg_col_hmptam = pg_var_butdvn;
    
    IF pg_var_eqglxx < 30000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 5;
    ELSIF pg_var_eqglxx < 60000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 3;
    ELSE
        pg_var_xjylyu := pg_var_lnklvv;
    END IF;
    
    IF pg_var_lmvhyb > 20 THEN
        pg_var_xjylyu := pg_var_xjylyu + 8;
    ELSIF pg_var_lmvhyb > 10 THEN
        pg_var_xjylyu := pg_var_xjylyu + 4;
    END IF;
    
    RETURN pg_var_xjylyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwzavh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwzavh(pg_var_xkykiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtrcs INTEGER;
    pg_var_crshrx INTEGER;
BEGIN
    SELECT pg_col_emgnxz * pg_col_fyykdw INTO pg_var_idtrcs
    FROM pg_tbl_hkirej
    WHERE pg_col_khzwos = pg_var_xkykiz;
    
    IF pg_var_idtrcs IS NULL THEN
        pg_var_idtrcs := 0;
    ELSIF pg_var_idtrcs > 100 THEN
        pg_var_crshrx := 2;
        pg_var_idtrcs := pg_var_idtrcs * pg_var_crshrx;
    END IF;
    
    RETURN pg_var_idtrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkhwxr----- */
CREATE OR REPLACE FUNCTION pg_proc_bkhwxr(pg_var_xejlvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jciwgt INTEGER;
    pg_var_utmbks INTEGER;
    pg_var_cmqhwx INTEGER;
BEGIN
    SELECT SUM(pg_col_ajemrp), SUM(pg_col_rtqewh)
    INTO pg_var_jciwgt, pg_var_utmbks
    FROM pg_tbl_xsbvwa
    WHERE pg_col_maogkz = pg_var_xejlvg;
    
    IF pg_var_utmbks > 0 THEN
        pg_var_cmqhwx := pg_var_jciwgt * 1000 / pg_var_utmbks;
    ELSE
        pg_var_cmqhwx := 0;
    END IF;
    
    RETURN pg_var_cmqhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF ((SELECT pg_proc_wussrk(-21, 54)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (((SELECT pg_proc_pwzavh(66))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    
    IF ((SELECT pg_proc_eyehhf(-59, 4)))::boolean THEN
        pg_var_fuakpg := (((SELECT pg_proc_bkhwxr(-73))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;