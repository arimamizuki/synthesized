/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rjkzqh (
    pg_col_ysvwbq INTEGER PRIMARY KEY,
    pg_col_kftoca INTEGER NOT NULL,
    pg_col_ayfxau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjkzqh (pg_col_ysvwbq, pg_col_kftoca, pg_col_ayfxau) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_stivrc (
    pg_col_ijgcry INTEGER PRIMARY KEY,
    pg_col_svhkod INTEGER NOT NULL,
    pg_col_vhfieh INTEGER NOT NULL
);
INSERT INTO pg_tbl_stivrc (pg_col_ijgcry, pg_col_svhkod, pg_col_vhfieh) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwxrxy (
    pg_col_vhjeye INTEGER PRIMARY KEY,
    pg_col_hpnpec INTEGER NOT NULL,
    pg_col_jodxsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwxrxy (pg_col_vhjeye, pg_col_hpnpec, pg_col_jodxsf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ugahsz (
    pg_col_vqmffq INTEGER PRIMARY KEY,
    pg_col_grkusb INTEGER NOT NULL,
    pg_col_hkmmae INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugahsz (pg_col_vqmffq, pg_col_grkusb, pg_col_hkmmae) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_djvvfq (
    pg_col_znhika INTEGER PRIMARY KEY,
    pg_col_nyfdsd INTEGER NOT NULL,
    pg_col_yhybtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djvvfq (pg_col_znhika, pg_col_nyfdsd, pg_col_yhybtj) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqhhca----- */
CREATE OR REPLACE FUNCTION pg_proc_gqhhca(pg_var_oidsfa INTEGER, pg_var_xpffjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxsteb INTEGER;
    pg_var_qxlmmk INTEGER;
BEGIN
    SELECT pg_col_vhfieh INTO pg_var_qxlmmk 
    FROM pg_tbl_stivrc 
    WHERE pg_col_ijgcry = pg_var_xpffjc;
    
    IF pg_var_qxlmmk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oidsfa - (SELECT pg_col_svhkod FROM pg_tbl_stivrc WHERE pg_col_ijgcry = pg_var_xpffjc) > pg_var_qxlmmk THEN
        pg_var_pxsteb := 1;
    ELSE
        pg_var_pxsteb := 0;
    END IF;
    
    RETURN pg_var_pxsteb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := 50;
    ELSE
        pg_var_xjdhpg := 20;
    END IF;
    
    pg_var_qsxgsq := pg_var_qwhvgg + pg_var_xjdhpg + pg_var_nwcpdy;
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nanaht----- */
CREATE OR REPLACE FUNCTION pg_proc_nanaht(pg_var_uzlzzs INTEGER, pg_var_lmkimd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epabsy INTEGER;
    pg_var_whqann INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_whqann
    FROM pg_tbl_ugahsz
    WHERE pg_col_grkusb <= pg_col_hkmmae;
    
    pg_var_epabsy := pg_var_uzlzzs * 3 + pg_var_whqann * 7 + pg_var_lmkimd * 2;
    
    IF pg_var_epabsy > 100 THEN
        pg_var_epabsy := 100;
    ELSIF pg_var_epabsy < 0 THEN
        pg_var_epabsy := 0;
    END IF;
    
    RETURN pg_var_epabsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aetggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aetggk(pg_var_zcbypo INTEGER, pg_var_piescc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreqak INTEGER;
    pg_var_yabths INTEGER;
    pg_var_fibuvu INTEGER;
BEGIN
    SELECT pg_col_nyfdsd, pg_col_yhybtj INTO pg_var_kreqak, pg_var_yabths
    FROM pg_tbl_djvvfq WHERE pg_col_znhika = pg_var_zcbypo;
    
    IF pg_var_kreqak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fibuvu := pg_var_piescc + (pg_var_kreqak * 2) - (pg_var_yabths * 5);
    
    IF pg_var_fibuvu < 0 THEN
        pg_var_fibuvu := 0;
    END IF;
    
    RETURN pg_var_fibuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnahss----- */
CREATE OR REPLACE FUNCTION pg_proc_jnahss(pg_var_mstgvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pazmcu jsonb := '{}';
    pg_var_yalsre text;
    pg_var_wnnxyd text[];
    pg_var_wblodo text[];
    pg_var_jwuuww INTEGER := 0;
BEGIN
    -- pg_col_twwgtr integer input pg_col_ruwkpa text array for processing
    pg_var_wnnxyd := ARRAY[pg_var_mstgvs::text];
    
    FOREACH pg_var_yalsre IN ARRAY pg_var_wnnxyd LOOP
        IF pg_var_pazmcu->>pg_var_yalsre IS NULL THEN
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], '1'::jsonb, true);
        ELSE
            pg_var_pazmcu := jsonb_set(pg_var_pazmcu, ARRAY[pg_var_yalsre], ((pg_var_pazmcu->>pg_var_yalsre)::int + 1)::text::jsonb);
        END IF;
    END LOOP;
    
    -- Extract keys from JSONB and sum their values
    SELECT SUM((pg_var_pazmcu->>key)::INTEGER)
    INTO pg_var_jwuuww
    FROM jsonb_object_keys(pg_var_pazmcu) AS key;
    
    RETURN pg_var_jwuuww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF pg_var_fhfhxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jcbfcc := pg_var_fhfhxx * 10;
    
    IF pg_var_ziicuc > 3 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 5;
    END IF;
    
    IF pg_var_fhfhxx >= 5 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 20;
    END IF;
    
    RETURN pg_var_jcbfcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN (((SELECT pg_proc_jnahss(-14))::INTEGER) - (1) + COALESCE(pg_var_ilbncp + 365, 0));
    END IF;
    
    pg_var_lpjaii := (((SELECT pg_proc_anxsjy(52))::INTEGER) - (-1) + COALESCE(pg_var_lpjaii, 0));
    
    IF ((SELECT pg_proc_aetggk(-23, -71)))::boolean THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuzst----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuzst(pg_var_tvdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kznbat INTEGER;
    pg_var_utxkat INTEGER;
    pg_var_lyxdpn INTEGER;
BEGIN
    SELECT pg_col_jodxsf, pg_col_hpnpec INTO pg_var_kznbat, pg_var_utxkat
    FROM pg_tbl_cwxrxy
    WHERE pg_col_vhjeye = pg_var_tvdspc;
    
    IF pg_var_utxkat > 0 THEN
        pg_var_lyxdpn := (pg_var_kznbat * 100) / pg_var_utxkat;
    ELSE
        pg_var_lyxdpn := 0;
    END IF;
    
    RETURN pg_var_lyxdpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntkpd----- */
CREATE OR REPLACE FUNCTION pg_proc_yntkpd(pg_var_nhrcvp INTEGER, pg_var_lrgmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_youcju INTEGER;
    pg_var_dzobev INTEGER;
    pg_var_zzstru RECORD;
BEGIN
    SELECT pg_col_kftoca, pg_col_ayfxau INTO pg_var_zzstru
    FROM pg_tbl_rjkzqh 
    WHERE pg_col_ysvwbq = pg_var_nhrcvp;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_gqhhca(-97, 40))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_zzstru.pg_col_kftoca > pg_var_zzstru.pg_col_ayfxau THEN
        RETURN 0;
    END IF;
    
    pg_var_youcju := (pg_var_zzstru.pg_col_ayfxau * 7) / 30;
    pg_var_dzobev := (((SELECT pg_proc_lqqgpi(15, 91))::INTEGER) - (0) + COALESCE(pg_var_dzobev, 0));
    
    IF ((SELECT pg_proc_kkuzst(-92)))::boolean THEN
        pg_var_dzobev := (((SELECT pg_proc_nuvocg(-46, -35))::INTEGER) - (330) + COALESCE(pg_var_dzobev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nanaht(14, 91))::INTEGER) - (100) + COALESCE(pg_var_dzobev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF ((SELECT pg_proc_yntkpd(-5, 25)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qjvjpd := (pg_var_cyxmlx - pg_var_ckujch) * pg_var_birreo / 100;
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := 100;
    END IF;
    
    RETURN pg_var_qjvjpd;
END;
$$ LANGUAGE plpgsql;