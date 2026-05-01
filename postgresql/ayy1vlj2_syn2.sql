/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_yfmhzf (
    pg_col_hojmmd INTEGER PRIMARY KEY,
    pg_col_vsejcp INTEGER NOT NULL,
    pg_col_cduvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfmhzf (pg_col_hojmmd, pg_col_vsejcp, pg_col_cduvtc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ocazwz (
    pg_col_llmwvx INTEGER PRIMARY KEY,
    pg_col_qwmiki INTEGER NOT NULL,
    pg_col_ogtbdr INTEGER
);
INSERT INTO pg_tbl_ocazwz (pg_col_llmwvx, pg_col_qwmiki, pg_col_ogtbdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuuqb (
    pg_col_kwrhnn INTEGER PRIMARY KEY,
    pg_col_uycuqs INTEGER NOT NULL,
    pg_col_ecmoei INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnuuqb (pg_col_kwrhnn, pg_col_uycuqs, pg_col_ecmoei) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nodyei (
    pg_col_zlswcg INTEGER PRIMARY KEY,
    pg_col_zlplae INTEGER NOT NULL,
    pg_col_bhydmq INTEGER
);
INSERT INTO pg_tbl_nodyei (pg_col_zlswcg, pg_col_zlplae, pg_col_bhydmq) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nihkef (
    pg_col_ruuysf INTEGER PRIMARY KEY,
    pg_col_rtxndu INTEGER NOT NULL,
    pg_col_wejzrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nihkef (pg_col_ruuysf, pg_col_rtxndu, pg_col_wejzrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fjolja (
    pg_col_vecefv INTEGER PRIMARY KEY,
    pg_col_wrfvon INTEGER NOT NULL,
    pg_col_dyzwbm INTEGER
);
INSERT INTO pg_tbl_fjolja (pg_col_vecefv, pg_col_wrfvon, pg_col_dyzwbm) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pnjssg----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjssg(pg_var_zhvcgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuyypw INTEGER;
    pg_var_nmdlgg INTEGER;
BEGIN
    SELECT (pg_col_ogtbdr * 100 / pg_col_qwmiki) INTO pg_var_iuyypw
    FROM pg_tbl_ocazwz
    WHERE pg_col_llmwvx = pg_var_zhvcgp;
    
    IF pg_var_iuyypw > 30 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 15;
    ELSIF pg_var_iuyypw > 20 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 10;
    ELSE
        pg_var_nmdlgg := pg_var_iuyypw * 5;
    END IF;
    
    RETURN pg_var_nmdlgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uknrtl----- */
CREATE OR REPLACE FUNCTION pg_proc_uknrtl(pg_var_vjvqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgiqgj INTEGER;
    pg_var_dlxvyn INTEGER;
    pg_var_uffaup INTEGER;
BEGIN
    SELECT SUM(pg_col_rtxndu), SUM(pg_col_wejzrn) 
    INTO pg_var_hgiqgj, pg_var_dlxvyn
    FROM pg_tbl_nihkef 
    WHERE pg_col_ruuysf = pg_var_vjvqzp;
    
    IF pg_var_hgiqgj > 0 THEN
        pg_var_uffaup := (pg_var_dlxvyn * 100) / pg_var_hgiqgj;
    ELSE
        pg_var_uffaup := 0;
    END IF;
    
    RETURN pg_var_uffaup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggyjzs----- */
CREATE OR REPLACE FUNCTION pg_proc_ggyjzs(pg_var_jgzftc INTEGER, pg_var_fnknmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onskik INTEGER;
    pg_var_fhekol INTEGER;
    pg_var_mftwhe INTEGER;
    pg_var_ruwmdm INTEGER;
BEGIN
    pg_var_onskik := 50;
    
    IF pg_var_jgzftc > 30 THEN
        pg_var_fhekol := (pg_var_jgzftc - 30) * 2;
    ELSE
        pg_var_fhekol := 0;
    END IF;
    
    IF pg_var_fnknmp >= 80 THEN
        pg_var_mftwhe := 20;
    ELSIF pg_var_fnknmp >= 60 THEN
        pg_var_mftwhe := 10;
    ELSE
        pg_var_mftwhe := 0;
    END IF;
    
    pg_var_ruwmdm := pg_var_onskik + pg_var_fhekol + pg_var_mftwhe;
    
    IF pg_var_ruwmdm > 100 THEN
        pg_var_ruwmdm := 100;
    END IF;
    
    RETURN pg_var_ruwmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qchcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF pg_var_gkchly IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF pg_var_tjvzeg > 0 THEN
        pg_var_zdpzhv := CEIL(pg_var_tjvzeg / 20000);
    ELSE
        pg_var_zdpzhv := 0;
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfkfns----- */
CREATE OR REPLACE FUNCTION pg_proc_bfkfns(pg_var_dbdbgt INTEGER, pg_var_tfaxfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqgjxn INTEGER;
    pg_var_fksyda INTEGER;
    pg_var_lkqqte INTEGER;
BEGIN
    SELECT pg_col_wrfvon, pg_col_dyzwbm INTO pg_var_fksyda, pg_var_lkqqte
    FROM pg_tbl_fjolja
    WHERE pg_col_vecefv = pg_var_dbdbgt;
    
    IF pg_var_fksyda IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jqgjxn := (pg_var_fksyda + pg_var_tfaxfi) * pg_var_lkqqte;
    
    IF pg_var_jqgjxn > 200 THEN
        pg_var_jqgjxn := 200;
    END IF;
    
    RETURN pg_var_jqgjxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdzjvu----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN pg_var_ofqdnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weamgw----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF pg_var_xcpgbm IS NULL THEN
        RETURN pg_var_cnmvvi;
    END IF;
    
    pg_var_ijvcsa := pg_var_cnmvvi + (pg_var_xcpgbm * 2) - (pg_var_idvoma * 5);
    
    IF pg_var_ijvcsa < 0 THEN
        pg_var_ijvcsa := 0;
    END IF;
    
    RETURN pg_var_ijvcsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktlgie----- */
CREATE OR REPLACE FUNCTION pg_proc_ktlgie(pg_var_hbwvka INTEGER, pg_var_kfzasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwxfmv INTEGER;
    pg_var_gvikqu INTEGER;
    pg_var_eqihje INTEGER;
BEGIN
    SELECT pg_col_vsejcp INTO pg_var_gvikqu FROM pg_tbl_yfmhzf WHERE pg_col_hojmmd = pg_var_hbwvka;
    
    IF ((SELECT pg_proc_weamgw(33, 92)))::boolean THEN
        pg_var_eqihje := (((SELECT pg_proc_qchcbp(-83, -83, 86))::INTEGER) - (0) + COALESCE(pg_var_eqihje, 0));
    ELSIF pg_var_gvikqu < 18 THEN
        pg_var_eqihje := (((SELECT pg_proc_ggyjzs(-92, -63))::INTEGER) - (50) + COALESCE(pg_var_eqihje, 0));
    ELSE
        pg_var_eqihje := (((SELECT pg_proc_zdzjvu(67, 85))::INTEGER) - (75) + COALESCE(pg_var_eqihje, 0));
    END IF;
    
    pg_var_nwxfmv := pg_var_kfzasw - pg_var_eqihje;
    
    IF ((SELECT pg_proc_uknrtl(81)))::boolean THEN
        pg_var_nwxfmv := (((SELECT pg_proc_bfkfns(-90, 48))::INTEGER) - (0) + COALESCE(pg_var_nwxfmv, 0));
    END IF;
    
    RETURN pg_var_nwxfmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbprwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF pg_var_vpmjbg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (pg_var_vpmjbg * pg_var_numoar) + (pg_var_ypkqwl * 5);
    
    IF pg_var_vsldji > 100 THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF pg_var_csimkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := pg_var_csimkx * pg_var_gxiuok;
    
    IF ((SELECT pg_proc_ktlgie(-72, 13)))::boolean THEN
        pg_var_mxppag := 10000;
    ELSIF ((SELECT pg_proc_pnjssg(12)))::boolean THEN
        pg_var_mxppag := (((SELECT pg_proc_rbprwj(60, -39))::INTEGER) - (0) + COALESCE(pg_var_mxppag, 0));
    END IF;
    
    RETURN pg_var_mxppag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN pg_var_feogwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnydpt----- */
CREATE OR REPLACE FUNCTION pg_proc_bnydpt(pg_var_pkbqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xspxru INTEGER;
    pg_var_zshgbr INTEGER;
    pg_var_vgwlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uycuqs), 0) INTO pg_var_xspxru
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 0;
    
    SELECT COUNT(*) INTO pg_var_zshgbr
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 1 AND pg_col_uycuqs > 80;
    
    pg_var_vgwlyi := pg_var_xspxru + (pg_var_zshgbr * 15) + (pg_var_pkbqmc % 7 * 5);
    
    IF pg_var_vgwlyi < 100 THEN
        pg_var_vgwlyi := 100;
    END IF;
    
    RETURN pg_var_vgwlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF pg_var_lvxbbw.pg_col_tsrjcp > pg_var_xcwqjh THEN
            pg_var_xuyzki := (((SELECT pg_proc_wczinp(-91, -50))::INTEGER ) - (0) + COALESCE(pg_var_xuyzki, 0));
        ELSE
            pg_var_xuyzki := (((SELECT pg_proc_diqmhh())::INTEGER ) - (0) + COALESCE(pg_var_xuyzki, 0));
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := (((SELECT pg_proc_bnydpt(-20))::INTEGER ) - (100) + COALESCE(pg_var_xuyzki, 0));
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;