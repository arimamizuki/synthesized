/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bfrxij (
    pg_col_nwavqm INTEGER PRIMARY KEY,
    pg_col_vbuhlh INTEGER NOT NULL,
    pg_col_kqvjmt INTEGER
);
INSERT INTO pg_tbl_bfrxij (pg_col_nwavqm, pg_col_vbuhlh, pg_col_kqvjmt) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lnmnet (
    pg_col_eybnvm INTEGER PRIMARY KEY,
    pg_col_ytjkaf INTEGER NOT NULL,
    pg_col_bqucty INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnmnet (pg_col_eybnvm, pg_col_ytjkaf, pg_col_bqucty) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mzothp (
    pg_col_cgdzsh INTEGER PRIMARY KEY,
    pg_col_khbmkn INTEGER NOT NULL,
    pg_col_nmrrud INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzothp (pg_col_cgdzsh, pg_col_khbmkn, pg_col_nmrrud) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_gwfzjk (
    pg_col_ansmwb INTEGER PRIMARY KEY,
    pg_col_ffzyew INTEGER NOT NULL,
    pg_col_wlawbf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwfzjk (pg_col_ansmwb, pg_col_ffzyew, pg_col_wlawbf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvqysm (
    pg_col_azzuga INTEGER PRIMARY KEY,
    pg_col_wykxhy INTEGER NOT NULL,
    pg_col_hxrwjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvqysm (pg_col_azzuga, pg_col_wykxhy, pg_col_hxrwjx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tusioz (
    pg_col_nzwsvo INTEGER PRIMARY KEY,
    pg_col_ksyrqq INTEGER NOT NULL,
    pg_col_fvjvvn INTEGER
);
INSERT INTO pg_tbl_tusioz (pg_col_nzwsvo, pg_col_ksyrqq, pg_col_fvjvvn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lftnwh (
    pg_col_wbfcbf INTEGER PRIMARY KEY,
    pg_col_vdfnay INTEGER NOT NULL,
    pg_col_yrtpce INTEGER NOT NULL
);
INSERT INTO pg_tbl_lftnwh (pg_col_wbfcbf, pg_col_vdfnay, pg_col_yrtpce) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ljnzbi (
    pg_col_kbgucm INTEGER PRIMARY KEY,
    pg_col_ouztpt INTEGER NOT NULL,
    pg_col_alwrwv INTEGER
);
INSERT INTO pg_tbl_ljnzbi (pg_col_kbgucm, pg_col_ouztpt, pg_col_alwrwv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mytzjh----- */
CREATE OR REPLACE FUNCTION pg_proc_mytzjh(pg_var_ambrsh INTEGER, pg_var_icpsor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddltkh INTEGER;
    pg_var_mqimaj INTEGER;
BEGIN
    SELECT pg_col_vbuhlh INTO pg_var_mqimaj 
    FROM pg_tbl_bfrxij 
    WHERE pg_col_nwavqm = pg_var_ambrsh;
    
    IF pg_var_mqimaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ddltkh := pg_var_mqimaj + pg_var_icpsor;
    
    IF pg_var_ddltkh >= 100 THEN
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh - 100,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etlmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_etlmsl(pg_var_pjbpzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufeam TEXT;
BEGIN
    pg_var_cufeam := $re$(?x)
^
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_cufeam);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF pg_var_bprqxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sngbuy := pg_var_bprqxx * 10 + pg_var_ybbecx;
    
    IF pg_var_sngbuy > 150 THEN
        RETURN 1;
    ELSIF pg_var_sngbuy > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qchamw----- */
CREATE OR REPLACE FUNCTION pg_proc_qchamw(pg_var_qfnsaq INTEGER, pg_var_chqdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lizgrv INTEGER;
    pg_var_inkhkk INTEGER;
BEGIN
    SELECT pg_col_fvjvvn INTO pg_var_lizgrv
    FROM pg_tbl_tusioz
    WHERE pg_col_nzwsvo = pg_var_qfnsaq;
    
    IF pg_var_lizgrv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_chqdtp <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_inkhkk := ((pg_var_lizgrv - pg_var_chqdtp) * 100) / pg_var_chqdtp;
    
    RETURN pg_var_inkhkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpshyg----- */
CREATE OR REPLACE FUNCTION pg_proc_vpshyg(pg_var_bmhbzl INTEGER, pg_var_tpdofp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkoqpf INTEGER;
    pg_var_mzwnms INTEGER := 12000;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkoqpf
    FROM pg_tbl_lftnwh
    WHERE pg_col_vdfnay < (pg_var_tpdofp + (pg_var_bmhbzl * pg_var_mzwnms))
       OR pg_col_yrtpce + 7 <= pg_var_bmhbzl;
    
    RETURN pg_var_hkoqpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqhvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jqhvsn(pg_var_fzgvwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjte INTEGER;
    pg_var_uwkabz INTEGER;
    pg_var_rzrzic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqucty), 0) INTO pg_var_lhmjte
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm = pg_var_fzgvwo;
    
    IF ((SELECT pg_proc_vqeqrc(12)))::boolean THEN
        RETURN (((SELECT pg_proc_etlmsl(-43))::INTEGER) - (331) + COALESCE(-1, 0));
    END IF;
    
    SELECT COALESCE(AVG(pg_col_ytjkaf), 0) INTO pg_var_uwkabz
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm BETWEEN pg_var_fzgvwo - 5 AND pg_var_fzgvwo + 5;
    
    pg_var_rzrzic := (((SELECT pg_proc_qchamw(60, -4))::INTEGER) - (-1) + COALESCE(pg_var_rzrzic, 0));
    
    IF ((SELECT pg_proc_vpshyg(3, -47)))::boolean THEN
        pg_var_rzrzic := 1000;
    ELSIF pg_var_rzrzic < 0 THEN
        pg_var_rzrzic := 0;
    END IF;
    
    RETURN pg_var_rzrzic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF pg_var_odikxx > 10 THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := 5;
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrlylo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrlylo(pg_var_zkzoct INTEGER, pg_var_xgkwgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiassd INTEGER;
    pg_var_bwvdla INTEGER;
    pg_var_xynnxy INTEGER;
BEGIN
    SELECT pg_col_ffzyew, pg_col_wlawbf INTO pg_var_xiassd, pg_var_bwvdla
    FROM pg_tbl_gwfzjk WHERE pg_col_ansmwb = pg_var_zkzoct;
    
    IF pg_var_xiassd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xynnxy := pg_var_xgkwgo + (pg_var_xiassd * 2) - (pg_var_bwvdla * 5);
    
    IF pg_var_xynnxy < 0 THEN
        pg_var_xynnxy := 0;
    END IF;
    
    RETURN pg_var_xynnxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbiav----- */
CREATE OR REPLACE FUNCTION pg_proc_efbiav(pg_var_crmzhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgihl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_alwrwv), 0)
    INTO pg_var_fvgihl
    FROM pg_tbl_ljnzbi
    WHERE pg_col_ouztpt >= pg_var_crmzhs;
    
    RETURN pg_var_fvgihl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpanxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpanxp(pg_var_xioane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihmcar INTEGER;
    pg_var_aaywgs INTEGER;
    pg_var_fgfxbb INTEGER;
BEGIN
    SELECT SUM(pg_col_hxrwjx), SUM(pg_col_wykxhy)
    INTO pg_var_ihmcar, pg_var_aaywgs
    FROM pg_tbl_yvqysm
    WHERE pg_col_azzuga = pg_var_xioane OR pg_col_azzuga = pg_var_xioane + 1;
    
    IF pg_var_aaywgs > 0 THEN
        pg_var_fgfxbb := (pg_var_ihmcar * 1000) / pg_var_aaywgs;
    ELSE
        pg_var_fgfxbb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_efbiav(77))::INTEGER) - (19800) + COALESCE(pg_var_fgfxbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdyqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdyqzm(pg_var_blngyp INTEGER, pg_var_auapzd INTEGER, pg_var_fcxhmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ataexd INTEGER;
    pg_var_vpohnv INTEGER;
    pg_var_jbouvz INTEGER;
    pg_var_rlxdpd INTEGER;
BEGIN
    SELECT pg_col_khbmkn, pg_col_nmrrud 
    INTO pg_var_vpohnv, pg_var_jbouvz
    FROM pg_tbl_mzothp
    WHERE pg_col_cgdzsh = pg_var_blngyp;
    
    pg_var_ataexd := (((SELECT pg_proc_ciwrjk(47))::INTEGER) - (77) + COALESCE(pg_var_ataexd, 0));
    
    IF pg_var_auapzd > pg_var_vpohnv THEN
        pg_var_rlxdpd := (((SELECT pg_proc_hrlylo(-91, 61))::INTEGER) - (0) + COALESCE(pg_var_rlxdpd, 0));
    ELSE
        pg_var_rlxdpd := (((SELECT pg_proc_jpanxp(-95))::INTEGER) - (0) + COALESCE(pg_var_rlxdpd, 0));
    END IF;
    
    pg_var_rlxdpd := pg_var_rlxdpd + (pg_var_fcxhmp * 5);
    
    RETURN pg_var_rlxdpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neeeky----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF pg_var_fmlnxi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ceefqq := (pg_var_fmlnxi * 10) + (pg_var_xdslob * 5);
    
    IF pg_var_ceefqq > 50 THEN
        pg_var_ceefqq := 50;
    END IF;
    
    RETURN pg_var_ceefqq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_mytzjh(12, -84))::INTEGER) - ((((SELECT pg_proc_neeeky(83))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := pg_var_adnpst * pg_var_jdgran * 2;
        
        IF pg_var_owmqeq > 100 THEN
            pg_var_owmqeq := (((SELECT pg_proc_jqhvsn(62))::INTEGER) - (-1) + COALESCE(pg_var_owmqeq, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_sdyqzm(48, 89, -23))::INTEGER) - (-65) + COALESCE(pg_var_owmqeq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;