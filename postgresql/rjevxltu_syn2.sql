/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiibx (
    pg_col_zqewjb INTEGER PRIMARY KEY,
    pg_col_lbystf INTEGER NOT NULL,
    pg_col_tjfyyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiibx (pg_col_zqewjb, pg_col_lbystf, pg_col_tjfyyn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qvatwf (
    pg_col_ncozdv INTEGER PRIMARY KEY,
    pg_col_uawnue INTEGER NOT NULL,
    pg_col_jqnmns INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvatwf (pg_col_ncozdv, pg_col_uawnue, pg_col_jqnmns) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_npugne (
    pg_col_nhdyhl INTEGER PRIMARY KEY,
    pg_col_mcvkst INTEGER NOT NULL,
    pg_col_pweguq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npugne (pg_col_nhdyhl, pg_col_mcvkst, pg_col_pweguq) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlpcp (
    pg_col_zbaypy INTEGER PRIMARY KEY,
    key TEXT,
    pg_col_cfdjzw TEXT
);
INSERT INTO pg_tbl_cnlpcp (pg_col_zbaypy, key, pg_col_cfdjzw) VALUES (1, 'key1', 'value1');

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hihkxk (
    pg_col_meuxgj INTEGER PRIMARY KEY,
    pg_col_yuzzeo INTEGER NOT NULL,
    pg_col_ofzyzu INTEGER
);
INSERT INTO pg_tbl_hihkxk (pg_col_meuxgj, pg_col_yuzzeo, pg_col_ofzyzu) VALUES
(101, 3, 90),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flthjq----- */
CREATE OR REPLACE FUNCTION pg_proc_flthjq(pg_var_bwaand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizdjm INTEGER;
    pg_var_ixuzqv INTEGER;
    pg_var_fvvvzz INTEGER;
BEGIN
    SELECT pg_col_mcvkst, pg_col_pweguq 
    INTO pg_var_ixuzqv, pg_var_fvvvzz
    FROM pg_tbl_npugne 
    WHERE pg_col_nhdyhl = pg_var_bwaand;
    
    IF pg_var_ixuzqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizdjm := (pg_var_ixuzqv / 10000) + (pg_var_fvvvzz * 50);
    
    IF pg_var_cizdjm > 200 THEN
        pg_var_cizdjm := 200;
    END IF;
    
    RETURN pg_var_cizdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF pg_var_wxnfzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_atxymm := pg_var_syytdz * pg_var_wxnfzg;
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqboc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqboc(pg_var_cdkbqr INTEGER, pg_var_cbiuia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irmxya INTEGER;
    pg_var_ewhzup INTEGER;
    pg_var_pmlokw INTEGER;
BEGIN
    SELECT pg_col_yuzzeo, pg_col_ofzyzu INTO pg_var_ewhzup, pg_var_pmlokw
    FROM pg_tbl_hihkxk WHERE pg_col_meuxgj = pg_var_cdkbqr;
    
    IF pg_var_ewhzup IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_irmxya := (pg_var_cbiuia - pg_var_pmlokw) * 2;
    
    IF pg_var_ewhzup < 2 THEN
        pg_var_irmxya := pg_var_irmxya + 50;
    END IF;
    
    IF pg_var_irmxya > 200 THEN
        pg_var_irmxya := 200;
    END IF;
    
    RETURN pg_var_irmxya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jactve----- */
CREATE OR REPLACE FUNCTION pg_proc_jactve(pg_var_ffnwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbvys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jqbvys FROM pg_tbl_cnlpcp WHERE pg_col_zbaypy = pg_var_ffnwcd;
    
    RETURN (((SELECT pg_proc_dfqboc(71, -57))::INTEGER) - (999) + COALESCE(pg_var_jqbvys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjxrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pjxrzv(pg_var_mlvsep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrtilr INTEGER;
    pg_var_vqyshe INTEGER;
    pg_var_moarhf INTEGER;
BEGIN
    SELECT pg_col_lbystf, pg_col_tjfyyn 
    INTO pg_var_vqyshe, pg_var_moarhf
    FROM pg_tbl_tqiibx 
    WHERE pg_col_zqewjb = pg_var_mlvsep;
    
    IF ((SELECT pg_proc_flthjq(-66)))::boolean THEN
        pg_var_nrtilr := (((SELECT pg_proc_jactve(21))::INTEGER) - (0) + COALESCE(pg_var_nrtilr, 0));
    ELSE
        pg_var_nrtilr := (((SELECT pg_proc_ugcykz(-48, 95))::INTEGER) - (27) + COALESCE(pg_var_nrtilr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rymguq(-38, 27))::INTEGER) - (0) + COALESCE(pg_var_nrtilr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmbxqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hmbxqb(pg_var_cxhjnu INTEGER, pg_var_ckwcmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrgig INTEGER;
    pg_var_qaylxm INTEGER := 10000;
    pg_var_kqtkne INTEGER;
    pg_var_eiktcl INTEGER;
BEGIN
    SELECT pg_col_uawnue, pg_var_ckwcmd - pg_col_jqnmns 
    INTO pg_var_kqtkne, pg_var_eiktcl
    FROM pg_tbl_qvatwf 
    WHERE pg_col_ncozdv = pg_var_cxhjnu;
    
    IF pg_var_kqtkne IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_eiktcl <= 0 THEN
        pg_var_xyrgig := 0;
    ELSE
        pg_var_xyrgig := pg_var_qaylxm * pg_var_eiktcl - pg_var_kqtkne;
        IF pg_var_xyrgig < 0 THEN
            pg_var_xyrgig := 0;
        END IF;
    END IF;
    
    RETURN pg_var_xyrgig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znjmpb := (pg_var_umsiuo - pg_var_nhggsx) * 10;
    
    IF ((SELECT pg_proc_pjxrzv(37)))::boolean THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF ((SELECT pg_proc_hmbxqb(0, 48)))::boolean THEN
        pg_var_znjmpb := 100;
    END IF;
    
    RETURN pg_var_znjmpb;
END;
$$ LANGUAGE plpgsql;