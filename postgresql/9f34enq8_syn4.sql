/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fabvth (
    pg_col_suloyw INTEGER PRIMARY KEY,
    pg_col_tjzxum INTEGER NOT NULL,
    pg_col_ncyjbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fabvth (pg_col_suloyw, pg_col_tjzxum, pg_col_ncyjbm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgye (
    pg_col_helpgk INTEGER PRIMARY KEY,
    pg_col_aejlih INTEGER NOT NULL,
    pg_col_prqimp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgye (pg_col_helpgk, pg_col_aejlih, pg_col_prqimp) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_yxrocw (
    pg_col_iyoybd INTEGER PRIMARY KEY,
    pg_col_eakoyi INTEGER NOT NULL,
    pg_col_auvozo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxrocw (pg_col_iyoybd, pg_col_eakoyi, pg_col_auvozo) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rcahwy (
    pg_col_etrnnq INTEGER PRIMARY KEY,
    pg_col_geumlv INTEGER NOT NULL,
    pg_col_opkjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcahwy (pg_col_etrnnq, pg_col_geumlv, pg_col_opkjip) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yybyhb (
    pg_col_bwcbgb INTEGER PRIMARY KEY,
    pg_col_ndyjlu INTEGER NOT NULL,
    pg_col_apjjmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yybyhb (pg_col_bwcbgb, pg_col_ndyjlu, pg_col_apjjmt) VALUES
(101, 5, 45),
(102, 12, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zdvivr (
    pg_col_paobve INTEGER PRIMARY KEY,
    pg_col_nuvobb INTEGER NOT NULL,
    pg_col_vplqhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdvivr (pg_col_paobve, pg_col_nuvobb, pg_col_vplqhm) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqqzfc (
    pg_col_dmzlfy INTEGER PRIMARY KEY,
    pg_col_ovwfed INTEGER NOT NULL,
    pg_col_sglseu INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqqzfc (pg_col_dmzlfy, pg_col_ovwfed, pg_col_sglseu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_piizri (
    pg_col_rbjxum INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_piizri (pg_col_rbjxum) VALUES (0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhkxmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhkxmk(pg_var_qlefgw INTEGER, pg_var_ycnouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hibcwl INTEGER;
    pg_var_hnwvzq INTEGER;
    pg_var_sdylza INTEGER;
BEGIN
    SELECT pg_col_eakoyi INTO pg_var_hnwvzq 
    FROM pg_tbl_yxrocw 
    WHERE pg_col_iyoybd = pg_var_qlefgw;
    
    IF pg_var_hnwvzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hibcwl := 1500;
    pg_var_sdylza := (pg_var_hibcwl * pg_var_ycnouq) - pg_var_hnwvzq;
    
    IF pg_var_sdylza < 0 THEN
        pg_var_sdylza := 0;
    END IF;
    
    RETURN pg_var_sdylza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubwbjc----- */
CREATE OR REPLACE FUNCTION pg_proc_ubwbjc(pg_var_jyadii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsorrg INTEGER;
    pg_var_rheepb INTEGER;
    pg_var_xedrve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rheepb FROM pg_tbl_fabvth WHERE pg_col_tjzxum = 1;
    
    IF pg_var_jyadii > pg_var_rheepb THEN
        pg_var_xedrve := 2;
    ELSE
        pg_var_xedrve := 1;
    END IF;
    
    SELECT SUM(pg_col_ncyjbm) * pg_var_xedrve INTO pg_var_rsorrg 
    FROM pg_tbl_fabvth 
    WHERE pg_col_suloyw BETWEEN 100 AND 200;
    
    RETURN pg_var_rsorrg + pg_var_jyadii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sidpsx----- */
CREATE OR REPLACE FUNCTION pg_proc_sidpsx(pg_var_nlzkav INTEGER, pg_var_lqrfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btdwvj INTEGER;
    pg_var_jpbnyg INTEGER;
BEGIN
    SELECT pg_col_apjjmt INTO pg_var_btdwvj
    FROM pg_tbl_yybyhb
    WHERE pg_col_bwcbgb = pg_var_nlzkav;
    
    IF pg_var_btdwvj >= pg_var_lqrfos THEN
        pg_var_jpbnyg := 1;
    ELSE
        pg_var_jpbnyg := 0;
    END IF;
    
    RETURN pg_var_jpbnyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohrfgc----- */
CREATE OR REPLACE FUNCTION pg_proc_ohrfgc()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_piizri
    SET pg_col_rbjxum = pg_col_rbjxum + 1;
    RAISE NOTICE 'Yeni kayıt eklendi';
    RETURN (SELECT pg_col_rbjxum FROM pg_tbl_piizri LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvasru----- */
CREATE OR REPLACE FUNCTION pg_proc_jvasru(pg_var_sfnenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgvtlg INTEGER;
    pg_var_mmpjxu INTEGER;
    pg_var_zoorxm INTEGER;
BEGIN
    SELECT pg_col_vplqhm * 1024, pg_col_nuvobb
    INTO pg_var_wgvtlg, pg_var_mmpjxu
    FROM pg_tbl_zdvivr
    WHERE pg_col_paobve = pg_var_sfnenf;
    
    IF pg_var_mmpjxu > pg_var_wgvtlg THEN
        pg_var_zoorxm := (pg_var_mmpjxu - pg_var_wgvtlg) / 100 * 5;
    ELSE
        pg_var_zoorxm := 0;
    END IF;
    
    RETURN pg_var_zoorxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaevur----- */
CREATE OR REPLACE FUNCTION pg_proc_vaevur(pg_var_mdxafo INTEGER, pg_var_vpwytz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtwole INTEGER;
    pg_var_tmnlhs INTEGER := 0;
BEGIN
    SELECT pg_col_ovwfed INTO pg_var_dtwole
    FROM pg_tbl_eqqzfc
    WHERE pg_col_dmzlfy = pg_var_mdxafo;
    
    IF pg_var_dtwole < pg_var_vpwytz THEN
        pg_var_tmnlhs := 1;
    END IF;
    
    RETURN pg_var_tmnlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxdpv(pg_var_vyygpa INTEGER, pg_var_movpar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfdlac INTEGER;
    pg_var_srzppk INTEGER;
BEGIN
    SELECT pg_col_geumlv INTO pg_var_zfdlac FROM pg_tbl_rcahwy WHERE pg_col_etrnnq = pg_var_vyygpa;
    
    IF pg_var_zfdlac < 30000 THEN
        pg_var_srzppk := (((SELECT pg_proc_jvasru(77))::INTEGER) - (0) + COALESCE(pg_var_srzppk, 0));
    ELSIF ((SELECT pg_proc_vaevur(51, -11)))::boolean THEN
        pg_var_srzppk := 2;
    ELSE
        pg_var_srzppk := 3;
    END IF;
    
    RETURN pg_var_srzppk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopfzj----- */
CREATE OR REPLACE FUNCTION pg_proc_fopfzj(pg_var_lxtzgw INTEGER, pg_var_dylubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlxdry INTEGER;
    pg_var_tvzrdi RECORD;
BEGIN
    SELECT pg_col_aejlih, pg_col_prqimp INTO pg_var_tvzrdi
    FROM pg_tbl_ooqgye
    WHERE pg_col_helpgk = pg_var_lxtzgw;
    
    IF pg_var_tvzrdi.pg_col_aejlih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qlxdry := (pg_var_dylubx * 30) / pg_var_tvzrdi.pg_col_prqimp;
    
    IF pg_var_qlxdry < 1 THEN
        pg_var_qlxdry := 1;
    END IF;
    
    RETURN pg_var_qlxdry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloxfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dloxfj(pg_var_umyyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzhas INTEGER;
BEGIN
    -- pg_col_tjqzdc integer input to pg_col_wkbesi text logic and return pg_col_tdwqtc integer.
    -- Input mapping: 1 -> 'CW', 2 -> 'SSB', 3 -> 'FM', 4 -> 'AM', any other -> 'DATA'
    -- Output mapping: 'CW' -> 1, 'PHONE' -> 2, 'DATA' -> 3
    IF ((SELECT pg_proc_hhkxmk(7, -15)))::boolean THEN
        pg_var_bpzhas := (((SELECT pg_proc_mfxdpv(-69, 2))::INTEGER) - (3) + COALESCE(pg_var_bpzhas, 0)); -- Represents 'CW'
    ELSIF ((SELECT pg_proc_ohrfgc()))::boolean THEN
        pg_var_bpzhas := (((SELECT pg_proc_sidpsx(61, 24))::INTEGER) - (0) + COALESCE(pg_var_bpzhas, 0)); -- Represents 'PHONE'
    ELSE
        pg_var_bpzhas := (((SELECT pg_proc_ubwbjc(-89))::INTEGER) - (61) + COALESCE(pg_var_bpzhas, 0)); -- Represents 'DATA'
    END IF;
    
    RETURN (((SELECT pg_proc_fopfzj(15, 67))::INTEGER) - (0) + COALESCE(pg_var_bpzhas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := pg_var_cqkyon * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := (((SELECT pg_proc_dloxfj(20))::INTEGER) - (3) + COALESCE(pg_var_dywipf, 0));
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;