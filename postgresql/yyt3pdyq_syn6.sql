/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_afpdoy (
    pg_col_pewemr INTEGER PRIMARY KEY,
    pg_col_hjkqtv INTEGER NOT NULL,
    pg_col_hmwgfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_afpdoy (pg_col_pewemr, pg_col_hjkqtv, pg_col_hmwgfw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zjknwo (
    pg_col_fdopmp INTEGER PRIMARY KEY,
    pg_col_edtxfc INTEGER NOT NULL,
    pg_col_mzsheh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjknwo (pg_col_fdopmp, pg_col_edtxfc, pg_col_mzsheh) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iwbtuo (
    pg_col_cnwcuw INTEGER PRIMARY KEY,
    pg_col_exfbik INTEGER NOT NULL,
    pg_col_pyqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwbtuo (pg_col_cnwcuw, pg_col_exfbik, pg_col_pyqwmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_khwzcg (
    pg_col_jvldkc INTEGER PRIMARY KEY,
    pg_col_wwjpme INTEGER NOT NULL,
    pg_col_tomtgz INTEGER
);
INSERT INTO pg_tbl_khwzcg (pg_col_jvldkc, pg_col_wwjpme, pg_col_tomtgz) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_sgsvlt (
    pg_col_gcgmem INTEGER PRIMARY KEY,
    pg_col_qoovmi INTEGER NOT NULL,
    pg_col_ofuzdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgsvlt (pg_col_gcgmem, pg_col_qoovmi, pg_col_ofuzdi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kycfiy (
    pg_col_zzxpxx INTEGER PRIMARY KEY,
    pg_col_uhxoec INTEGER NOT NULL,
    pg_col_iivjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kycfiy (pg_col_zzxpxx, pg_col_uhxoec, pg_col_iivjsv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aymplo (
    pg_col_lrswom INTEGER PRIMARY KEY,
    pg_col_vobzxy INTEGER NOT NULL,
    pg_col_xxmsdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aymplo (pg_col_lrswom, pg_col_vobzxy, pg_col_xxmsdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_glmnut (
    pg_col_ytrgmu INTEGER PRIMARY KEY,
    pg_col_ozoyfv INTEGER NOT NULL,
    pg_col_timwzt INTEGER
);
INSERT INTO pg_tbl_glmnut (pg_col_ytrgmu, pg_col_ozoyfv, pg_col_timwzt) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwwfx (
    pg_col_peuuph INTEGER PRIMARY KEY,
    pg_col_jafvwb INTEGER NOT NULL,
    pg_col_rkdidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwwfx (pg_col_peuuph, pg_col_jafvwb, pg_col_rkdidq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ewuxhq (
    pg_col_ebauyi INTEGER PRIMARY KEY,
    pg_col_kxtonb INTEGER NOT NULL,
    pg_col_icayvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewuxhq (pg_col_ebauyi, pg_col_kxtonb, pg_col_icayvf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xavagj----- */
CREATE OR REPLACE FUNCTION pg_proc_xavagj(pg_var_dwroci INTEGER, pg_var_mlaccz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jebdmz INTEGER;
    pg_var_vdvred INTEGER;
    pg_var_xxtxgo INTEGER;
BEGIN
    SELECT pg_col_ozoyfv, pg_col_timwzt 
    INTO pg_var_jebdmz, pg_var_vdvred
    FROM pg_tbl_glmnut 
    WHERE pg_col_ytrgmu = pg_var_dwroci;
    
    IF pg_var_jebdmz IS NULL THEN
        RETURN pg_var_mlaccz;
    END IF;
    
    pg_var_xxtxgo := pg_var_mlaccz;
    
    IF pg_var_jebdmz > 60 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 15;
    ELSIF pg_var_jebdmz < 18 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 10;
    END IF;
    
    IF pg_var_vdvred > 75 THEN
        pg_var_xxtxgo := pg_var_xxtxgo * 2;
    ELSIF pg_var_vdvred > 45 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 20;
    END IF;
    
    RETURN pg_var_xxtxgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjspn----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjspn(pg_var_pbqlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedrby text;
BEGIN
    -- Simulate an error by attempting to divide by zero if input is 0.
    -- This preserves the original logic of capturing an error from a statement.
    IF pg_var_pbqlpx = 0 THEN
        PERFORM 1 / 0; -- This will raise a division by zero error.
    END IF;
    -- If no error, return the input value.
    RETURN pg_var_pbqlpx;
EXCEPTION WHEN others THEN
    -- Return a pg_col_fncnpy integer representing that an error was caught.
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thhyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_thhyxc(pg_var_upkxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqhqo INTEGER;
    pg_var_yxwokf INTEGER;
    pg_var_akmfgz INTEGER;
BEGIN
    SELECT pg_col_rkdidq, pg_col_jafvwb 
    INTO pg_var_yxwokf, pg_var_akmfgz
    FROM pg_tbl_fuwwfx 
    WHERE pg_col_peuuph = pg_var_upkxxv;
    
    IF pg_var_akmfgz > 0 THEN
        pg_var_lcqhqo := pg_var_yxwokf / pg_var_akmfgz;
    ELSE
        pg_var_lcqhqo := 0;
    END IF;
    
    RETURN pg_var_lcqhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjvqjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wjvqjl(pg_var_esktio INTEGER, pg_var_hpoeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alciwu INTEGER;
    pg_var_uoovso INTEGER;
    pg_var_omjlej INTEGER := 50000;
BEGIN
    SELECT pg_col_vzqqdj INTO pg_var_alciwu 
    FROM pg_tbl_xvxfgo 
    WHERE pg_col_kzhnqt = pg_var_esktio;
    
    IF pg_var_alciwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoovso := pg_var_hpoeas * 10;
    
    IF pg_var_alciwu < pg_var_omjlej THEN
        pg_var_uoovso := pg_var_uoovso + (pg_var_omjlej - pg_var_alciwu) / 1000;
    END IF;
    
    RETURN pg_var_uoovso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqjtdh----- */
CREATE OR REPLACE FUNCTION pg_proc_xqjtdh()
RETURNS INTEGER AS $$
BEGIN
    RETURN extract(epoch from now())::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqrfnu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqrfnu(pg_var_rgqusz INTEGER, pg_var_khbhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhuzf INTEGER;
    pg_var_mrrmey INTEGER;
    pg_var_jikngl INTEGER := 3;
    pg_var_qguewp INTEGER;
BEGIN
    SELECT pg_col_kxtonb, pg_col_icayvf INTO pg_var_szhuzf, pg_var_mrrmey
    FROM pg_tbl_ewuxhq WHERE pg_col_ebauyi = pg_var_rgqusz;
    
    IF pg_var_szhuzf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_szhuzf <= pg_var_mrrmey THEN
        pg_var_qguewp := (pg_var_jikngl * pg_var_khbhkk) + pg_var_mrrmey - pg_var_szhuzf;
        IF pg_var_qguewp < 0 THEN
            pg_var_qguewp := 0;
        END IF;
        RETURN pg_var_qguewp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcryib----- */
CREATE OR REPLACE FUNCTION pg_proc_kcryib(pg_var_ltxffh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmbatu INTEGER;
    pg_var_eiwhyc INTEGER;
    pg_var_vhmqpn INTEGER;
BEGIN
    SELECT pg_col_uhxoec, pg_col_iivjsv INTO pg_var_eiwhyc, pg_var_vhmqpn
    FROM pg_tbl_kycfiy
    WHERE pg_col_zzxpxx = pg_var_ltxffh;
    
    IF ((SELECT pg_proc_wjvqjl(-68, 78)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbatu := pg_var_eiwhyc + (pg_var_vhmqpn * 10);
    
    IF pg_var_wmbatu > 20000 THEN
        pg_var_wmbatu := (((SELECT pg_proc_thhyxc(80))::INTEGER) - (0) + COALESCE(pg_var_wmbatu, 0));
    ELSE
        pg_var_wmbatu := (((SELECT pg_proc_zqrfnu(80, 30))::INTEGER) - (-1) + COALESCE(pg_var_wmbatu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xqjtdh())::INTEGER) - (1776339114) + COALESCE(pg_var_wmbatu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mohlek----- */
CREATE OR REPLACE FUNCTION pg_proc_mohlek(pg_var_pdegcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjcdzl INTEGER;
    pg_var_uwbclu INTEGER;
    pg_var_llluhf INTEGER;
BEGIN
    SELECT SUM(pg_col_xxmsdo), SUM(pg_col_vobzxy)
    INTO pg_var_pjcdzl, pg_var_uwbclu
    FROM pg_tbl_aymplo
    WHERE pg_col_lrswom = pg_var_pdegcp;
    
    IF pg_var_uwbclu > 0 THEN
        pg_var_llluhf := (pg_var_pjcdzl * 1000) / pg_var_uwbclu;
    ELSE
        pg_var_llluhf := 0;
    END IF;
    
    RETURN pg_var_llluhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihjum----- */
CREATE OR REPLACE FUNCTION pg_proc_yihjum(pg_var_bjswvk INTEGER, pg_var_laclqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpocwt INTEGER;
    pg_var_hijzwr INTEGER;
    pg_var_vcbvjn INTEGER;
BEGIN
    SELECT pg_col_qoovmi INTO pg_var_hijzwr FROM pg_tbl_sgsvlt WHERE pg_col_gcgmem = pg_var_bjswvk;
    
    IF pg_var_hijzwr > 60 THEN
        pg_var_vcbvjn := pg_var_laclqw * 15 / 100;
    ELSIF pg_var_hijzwr < 18 THEN
        pg_var_vcbvjn := pg_var_laclqw * 10 / 100;
    ELSE
        pg_var_vcbvjn := (((SELECT pg_proc_gvjspn(50))::INTEGER) - (50) + COALESCE(pg_var_vcbvjn, 0));
    END IF;
    
    pg_var_gpocwt := pg_var_laclqw - pg_var_vcbvjn;
    
    IF ((SELECT pg_proc_mohlek(-56)))::boolean THEN
        pg_var_gpocwt := (((SELECT pg_proc_kcryib(91))::INTEGER) - (-1) + COALESCE(pg_var_gpocwt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xavagj(-92, -60))::INTEGER) - (-60) + COALESCE(pg_var_gpocwt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhpluz----- */
CREATE OR REPLACE FUNCTION pg_proc_vhpluz(pg_var_xusmuw INTEGER, pg_var_dkfkuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prgxjc INTEGER;
    pg_var_xdkvcl INTEGER;
    pg_var_pmjqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_wwjpme INTO pg_var_prgxjc FROM pg_tbl_khwzcg WHERE pg_col_jvldkc = pg_var_xusmuw;
    
    IF pg_var_prgxjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdkvcl := pg_var_dkfkuu * 3 + pg_var_pmjqjq;
    
    IF pg_var_prgxjc < pg_var_xdkvcl THEN
        RETURN pg_var_xdkvcl - pg_var_prgxjc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcioub----- */
CREATE OR REPLACE FUNCTION pg_proc_mcioub(pg_var_dfjhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhcaqq INTEGER := 0;
    pg_var_lglksa RECORD;
BEGIN
    FOR pg_var_lglksa IN 
        SELECT pg_col_hjkqtv, pg_col_hmwgfw 
        FROM pg_tbl_afpdoy 
        WHERE pg_col_hjkqtv > pg_var_dfjhkr
    LOOP
        pg_var_fhcaqq := (((SELECT pg_proc_vhpluz(-7, -3))::INTEGER ) - (-1) + COALESCE(pg_var_fhcaqq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_yihjum(70, -3))::INTEGER) - (50) + COALESCE(pg_var_fhcaqq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atsukg----- */
CREATE OR REPLACE FUNCTION pg_proc_atsukg(pg_var_aplujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlsxcq INTEGER;
    pg_var_wlkpgr INTEGER;
    pg_var_ovsakh INTEGER;
BEGIN
    SELECT pg_col_edtxfc, pg_col_mzsheh 
    INTO pg_var_wlkpgr, pg_var_ovsakh
    FROM pg_tbl_zjknwo 
    WHERE pg_col_fdopmp = pg_var_aplujh;
    
    IF pg_var_wlkpgr IS NULL OR pg_var_ovsakh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nlsxcq := pg_var_ovsakh - pg_var_wlkpgr;
    
    IF pg_var_nlsxcq < 10 THEN
        RETURN 0;
    ELSIF pg_var_nlsxcq > 50 THEN
        RETURN pg_var_nlsxcq * 2;
    ELSE
        RETURN pg_var_nlsxcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzgkpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xzgkpo(pg_var_auipfb INTEGER, pg_var_bdstdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwkkj INTEGER;
    pg_var_gpkwlo INTEGER;
BEGIN
    SELECT pg_col_exfbik INTO pg_var_svwkkj FROM pg_tbl_iwbtuo WHERE pg_col_cnwcuw = pg_var_auipfb;
    
    IF pg_var_svwkkj < 50000 THEN
        pg_var_gpkwlo := 10;
    ELSIF pg_var_svwkkj < 75000 THEN
        pg_var_gpkwlo := 5;
    ELSE
        pg_var_gpkwlo := 1;
    END IF;
    
    IF pg_var_bdstdf > 7 THEN
        pg_var_gpkwlo := pg_var_gpkwlo + 5;
    END IF;
    
    RETURN pg_var_gpkwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := (((SELECT pg_proc_mcioub(58))::INTEGER) - (0) + COALESCE(pg_var_wtbqmj, 0));
    
    IF ((SELECT pg_proc_atsukg(40)))::boolean THEN
        pg_var_cdicdn := pg_var_iscxnb * 10;
    ELSE
        pg_var_cdicdn := (((SELECT pg_proc_xzgkpo(34, 75))::INTEGER) - (6) + COALESCE(pg_var_cdicdn, 0));
    END IF;
    
    RETURN pg_var_cdicdn;
END;
$$ LANGUAGE plpgsql;