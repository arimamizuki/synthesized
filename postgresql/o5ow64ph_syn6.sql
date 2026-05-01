/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_xepyhv (
    pg_col_jnotzh INTEGER PRIMARY KEY,
    pg_col_jlydza INTEGER NOT NULL,
    pg_col_cvgsck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xepyhv (pg_col_jnotzh, pg_col_jlydza, pg_col_cvgsck) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_imdjqh (
    pg_col_nwmdet INTEGER PRIMARY KEY,
    pg_col_bnfild INTEGER NOT NULL,
    pg_col_dwtwrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdjqh (pg_col_nwmdet, pg_col_bnfild, pg_col_dwtwrn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jbviqq (
    pg_col_zomjab INTEGER PRIMARY KEY,
    pg_col_jfyxkp INTEGER NOT NULL,
    pg_col_sybbuc INTEGER
);
INSERT INTO pg_tbl_jbviqq (pg_col_zomjab, pg_col_jfyxkp, pg_col_sybbuc) VALUES
(101, 8500, 20241215),
(102, 4200, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_heotwr (
    pg_col_zncitm INTEGER PRIMARY KEY,
    pg_col_zrjpna INTEGER NOT NULL,
    pg_col_bmftht INTEGER
);
INSERT INTO pg_tbl_heotwr (pg_col_zncitm, pg_col_zrjpna, pg_col_bmftht) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_roqkzw (
    pg_col_fknviy INTEGER PRIMARY KEY,
    pg_col_kwhsym INTEGER NOT NULL,
    pg_col_vjudyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_roqkzw (pg_col_fknviy, pg_col_kwhsym, pg_col_vjudyu) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhwx (
    pg_col_dconok INTEGER PRIMARY KEY,
    pg_col_xznxlp INTEGER NOT NULL,
    pg_col_hrwdbf INTEGER
);
INSERT INTO pg_tbl_azlhwx (pg_col_dconok, pg_col_xznxlp, pg_col_hrwdbf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpvfn (
    pg_col_qmwirq INTEGER PRIMARY KEY,
    pg_col_uurffv INTEGER NOT NULL,
    pg_col_woqeag INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgpvfn (pg_col_qmwirq, pg_col_uurffv, pg_col_woqeag) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_oektis (
    pg_col_xxfvui INTEGER PRIMARY KEY,
    pg_col_upmftz INTEGER NOT NULL,
    pg_col_lglhss INTEGER NOT NULL
);
INSERT INTO pg_tbl_oektis (pg_col_xxfvui, pg_col_upmftz, pg_col_lglhss) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cqxzjt (
    pg_col_rzqcqc INTEGER PRIMARY KEY,
    pg_col_ojnint INTEGER NOT NULL,
    pg_col_hynakp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cqxzjt (pg_col_rzqcqc, pg_col_ojnint, pg_col_hynakp) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_megskb (
    pg_col_dxrrhf INTEGER PRIMARY KEY,
    pg_col_yhvqsa INTEGER NOT NULL,
    pg_col_oparns INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_megskb (pg_col_dxrrhf, pg_col_yhvqsa, pg_col_oparns) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF pg_var_kqjhsv IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kqjhsv / 100 + pg_var_xgnwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weegja----- */
CREATE OR REPLACE FUNCTION pg_proc_weegja(pg_var_znloxl INTEGER, pg_var_wqhqxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hygqns INTEGER;
    pg_var_mdhbpy INTEGER;
    pg_var_opwzrf INTEGER;
    pg_var_ekkcbn INTEGER;
    pg_var_zddvtb INTEGER;
BEGIN
    pg_var_hygqns := 5000;
    pg_var_mdhbpy := 7;
    
    SELECT pg_col_jfyxkp, pg_var_wqhqxl - pg_col_sybbuc 
    INTO pg_var_ekkcbn, pg_var_zddvtb
    FROM pg_tbl_jbviqq 
    WHERE pg_col_zomjab = pg_var_znloxl;
    
    IF pg_var_ekkcbn < pg_var_hygqns THEN
        pg_var_opwzrf := pg_var_opwzrf + 3;
    END IF;
    
    IF pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 2;
    END IF;
    
    IF pg_var_ekkcbn < pg_var_hygqns AND pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 1;
    END IF;
    
    RETURN COALESCE(pg_var_opwzrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umwmek----- */
CREATE OR REPLACE FUNCTION pg_proc_umwmek(pg_var_vaxkwi INTEGER, pg_var_grivap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibejys INTEGER := 0;
    pg_var_qamnma RECORD;
    pg_var_eruspc INTEGER;
BEGIN
    FOR pg_var_qamnma IN 
        SELECT pg_col_uurffv, pg_col_woqeag 
        FROM pg_tbl_qgpvfn 
        WHERE pg_col_uurffv BETWEEN pg_var_vaxkwi AND pg_var_grivap
    LOOP
        IF pg_var_qamnma.pg_col_uurffv > 6 THEN
            pg_var_eruspc := pg_var_qamnma.pg_col_uurffv - 1;
        ELSE
            pg_var_eruspc := pg_var_qamnma.pg_col_uurffv;
        END IF;
        
        pg_var_ibejys := pg_var_ibejys + (pg_var_eruspc * pg_var_qamnma.pg_col_woqeag);
    END LOOP;
    
    RETURN pg_var_ibejys;
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

/* -----Procedure pg_proc_jlklvp----- */
CREATE OR REPLACE FUNCTION pg_proc_jlklvp(pg_var_dofxus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ontcbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ontcbs
    FROM pg_tbl_cqxzjt
    WHERE pg_col_ojnint = pg_var_dofxus AND pg_col_hynakp = 0;
    
    RETURN pg_var_ontcbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxanui----- */
CREATE OR REPLACE FUNCTION pg_proc_fxanui(pg_var_icekbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcqvye INTEGER := 0;
    pg_var_csninx RECORD;
BEGIN
    FOR pg_var_csninx IN 
        SELECT pg_col_yhvqsa, pg_col_oparns 
        FROM pg_tbl_megskb 
        WHERE pg_col_dxrrhf BETWEEN 100 AND 200
    LOOP
        IF pg_var_csninx.pg_col_oparns = 1 THEN
            pg_var_qcqvye := pg_var_qcqvye + pg_var_csninx.pg_col_yhvqsa;
        END IF;
    END LOOP;
    
    pg_var_qcqvye := pg_var_qcqvye * pg_var_icekbl;
    
    IF pg_var_qcqvye > 10000 THEN
        pg_var_qcqvye := pg_var_qcqvye - (pg_var_qcqvye / 10);
    END IF;
    
    RETURN pg_var_qcqvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwvbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_xwvbfc(pg_var_roqtdl INTEGER, pg_var_pjujha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sosysk INTEGER;
    pg_var_byewry RECORD;
BEGIN
    SELECT pg_col_kwhsym, pg_col_vjudyu INTO pg_var_byewry
    FROM pg_tbl_roqkzw
    WHERE pg_col_fknviy = pg_var_roqtdl;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_jlklvp(78))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sosysk := (((SELECT pg_proc_fxanui(-58))::INTEGER) - (-4930) + COALESCE(pg_var_sosysk, 0));
    
    IF pg_var_sosysk < 0 THEN
        pg_var_sosysk := (((SELECT pg_proc_zdzjvu(27, -3))::INTEGER) - (0) + COALESCE(pg_var_sosysk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_sosysk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieodbe----- */
CREATE OR REPLACE FUNCTION pg_proc_ieodbe(pg_var_odktfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jomfyl INTEGER;
    pg_var_hpnqnf INTEGER;
    pg_var_zlkler INTEGER;
    pg_var_ravqmp INTEGER;
BEGIN
    SELECT pg_col_xznxlp, pg_col_hrwdbf 
    INTO pg_var_zlkler, pg_var_ravqmp
    FROM pg_tbl_azlhwx 
    WHERE pg_col_dconok = pg_var_odktfk;
    
    IF pg_var_zlkler > 0 THEN
        pg_var_jomfyl := pg_var_ravqmp / pg_var_zlkler;
    ELSE
        pg_var_jomfyl := 0;
    END IF;
    
    pg_var_hpnqnf := pg_var_ravqmp + (pg_var_zlkler * pg_var_jomfyl);
    
    RETURN pg_var_hpnqnf;
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
        RETURN -1;
    END IF;
    
    pg_var_kizock := ((pg_var_exyxhk - pg_var_glgbky) * 100) / pg_var_glgbky;
    
    IF pg_var_kizock < 0 THEN
        pg_var_kizock := 0;
    END IF;
    
    RETURN pg_var_kizock;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjfrn----- */
CREATE OR REPLACE FUNCTION pg_proc_csjfrn(pg_var_gsxqdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztzvp INTEGER;
    pg_var_gimdff INTEGER;
    pg_var_mhnbgk INTEGER;
BEGIN
    SELECT pg_col_jlydza, pg_col_cvgsck 
    INTO pg_var_gimdff, pg_var_mhnbgk
    FROM pg_tbl_xepyhv 
    WHERE pg_col_jnotzh = pg_var_gsxqdf;
    
    IF ((SELECT pg_proc_weegja(53, -79)))::boolean THEN
        RETURN (((SELECT pg_proc_aqnvwx(-72, 44))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zztzvp := (((SELECT pg_proc_xwvbfc(-31, 43))::INTEGER) - (-1) + COALESCE(pg_var_zztzvp, 0));
    
    IF ((SELECT pg_proc_ieodbe(0)))::boolean THEN
        pg_var_zztzvp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_umwmek(25, 9))::INTEGER) - (0) + COALESCE(pg_var_zztzvp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmdiod----- */
CREATE OR REPLACE FUNCTION pg_proc_gmdiod(pg_var_igsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhdvhr INTEGER;
    pg_var_amsogb INTEGER;
    pg_var_wujtfq INTEGER := 0;
BEGIN
    SELECT pg_col_upmftz, pg_col_lglhss 
    INTO pg_var_uhdvhr, pg_var_amsogb
    FROM pg_tbl_oektis 
    WHERE pg_col_xxfvui = pg_var_igsxbt;
    
    IF pg_var_uhdvhr <= pg_var_amsogb THEN
        pg_var_wujtfq := 1;
    END IF;
    
    RETURN pg_var_wujtfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF pg_var_jbodtk < 30000 THEN
        pg_var_tawaxv := 10;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqwqwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xqwqwl(pg_var_nsmcgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefnf text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_bsmmhd extension, gets its README, and raises a transaction_rollback.
    -- Since we cannot have side effects and must return pg_col_bsmmhd INTEGER, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_tivoar integer based on the input.
    pg_var_ndefnf := (SELECT pg_proc_ajuqiy(-3, 61))::text;

    -- Simulate the transaction_rollback exception handling.
    -- Instead of raising, we'll just return a pg_col_yitjlf integer.
    RETURN (((SELECT pg_proc_gmdiod(-98))::INTEGER) - (0) + COALESCE(pg_var_nsmcgz + LENGTH(pg_var_ndefnf), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsiidf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsiidf(pg_var_yrfyfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjakho INTEGER;
    pg_var_zhcaeg INTEGER;
    pg_var_kydvkd INTEGER := 0;
BEGIN
    SELECT pg_col_bnfild, pg_col_dwtwrn 
    INTO pg_var_yjakho, pg_var_zhcaeg
    FROM pg_tbl_imdjqh 
    WHERE pg_col_nwmdet = pg_var_yrfyfq;
    
    IF pg_var_yjakho <= pg_var_zhcaeg THEN
        pg_var_kydvkd := 1;
    END IF;
    
    RETURN pg_var_kydvkd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF ((SELECT pg_proc_xqwqwl(-100)))::boolean THEN
        pg_var_dzzkfa := 100;
    ELSIF ((SELECT pg_proc_dsiidf(21)))::boolean THEN
        pg_var_dzzkfa := (((SELECT pg_proc_nmzsae(-41, -12))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_csjfrn(68))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
END;
$$ LANGUAGE plpgsql;