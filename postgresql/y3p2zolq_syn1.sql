/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zpjllb (
    pg_col_ibzzxa INTEGER PRIMARY KEY,
    pg_col_cxtmot INTEGER NOT NULL,
    pg_col_qxsuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpjllb (pg_col_ibzzxa, pg_col_cxtmot, pg_col_qxsuuf) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqpr (
    pg_col_tlyivb INTEGER PRIMARY KEY,
    pg_col_btrsai INTEGER NOT NULL,
    pg_col_wuxmuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqpr (pg_col_tlyivb, pg_col_btrsai, pg_col_wuxmuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vvdyqh (
    pg_col_tjqbdr INTEGER PRIMARY KEY,
    pg_col_vxuhnh INTEGER NOT NULL,
    pg_col_ktzyiy INTEGER
);
INSERT INTO pg_tbl_vvdyqh (pg_col_tjqbdr, pg_col_vxuhnh, pg_col_ktzyiy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgsue (
    pg_col_hyauob INTEGER PRIMARY KEY,
    pg_col_fnptii INTEGER NOT NULL,
    pg_col_oxcuve INTEGER
);
INSERT INTO pg_tbl_jsgsue (pg_col_hyauob, pg_col_fnptii, pg_col_oxcuve) VALUES
(1, 5000, 7500),
(2, 3200, 4800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sulwow----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_afjzpq * pg_var_pmwybk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiasqu----- */
CREATE OR REPLACE FUNCTION pg_proc_hiasqu(pg_var_msdtei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oadjhm INTEGER := 0;
    pg_var_dvqbrf RECORD;
BEGIN
    FOR pg_var_dvqbrf IN 
        SELECT pg_col_vxuhnh, pg_col_ktzyiy 
        FROM pg_tbl_vvdyqh 
        WHERE pg_col_vxuhnh >= pg_var_msdtei
    LOOP
        IF pg_var_dvqbrf.pg_col_ktzyiy IS NOT NULL THEN
            pg_var_oadjhm := pg_var_oadjhm + pg_var_dvqbrf.pg_col_ktzyiy;
        END IF;
    END LOOP;
    
    RETURN pg_var_oadjhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvsuf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvsuf(pg_var_qgieff INTEGER, pg_var_mhpkta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjjxw INTEGER;
    pg_var_svkxrv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oxcuve, 0) INTO pg_var_mkjjxw
    FROM pg_tbl_jsgsue
    WHERE pg_col_hyauob = pg_var_qgieff;
    
    IF pg_var_mkjjxw = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_svkxrv := ((pg_var_mkjjxw - pg_var_mhpkta) * 100) / pg_var_mhpkta;
    
    IF pg_var_svkxrv < -50 THEN
        RETURN -50;
    ELSIF pg_var_svkxrv > 200 THEN
        RETURN 200;
    END IF;
    
    RETURN pg_var_svkxrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lerbjs----- */
CREATE OR REPLACE FUNCTION pg_proc_lerbjs(pg_var_sujohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biazft INTEGER;
    pg_var_yiyfxd INTEGER;
    pg_var_szxgmp INTEGER := 0;
BEGIN
    SELECT pg_col_btrsai, pg_col_wuxmuw 
    INTO pg_var_biazft, pg_var_yiyfxd
    FROM pg_tbl_fndqpr 
    WHERE pg_col_tlyivb = pg_var_sujohr;
    
    IF pg_var_biazft <= pg_var_yiyfxd THEN
        pg_var_szxgmp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_xjvsuf(17, -34))::INTEGER) - (0) + COALESCE(pg_var_szxgmp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjbkp(pg_var_eickxt INTEGER, pg_var_amrvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzgscw INTEGER;
    pg_var_ljgrid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxtmot * pg_col_qxsuuf), 0) INTO pg_var_nzgscw
    FROM pg_tbl_zpjllb
    WHERE pg_col_ibzzxa >= pg_var_eickxt;
    
    pg_var_ljgrid := (((SELECT pg_proc_sulwow(-17))::INTEGER) - (0) + COALESCE(pg_var_ljgrid, 0));
    
    IF ((SELECT pg_proc_lerbjs(1)))::boolean THEN
        RETURN pg_var_ljgrid * (((SELECT pg_proc_hiasqu(8))::INTEGER) - (9375) + COALESCE(pg_var_amrvuc, 0));
    ELSE
        RETURN pg_var_amrvuc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_var_muhzpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := (((SELECT pg_proc_ltjbkp(-86, 83))::INTEGER) - (830) + COALESCE(pg_var_ttqnwn, 0));
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;