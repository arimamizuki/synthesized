/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kpoveb (
    pg_col_gegoos INTEGER PRIMARY KEY,
    pg_col_qkrkzs INTEGER NOT NULL,
    pg_col_rbzbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpoveb (pg_col_gegoos, pg_col_qkrkzs, pg_col_rbzbwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_muqgln (
    pg_col_tuavke INTEGER PRIMARY KEY,
    pg_col_ifdqdq INTEGER NOT NULL,
    pg_col_bznbao INTEGER
);
INSERT INTO pg_tbl_muqgln (pg_col_tuavke, pg_col_ifdqdq, pg_col_bznbao) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_ehiiju (
    pg_col_auddab INTEGER PRIMARY KEY,
    pg_col_yadyuw INTEGER NOT NULL,
    pg_col_ymqsab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehiiju (pg_col_auddab, pg_col_yadyuw, pg_col_ymqsab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xfgtaw (
    pg_col_eavqbm INTEGER PRIMARY KEY,
    pg_col_hyvtvv INTEGER NOT NULL,
    pg_col_peklsi INTEGER
);
INSERT INTO pg_tbl_xfgtaw (pg_col_eavqbm, pg_col_hyvtvv, pg_col_peklsi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dwtrbo (
    pg_col_ivuchd INTEGER PRIMARY KEY,
    pg_col_mirgau INTEGER NOT NULL,
    pg_col_rqecyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dwtrbo (pg_col_ivuchd, pg_col_mirgau, pg_col_rqecyu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jmcnih (
    pg_col_isyzmo INTEGER PRIMARY KEY,
    pg_col_atybyj INTEGER NOT NULL,
    pg_col_wadbop INTEGER
);
INSERT INTO pg_tbl_jmcnih (pg_col_isyzmo, pg_col_atybyj, pg_col_wadbop) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_tsrpyc (
    pg_col_lhhxuc INTEGER PRIMARY KEY,
    pg_col_rsgdcu INTEGER NOT NULL,
    pg_col_yandxu INTEGER
);
INSERT INTO pg_tbl_tsrpyc (pg_col_lhhxuc, pg_col_rsgdcu, pg_col_yandxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwuhw (
    pg_col_catmeg INTEGER PRIMARY KEY,
    pg_col_upcbuy INTEGER NOT NULL,
    pg_col_tjyrhm INTEGER
);
INSERT INTO pg_tbl_kcwuhw (pg_col_catmeg, pg_col_upcbuy, pg_col_tjyrhm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmoqa (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO pg_tbl_nhmoqa (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmgiym----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgiym(pg_var_zkpzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aufnbn INTEGER := 0;
    pg_var_fipphr RECORD;
BEGIN
    FOR pg_var_fipphr IN 
        SELECT pg_col_upcbuy, pg_col_tjyrhm 
        FROM pg_tbl_kcwuhw 
        WHERE pg_col_upcbuy > pg_var_zkpzzd
    LOOP
        pg_var_aufnbn := pg_var_aufnbn + pg_var_fipphr.pg_col_tjyrhm;
    END LOOP;
    
    RETURN pg_var_aufnbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_numrsf----- */
CREATE OR REPLACE FUNCTION pg_proc_numrsf(pg_var_upkhhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jimdkj INTEGER;
    pg_var_lqejcq INTEGER;
    pg_var_iwtqsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jimdkj FROM pg_tbl_kpoveb;
    
    SELECT COUNT(*) INTO pg_var_lqejcq 
    FROM pg_tbl_kpoveb 
    WHERE pg_col_qkrkzs >= pg_var_upkhhn 
      AND pg_col_rbzbwx >= pg_var_upkhhn;
    
    IF pg_var_jimdkj > 0 THEN
        pg_var_iwtqsg := (pg_var_lqejcq * 100) / pg_var_jimdkj;
    ELSE
        pg_var_iwtqsg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gmgiym(-27))::INTEGER) - (1800) + COALESCE(pg_var_iwtqsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckoshf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckoshf(pg_var_axqpgb INTEGER, pg_var_mwgujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyyxta INTEGER;
    pg_var_rrsmlm INTEGER;
    pg_var_gybinr INTEGER;
BEGIN
    SELECT pg_col_ifdqdq, pg_var_mwgujr - pg_col_bznbao 
    INTO pg_var_jyyxta, pg_var_rrsmlm
    FROM pg_tbl_muqgln 
    WHERE pg_col_tuavke = pg_var_axqpgb;
    
    IF pg_var_rrsmlm > 2 THEN
        pg_var_gybinr := pg_var_jyyxta + 1;
    ELSE
        pg_var_gybinr := pg_var_jyyxta;
    END IF;
    
    RETURN pg_var_gybinr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdmqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vdmqgw(pg_var_radhwt INTEGER, pg_var_mhcwrf INTEGER, pg_var_owdflt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yshigb INTEGER;
    pg_var_ulxxwr INTEGER;
    pg_var_muwxxq INTEGER;
BEGIN
    SELECT SUM(pg_col_ymqsab) INTO pg_var_yshigb
    FROM pg_tbl_ehiiju;
    
    IF pg_var_yshigb <= pg_var_radhwt THEN
        pg_var_ulxxwr := pg_var_yshigb;
        pg_var_muwxxq := 0;
    ELSE
        pg_var_ulxxwr := pg_var_radhwt + 
            ((pg_var_yshigb - pg_var_radhwt) * pg_var_owdflt / 100);
        
        IF pg_var_ulxxwr > pg_var_mhcwrf THEN
            pg_var_ulxxwr := pg_var_mhcwrf;
        END IF;
        
        pg_var_muwxxq := pg_var_yshigb - pg_var_ulxxwr;
    END IF;
    
    RETURN pg_var_muwxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dikhlg----- */
CREATE OR REPLACE FUNCTION pg_proc_dikhlg(pg_var_btdueq INTEGER, pg_var_shaebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwwox INTEGER;
    pg_var_pttpzf INTEGER;
BEGIN
    SELECT pg_col_peklsi INTO pg_var_kdwwox
    FROM pg_tbl_xfgtaw
    WHERE pg_col_eavqbm = pg_var_btdueq;
    
    IF pg_var_kdwwox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pttpzf := ((pg_var_kdwwox - pg_var_shaebf) * 100) / pg_var_shaebf;
    
    IF pg_var_pttpzf < 0 THEN
        pg_var_pttpzf := 0;
    END IF;
    
    RETURN pg_var_pttpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrzhrc := pg_var_wusqwj - pg_var_uzbozm;
    
    IF pg_var_vrzhrc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrzhrc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubmznj----- */
CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM pg_tbl_nhmoqa WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF pg_var_zvbeey < pg_var_ymkkhk THEN
        pg_var_bswyov := (pg_var_ymkkhk - pg_var_zvbeey) * 2;
        IF pg_var_bswyov > 100000 THEN
            pg_var_bswyov := 100000;
        END IF;
    ELSE
        pg_var_bswyov := 0;
    END IF;
    
    RETURN pg_var_bswyov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwcujd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwcujd(pg_var_fvghnj INTEGER, pg_var_lvwrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnnhh INTEGER;
    pg_var_fudcvf INTEGER;
    pg_var_ugdang INTEGER;
BEGIN
    SELECT pg_col_atybyj, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wadbop % 100)
    INTO pg_var_qcnnhh, pg_var_fudcvf
    FROM pg_tbl_jmcnih
    WHERE pg_col_isyzmo = pg_var_fvghnj;
    
    IF pg_var_qcnnhh < 30000 THEN
        pg_var_ugdang := 10;
    ELSIF pg_var_fudcvf > pg_var_lvwrjb THEN
        pg_var_ugdang := 8;
    ELSE
        pg_var_ugdang := 5;
    END IF;
    
    RETURN pg_var_ugdang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdysy----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdysy(pg_var_eavhfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcianc INTEGER;
    pg_var_uwgirw INTEGER;
    pg_var_xtipes INTEGER;
BEGIN
    SELECT SUM(pg_col_yandxu) INTO pg_var_kcianc 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    SELECT AVG(pg_col_rsgdcu) INTO pg_var_uwgirw 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    IF pg_var_uwgirw > 0 THEN
        pg_var_xtipes := (pg_var_kcianc * 100) / pg_var_uwgirw;
    ELSE
        pg_var_xtipes := 0;
    END IF;
    
    RETURN pg_var_xtipes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abosto----- */
CREATE OR REPLACE FUNCTION pg_proc_abosto(pg_var_eionxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jedfez INTEGER := 0;
    pg_var_qjjbni RECORD;
BEGIN
    FOR pg_var_qjjbni IN 
        SELECT pg_col_mirgau, pg_col_rqecyu 
        FROM pg_tbl_dwtrbo 
        WHERE pg_col_ivuchd BETWEEN 100 AND 200
    LOOP
        IF pg_var_qjjbni.pg_col_rqecyu = 1 THEN
            pg_var_jedfez := (((SELECT pg_proc_nwcujd(-20, -19))::INTEGER ) - (5) + COALESCE(pg_var_jedfez, 0));
        END IF;
    END LOOP;
    
    pg_var_jedfez := (((SELECT pg_proc_ubmznj(-75, -77))::INTEGER ) - (0) + COALESCE(pg_var_jedfez, 0));
    
    IF ((SELECT pg_proc_sgdysy(-7)))::boolean THEN
        pg_var_jedfez := (((SELECT pg_proc_abtnpt(50))::INTEGER ) - (0) + COALESCE(pg_var_jedfez, 0));
    END IF;
    
    RETURN pg_var_jedfez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN (((SELECT pg_proc_abosto(61))::INTEGER) - (4118) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF ((SELECT pg_proc_numrsf(-43)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_ckoshf(-10, -82)))::boolean THEN
        RETURN (((SELECT pg_proc_vdmqgw(-52, 52, 45))::INTEGER) - (378) + COALESCE(2, 0));
    ELSE
        RETURN (((SELECT pg_proc_dikhlg(-36, -95))::INTEGER) - (-1) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;