/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzpja (
    pg_col_erguqu INTEGER PRIMARY KEY,
    pg_col_awyzlk INTEGER NOT NULL,
    pg_col_sfpjoz INTEGER
);
INSERT INTO pg_tbl_rdzpja (pg_col_erguqu, pg_col_awyzlk, pg_col_sfpjoz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF ((SELECT pg_proc_dfxagc(-2)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmsye----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmsye(pg_var_ajuaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_kthckw varchar;
   pg_var_fxtbmt integer;
BEGIN
   pg_var_kthckw := pg_var_ajuaok::varchar;
   pg_var_fxtbmt := position('  ' in pg_var_kthckw);
   
   WHILE pg_var_fxtbmt > 0 LOOP
   	pg_var_kthckw := Replace(pg_var_kthckw, '  ', ' ');
	pg_var_fxtbmt := position('  ' in pg_var_kthckw);
   END LOOP;
   
   RETURN length(pg_var_kthckw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihfzpl----- */
CREATE OR REPLACE FUNCTION pg_proc_ihfzpl(pg_var_xwyfya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jroltf INTEGER;
    pg_var_emwdzr INTEGER;
    pg_var_ympocw INTEGER;
BEGIN
    SELECT pg_col_awyzlk, pg_col_sfpjoz 
    INTO pg_var_emwdzr, pg_var_ympocw
    FROM pg_tbl_rdzpja 
    WHERE pg_col_erguqu = pg_var_xwyfya;
    
    IF pg_var_emwdzr IS NULL THEN
        pg_var_jroltf := 0;
    ELSE
        pg_var_jroltf := pg_var_emwdzr + (pg_var_ympocw * 100);
    END IF;
    
    RETURN pg_var_jroltf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF pg_var_ldfgzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zggtxj := (((SELECT pg_proc_ckydoy(54, -88))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := (((SELECT pg_proc_qlmsye(-37))::INTEGER) - (3) + COALESCE(pg_var_zggtxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ihfzpl(50))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
END;
$$ LANGUAGE plpgsql;