/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_siiukc (
    pg_col_pncdyo INTEGER PRIMARY KEY,
    pg_col_rdaded INTEGER NOT NULL,
    pg_col_mztnwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siiukc (pg_col_pncdyo, pg_col_rdaded, pg_col_mztnwi) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qryhtj (
    pg_col_fjnrbu INTEGER PRIMARY KEY,
    pg_col_gznipv INTEGER NOT NULL,
    pg_col_tuiazf INTEGER
);
INSERT INTO pg_tbl_qryhtj (pg_col_fjnrbu, pg_col_gznipv, pg_col_tuiazf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eefqhd (
    pg_col_ajgkcv INTEGER PRIMARY KEY,
    pg_col_vuahqb INTEGER NOT NULL,
    pg_col_yshbug INTEGER
);
INSERT INTO pg_tbl_eefqhd (pg_col_ajgkcv, pg_col_vuahqb, pg_col_yshbug) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vzaxwy (
    pg_col_eiohut INTEGER PRIMARY KEY,
    pg_col_nkslgp INTEGER NOT NULL,
    pg_col_oczjqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzaxwy (pg_col_eiohut, pg_col_nkslgp, pg_col_oczjqm) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrlgb (
    pg_col_kwrrru INTEGER PRIMARY KEY,
    pg_col_efttsq INTEGER NOT NULL,
    pg_col_gmkntb INTEGER
);
INSERT INTO pg_tbl_yyrlgb (pg_col_kwrrru, pg_col_efttsq, pg_col_gmkntb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmgpiv (
    pg_col_zhccib INTEGER PRIMARY KEY,
    pg_col_mlqsfw INTEGER NOT NULL,
    pg_col_znbxhq INTEGER
);
INSERT INTO pg_tbl_pmgpiv (pg_col_zhccib, pg_col_mlqsfw, pg_col_znbxhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wqldxz (
    pg_col_ncecrh INTEGER PRIMARY KEY,
    pg_col_yhqkna INTEGER NOT NULL,
    pg_col_ioopvz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqldxz (pg_col_ncecrh, pg_col_yhqkna, pg_col_ioopvz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_erfdqm (
    pg_col_pqrfyt INTEGER PRIMARY KEY,
    pg_col_usexnz INTEGER NOT NULL,
    pg_col_ajwrct INTEGER
);
INSERT INTO pg_tbl_erfdqm (pg_col_pqrfyt, pg_col_usexnz, pg_col_ajwrct) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_aelraf (
    pg_col_opysja INTEGER PRIMARY KEY,
    pg_col_tanhsl INTEGER NOT NULL,
    pg_col_snbnbk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aelraf (pg_col_opysja, pg_col_tanhsl, pg_col_snbnbk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kzkhpw (
    pg_col_aifizf INTEGER PRIMARY KEY,
    pg_col_nhvbfv INTEGER NOT NULL,
    pg_col_rlmxfg INTEGER
);
INSERT INTO pg_tbl_kzkhpw (pg_col_aifizf, pg_col_nhvbfv, pg_col_rlmxfg) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utbzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_utbzqs(pg_var_jeymxs INTEGER, pg_var_hrcoef INTEGER, pg_var_tkuqca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljxtok INTEGER;
    pg_var_gywasm INTEGER;
    pg_var_xifjej INTEGER;
BEGIN
    SELECT SUM(pg_col_rdaded) INTO pg_var_ljxtok FROM pg_tbl_siiukc;
    
    IF pg_var_ljxtok > pg_var_jeymxs THEN
        pg_var_gywasm := pg_var_ljxtok - pg_var_jeymxs;
        pg_var_xifjej := pg_var_hrcoef + (pg_var_gywasm * pg_var_tkuqca);
    ELSE
        pg_var_xifjej := pg_var_hrcoef;
    END IF;
    
    RETURN pg_var_xifjej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xevext----- */
CREATE OR REPLACE FUNCTION pg_proc_xevext(pg_var_sxfdgr INTEGER, pg_var_zznqse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpydnc INTEGER;
    pg_var_uxmbvf INTEGER;
BEGIN
    SELECT pg_col_tuiazf INTO pg_var_fpydnc
    FROM pg_tbl_qryhtj
    WHERE pg_col_fjnrbu = pg_var_sxfdgr;
    
    IF pg_var_fpydnc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznqse <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxmbvf := (pg_var_fpydnc * 100) / pg_var_zznqse;
    
    IF pg_var_uxmbvf > 100 THEN
        pg_var_uxmbvf := 100;
    END IF;
    
    RETURN pg_var_uxmbvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijevc----- */
CREATE OR REPLACE FUNCTION pg_proc_yijevc(pg_var_ulimue INTEGER, pg_var_zjvbkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdqdjn INTEGER;
    pg_var_kpsrjb INTEGER;
    pg_var_erjzek INTEGER;
    pg_var_cbaids INTEGER;
    pg_var_oucxnu INTEGER;
BEGIN
    pg_var_gdqdjn := 5000;
    pg_var_kpsrjb := 7;
    
    SELECT pg_col_nhvbfv, pg_var_zjvbkk - pg_col_rlmxfg 
    INTO pg_var_cbaids, pg_var_oucxnu
    FROM pg_tbl_kzkhpw 
    WHERE pg_col_aifizf = pg_var_ulimue;
    
    IF pg_var_cbaids < pg_var_gdqdjn THEN
        pg_var_erjzek := pg_var_erjzek + 3;
    END IF;
    
    IF pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 2;
    END IF;
    
    IF pg_var_cbaids < pg_var_gdqdjn AND pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 1;
    END IF;
    
    RETURN COALESCE(pg_var_erjzek, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdpqq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdpqq(pg_var_ohdnqh INTEGER, pg_var_tzopap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_votopx INTEGER;
    pg_var_pxwshk INTEGER;
    pg_var_ettjev INTEGER;
BEGIN
    SELECT pg_col_tanhsl, pg_col_snbnbk 
    INTO pg_var_votopx, pg_var_pxwshk
    FROM pg_tbl_aelraf 
    WHERE pg_col_opysja = pg_var_ohdnqh;
    
    IF pg_var_votopx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ettjev := pg_var_tzopap + (pg_var_votopx * 2) - (pg_var_pxwshk * 5);
    
    IF pg_var_ettjev < 0 THEN
        pg_var_ettjev := 0;
    END IF;
    
    RETURN pg_var_ettjev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcotfd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcotfd(pg_var_kpqviy INTEGER, pg_var_jvgkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmepf INTEGER;
    pg_var_jmzsiw INTEGER;
    pg_var_rzbunp INTEGER;
BEGIN
    SELECT pg_col_usexnz, pg_col_ajwrct 
    INTO pg_var_jmzsiw, pg_var_rzbunp
    FROM pg_tbl_erfdqm 
    WHERE pg_col_pqrfyt = pg_var_kpqviy;
    
    IF ((SELECT pg_proc_eqdpqq(-60, 52)))::boolean THEN
        pg_var_qvmepf := 0;
    ELSE
        pg_var_qvmepf := (pg_var_jmzsiw * pg_var_rzbunp) / pg_var_jvgkdq;
    END IF;
    
    RETURN (((SELECT pg_proc_yijevc(1, 65))::INTEGER) - (0) + COALESCE(pg_var_qvmepf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnmvhn----- */
CREATE OR REPLACE FUNCTION pg_proc_wnmvhn(pg_var_jxpsfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkldff INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bkldff
    FROM pg_tbl_wqldxz
    WHERE pg_col_yhqkna = pg_var_jxpsfb 
    AND pg_col_ioopvz = FALSE;
    
    RETURN pg_var_bkldff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvscka----- */
CREATE OR REPLACE FUNCTION pg_proc_gvscka(pg_var_npokxt INTEGER, pg_var_lbhsnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbvvv INTEGER;
    pg_var_cfozup INTEGER;
    pg_var_ulpkvt INTEGER;
BEGIN
    SELECT pg_col_nkslgp, pg_col_oczjqm 
    INTO pg_var_cfozup, pg_var_qxbvvv 
    FROM pg_tbl_vzaxwy 
    WHERE pg_col_eiohut = pg_var_npokxt;
    
    IF pg_var_qxbvvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulpkvt := pg_var_qxbvvv + pg_var_lbhsnt;
    
    IF pg_var_ulpkvt > pg_var_cfozup THEN
        pg_var_ulpkvt := pg_var_cfozup;
    END IF;
    
    RETURN pg_var_ulpkvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_elhwtl(pg_var_hpyoey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjbhfx TEXT;
    pg_var_mpwwxb INTEGER;
BEGIN
    pg_var_cjbhfx := $re$(?x)
^
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_mpwwxb := LENGTH(pg_var_cjbhfx);
    RETURN pg_var_mpwwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odvrel----- */
CREATE OR REPLACE FUNCTION pg_proc_odvrel(pg_var_gsjhgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcyywy INTEGER := 0;
    pg_var_ojegkq RECORD;
BEGIN
    FOR pg_var_ojegkq IN 
        SELECT pg_col_mlqsfw, pg_col_znbxhq 
        FROM pg_tbl_pmgpiv 
        WHERE pg_col_mlqsfw >= pg_var_gsjhgi
    LOOP
        IF pg_var_ojegkq.pg_col_znbxhq IS NOT NULL THEN
            pg_var_gcyywy := pg_var_gcyywy + pg_var_ojegkq.pg_col_znbxhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_gcyywy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjolst----- */
CREATE OR REPLACE FUNCTION pg_proc_pjolst(pg_var_jzvuop INTEGER, pg_var_blpuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejzczw INTEGER;
    pg_var_krfkaw INTEGER;
BEGIN
    SELECT pg_col_gmkntb INTO pg_var_ejzczw
    FROM pg_tbl_yyrlgb
    WHERE pg_col_kwrrru = pg_var_jzvuop;
    
    IF pg_var_ejzczw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blpuxt <= 0 THEN
        pg_var_krfkaw := 0;
    ELSE
        pg_var_krfkaw := (pg_var_ejzczw * 100) / pg_var_blpuxt;
    END IF;
    
    RETURN pg_var_krfkaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := pg_var_bkgxir - pg_var_myopot;
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := 0;
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsbgrp----- */
CREATE OR REPLACE FUNCTION pg_proc_wsbgrp(pg_var_grkbzy INTEGER, pg_var_eaujgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijcsiu INTEGER;
    pg_var_zmlwse INTEGER;
    pg_var_jemarm INTEGER;
    pg_var_ckrger INTEGER;
    pg_var_oesyjl INTEGER;
BEGIN
    pg_var_ijcsiu := (((SELECT pg_proc_qwhbtv(-37, 2))::INTEGER) - (105000) + COALESCE(pg_var_ijcsiu, 0));
    pg_var_zmlwse := (((SELECT pg_proc_gsnczs(63, 61))::INTEGER) - (-1) + COALESCE(pg_var_zmlwse, 0));
    
    SELECT pg_col_vuahqb, pg_col_yshbug 
    INTO pg_var_jemarm, pg_var_ckrger
    FROM pg_tbl_eefqhd 
    WHERE pg_col_ajgkcv = pg_var_grkbzy;
    
    IF ((SELECT pg_proc_gvscka(-80, -42)))::boolean THEN
        RETURN (((SELECT pg_proc_pjolst(49, 80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oesyjl := 0;
    
    IF ((SELECT pg_proc_odvrel(-84)))::boolean THEN
        pg_var_oesyjl := (((SELECT pg_proc_elhwtl(-46))::INTEGER) - (331) + COALESCE(pg_var_oesyjl, 0));
    END IF;
    
    IF ((SELECT pg_proc_wnmvhn(81)))::boolean THEN
        pg_var_oesyjl := (((SELECT pg_proc_mcotfd(61, 75))::INTEGER) - (0) + COALESCE(pg_var_oesyjl, 0));
    END IF;
    
    IF pg_var_jemarm < pg_var_ijcsiu / 2 THEN
        pg_var_oesyjl := pg_var_oesyjl * 2;
    END IF;
    
    RETURN pg_var_oesyjl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (((SELECT pg_proc_utbzqs(-100, -70, -79))::INTEGER) - (-1042870) + COALESCE(pg_var_yqhuyf, 0));
    
    IF ((SELECT pg_proc_xevext(-21, 71)))::boolean THEN
        pg_var_yqhuyf := (((SELECT pg_proc_wsbgrp(1, 41))::INTEGER) - (0) + COALESCE(pg_var_yqhuyf, 0));
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;