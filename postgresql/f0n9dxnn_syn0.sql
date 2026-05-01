/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_muvupl (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_muvupl (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_drmzjo (
    pg_col_psixuo INTEGER PRIMARY KEY,
    pg_col_dxpoed INTEGER NOT NULL,
    pg_col_shpqwl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drmzjo (pg_col_psixuo, pg_col_dxpoed, pg_col_shpqwl) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xgigpk (
    pg_col_cxdxml INTEGER PRIMARY KEY,
    pg_col_mpbnkg INTEGER NOT NULL,
    pg_col_sgdvja INTEGER
);
INSERT INTO pg_tbl_xgigpk (pg_col_cxdxml, pg_col_mpbnkg, pg_col_sgdvja) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_devtta (
    pg_col_pqhgro INTEGER PRIMARY KEY,
    pg_col_qqxesy INTEGER NOT NULL,
    pg_col_eifwzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_devtta (pg_col_pqhgro, pg_col_qqxesy, pg_col_eifwzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdhdew (
    pg_col_xeawjy INTEGER PRIMARY KEY,
    pg_col_pkiiec INTEGER NOT NULL,
    pg_col_kwjeqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hdhdew (pg_col_xeawjy, pg_col_pkiiec, pg_col_kwjeqb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_npanhq (
    pg_col_tsxrxb INTEGER PRIMARY KEY,
    pg_col_pmotug INTEGER NOT NULL,
    pg_col_wvqbvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_npanhq (pg_col_tsxrxb, pg_col_pmotug, pg_col_wvqbvs) VALUES
(101, 12500, 45),
(102, 18750, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eizhis----- */
CREATE OR REPLACE FUNCTION pg_proc_eizhis(pg_var_qsxbxh INTEGER, pg_var_yftfue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aycwzj INTEGER;
    pg_var_mqosed INTEGER := 15;
    pg_var_rclreg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rclreg 
    FROM pg_tbl_drmzjo 
    WHERE pg_col_shpqwl = 1;
    
    IF pg_var_rclreg > 0 THEN
        pg_var_aycwzj := (pg_var_qsxbxh * pg_var_mqosed) + (pg_var_rclreg * pg_var_yftfue);
    ELSE
        pg_var_aycwzj := pg_var_qsxbxh * pg_var_mqosed;
    END IF;
    
    RETURN pg_var_aycwzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfdzua----- */
CREATE OR REPLACE FUNCTION pg_proc_hfdzua(pg_var_ozxojr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztmcdg INTEGER := 0;
    pg_var_jsfttm RECORD;
BEGIN
    FOR pg_var_jsfttm IN 
        SELECT pg_col_qqxesy, pg_col_eifwzg 
        FROM pg_tbl_devtta 
        WHERE pg_col_pqhgro BETWEEN 100 AND 200
    LOOP
        IF pg_var_jsfttm.pg_col_eifwzg = 1 THEN
            pg_var_ztmcdg := pg_var_ztmcdg + pg_var_jsfttm.pg_col_qqxesy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ztmcdg * pg_var_ozxojr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpnhem----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lpwujr := (pg_var_yfeaie * 2 * pg_var_poynph) + (pg_var_owfrsx * pg_var_poynph);
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmynx----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmynx(pg_var_vhakpi INTEGER, pg_var_nfizki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odqlum INTEGER;
    pg_var_cvvkwy INTEGER;
    pg_var_bcujig CONSTANT INTEGER := 10;
BEGIN
    SELECT pg_col_pkiiec INTO pg_var_cvvkwy
    FROM pg_tbl_hdhdew
    WHERE pg_col_xeawjy = pg_var_vhakpi;
    
    IF pg_var_cvvkwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqlum := pg_var_cvvkwy + (pg_var_nfizki * pg_var_bcujig);
    
    IF pg_var_odqlum > 150 THEN
        pg_var_odqlum := 150;
    END IF;
    
    RETURN pg_var_odqlum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hegtej----- */
CREATE OR REPLACE FUNCTION pg_proc_hegtej(pg_var_kdlqpv INTEGER, pg_var_jiwccv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcjllv INTEGER;
    pg_var_iebsxq INTEGER;
    pg_var_fixsxs INTEGER;
BEGIN
    SELECT pg_col_pmotug, pg_col_wvqbvs INTO pg_var_iebsxq, pg_var_fixsxs
    FROM pg_tbl_npanhq
    WHERE pg_col_tsxrxb = pg_var_kdlqpv;
    
    IF pg_var_iebsxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcjllv := (pg_var_iebsxq / 1000) * pg_var_jiwccv;
    pg_var_vcjllv := pg_var_vcjllv * pg_var_fixsxs / 100;
    
    RETURN pg_var_vcjllv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktgavj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktgavj(pg_var_sgbwha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahmng INTEGER;
    pg_var_yphohk INTEGER;
    pg_var_mfezfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sgdvja), 0) INTO pg_var_dahmng
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    SELECT COALESCE(pg_col_mpbnkg, 0) INTO pg_var_yphohk
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    IF pg_var_dahmng > 1000 THEN
        pg_var_mfezfp := 3;
    ELSIF pg_var_dahmng > 500 THEN
        pg_var_mfezfp := (((SELECT pg_proc_bxmynx(-46, 68))::INTEGER) - (0) + COALESCE(pg_var_mfezfp, 0));
    ELSE
        pg_var_mfezfp := (((SELECT pg_proc_hegtej(24, 66))::INTEGER) - (0) + COALESCE(pg_var_mfezfp, 0));
    END IF;
    
    RETURN (pg_var_dahmng * pg_var_mfezfp) + (pg_var_yphohk / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM pg_tbl_muvupl WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF pg_var_ssqtzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF pg_var_xfluwp > 2000 THEN
        pg_var_xfluwp := (((SELECT pg_proc_ktgavj(58))::INTEGER) - (0) + COALESCE(pg_var_xfluwp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpnhem(16, 19))::INTEGER) - (0) + COALESCE(pg_var_xfluwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijjdlc----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF ((SELECT pg_proc_bdkmoj(2, 17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (((SELECT pg_proc_eizhis(-18, -13))::INTEGER) - (-283) + COALESCE(pg_var_pzqyas, 0));
    
    IF ((SELECT pg_proc_hfdzua(10)))::boolean THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := (((SELECT pg_proc_wwzqtu(90))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := (((SELECT pg_proc_ijjdlc(14, 23))::INTEGER) - (-1) + COALESCE(pg_var_wwgjhf, 0));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;