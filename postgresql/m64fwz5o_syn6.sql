/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nihkef (
    pg_col_ruuysf INTEGER PRIMARY KEY,
    pg_col_rtxndu INTEGER NOT NULL,
    pg_col_wejzrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nihkef (pg_col_ruuysf, pg_col_rtxndu, pg_col_wejzrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qautfn (
    pg_col_erehqh INTEGER PRIMARY KEY,
    pg_col_ccdodx INTEGER NOT NULL,
    pg_col_oxquym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qautfn (pg_col_erehqh, pg_col_ccdodx, pg_col_oxquym) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jgjrre (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO pg_tbl_jgjrre (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dzipaq (
    pg_col_wjneyr INTEGER PRIMARY KEY,
    pg_col_qblrqz INTEGER NOT NULL,
    pg_col_sucgwl INTEGER
);
INSERT INTO pg_tbl_dzipaq (pg_col_wjneyr, pg_col_qblrqz, pg_col_sucgwl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_upgbyq (
    pg_col_gwsbrx INTEGER PRIMARY KEY,
    pg_col_rkfivu INTEGER NOT NULL,
    pg_col_ogxttw INTEGER NOT NULL
);
INSERT INTO pg_tbl_upgbyq (pg_col_gwsbrx, pg_col_rkfivu, pg_col_ogxttw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tniodq (
    pg_col_vorxpf INTEGER PRIMARY KEY,
    pg_col_reghea INTEGER NOT NULL,
    pg_col_iapqvc INTEGER
);
INSERT INTO pg_tbl_tniodq (pg_col_vorxpf, pg_col_reghea, pg_col_iapqvc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fsphqk (
    pg_col_xcfril INTEGER PRIMARY KEY,
    pg_col_sdngja INTEGER NOT NULL,
    pg_col_iwotdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsphqk (pg_col_xcfril, pg_col_sdngja, pg_col_iwotdd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_paduha----- */
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
        pg_var_wmdkuw := (pg_var_mlzmfx * 100) / pg_var_avbzax;
    ELSE
        pg_var_wmdkuw := 0;
    END IF;
    
    RETURN pg_var_wmdkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edxxca----- */
CREATE OR REPLACE FUNCTION pg_proc_edxxca(pg_var_ryksrk INTEGER, pg_var_tdhokr INTEGER, pg_var_yrdznb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdruxb INTEGER;
    pg_var_gtlvji INTEGER;
    pg_var_ausfbz INTEGER;
BEGIN
    SELECT pg_col_ccdodx, pg_col_oxquym INTO pg_var_pdruxb, pg_var_gtlvji
    FROM pg_tbl_qautfn
    WHERE pg_col_erehqh = pg_var_ryksrk;
    
    IF pg_var_pdruxb < pg_var_yrdznb THEN
        pg_var_ausfbz := 10;
    ELSIF pg_var_tdhokr > pg_var_gtlvji THEN
        pg_var_ausfbz := 5;
    ELSE
        pg_var_ausfbz := 1;
    END IF;
    
    RETURN pg_var_ausfbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymonqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ymonqv(pg_var_lclbjg INTEGER, pg_var_gibznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucuhui INTEGER := 0;
    pg_var_qxbhpi RECORD;
    pg_var_cjwbwd INTEGER;
BEGIN
    FOR pg_var_qxbhpi IN SELECT pg_col_qblrqz, pg_col_sucgwl FROM pg_tbl_dzipaq
    LOOP
        IF pg_var_qxbhpi.pg_col_sucgwl >= pg_var_lclbjg THEN
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz * 2;
        ELSE
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz - pg_var_gibznj;
        END IF;
        
        IF pg_var_cjwbwd < 0 THEN
            pg_var_cjwbwd := 0;
        END IF;
        
        pg_var_ucuhui := pg_var_ucuhui + pg_var_cjwbwd;
    END LOOP;
    
    RETURN pg_var_ucuhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxudd----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxudd(pg_var_ekkhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprlsg INTEGER := 0;
    pg_var_guvqqk RECORD;
BEGIN
    FOR pg_var_guvqqk IN 
        SELECT pg_col_reghea, pg_col_iapqvc 
        FROM pg_tbl_tniodq 
        WHERE pg_col_reghea > pg_var_ekkhbh
    LOOP
        pg_var_xprlsg := pg_var_xprlsg + pg_var_guvqqk.pg_col_iapqvc;
    END LOOP;
    
    RETURN pg_var_xprlsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfubgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gfubgw(pg_var_vzmsim INTEGER, pg_var_nyqnmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eagulw INTEGER;
    pg_var_hkaofe INTEGER;
    pg_var_tdloee INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ogxttw) INTO pg_var_hkaofe, pg_var_tdloee
    FROM pg_tbl_upgbyq
    WHERE pg_col_rkfivu = pg_var_vzmsim;
    
    IF pg_var_hkaofe = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_eagulw := pg_var_hkaofe * pg_var_tdloee;
    pg_var_eagulw := pg_var_eagulw - (pg_var_eagulw * pg_var_nyqnmj / 100);
    
    RETURN pg_var_eagulw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjakup----- */
CREATE OR REPLACE FUNCTION pg_proc_wjakup(pg_var_ezhskr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljhele INTEGER;
    pg_var_jvwrdq INTEGER;
    pg_var_buvvyo INTEGER;
BEGIN
    SELECT pg_col_sdngja, pg_col_iwotdd / NULLIF(pg_col_sdngja, 0)
    INTO pg_var_jvwrdq, pg_var_buvvyo
    FROM pg_tbl_fsphqk
    WHERE pg_col_xcfril = pg_var_ezhskr;
    
    IF pg_var_jvwrdq IS NULL THEN
        pg_var_ljhele := 0;
    ELSIF pg_var_buvvyo > 100 THEN
        pg_var_ljhele := pg_var_jvwrdq * 2;
    ELSE
        pg_var_ljhele := pg_var_jvwrdq + (pg_var_buvvyo * 10);
    END IF;
    
    RETURN pg_var_ljhele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM pg_tbl_jgjrre 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF pg_var_sbdylf IS NULL THEN
        RETURN (((SELECT pg_proc_wjakup(-98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mrucjf := pg_var_cattcd - pg_var_mrucjf;
    
    IF pg_var_sbdylf < pg_var_pgqond THEN
        pg_var_evrrbz := 100 - pg_var_sbdylf + (pg_var_mrucjf * 10);
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_var_evrrbz < 0 THEN
        pg_var_evrrbz := 0;
    END IF;
    
    RETURN pg_var_evrrbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjppwr----- */
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
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF ((SELECT pg_proc_vzpoiy(-22, 77, -28)))::boolean THEN
        pg_var_dzzkfa := (((SELECT pg_proc_ymonqv(-83, 5))::INTEGER) - (130) + COALESCE(pg_var_dzzkfa, 0));
    ELSE
        pg_var_dzzkfa := (((SELECT pg_proc_gfubgw(-44, 84))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sdxudd(-45))::INTEGER) - (1800) + COALESCE(pg_var_dzzkfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uknrtl(pg_var_vjvqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgiqgj INTEGER;
    pg_var_dlxvyn INTEGER;
    pg_var_uffaup INTEGER;
BEGIN
    SELECT SUM(pg_col_rtxndu), SUM(pg_col_wejzrn) 
    INTO pg_var_hgiqgj, pg_var_dlxvyn
    FROM pg_tbl_nihkef 
    WHERE pg_col_ruuysf = pg_var_vjvqzp;
    
    IF ((SELECT pg_proc_rarmaf(-12)))::boolean THEN
        pg_var_uffaup := (((SELECT pg_proc_edxxca(18, 34, -14))::INTEGER) - (1) + COALESCE(pg_var_uffaup, 0));
    ELSE
        pg_var_uffaup := (((SELECT pg_proc_paduha(-64))::INTEGER) - (0) + COALESCE(pg_var_uffaup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yjppwr(-12, 32))::INTEGER) - (25) + COALESCE(pg_var_uffaup, 0));
END;
$$ LANGUAGE plpgsql;