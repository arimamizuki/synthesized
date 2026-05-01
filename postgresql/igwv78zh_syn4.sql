/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vnoalp (
    pg_col_qyooyp INTEGER PRIMARY KEY,
    pg_col_bjzjql INTEGER NOT NULL,
    pg_col_vqnjca INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnoalp (pg_col_qyooyp, pg_col_bjzjql, pg_col_vqnjca) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgqlc (
    pg_col_dihzcu INTEGER PRIMARY KEY,
    pg_col_iivskg INTEGER NOT NULL,
    pg_col_enpcxm INTEGER
);
INSERT INTO pg_tbl_xvgqlc (pg_col_dihzcu, pg_col_iivskg, pg_col_enpcxm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fjslnw (
    pg_col_aztbzj INTEGER PRIMARY KEY,
    pg_col_uosuuc INTEGER NOT NULL,
    pg_col_vbvlrd INTEGER
);
INSERT INTO pg_tbl_fjslnw (pg_col_aztbzj, pg_col_uosuuc, pg_col_vbvlrd) VALUES
(101, 3, 20230515),
(102, 2, 20231022);

CREATE TABLE IF NOT EXISTS pg_tbl_wrlynp (
    pg_col_ovgvcd INTEGER PRIMARY KEY,
    pg_col_pryrrh INTEGER NOT NULL,
    pg_col_svhley INTEGER
);
INSERT INTO pg_tbl_wrlynp (pg_col_ovgvcd, pg_col_pryrrh, pg_col_svhley) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvhxy (
    pg_col_jxbuyb INTEGER PRIMARY KEY,
    pg_col_bucgdt INTEGER NOT NULL,
    pg_col_zgeawi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvhxy (pg_col_jxbuyb, pg_col_bucgdt, pg_col_zgeawi) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlemcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xlemcu(pg_var_faotzx INTEGER, pg_var_qdzbpw INTEGER, pg_var_dhwbuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsjygn INTEGER;
    pg_var_cgwzlx INTEGER;
    pg_var_lrkcnp INTEGER;
BEGIN
    SELECT SUM(pg_col_pryrrh) INTO pg_var_hsjygn FROM pg_tbl_wrlynp;
    
    SELECT SUM(pg_col_svhley) INTO pg_var_cgwzlx FROM pg_tbl_wrlynp 
    WHERE pg_col_svhley > 1000;
    
    pg_var_lrkcnp := pg_var_faotzx + (pg_var_hsjygn * pg_var_qdzbpw) + (pg_var_cgwzlx * pg_var_dhwbuh);
    
    RETURN pg_var_lrkcnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzgmch----- */
CREATE OR REPLACE FUNCTION pg_proc_qzgmch(pg_var_jlybsj INTEGER, pg_var_kdnnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abvviu INTEGER;
    pg_var_ifjvjm INTEGER;
    pg_var_mvnfar INTEGER;
    pg_var_sfzzgx INTEGER;
BEGIN
    SELECT pg_col_bucgdt, pg_col_zgeawi - 175
    INTO pg_var_abvviu, pg_var_ifjvjm
    FROM pg_tbl_yzvhxy
    WHERE pg_col_jxbuyb = pg_var_jlybsj;

    IF pg_var_abvviu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_mvnfar := (pg_var_abvviu * 2) + (pg_var_kdnnlb * 3);
    
    IF pg_var_ifjvjm < 0 THEN
        pg_var_sfzzgx := pg_var_mvnfar + ABS(pg_var_ifjvjm) * 5;
    ELSE
        pg_var_sfzzgx := pg_var_mvnfar - pg_var_ifjvjm * 2;
    END IF;

    IF pg_var_sfzzgx < 0 THEN
        pg_var_sfzzgx := 0;
    END IF;

    RETURN pg_var_sfzzgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF pg_var_nuilvb.pg_col_fcbboi IS NOT NULL THEN
            pg_var_yxugii := pg_var_yxugii + pg_var_nuilvb.pg_col_fcbboi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyziuh----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN (((SELECT pg_proc_aizxgc(-8))::INTEGER) - (9375) + COALESCE(pg_var_zvkrdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqcgou----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thaszj----- */
CREATE OR REPLACE FUNCTION pg_proc_thaszj(pg_var_yfvutw INTEGER, pg_var_msztdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mthili INTEGER;
    pg_var_fsmxlt INTEGER;
    pg_var_fcxamg INTEGER;
BEGIN
    SELECT pg_col_uosuuc, pg_col_vbvlrd / 10000 
    INTO pg_var_fsmxlt, pg_var_fcxamg
    FROM pg_tbl_fjslnw 
    WHERE pg_col_aztbzj = pg_var_yfvutw;
    
    IF pg_var_fsmxlt IS NULL THEN
        pg_var_mthili := (((SELECT pg_proc_xlemcu(-70, 17, 90))::INTEGER) - (109171) + COALESCE(pg_var_mthili, 0));
    ELSIF ((SELECT pg_proc_xqcgou(74, 44)))::boolean THEN
        pg_var_mthili := 1;
    ELSIF pg_var_fsmxlt < 3 AND pg_var_msztdb - pg_var_fcxamg >= 1 THEN
        pg_var_mthili := 2;
    ELSE
        pg_var_mthili := (((SELECT pg_proc_qzgmch(57, -18))::INTEGER) - (0) + COALESCE(pg_var_mthili, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wyziuh(-92))::INTEGER) - (1800) + COALESCE(pg_var_mthili, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntnene----- */
CREATE OR REPLACE FUNCTION pg_proc_ntnene(pg_var_rkkyke INTEGER, pg_var_uurqny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjytx INTEGER;
    pg_var_wtauvi INTEGER;
BEGIN
    SELECT AVG(pg_col_iivskg) INTO pg_var_wtauvi FROM pg_tbl_xvgqlc;
    
    IF pg_var_wtauvi IS NULL THEN
        pg_var_iwjytx := pg_var_rkkyke;
    ELSE
        pg_var_iwjytx := pg_var_rkkyke + (pg_var_wtauvi * pg_var_uurqny);
    END IF;
    
    RETURN pg_var_iwjytx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlcar----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlcar(pg_var_wmuwoq INTEGER, pg_var_xmwlzn INTEGER, pg_var_jppkni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnohw INTEGER;
    pg_var_gwehpz INTEGER;
    pg_var_fjnkat INTEGER;
BEGIN
    SELECT SUM(pg_col_vqnjca) INTO pg_var_vrnohw
    FROM pg_tbl_vnoalp;
    
    IF pg_var_vrnohw <= pg_var_wmuwoq THEN
        pg_var_gwehpz := pg_var_vrnohw;
        pg_var_fjnkat := 0;
    ELSE
        pg_var_gwehpz := (((SELECT pg_proc_ntnene(91, 97))::INTEGER) - (3583) + COALESCE(pg_var_gwehpz, 0));
        
        IF pg_var_gwehpz > pg_var_xmwlzn THEN
            pg_var_gwehpz := pg_var_xmwlzn;
        END IF;
        
        pg_var_fjnkat := (((SELECT pg_proc_thaszj(-65, 2))::INTEGER) - (-1) + COALESCE(pg_var_fjnkat, 0));
    END IF;
    
    RETURN pg_var_fjnkat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := (((SELECT pg_proc_nhlcar(44, -55, 9))::INTEGER ) - (485) + COALESCE(pg_var_cxmzdk, 0));
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;