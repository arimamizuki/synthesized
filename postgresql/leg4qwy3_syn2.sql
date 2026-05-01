/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fwymej (
    pg_col_vjhrzw INTEGER PRIMARY KEY,
    pg_col_nnhtni INTEGER NOT NULL,
    pg_col_hsdmrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwymej (pg_col_vjhrzw, pg_col_nnhtni, pg_col_hsdmrt) VALUES
(1, 5000, 7500),
(2, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_juqavv (
    pg_col_gouhbk INTEGER PRIMARY KEY,
    pg_col_uuombx INTEGER NOT NULL,
    pg_col_xumakp INTEGER NOT NULL
);
INSERT INTO pg_tbl_juqavv (pg_col_gouhbk, pg_col_uuombx, pg_col_xumakp) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbylzw (
    pg_col_sxucoj INTEGER PRIMARY KEY,
    pg_col_xgqquc INTEGER NOT NULL,
    pg_col_qzjzwy INTEGER
);
INSERT INTO pg_tbl_gbylzw (pg_col_sxucoj, pg_col_xgqquc, pg_col_qzjzwy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_luvspg (
    pg_col_fnlnll INTEGER PRIMARY KEY,
    pg_col_wdmokl INTEGER NOT NULL,
    pg_col_fxqjzr INTEGER
);
INSERT INTO pg_tbl_luvspg (pg_col_fnlnll, pg_col_wdmokl, pg_col_fxqjzr) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ukmtck (
    pg_col_vtodxb INTEGER PRIMARY KEY,
    pg_col_cwqdhp INTEGER NOT NULL,
    pg_col_gbdfir INTEGER
);
INSERT INTO pg_tbl_ukmtck (pg_col_vtodxb, pg_col_cwqdhp, pg_col_gbdfir) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xenoum (
    pg_col_uxoaoc INTEGER PRIMARY KEY,
    pg_col_rikoqp INTEGER NOT NULL,
    pg_col_hkiiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenoum (pg_col_uxoaoc, pg_col_rikoqp, pg_col_hkiiwp) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vkkdbq (
    pg_col_rmpqss INTEGER PRIMARY KEY,
    pg_col_dgzjbq INTEGER NOT NULL,
    pg_col_qpugqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkkdbq (pg_col_rmpqss, pg_col_dgzjbq, pg_col_qpugqe) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieoetr----- */
CREATE OR REPLACE FUNCTION pg_proc_ieoetr(pg_var_xujmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxqbq INTEGER;
    pg_var_dnymgx INTEGER;
    pg_var_rcvscz INTEGER;
BEGIN
    SELECT SUM(pg_col_nnhtni) INTO pg_var_jfxqbq
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    IF pg_var_jfxqbq IS NULL OR pg_var_jfxqbq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hsdmrt * 100 / pg_col_nnhtni) INTO pg_var_dnymgx
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    pg_var_rcvscz := pg_var_jfxqbq + pg_var_dnymgx;
    
    IF pg_var_rcvscz > 10000 THEN
        pg_var_rcvscz := 10000;
    END IF;
    
    RETURN pg_var_rcvscz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := pg_var_axhgqu + pg_var_bokncx.pg_col_iktrlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyxtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_dyxtzb(pg_var_qypxak INTEGER, pg_var_rpiebh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljeckl INTEGER;
    pg_var_bjtgix INTEGER;
    pg_var_mipfjw INTEGER := 0;
BEGIN
    SELECT pg_var_qypxak - pg_col_qpugqe, pg_col_dgzjbq 
    INTO pg_var_ljeckl, pg_var_bjtgix
    FROM pg_tbl_vkkdbq 
    WHERE pg_col_rmpqss = pg_var_rpiebh;
    
    IF pg_var_ljeckl >= 7 OR pg_var_bjtgix < 5000 THEN
        pg_var_mipfjw := (((SELECT pg_proc_nimcaf(-76))::INTEGER ) - (-5700) + COALESCE(pg_var_mipfjw, 0));
    END IF;
    
    RETURN pg_var_mipfjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihgnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_ihgnvs(pg_var_qitenw INTEGER, pg_var_pemvps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voaxil INTEGER;
    pg_var_zimeyh INTEGER;
    pg_var_pveeaw INTEGER;
    pg_var_ifofwe INTEGER;
BEGIN
    SELECT pg_col_rikoqp, pg_col_hkiiwp 
    INTO pg_var_voaxil, pg_var_zimeyh
    FROM pg_tbl_xenoum 
    WHERE pg_col_uxoaoc = pg_var_qitenw;
    
    IF pg_var_voaxil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pveeaw := pg_var_zimeyh + pg_var_pemvps;
    
    IF pg_var_pveeaw > pg_var_voaxil THEN
        pg_var_pveeaw := pg_var_voaxil;
    END IF;
    
    pg_var_ifofwe := pg_var_voaxil - pg_var_pveeaw;
    
    IF pg_var_ifofwe < 0 THEN
        pg_var_ifofwe := 0;
    END IF;
    
    RETURN pg_var_ifofwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedpfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF pg_var_oqbacb < 5000 THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := 75;
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hacazf----- */
CREATE OR REPLACE FUNCTION pg_proc_hacazf(pg_var_wjmzua INTEGER, pg_var_ghfvqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktbwhz INTEGER;
    pg_var_ptoodw INTEGER;
    pg_var_xadacr INTEGER;
BEGIN
    SELECT pg_col_uuombx, pg_col_xumakp 
    INTO pg_var_ktbwhz, pg_var_ptoodw
    FROM pg_tbl_juqavv 
    WHERE pg_col_gouhbk = pg_var_wjmzua;
    
    IF ((SELECT pg_proc_ihgnvs(-27, -64)))::boolean THEN
        RETURN (((SELECT pg_proc_dyxtzb(31, 81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xadacr := pg_var_ktbwhz * pg_var_ptoodw;
    
    IF pg_var_ghfvqh > 100 THEN
        pg_var_xadacr := pg_var_xadacr - (pg_var_xadacr * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_eedpfj(-23, 3))::INTEGER) - (50) + COALESCE(pg_var_xadacr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glywzf----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := 100;
    ELSIF pg_var_ybxhdj < 0 THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mccrkd----- */
CREATE OR REPLACE FUNCTION pg_proc_mccrkd(pg_var_wehqsf INTEGER, pg_var_cygaxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dujahi INTEGER;
    pg_var_uqrcol INTEGER;
    pg_var_obfwpa INTEGER;
BEGIN
    SELECT pg_col_wdmokl, pg_col_fxqjzr 
    INTO pg_var_uqrcol, pg_var_obfwpa
    FROM pg_tbl_luvspg 
    WHERE pg_col_fnlnll = pg_var_wehqsf;
    
    IF pg_var_uqrcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dujahi := pg_var_uqrcol * 10;
    
    IF pg_var_obfwpa > 60 THEN
        pg_var_dujahi := pg_var_dujahi + (pg_var_obfwpa - 60) * 2;
    END IF;
    
    IF pg_var_cygaxa > 100 THEN
        pg_var_dujahi := pg_var_dujahi + pg_var_cygaxa;
    ELSE
        pg_var_dujahi := pg_var_dujahi - pg_var_cygaxa;
    END IF;
    
    RETURN pg_var_dujahi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psjvmz----- */
CREATE OR REPLACE FUNCTION pg_proc_psjvmz(pg_var_ujhirb INTEGER, pg_var_znfdlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyuwkg INTEGER;
    pg_var_mqjpwl INTEGER;
    pg_var_wefktq INTEGER;
BEGIN
    SELECT pg_col_cwqdhp, pg_col_gbdfir INTO pg_var_yyuwkg, pg_var_mqjpwl
    FROM pg_tbl_ukmtck
    WHERE pg_col_vtodxb = pg_var_ujhirb;
    
    IF pg_var_yyuwkg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wefktq := (pg_var_yyuwkg * 2) + (pg_var_mqjpwl * 10) - pg_var_znfdlm;
    
    IF pg_var_wefktq < 0 THEN
        pg_var_wefktq := 0;
    ELSIF pg_var_wefktq > 100 THEN
        pg_var_wefktq := 100;
    END IF;
    
    RETURN pg_var_wefktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrhhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrhhn(pg_var_ulcoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsoxmj INTEGER;
    pg_var_uelmce INTEGER;
    pg_var_yghntv INTEGER;
BEGIN
    SELECT pg_col_xgqquc, pg_col_qzjzwy 
    INTO pg_var_uelmce, pg_var_yghntv
    FROM pg_tbl_gbylzw 
    WHERE pg_col_sxucoj = pg_var_ulcoom;
    
    IF pg_var_uelmce IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_mccrkd(7, -65)))::boolean THEN
        pg_var_fsoxmj := 0;
    ELSE
        pg_var_fsoxmj := (((SELECT pg_proc_glywzf(-41, -94))::INTEGER) - (0) + COALESCE(pg_var_fsoxmj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_psjvmz(1, 42))::INTEGER) - (-1) + COALESCE(pg_var_fsoxmj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN (((SELECT pg_proc_smmyvm(34, -59, -25))::INTEGER) - ((((SELECT pg_proc_kcrhhn(91))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF ((SELECT pg_proc_ieoetr(-54)))::boolean THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN (((SELECT pg_proc_hacazf(25, 24))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;