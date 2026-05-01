/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_doyhwt (
    pg_col_owtxsg INTEGER PRIMARY KEY,
    pg_col_eywkcr INTEGER NOT NULL,
    pg_col_zgujpc INTEGER
);
INSERT INTO pg_tbl_doyhwt (pg_col_owtxsg, pg_col_eywkcr, pg_col_zgujpc) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zigmyn (
    pg_col_tccisk INTEGER PRIMARY KEY,
    pg_col_inqgyr INTEGER NOT NULL,
    pg_col_fpnuyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zigmyn (pg_col_tccisk, pg_col_inqgyr, pg_col_fpnuyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qzcxao (
    pg_col_wspanp INTEGER PRIMARY KEY,
    pg_col_lkxypr INTEGER NOT NULL,
    pg_col_vqvlrc INTEGER
);
INSERT INTO pg_tbl_qzcxao (pg_col_wspanp, pg_col_lkxypr, pg_col_vqvlrc) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mirqed (
    pg_col_sksgdz INTEGER PRIMARY KEY,
    pg_col_nnrhtt INTEGER NOT NULL,
    pg_col_fpsbbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mirqed (pg_col_sksgdz, pg_col_nnrhtt, pg_col_fpsbbk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ptejso (
    pg_col_prrltz INTEGER PRIMARY KEY,
    pg_col_weryuj INTEGER NOT NULL,
    pg_col_xmsraw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptejso (pg_col_prrltz, pg_col_weryuj, pg_col_xmsraw) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqdil (
    pg_col_eqyaoq INTEGER PRIMARY KEY,
    pg_col_bzozgs INTEGER NOT NULL,
    pg_col_zhnypm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkqdil (pg_col_eqyaoq, pg_col_bzozgs, pg_col_zhnypm) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fxzahe (
    pg_col_cwtxrm INTEGER PRIMARY KEY,
    pg_col_bueysb INTEGER NOT NULL,
    pg_col_vuyxar INTEGER
);
INSERT INTO pg_tbl_fxzahe (pg_col_cwtxrm, pg_col_bueysb, pg_col_vuyxar) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uxifse----- */
CREATE OR REPLACE FUNCTION pg_proc_uxifse(pg_var_bnsqmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivlzbj INTEGER;
    pg_var_ncapgp RECORD;
BEGIN
    pg_var_ivlzbj := 0;
    
    SELECT pg_col_bueysb, pg_col_vuyxar INTO pg_var_ncapgp
    FROM pg_tbl_fxzahe 
    WHERE pg_col_cwtxrm = pg_var_bnsqmv;
    
    IF FOUND THEN
        IF pg_var_ncapgp.pg_col_vuyxar > 0 THEN
            pg_var_ivlzbj := (pg_var_ncapgp.pg_col_bueysb * 10) / pg_var_ncapgp.pg_col_vuyxar;
        ELSE
            pg_var_ivlzbj := pg_var_ncapgp.pg_col_bueysb * 10;
        END IF;
    ELSE
        pg_var_ivlzbj := -1;
    END IF;
    
    RETURN pg_var_ivlzbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdwft----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdwft(pg_var_tocsrc INTEGER, pg_var_dzromk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuhhbd INTEGER;
    pg_var_dwlies INTEGER;
BEGIN
    IF pg_var_tocsrc >= 9 THEN
        pg_var_uuhhbd := 3;
    ELSIF pg_var_tocsrc >= 7 THEN
        pg_var_uuhhbd := 2;
    ELSE
        pg_var_uuhhbd := 1;
    END IF;
    
    pg_var_dwlies := pg_var_dzromk * pg_var_uuhhbd;
    
    IF pg_var_dwlies > 500 THEN
        pg_var_dwlies := 500;
    END IF;
    
    RETURN pg_var_dwlies;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khvsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_khvsjw(pg_var_upqgrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gludqh INTEGER;
    pg_var_xgiflq INTEGER;
    pg_var_mljxlm INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gludqh;
    
    SELECT pg_col_lkxypr INTO pg_var_xgiflq
    FROM pg_tbl_qzcxao
    WHERE pg_col_wspanp = pg_var_upqgrt;
    
    IF pg_var_xgiflq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mljxlm := (pg_var_gludqh - pg_var_xgiflq) * 10;
    
    IF pg_var_mljxlm < 0 THEN
        pg_var_mljxlm := 0;
    ELSIF pg_var_mljxlm > 100 THEN
        pg_var_mljxlm := 100;
    END IF;
    
    RETURN pg_var_mljxlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btkpkg----- */
CREATE OR REPLACE FUNCTION pg_proc_btkpkg(pg_var_ccnflk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytuecl INTEGER;
    pg_var_dfofnl INTEGER;
    pg_var_alpzyl INTEGER;
BEGIN
    SELECT pg_col_bzozgs, pg_col_zhnypm 
    INTO pg_var_ytuecl, pg_var_dfofnl
    FROM pg_tbl_kkqdil 
    WHERE pg_col_eqyaoq = pg_var_ccnflk;
    
    IF pg_var_ytuecl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_alpzyl := (pg_var_ytuecl * 10) + (pg_var_dfofnl * 2);
    
    IF pg_var_alpzyl > 100 THEN
        pg_var_alpzyl := 100;
    ELSIF pg_var_alpzyl < 0 THEN
        pg_var_alpzyl := 0;
    END IF;
    
    RETURN pg_var_alpzyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydttk----- */
CREATE OR REPLACE FUNCTION pg_proc_wydttk(pg_var_tmaczc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzbmn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmsraw), 0)
    INTO pg_var_clzbmn
    FROM pg_tbl_ptejso
    WHERE pg_col_weryuj = pg_var_tmaczc;
    
    IF pg_var_clzbmn > 1000 THEN
        pg_var_clzbmn := pg_var_clzbmn - 50;
    END IF;
    
    RETURN pg_var_clzbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxier----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxier(pg_var_dhmkdx INTEGER, pg_var_gwvdvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tterqh INTEGER;
    pg_var_xvwwqq INTEGER;
BEGIN
    SELECT (pg_col_inqgyr - pg_col_fpnuyd) / 4 INTO pg_var_tterqh
    FROM pg_tbl_zigmyn 
    WHERE pg_col_tccisk = pg_var_dhmkdx;
    
    IF pg_var_tterqh <= 0 THEN
        pg_var_xvwwqq := pg_var_gwvdvb * 5;
    ELSE
        pg_var_xvwwqq := pg_var_gwvdvb * pg_var_tterqh;
    END IF;
    
    RETURN pg_var_xvwwqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nukgcp(pg_var_hrqyks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_droagr INTEGER;
    pg_var_suappz INTEGER;
    pg_var_rgwvmd INTEGER;
BEGIN
    SELECT pg_col_eywkcr, pg_col_zgujpc 
    INTO pg_var_suappz, pg_var_rgwvmd
    FROM pg_tbl_doyhwt 
    WHERE pg_col_owtxsg = pg_var_hrqyks;
    
    IF ((SELECT pg_proc_qvdwft(89, -65)))::boolean THEN
        RETURN (((SELECT pg_proc_btkpkg(87))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_droagr := (((SELECT pg_proc_uxifse(-17))::INTEGER) - (-1) + COALESCE(pg_var_droagr, 0));
    
    IF ((SELECT pg_proc_wydttk(15)))::boolean THEN
        pg_var_droagr := (((SELECT pg_proc_ahxier(-54, 79))::INTEGER) - (0) + COALESCE(pg_var_droagr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_khvsjw(-72))::INTEGER) - (-1) + COALESCE(pg_var_droagr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF pg_var_avbzax > 0 THEN
        pg_var_wmdkuw := (((SELECT pg_proc_nukgcp(-61))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
    ELSE
        pg_var_wmdkuw := 0;
    END IF;
    
    RETURN pg_var_wmdkuw;
END;
$$ LANGUAGE plpgsql;