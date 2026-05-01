/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgzqy (
    pg_col_lkduwt INTEGER PRIMARY KEY,
    pg_col_juunsm INTEGER NOT NULL,
    pg_col_mdikwh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgzqy (pg_col_lkduwt, pg_col_juunsm, pg_col_mdikwh) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bseobj (
    pg_col_ollyut INTEGER PRIMARY KEY,
    pg_col_vqvnee INTEGER NOT NULL,
    pg_col_uotzga INTEGER
);
INSERT INTO pg_tbl_bseobj (pg_col_ollyut, pg_col_vqvnee, pg_col_uotzga) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_kbjyib (
    pg_col_afwkxu INTEGER PRIMARY KEY,
    pg_col_hkbape INTEGER NOT NULL,
    pg_col_ocqpke INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbjyib (pg_col_afwkxu, pg_col_hkbape, pg_col_ocqpke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yybyhb (
    pg_col_bwcbgb INTEGER PRIMARY KEY,
    pg_col_ndyjlu INTEGER NOT NULL,
    pg_col_apjjmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yybyhb (pg_col_bwcbgb, pg_col_ndyjlu, pg_col_apjjmt) VALUES
(101, 5, 45),
(102, 12, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjrvs (
    pg_col_qtrrir INTEGER PRIMARY KEY,
    pg_col_gjzqno INTEGER NOT NULL,
    pg_col_oycbjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjrvs (pg_col_qtrrir, pg_col_gjzqno, pg_col_oycbjk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uofape (
    pg_col_atpqyp INTEGER PRIMARY KEY,
    pg_col_xeojnv INTEGER NOT NULL,
    pg_col_gbgbiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uofape (pg_col_atpqyp, pg_col_xeojnv, pg_col_gbgbiz) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_zmbprw (
    pg_col_axhazx INTEGER PRIMARY KEY,
    pg_col_sirkgf INTEGER NOT NULL,
    pg_col_huroea INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmbprw (pg_col_axhazx, pg_col_sirkgf, pg_col_huroea) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dboqab (
    pg_col_trwjam INTEGER PRIMARY KEY,
    pg_col_jyuude INTEGER NOT NULL,
    pg_col_prrlbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dboqab (pg_col_trwjam, pg_col_jyuude, pg_col_prrlbp) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF pg_var_oqwnkp = 0 THEN
        pg_var_oqwnkp := -1;
    END IF;
    
    RETURN pg_var_oqwnkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnetcf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnetcf(pg_var_begpvc INTEGER, pg_var_hecbqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_meyfbs INTEGER;
    pg_var_bqqrzn INTEGER;
    pg_var_gadvlg INTEGER;
BEGIN
    SELECT pg_col_juunsm, pg_col_mdikwh INTO pg_var_bqqrzn, pg_var_gadvlg
    FROM pg_tbl_dvgzqy
    WHERE pg_col_lkduwt = pg_var_begpvc;
    
    IF pg_var_bqqrzn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_meyfbs := (pg_var_gadvlg + pg_var_hecbqb) * pg_var_bqqrzn;
    
    IF pg_var_hecbqb > 50 THEN
        pg_var_meyfbs := pg_var_meyfbs - (pg_var_meyfbs * 10 / 100);
    END IF;
    
    RETURN pg_var_meyfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrdwcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrdwcr(pg_var_fnzxww INTEGER, pg_var_tnthvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwdnox INTEGER;
    pg_var_nwbcid INTEGER;
    pg_var_byhdfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vwdnox 
    FROM pg_tbl_mqjrvs 
    WHERE pg_col_oycbjk = 0;
    
    IF pg_var_vwdnox < 10 THEN
        pg_var_nwbcid := 2;
    ELSIF pg_var_vwdnox < 25 THEN
        pg_var_nwbcid := 1;
    ELSE
        pg_var_nwbcid := 0;
    END IF;
    
    pg_var_byhdfa := pg_var_tnthvp + (pg_var_nwbcid * 15);
    
    IF pg_var_byhdfa > 150 THEN
        pg_var_byhdfa := 150;
    END IF;
    
    RETURN pg_var_byhdfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbaaqy----- */
CREATE OR REPLACE FUNCTION pg_proc_gbaaqy(pg_var_olhdcr INTEGER, pg_var_oztdbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmquhv INTEGER;
    pg_var_krolma INTEGER;
    pg_var_ijxrox INTEGER;
BEGIN
    SELECT pg_col_sirkgf, pg_col_huroea INTO pg_var_krolma, pg_var_ijxrox
    FROM pg_tbl_zmbprw 
    WHERE pg_col_axhazx = pg_var_olhdcr;
    
    IF pg_var_krolma > 40 THEN
        pg_var_dmquhv := pg_var_oztdbo + 50;
    ELSE
        pg_var_dmquhv := pg_var_oztdbo;
    END IF;
    
    IF pg_var_ijxrox > 200 THEN
        pg_var_dmquhv := pg_var_dmquhv + 30;
    END IF;
    
    RETURN pg_var_dmquhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlxnto----- */
CREATE OR REPLACE FUNCTION pg_proc_vlxnto(pg_var_zvmyii INTEGER, pg_var_cyzdbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgfec INTEGER;
    pg_var_pwokgq INTEGER;
    pg_var_pbgptp INTEGER;
BEGIN
    SELECT pg_col_xeojnv, pg_col_gbgbiz INTO pg_var_pwokgq, pg_var_ejgfec
    FROM pg_tbl_uofape
    WHERE pg_col_atpqyp = pg_var_zvmyii;
    
    IF pg_var_pwokgq > 100 THEN
        pg_var_pbgptp := pg_var_ejgfec * pg_var_cyzdbs / 100;
        pg_var_ejgfec := pg_var_ejgfec + pg_var_pbgptp;
    END IF;
    
    RETURN pg_var_ejgfec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sidpsx----- */
CREATE OR REPLACE FUNCTION pg_proc_sidpsx(pg_var_nlzkav INTEGER, pg_var_lqrfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btdwvj INTEGER;
    pg_var_jpbnyg INTEGER;
BEGIN
    SELECT pg_col_apjjmt INTO pg_var_btdwvj
    FROM pg_tbl_yybyhb
    WHERE pg_col_bwcbgb = pg_var_nlzkav;
    
    IF pg_var_btdwvj >= pg_var_lqrfos THEN
        pg_var_jpbnyg := 1;
    ELSE
        pg_var_jpbnyg := 0;
    END IF;
    
    RETURN pg_var_jpbnyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmuvb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmuvb(pg_var_bmvmtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdhpvs INTEGER;
    pg_var_ehywvz RECORD;
BEGIN
    pg_var_bdhpvs := 0;
    
    SELECT pg_col_hkbape * pg_col_ocqpke INTO pg_var_ehywvz
    FROM pg_tbl_kbjyib 
    WHERE pg_col_afwkxu = pg_var_bmvmtx;
    
    IF FOUND THEN
        pg_var_bdhpvs := pg_var_ehywvz.pg_col_hkbape * pg_var_ehywvz.pg_col_ocqpke;
        
        IF pg_var_bdhpvs > 50 THEN
            pg_var_bdhpvs := pg_var_bdhpvs + 20;
        ELSE
            pg_var_bdhpvs := pg_var_bdhpvs + 5;
        END IF;
    ELSE
        pg_var_bdhpvs := -1;
    END IF;
    
    RETURN pg_var_bdhpvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juythx----- */
CREATE OR REPLACE FUNCTION pg_proc_juythx(pg_var_noupmf INTEGER, pg_var_hhzdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yambvn INTEGER;
    pg_var_tfgbtz INTEGER;
    pg_var_asezwp INTEGER;
BEGIN
    SELECT pg_col_jyuude, pg_col_prrlbp
    INTO pg_var_yambvn, pg_var_tfgbtz
    FROM pg_tbl_dboqab
    WHERE pg_col_trwjam = pg_var_noupmf;
    
    IF pg_var_hhzdcw <= pg_var_yambvn THEN
        pg_var_asezwp := 50;
    ELSE
        pg_var_asezwp := 50 + (pg_var_hhzdcw - pg_var_yambvn) * pg_var_tfgbtz;
    END IF;
    
    RETURN (((SELECT pg_proc_ndzdia(-47, -81))::INTEGER) - (-1) + COALESCE(pg_var_asezwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dauhdp----- */
CREATE OR REPLACE FUNCTION pg_proc_dauhdp(pg_var_ijbswa INTEGER, pg_var_ydygok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbz INTEGER;
    pg_var_aaserg INTEGER;
    pg_var_mlyjnc INTEGER;
    pg_var_pthzgq INTEGER;
    pg_var_qlofqe INTEGER;
BEGIN
    pg_var_jgymbz := (((SELECT pg_proc_lsmuvb(80))::INTEGER) - (-1) + COALESCE(pg_var_jgymbz, 0));
    pg_var_aaserg := (((SELECT pg_proc_sidpsx(44, -97))::INTEGER) - (0) + COALESCE(pg_var_aaserg, 0));
    pg_var_mlyjnc := (((SELECT pg_proc_xrdwcr(34, -69))::INTEGER) - (-39) + COALESCE(pg_var_mlyjnc, 0));
    
    SELECT pg_col_vqvnee, pg_col_uotzga 
    INTO pg_var_pthzgq, pg_var_qlofqe
    FROM pg_tbl_bseobj 
    WHERE pg_col_ollyut = pg_var_ijbswa;
    
    IF pg_var_pthzgq < pg_var_jgymbz THEN
        pg_var_mlyjnc := (((SELECT pg_proc_vlxnto(94, -27))::INTEGER) - (0) + COALESCE(pg_var_mlyjnc, 0));
    END IF;
    
    IF ((SELECT pg_proc_gbaaqy(-26, -16)))::boolean THEN
        pg_var_mlyjnc := (((SELECT pg_proc_juythx(-22, -33))::INTEGER) - (0) + COALESCE(pg_var_mlyjnc, 0));
    END IF;
    
    IF pg_var_pthzgq < pg_var_jgymbz AND pg_var_ydygok - pg_var_qlofqe > pg_var_aaserg THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 1;
    END IF;
    
    RETURN pg_var_mlyjnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkobw----- */
CREATE OR REPLACE FUNCTION pg_proc_igkobw(pg_var_ljasqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_lurlan RECORD;
   pg_var_owklua TEXT;
BEGIN
   IF ((SELECT pg_proc_gnetcf(14, -92)))::boolean THEN
      pg_var_owklua := (SELECT pg_proc_jcmjss(-84))::TEXT;
   ELSE
      pg_var_owklua := 'INSERT';
   END IF;
   
   RAISE NOTICE 'AFTER STATEMENT %', pg_var_owklua;
   
   IF (pg_var_owklua = 'DELETE') THEN
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_efvnuz
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   ELSE
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_dwcftn
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   END IF;
   
   RETURN (((SELECT pg_proc_dauhdp(-74, 51))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF pg_var_ggjsop < 0 THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_igkobw(-49))::INTEGER) - (0) + COALESCE(pg_var_ggjsop, 0));
END;
$$ LANGUAGE plpgsql;