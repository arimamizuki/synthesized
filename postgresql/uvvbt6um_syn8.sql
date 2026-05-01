/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bonrbu (
    pg_col_mkbqmf INTEGER PRIMARY KEY,
    pg_col_lymvxc INTEGER NOT NULL,
    pg_col_mhucvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bonrbu (pg_col_mkbqmf, pg_col_lymvxc, pg_col_mhucvd) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fdzitl (
    pg_col_yvvlue INTEGER PRIMARY KEY,
    pg_col_voxshp INTEGER NOT NULL,
    pg_col_wmwhth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdzitl (pg_col_yvvlue, pg_col_voxshp, pg_col_wmwhth) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xdrbob (
    pg_col_upjcio INTEGER PRIMARY KEY,
    pg_col_ailtqg INTEGER NOT NULL,
    pg_col_rrmppb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdrbob (pg_col_upjcio, pg_col_ailtqg, pg_col_rrmppb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnenk (
    pg_col_bdtvjh INTEGER PRIMARY KEY,
    pg_col_bsrvoa INTEGER NOT NULL,
    pg_col_qqtuko INTEGER
);
INSERT INTO pg_tbl_hnnenk (pg_col_bdtvjh, pg_col_bsrvoa, pg_col_qqtuko) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mfinzq (
    pg_col_mvfkuz INTEGER PRIMARY KEY,
    pg_col_icshnc INTEGER NOT NULL,
    pg_col_guatnx INTEGER
);
INSERT INTO pg_tbl_mfinzq (pg_col_mvfkuz, pg_col_icshnc, pg_col_guatnx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jpkbvt (
    pg_col_ccehqe INTEGER PRIMARY KEY,
    pg_col_akqjyl INTEGER NOT NULL,
    pg_col_veogcy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jpkbvt (pg_col_ccehqe, pg_col_akqjyl, pg_col_veogcy) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sblavm (
    pg_col_glblns INTEGER PRIMARY KEY,
    pg_col_rcgmvg INTEGER NOT NULL,
    pg_col_dqurqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblavm (pg_col_glblns, pg_col_rcgmvg, pg_col_dqurqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ljutez (
    pg_col_teunxk INTEGER PRIMARY KEY,
    pg_col_qejmyn INTEGER NOT NULL,
    pg_col_yeofbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljutez (pg_col_teunxk, pg_col_qejmyn, pg_col_yeofbf) VALUES
(101, 5120, 25),
(102, 7200, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_rtixqo (
    pg_col_xypzqe INTEGER PRIMARY KEY,
    pg_col_bzbhlj INTEGER NOT NULL,
    pg_col_rczmqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtixqo (pg_col_xypzqe, pg_col_bzbhlj, pg_col_rczmqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cseiwe----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := pg_var_xlojkj + pg_var_obscbr.pg_col_mqjmyr;
        END IF;
    END LOOP;
    
    pg_var_xlojkj := pg_var_xlojkj * pg_var_xdpfii;
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldwmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldwmhh(pg_var_jtzjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdgjac INTEGER;
    pg_var_jdudji INTEGER;
    pg_var_kxowzv INTEGER;
BEGIN
    SELECT pg_col_bsrvoa, pg_col_qqtuko 
    INTO pg_var_jdudji, pg_var_kxowzv
    FROM pg_tbl_hnnenk 
    WHERE pg_col_bdtvjh = pg_var_jtzjqr;
    
    IF pg_var_jdudji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdgjac := (EXTRACT(YEAR FROM CURRENT_DATE) - pg_var_jdudji) * 10 + pg_var_kxowzv;
    
    IF pg_var_gdgjac < 0 THEN
        pg_var_gdgjac := 0;
    END IF;
    
    RETURN pg_var_gdgjac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdimgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kdimgo(pg_var_zxrrbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzfkfh INTEGER;
    pg_var_ovdkdv RECORD;
BEGIN
    pg_var_mzfkfh := 0;
    
    FOR pg_var_ovdkdv IN 
        SELECT pg_col_ailtqg 
        FROM pg_tbl_xdrbob 
        WHERE pg_col_rrmppb = 0
    LOOP
        pg_var_mzfkfh := pg_var_mzfkfh + pg_var_ovdkdv.pg_col_ailtqg;
    END LOOP;
    
    RETURN pg_var_mzfkfh * pg_var_zxrrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzbafx----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF pg_var_hdifsj <= pg_var_nsilvl THEN
        pg_var_csyxal := (((SELECT pg_proc_kdimgo(-65))::INTEGER) - (-4875) + COALESCE(pg_var_csyxal, 0));
    ELSE
        pg_var_csyxal := (((SELECT pg_proc_ldwmhh(7))::INTEGER) - (-1) + COALESCE(pg_var_csyxal, 0));
    END IF;
    
    RETURN pg_var_csyxal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maixov----- */
CREATE OR REPLACE FUNCTION pg_proc_maixov(pg_var_dplpwx INTEGER, pg_var_ecpvkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlgk INTEGER;
    pg_var_fqhnnm INTEGER;
    pg_var_bqcyrq INTEGER;
BEGIN
    SELECT pg_col_mhucvd INTO pg_var_uawlgk 
    FROM pg_tbl_bonrbu 
    WHERE pg_col_mkbqmf = pg_var_dplpwx;
    
    IF pg_var_uawlgk IS NULL THEN
        pg_var_uawlgk := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_lymvxc > 60 THEN 15
            WHEN pg_col_lymvxc < 18 THEN 10
            ELSE 5
        END INTO pg_var_fqhnnm
    FROM pg_tbl_bonrbu 
    WHERE pg_col_mkbqmf = pg_var_dplpwx;
    
    IF pg_var_fqhnnm IS NULL THEN
        pg_var_fqhnnm := 5;
    END IF;
    
    pg_var_bqcyrq := pg_var_uawlgk + pg_var_fqhnnm + (pg_var_ecpvkn * 10);
    
    IF pg_var_bqcyrq > 180 THEN
        pg_var_bqcyrq := 180;
    ELSIF pg_var_bqcyrq < 30 THEN
        pg_var_bqcyrq := 30;
    END IF;
    
    RETURN pg_var_bqcyrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzzdcs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzzdcs(pg_var_yayyav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnxle INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipnxle
    FROM pg_tbl_jpkbvt
    WHERE pg_col_akqjyl = 1 
    AND pg_col_veogcy = 0;
    
    RETURN pg_var_ipnxle * pg_var_yayyav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcaadt----- */
CREATE OR REPLACE FUNCTION pg_proc_fcaadt(pg_var_tcmydv INTEGER, pg_var_cfwiuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqsah INTEGER;
    pg_var_bqfslj INTEGER;
    pg_var_pvhlaw INTEGER;
BEGIN
    SELECT pg_col_icshnc, pg_col_guatnx INTO pg_var_bqfslj, pg_var_pvhlaw
    FROM pg_tbl_mfinzq WHERE pg_col_mvfkuz = pg_var_tcmydv;
    
    IF pg_var_bqfslj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbqsah := pg_var_cfwiuf + (pg_var_bqfslj * 2) - (pg_var_pvhlaw * 5);
    
    IF pg_var_fbqsah < 0 THEN
        pg_var_fbqsah := 0;
    END IF;
    
    RETURN pg_var_fbqsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubibac----- */
CREATE OR REPLACE FUNCTION pg_proc_ubibac(pg_var_sewkbl INTEGER, pg_var_cynsxs INTEGER, pg_var_cxdgxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaqhh INTEGER;
    pg_var_wruwwt INTEGER;
    pg_var_stczbg INTEGER;
    pg_var_clqeux INTEGER := 10;
BEGIN
    SELECT pg_col_qejmyn, pg_col_yeofbf INTO pg_var_wruwwt, pg_var_stczbg
    FROM pg_tbl_ljutez
    WHERE pg_col_teunxk = pg_var_sewkbl;
    
    IF pg_var_wruwwt <= pg_var_cynsxs THEN
        pg_var_vvaqhh := pg_var_cxdgxi;
    ELSE
        pg_var_vvaqhh := pg_var_cxdgxi + pg_var_stczbg + ((pg_var_wruwwt - pg_var_cynsxs) * pg_var_clqeux);
    END IF;
    
    RETURN pg_var_vvaqhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iefewu----- */
CREATE OR REPLACE FUNCTION pg_proc_iefewu(pg_var_fhynpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crdzmm INTEGER := 0;
    pg_var_qxodvt RECORD;
BEGIN
    FOR pg_var_qxodvt IN 
        SELECT pg_col_rczmqp, pg_col_bzbhlj 
        FROM pg_tbl_rtixqo 
        WHERE pg_col_bzbhlj >= pg_var_fhynpi
    LOOP
        IF pg_var_qxodvt.pg_col_bzbhlj > 6000 THEN
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp * 2;
        ELSE
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_crdzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqagjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qqagjw(pg_var_rfugij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcpthq INTEGER;
    pg_var_hgmozj INTEGER;
    pg_var_iwfmvi INTEGER;
BEGIN
    SELECT pg_col_dqurqt, pg_col_rcgmvg 
    INTO pg_var_hgmozj, pg_var_iwfmvi
    FROM pg_tbl_sblavm 
    WHERE pg_col_glblns = pg_var_rfugij;
    
    IF ((SELECT pg_proc_ubibac(36, 57, 97)))::boolean THEN
        pg_var_bcpthq := (pg_var_hgmozj * 100) / pg_var_iwfmvi;
    ELSE
        pg_var_bcpthq := (((SELECT pg_proc_iefewu(-61))::INTEGER) - (1000) + COALESCE(pg_var_bcpthq, 0));
    END IF;
    
    RETURN pg_var_bcpthq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := 'pg_mockable extension readme content';

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcykhq----- */
CREATE OR REPLACE FUNCTION pg_proc_rcykhq(pg_var_ipavkf INTEGER, pg_var_aecebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkjrg INTEGER;
    pg_var_xhkalf INTEGER;
    pg_var_fwceng INTEGER;
BEGIN
    SELECT pg_col_voxshp, pg_col_wmwhth 
    INTO pg_var_xhkalf, pg_var_fwceng
    FROM pg_tbl_fdzitl 
    WHERE pg_col_yvvlue = pg_var_ipavkf;
    
    IF pg_var_xhkalf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukkjrg := (((SELECT pg_proc_dbiwcy(-11, 62))::INTEGER) - (0) + COALESCE(pg_var_ukkjrg, 0));
    
    IF pg_var_fwceng >= pg_var_aecebf THEN
        pg_var_ukkjrg := (((SELECT pg_proc_gzzdcs(-19))::INTEGER) - (-19) + COALESCE(pg_var_ukkjrg, 0));
    END IF;
    
    IF ((SELECT pg_proc_qqagjw(-7)))::boolean THEN
        pg_var_ukkjrg := (((SELECT pg_proc_dmnzwe())::INTEGER) - (36) + COALESCE(pg_var_ukkjrg, 0));
    ELSIF pg_var_xhkalf < 8000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_fcaadt(24, 58))::INTEGER) - (0) + COALESCE(pg_var_ukkjrg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_cseiwe(26)))::boolean THEN
        pg_var_vzqint := 0;
    ELSE
        pg_var_vzqint := (((SELECT pg_proc_tzbafx(-43, 37))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
        
        IF ((SELECT pg_proc_maixov(51, 98)))::boolean THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_rcykhq(-74, 65))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
END;
$$ LANGUAGE plpgsql;