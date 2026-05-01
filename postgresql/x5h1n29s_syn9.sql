/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wneeav (
    pg_col_gtfxuo INTEGER PRIMARY KEY,
    pg_col_zrzyov INTEGER NOT NULL,
    pg_col_brzgys INTEGER NOT NULL
);
INSERT INTO pg_tbl_wneeav (pg_col_gtfxuo, pg_col_zrzyov, pg_col_brzgys) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_devtta (
    pg_col_pqhgro INTEGER PRIMARY KEY,
    pg_col_qqxesy INTEGER NOT NULL,
    pg_col_eifwzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_devtta (pg_col_pqhgro, pg_col_qqxesy, pg_col_eifwzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sougsh (
    pg_col_ifbniw INTEGER PRIMARY KEY,
    pg_col_ybbjsz INTEGER NOT NULL,
    pg_col_ezpnft INTEGER NOT NULL
);
INSERT INTO pg_tbl_sougsh (pg_col_ifbniw, pg_col_ybbjsz, pg_col_ezpnft) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbyou (
    pg_col_bgtdea INTEGER PRIMARY KEY,
    pg_col_miphxb INTEGER NOT NULL,
    pg_col_byqzsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlbyou (pg_col_bgtdea, pg_col_miphxb, pg_col_byqzsy) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wxsykz (
    pg_col_jvmohm INTEGER PRIMARY KEY,
    pg_col_dfmkcq INTEGER NOT NULL,
    pg_col_gnskva INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxsykz (pg_col_jvmohm, pg_col_dfmkcq, pg_col_gnskva) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_msaurt (
    pg_col_vieiaq INTEGER PRIMARY KEY,
    pg_col_endgvp INTEGER NOT NULL,
    pg_col_zhmyxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_msaurt (pg_col_vieiaq, pg_col_endgvp, pg_col_zhmyxj) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hxmgsv (
    pg_col_pzqqzj INTEGER PRIMARY KEY,
    pg_col_suvxtt INTEGER NOT NULL,
    pg_col_bhngyh INTEGER
);
INSERT INTO pg_tbl_hxmgsv (pg_col_pzqqzj, pg_col_suvxtt, pg_col_bhngyh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ccarms (
    pg_col_lnlksy INTEGER PRIMARY KEY,
    pg_col_qvukvc INTEGER NOT NULL,
    pg_col_wdrsky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccarms (pg_col_lnlksy, pg_col_qvukvc, pg_col_wdrsky) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tznnvm----- */
CREATE OR REPLACE FUNCTION pg_proc_tznnvm(pg_var_idpffj INTEGER, pg_var_qpdabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqvxb INTEGER;
    pg_var_xsyyjs INTEGER;
    pg_var_iruexn INTEGER;
BEGIN
    SELECT pg_col_zrzyov INTO pg_var_xsyyjs FROM pg_tbl_wneeav WHERE pg_col_gtfxuo = pg_var_idpffj;
    
    IF pg_var_xsyyjs > 60 THEN
        pg_var_iruexn := pg_var_qpdabk * 15 / 100;
    ELSIF pg_var_xsyyjs < 18 THEN
        pg_var_iruexn := pg_var_qpdabk * 10 / 100;
    ELSE
        pg_var_iruexn := pg_var_qpdabk * 5 / 100;
    END IF;
    
    pg_var_hyqvxb := pg_var_qpdabk - pg_var_iruexn;
    
    IF pg_var_hyqvxb < 50 THEN
        pg_var_hyqvxb := 50;
    END IF;
    
    RETURN pg_var_hyqvxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_froryb----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN pg_var_umpiyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvzioc----- */
CREATE OR REPLACE FUNCTION pg_proc_jvzioc(pg_var_oxzhta INTEGER, pg_var_ccildh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjkxs INTEGER := 0;
    pg_var_qsgnwp INTEGER;
    pg_var_tksmdv INTEGER;
BEGIN
    pg_var_qsgnwp := pg_var_ccildh;
    
    SELECT SUM(pg_col_wdrsky) INTO pg_var_tksmdv 
    FROM pg_tbl_ccarms;
    
    IF pg_var_tksmdv > pg_var_oxzhta THEN
        pg_var_vpjkxs := pg_var_tksmdv - pg_var_oxzhta;
    END IF;
    
    IF pg_var_vpjkxs > pg_var_qsgnwp THEN
        pg_var_vpjkxs := pg_var_qsgnwp;
    END IF;
    
    RETURN pg_var_vpjkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclwgp----- */
CREATE OR REPLACE FUNCTION pg_proc_jclwgp(pg_var_nxlyvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqzkxe INTEGER := 0;
    pg_var_uklfxb RECORD;
BEGIN
    FOR pg_var_uklfxb IN 
        SELECT pg_col_suvxtt, pg_col_bhngyh 
        FROM pg_tbl_hxmgsv 
        WHERE pg_col_suvxtt > pg_var_nxlyvs
    LOOP
        pg_var_fqzkxe := pg_var_fqzkxe + pg_var_uklfxb.pg_col_bhngyh;
    END LOOP;
    
    RETURN pg_var_fqzkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysmlrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysmlrr(pg_var_wprzzs INTEGER, pg_var_sphsxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phyeuc INTEGER := 0;
    pg_var_zyncqk RECORD;
BEGIN
    FOR pg_var_zyncqk IN 
        SELECT pg_col_endgvp, pg_col_zhmyxj 
        FROM pg_tbl_msaurt 
        WHERE pg_col_endgvp >= pg_var_wprzzs
    LOOP
        IF pg_var_zyncqk.pg_col_endgvp > 8 THEN
            pg_var_phyeuc := pg_var_phyeuc + (8 * pg_var_sphsxm) + ((pg_var_zyncqk.pg_col_endgvp - 8) * pg_var_sphsxm / 2);
        ELSE
            pg_var_phyeuc := pg_var_phyeuc + (pg_var_zyncqk.pg_col_endgvp * pg_var_sphsxm);
        END IF;
    END LOOP;
    
    RETURN pg_var_phyeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF pg_var_olsfor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nduiab := pg_var_olsfor + pg_var_imlmet;
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := pg_var_nduiab + 10;
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := pg_var_nduiab + 5;
    END IF;
    
    RETURN pg_var_nduiab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntfbiv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntfbiv(pg_var_dizthr INTEGER, pg_var_dqoxsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgbvye INTEGER;
    pg_var_wsryuu INTEGER;
    pg_var_nygzyu INTEGER;
BEGIN
    SELECT pg_col_miphxb INTO pg_var_wsryuu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    IF ((SELECT pg_proc_froryb(-49)))::boolean THEN
        RETURN (((SELECT pg_proc_jvzioc(-79, -61))::INTEGER) - (-61) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_ysmlrr(-21, 94)))::boolean THEN
        pg_var_wsryuu := (((SELECT pg_proc_skwrwo(-93, 3))::INTEGER) - (0) + COALESCE(pg_var_wsryuu, 0)) * 2;
    ELSE
        pg_var_wsryuu := pg_var_wsryuu;
    END IF;
    
    SELECT pg_col_byqzsy INTO pg_var_nygzyu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    pg_var_cgbvye := (pg_var_wsryuu * pg_var_dqoxsk) + pg_var_nygzyu;
    
    IF ((SELECT pg_proc_jclwgp(-6)))::boolean THEN
        pg_var_cgbvye := (((SELECT pg_proc_veyozk(45, -11))::INTEGER) - (-735) + COALESCE(pg_var_cgbvye, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_paixdb(22, -40))::INTEGER) - (0) + COALESCE(pg_var_cgbvye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfdzua----- */
CREATE OR REPLACE FUNCTION pg_proc_hfdzua(pg_var_ozxojr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztmcdg INTEGER := 0;
    pg_var_jsfttm RECORD;
BEGIN
    FOR pg_var_jsfttm IN 
        SELECT pg_col_qqxesy, pg_col_eifwzg 
        FROM pg_tbl_devtta 
        WHERE pg_col_pqhgro BETWEEN 100 AND 200
    LOOP
        IF pg_var_jsfttm.pg_col_eifwzg = 1 THEN
            pg_var_ztmcdg := pg_var_ztmcdg + pg_var_jsfttm.pg_col_qqxesy;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ntfbiv(83, -54))::INTEGER) - (-1) + COALESCE(pg_var_ztmcdg * pg_var_ozxojr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfyon----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfyon(pg_var_dwgyur INTEGER, pg_var_auutza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdjlwd INTEGER := 0;
    pg_var_zquyfk RECORD;
BEGIN
    FOR pg_var_zquyfk IN 
        SELECT pg_col_ybbjsz, pg_col_ezpnft 
        FROM pg_tbl_sougsh 
        WHERE pg_col_ybbjsz > pg_var_auutza
    LOOP
        pg_var_gdjlwd := pg_var_gdjlwd + (pg_var_zquyfk.pg_col_ybbjsz * pg_var_zquyfk.pg_col_ezpnft);
    END LOOP;
    
    IF pg_var_gdjlwd > 1000 THEN
        pg_var_gdjlwd := 1000;
    END IF;
    
    RETURN pg_var_gdjlwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN pg_var_poalza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeweg----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeweg(pg_var_bqhkta INTEGER, pg_var_mxpoyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hideid INTEGER;
    pg_var_mvlieg INTEGER;
    pg_var_zwpfvo INTEGER;
BEGIN
    SELECT pg_col_dfmkcq, pg_col_gnskva INTO pg_var_hideid, pg_var_mvlieg
    FROM pg_tbl_wxsykz WHERE pg_col_jvmohm = pg_var_bqhkta;
    
    IF pg_var_mxpoyt <= pg_var_hideid THEN
        pg_var_zwpfvo := 50;
    ELSE
        pg_var_zwpfvo := 50 + (pg_var_mxpoyt - pg_var_hideid) * pg_var_mvlieg;
    END IF;
    
    RETURN pg_var_zwpfvo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_tznnvm(-85, 62))::INTEGER) - (59) + COALESCE(pg_var_vifozl, 0));
    END IF;
    
    pg_var_ptkjrg := (((SELECT pg_proc_xaukcf(75))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
    
    IF ((SELECT pg_proc_iqeweg(-66, 5)))::boolean THEN
        pg_var_ptkjrg := (((SELECT pg_proc_hfdzua(10))::INTEGER) - (750) + COALESCE(pg_var_ptkjrg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksfyon(-32, 18))::INTEGER) - (912) + COALESCE(pg_var_ptkjrg, 0));
END;
$$ LANGUAGE plpgsql;