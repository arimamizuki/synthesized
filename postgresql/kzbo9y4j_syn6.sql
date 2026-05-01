/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_egsivo (
    pg_col_gjhetw INTEGER PRIMARY KEY,
    pg_col_etvgfs INTEGER NOT NULL,
    pg_col_jgtlqk INTEGER
);
INSERT INTO pg_tbl_egsivo (pg_col_gjhetw, pg_col_etvgfs, pg_col_jgtlqk) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vlokee (
    pg_col_jjtejr INTEGER PRIMARY KEY,
    pg_col_kvahms INTEGER NOT NULL,
    pg_col_twufhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlokee (pg_col_jjtejr, pg_col_kvahms, pg_col_twufhe) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vejcul (
    pg_col_oilvxa INTEGER PRIMARY KEY,
    pg_col_hukwev INTEGER NOT NULL,
    pg_col_ifqltx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vejcul (pg_col_oilvxa, pg_col_hukwev, pg_col_ifqltx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_szfzvr (
    pg_col_dlptzp INTEGER PRIMARY KEY,
    pg_col_ewqzvr INTEGER NOT NULL,
    pg_col_jrisrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfzvr (pg_col_dlptzp, pg_col_ewqzvr, pg_col_jrisrj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vviveu (
    pg_col_zxmyqe INTEGER PRIMARY KEY,
    pg_col_ejxlnb INTEGER NOT NULL,
    pg_col_bupluv INTEGER
);
INSERT INTO pg_tbl_vviveu (pg_col_zxmyqe, pg_col_ejxlnb, pg_col_bupluv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_glvmpy (
    pg_col_jlclkn INTEGER PRIMARY KEY,
    pg_col_oojenp INTEGER NOT NULL,
    pg_col_ewpnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glvmpy (pg_col_jlclkn, pg_col_oojenp, pg_col_ewpnsw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_repntg (
    pg_col_yyxnga INTEGER PRIMARY KEY,
    pg_col_ftohei INTEGER NOT NULL,
    pg_col_trpvtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_repntg (pg_col_yyxnga, pg_col_ftohei, pg_col_trpvtk) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nkefas (
    pg_col_ryrkcn INTEGER PRIMARY KEY,
    pg_col_ljhnzi INTEGER NOT NULL,
    pg_col_oxtzwt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nkefas (pg_col_ryrkcn, pg_col_ljhnzi, pg_col_oxtzwt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jjjzcz (
    pg_col_fthpzz INTEGER PRIMARY KEY,
    pg_col_rxmrgd INTEGER NOT NULL,
    pg_col_owphxo INTEGER
);
INSERT INTO pg_tbl_jjjzcz (pg_col_fthpzz, pg_col_rxmrgd, pg_col_owphxo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owqdbo----- */
CREATE OR REPLACE FUNCTION pg_proc_owqdbo(pg_var_rijkjn INTEGER, pg_var_ftlbwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfwqqc INTEGER;
    pg_var_glxcqa INTEGER;
    pg_var_epkmsy INTEGER := 0;
BEGIN
    SELECT pg_var_rijkjn - pg_col_twufhe, pg_col_kvahms 
    INTO pg_var_mfwqqc, pg_var_glxcqa
    FROM pg_tbl_vlokee 
    WHERE pg_col_jjtejr = pg_var_ftlbwy;
    
    IF pg_var_mfwqqc >= 7 OR pg_var_glxcqa < 5000 THEN
        pg_var_epkmsy := 1;
    END IF;
    
    RETURN pg_var_epkmsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuksq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuksq(pg_var_kfsgeg INTEGER, pg_var_ehqsll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fugrma INTEGER;
    pg_var_xcfvoi INTEGER;
BEGIN
    SELECT pg_col_owphxo INTO pg_var_fugrma
    FROM pg_tbl_jjjzcz
    WHERE pg_col_fthpzz = pg_var_kfsgeg;
    
    IF pg_var_fugrma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xcfvoi := (pg_var_fugrma * 100) / pg_var_ehqsll;
    
    IF pg_var_xcfvoi > 100 THEN
        pg_var_xcfvoi := 100;
    ELSIF pg_var_xcfvoi < 0 THEN
        pg_var_xcfvoi := 0;
    END IF;
    
    RETURN pg_var_xcfvoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxcsbh----- */
CREATE OR REPLACE FUNCTION pg_proc_hxcsbh(pg_var_jhsatn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicvoj INTEGER;
    pg_var_mwniqb INTEGER;
    pg_var_bnavvv INTEGER := 0;
BEGIN
    SELECT pg_col_ewqzvr, pg_col_jrisrj 
    INTO pg_var_oicvoj, pg_var_mwniqb
    FROM pg_tbl_szfzvr 
    WHERE pg_col_dlptzp = pg_var_jhsatn;
    
    IF pg_var_oicvoj <= pg_var_mwniqb THEN
        pg_var_bnavvv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ewuksq(39, 87))::INTEGER) - (0) + COALESCE(pg_var_bnavvv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfcomh----- */
CREATE OR REPLACE FUNCTION pg_proc_bfcomh(pg_var_afvqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iffdkn INTEGER;
    pg_var_kxiflm INTEGER;
    pg_var_mnzfmp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnzfmp 
    FROM pg_tbl_nkefas 
    WHERE pg_col_oxtzwt = 0;
    
    IF pg_var_mnzfmp < pg_var_afvqou THEN
        pg_var_kxiflm := 2;
    ELSE
        pg_var_kxiflm := 1;
    END IF;
    
    SELECT SUM(pg_col_ljhnzi * pg_var_kxiflm) INTO pg_var_iffdkn
    FROM pg_tbl_nkefas
    WHERE pg_col_ryrkcn IN (101, 102);
    
    RETURN pg_var_iffdkn + pg_var_afvqou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgkcyt----- */
CREATE OR REPLACE FUNCTION pg_proc_fgkcyt(pg_var_ukbznk INTEGER, pg_var_qrants INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bygbyl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bygbyl
    FROM pg_tbl_repntg
    WHERE pg_col_ftohei >= pg_var_ukbznk
      AND pg_col_trpvtk >= pg_var_qrants;
    
    RETURN pg_var_bygbyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzzrsn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzzrsn(pg_var_czdksj INTEGER, pg_var_gutctk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eozsom INTEGER;
    pg_var_odyjra INTEGER;
    pg_var_nczowu INTEGER;
BEGIN
    SELECT pg_col_ejxlnb, pg_col_bupluv INTO pg_var_eozsom, pg_var_odyjra
    FROM pg_tbl_vviveu
    WHERE pg_col_zxmyqe = pg_var_czdksj;
    
    IF ((SELECT pg_proc_fgkcyt(-81, -38)))::boolean THEN
        RETURN pg_var_gutctk;
    END IF;
    
    pg_var_nczowu := (((SELECT pg_proc_bfcomh(47))::INTEGER) - (347) + COALESCE(pg_var_nczowu, 0));
    
    IF pg_var_nczowu > 200 THEN
        pg_var_nczowu := 200;
    ELSIF pg_var_nczowu < 0 THEN
        pg_var_nczowu := 0;
    END IF;
    
    RETURN pg_var_nczowu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkhgha----- */
CREATE OR REPLACE FUNCTION pg_proc_jkhgha(pg_var_oyrtnz INTEGER, pg_var_cpufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abyanl INTEGER;
    pg_var_kmgohc INTEGER;
BEGIN
    SELECT pg_col_ewpnsw + pg_col_oojenp 
    INTO pg_var_abyanl
    FROM pg_tbl_glvmpy
    WHERE pg_col_jlclkn = pg_var_oyrtnz;
    
    IF pg_var_abyanl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cpufsn >= pg_var_abyanl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_abyanl - pg_var_cpufsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvubr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvubr(pg_var_kkenft INTEGER, pg_var_ghaknr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuele INTEGER;
    pg_var_gwhvwd INTEGER;
    pg_var_rnydsa INTEGER;
BEGIN
    SELECT pg_col_hukwev, pg_col_ifqltx 
    INTO pg_var_amuele, pg_var_gwhvwd
    FROM pg_tbl_vejcul 
    WHERE pg_col_oilvxa = pg_var_kkenft;
    
    IF ((SELECT pg_proc_fzzrsn(-38, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_jkhgha(85, 58))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rnydsa := pg_var_ghaknr + (pg_var_amuele * 2) - (pg_var_gwhvwd * 5);
    
    IF pg_var_rnydsa < 0 THEN
        pg_var_rnydsa := 0;
    END IF;
    
    RETURN pg_var_rnydsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF pg_var_ldhhzg.pg_col_yhndxv = 1 THEN
            pg_var_sevmbz := (((SELECT pg_proc_owqdbo(50, -35))::INTEGER ) - (0) + COALESCE(pg_var_sevmbz, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_xrvubr(-5, -94)))::boolean THEN
        pg_var_sevmbz := (((SELECT pg_proc_hxcsbh(75))::INTEGER ) - (0) + COALESCE(pg_var_sevmbz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxfaor(-25, -55))::INTEGER) - (0) + COALESCE(pg_var_sevmbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwlykm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwlykm(pg_var_sqrelh INTEGER, pg_var_tvthee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtous INTEGER;
    pg_var_bmayhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmayhm
    FROM pg_tbl_egsivo
    WHERE pg_col_etvgfs > pg_var_tvthee;
    
    IF pg_var_bmayhm > 0 THEN
        pg_var_wwtous := pg_var_sqrelh + (pg_var_bmayhm * 2);
    ELSE
        pg_var_wwtous := pg_var_sqrelh;
    END IF;
    
    RETURN pg_var_wwtous;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF ((SELECT pg_proc_kzcnvh(85, -48)))::boolean THEN
            pg_var_zdwwlw := (((SELECT pg_proc_zwlykm(-1, -40))::INTEGER ) - (3) + COALESCE(pg_var_zdwwlw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_zdwwlw;
END;
$$ LANGUAGE plpgsql;