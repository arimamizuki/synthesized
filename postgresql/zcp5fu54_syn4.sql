/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zcaffk (
    pg_col_emffzw INTEGER PRIMARY KEY,
    pg_col_nkcqei INTEGER NOT NULL,
    pg_col_rcibgd INTEGER
);
INSERT INTO pg_tbl_zcaffk (pg_col_emffzw, pg_col_nkcqei, pg_col_rcibgd) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_yxmbpn (
    pg_col_wircdg INTEGER PRIMARY KEY,
    pg_col_rcpbby INTEGER NOT NULL,
    pg_col_rchdns INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxmbpn (pg_col_wircdg, pg_col_rcpbby, pg_col_rchdns) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_szfpyy (
    pg_col_xwzrrb INTEGER PRIMARY KEY,
    pg_col_vnxfyn INTEGER NOT NULL,
    pg_col_cxfyhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfpyy (pg_col_xwzrrb, pg_col_vnxfyn, pg_col_cxfyhq) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bclvdo (
    pg_col_iuncml INTEGER PRIMARY KEY,
    pg_col_elkzuq INTEGER NOT NULL,
    pg_col_nrlduw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bclvdo (pg_col_iuncml, pg_col_elkzuq, pg_col_nrlduw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtmbo (
    pg_col_naaorr INTEGER PRIMARY KEY,
    pg_col_ekkurl INTEGER NOT NULL,
    pg_col_jpvczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtmbo (pg_col_naaorr, pg_col_ekkurl, pg_col_jpvczb) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ncvqyh (
    pg_col_zuwxlt INTEGER PRIMARY KEY,
    pg_col_xiyofz INTEGER NOT NULL,
    pg_col_facwph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncvqyh (pg_col_zuwxlt, pg_col_xiyofz, pg_col_facwph) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yogghx----- */
CREATE OR REPLACE FUNCTION pg_proc_yogghx(pg_var_wjursb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmzel INTEGER := 0;
    pg_var_jdeqxo RECORD;
BEGIN
    FOR pg_var_jdeqxo IN 
        SELECT pg_col_nkcqei, pg_col_rcibgd 
        FROM pg_tbl_zcaffk 
        WHERE pg_col_nkcqei > pg_var_wjursb
    LOOP
        pg_var_gtmzel := pg_var_gtmzel + pg_var_jdeqxo.pg_col_rcibgd;
    END LOOP;
    
    IF pg_var_gtmzel = 0 THEN
        pg_var_gtmzel := -1;
    END IF;
    
    RETURN pg_var_gtmzel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmnpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bmnpcm(pg_var_kulrue INTEGER, pg_var_bvdhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frhizw INTEGER;
    pg_var_zkdvmr INTEGER;
    pg_var_hynjkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_frhizw
    FROM pg_tbl_yxmbpn
    WHERE pg_var_kulrue - pg_col_rchdns > 6;
    
    SELECT COUNT(*) INTO pg_var_zkdvmr
    FROM pg_tbl_yxmbpn
    WHERE pg_col_rcpbby > pg_var_bvdhcz;
    
    pg_var_hynjkf := pg_var_frhizw * 2 + pg_var_zkdvmr;
    
    IF pg_var_hynjkf > 10 THEN
        pg_var_hynjkf := 10;
    END IF;
    
    RETURN pg_var_hynjkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emhyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_emhyzp(pg_var_ziprrn INTEGER, pg_var_gxergb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjexty INTEGER;
    pg_var_mknlne INTEGER;
    pg_var_rqxfjs INTEGER;
BEGIN
    SELECT pg_col_vnxfyn, pg_col_cxfyhq 
    INTO pg_var_tjexty, pg_var_mknlne
    FROM pg_tbl_szfpyy
    WHERE pg_col_xwzrrb = pg_var_ziprrn;
    
    IF pg_var_tjexty > pg_var_gxergb THEN
        pg_var_rqxfjs := (pg_var_tjexty - pg_var_gxergb) * pg_var_mknlne * 5;
    ELSE
        pg_var_rqxfjs := 0;
    END IF;
    
    RETURN pg_var_rqxfjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sghiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_sghiiy(pg_var_sawdzd INTEGER, pg_var_gkggqr INTEGER, pg_var_nhmfda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omvepu INTEGER;
    pg_var_jgmzki INTEGER;
    pg_var_cxogab INTEGER;
BEGIN
    SELECT pg_col_nrlduw INTO pg_var_omvepu
    FROM pg_tbl_bclvdo
    WHERE pg_col_iuncml = pg_var_nhmfda;
    
    IF pg_var_omvepu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgmzki := pg_var_omvepu - pg_var_sawdzd;
    
    IF pg_var_jgmzki < 0 THEN
        pg_var_jgmzki := 0;
    END IF;
    
    pg_var_cxogab := pg_var_gkggqr - pg_var_jgmzki;
    
    IF pg_var_cxogab < 0 THEN
        pg_var_jgmzki := pg_var_gkggqr;
    END IF;
    
    RETURN pg_var_jgmzki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqrebb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqrebb(pg_var_qqnbmw INTEGER, pg_var_xeoaee INTEGER, pg_var_vnufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbwfqa INTEGER;
    pg_var_fmzxur INTEGER;
    pg_var_ivgenm INTEGER;
    pg_var_kjobgj INTEGER;
    pg_var_vmegan INTEGER;
BEGIN
    SELECT pg_col_ekkurl, pg_col_jpvczb 
    INTO pg_var_kjobgj, pg_var_vmegan
    FROM pg_tbl_qxtmbo 
    WHERE pg_col_naaorr = pg_var_qqnbmw;
    
    IF pg_var_kjobgj IS NULL THEN
        pg_var_gbwfqa := 10;
        pg_var_fmzxur := 0;
    ELSE
        pg_var_gbwfqa := pg_var_kjobgj * 15;
        pg_var_fmzxur := pg_var_vmegan * 2;
    END IF;
    
    pg_var_ivgenm := pg_var_gbwfqa + pg_var_fmzxur + pg_var_xeoaee * 5 + pg_var_vnufsn * 3;
    
    IF pg_var_ivgenm > 100 THEN
        pg_var_ivgenm := 100;
    ELSIF pg_var_ivgenm < 0 THEN
        pg_var_ivgenm := 0;
    END IF;
    
    RETURN pg_var_ivgenm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vecsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vecsxs(pg_var_hcnymd INTEGER, pg_var_pmfrzu INTEGER, pg_var_dgigem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukcj INTEGER;
    pg_var_dwjidi INTEGER;
    pg_var_euivis INTEGER;
BEGIN
    SELECT pg_col_xiyofz, pg_col_facwph 
    INTO pg_var_dwjidi, pg_var_euivis
    FROM pg_tbl_ncvqyh 
    WHERE pg_col_zuwxlt = pg_var_hcnymd;
    
    IF pg_var_dwjidi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_euivis := pg_var_euivis + pg_var_pmfrzu;
    
    IF pg_var_euivis > 7 OR pg_var_dwjidi < (pg_var_dgigem * 3) THEN
        pg_var_boukcj := (pg_var_dgigem * 10) - pg_var_dwjidi;
        IF pg_var_boukcj < 0 THEN
            pg_var_boukcj := 0;
        END IF;
    ELSE
        pg_var_boukcj := 0;
    END IF;
    
    RETURN pg_var_boukcj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF ((SELECT pg_proc_yogghx(-11)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_bmnpcm(-21, 7)))::boolean THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_emhyzp(38, -21))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        
        IF ((SELECT pg_proc_sghiiy(-89, -79, -20)))::boolean THEN
            pg_var_egwtdq := (((SELECT pg_proc_fqrebb(-58, 63, -31))::INTEGER) - (100) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_vecsxs(-5, -4, 32))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;