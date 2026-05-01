/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tijpei (
    pg_col_pdfioh INTEGER PRIMARY KEY,
    pg_col_rcmdun INTEGER NOT NULL,
    pg_col_uaouys INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_tijpei (pg_col_pdfioh, pg_col_rcmdun, pg_col_uaouys) VALUES
(101, 85, 50),
(102, 92, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zqpxcg (
    pg_col_gpyhve INTEGER PRIMARY KEY,
    pg_col_wwdync INTEGER NOT NULL,
    pg_col_ruusvs INTEGER
);
INSERT INTO pg_tbl_zqpxcg (pg_col_gpyhve, pg_col_wwdync, pg_col_ruusvs) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_imdhza (
    pg_col_ylsrxv INTEGER PRIMARY KEY,
    pg_col_vmwdme INTEGER NOT NULL,
    pg_col_jechro INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdhza (pg_col_ylsrxv, pg_col_vmwdme, pg_col_jechro) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cdbjvh (
    pg_col_ahrajo INTEGER PRIMARY KEY,
    pg_col_bteeyn INTEGER NOT NULL,
    pg_col_iszlqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdbjvh (pg_col_ahrajo, pg_col_bteeyn, pg_col_iszlqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uofape (
    pg_col_atpqyp INTEGER PRIMARY KEY,
    pg_col_xeojnv INTEGER NOT NULL,
    pg_col_gbgbiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uofape (pg_col_atpqyp, pg_col_xeojnv, pg_col_gbgbiz) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_pxiskn (
    pg_col_ylfnmb INTEGER PRIMARY KEY,
    pg_col_ecfimr INTEGER NOT NULL,
    pg_col_panutf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiskn (pg_col_ylfnmb, pg_col_ecfimr, pg_col_panutf) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jlqrxm (
    pg_col_rgpduz INTEGER PRIMARY KEY,
    pg_col_ycrjnu INTEGER NOT NULL,
    pg_col_zzqaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlqrxm (pg_col_rgpduz, pg_col_ycrjnu, pg_col_zzqaym) VALUES
(101, 5, 45),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bqttja----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF pg_var_kpximq > 0 THEN
        pg_var_nychjn := (pg_var_dxlimt * 1000) / (pg_var_kpximq * 100);
    ELSE
        pg_var_nychjn := 0;
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlxnto----- */
CREATE OR REPLACE FUNCTION pg_proc_vlxnto(pg_var_zvmyii INTEGER, pg_var_cyzdbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgfec INTEGER;
    pg_var_pwokgq INTEGER;
    pg_var_pbgptp INTEGER;
BEGIN
    SELECT pg_col_xeojnv, pg_col_gbgbiz INTO pg_var_pwokgq, pg_var_ejgfec
    FROM pg_tbl_uofape
    WHERE pg_col_atpqyp = pg_var_zvmyii;
    
    IF pg_var_pwokgq > 100 THEN
        pg_var_pbgptp := pg_var_ejgfec * pg_var_cyzdbs / 100;
        pg_var_ejgfec := pg_var_ejgfec + pg_var_pbgptp;
    END IF;
    
    RETURN pg_var_ejgfec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgecc----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgecc(pg_var_tiwzuz INTEGER, pg_var_ndfbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkihte INTEGER;
    pg_var_xpqnlw INTEGER;
    pg_var_wutyrm INTEGER;
BEGIN
    SELECT pg_col_bteeyn INTO pg_var_xpqnlw FROM pg_tbl_cdbjvh WHERE pg_col_ahrajo = pg_var_tiwzuz;
    
    IF pg_var_xpqnlw > 60 THEN
        pg_var_wutyrm := pg_var_ndfbxk * 15 / 100;
    ELSIF pg_var_xpqnlw < 18 THEN
        pg_var_wutyrm := pg_var_ndfbxk * 10 / 100;
    ELSE
        pg_var_wutyrm := pg_var_ndfbxk * 5 / 100;
    END IF;
    
    pg_var_xkihte := pg_var_ndfbxk - pg_var_wutyrm;
    
    IF pg_var_xkihte < 50 THEN
        pg_var_xkihte := 50;
    END IF;
    
    RETURN pg_var_xkihte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndyuch----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyuch(pg_var_tidgif INTEGER, pg_var_ejxvaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eecejd INTEGER;
    pg_var_nfwzfx INTEGER;
    pg_var_ynfqmn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfwzfx 
    FROM pg_tbl_pxiskn 
    WHERE pg_col_ecfimr = 1;
    
    IF pg_var_nfwzfx > 0 THEN
        pg_var_ynfqmn := (SELECT pg_col_panutf FROM pg_tbl_pxiskn WHERE pg_col_ylfnmb = 101) * pg_var_ejxvaw;
    ELSE
        pg_var_ynfqmn := 50 * pg_var_ejxvaw;
    END IF;
    
    pg_var_eecejd := pg_var_tidgif * pg_var_ynfqmn * pg_var_nfwzfx;
    
    RETURN pg_var_eecejd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puxrls----- */
CREATE OR REPLACE FUNCTION pg_proc_puxrls(pg_var_dnpyfy INTEGER, pg_var_psgmmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etbfda INTEGER;
    pg_var_qnmnre INTEGER;
    pg_var_kuzoyh INTEGER;
BEGIN
    SELECT pg_col_zzqaym, pg_col_ycrjnu 
    INTO pg_var_qnmnre, pg_var_kuzoyh
    FROM pg_tbl_jlqrxm 
    WHERE pg_col_rgpduz = pg_var_dnpyfy;
    
    IF pg_var_qnmnre >= 56 AND pg_var_kuzoyh >= pg_var_psgmmu THEN
        pg_var_etbfda := 1;
    ELSE
        pg_var_etbfda := 0;
    END IF;
    
    RETURN pg_var_etbfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebjevv----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjevv(pg_var_xaevaz INTEGER, pg_var_dtlquq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaphn INTEGER;
    pg_var_tujrrm INTEGER;
    pg_var_vbgumj INTEGER;
BEGIN
    SELECT pg_col_vmwdme, pg_col_jechro INTO pg_var_tujrrm, pg_var_vbgumj
    FROM pg_tbl_imdhza 
    WHERE pg_col_ylsrxv = pg_var_xaevaz;
    
    IF pg_var_tujrrm IS NULL THEN
        pg_var_haaphn := 0;
    ELSE
        pg_var_haaphn := (((SELECT pg_proc_ppgecc(-45, -88))::INTEGER) - (50) + COALESCE(pg_var_haaphn, 0));
        
        IF ((SELECT pg_proc_vlxnto(-40, 72)))::boolean THEN
            pg_var_haaphn := (((SELECT pg_proc_ndyuch(32, 57))::INTEGER) - (273600) + COALESCE(pg_var_haaphn, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_puxrls(78, -68))::INTEGER) - (0) + COALESCE(pg_var_haaphn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndorey----- */
CREATE OR REPLACE FUNCTION pg_proc_ndorey(pg_var_akgcsn INTEGER, pg_var_ymoetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adxlpi INTEGER;
    pg_var_imigyb INTEGER;
BEGIN
    SELECT pg_col_rcmdun INTO pg_var_imigyb 
    FROM pg_tbl_tijpei 
    WHERE pg_col_pdfioh = pg_var_akgcsn;
    
    IF pg_var_imigyb IS NULL THEN
        RETURN (((SELECT pg_proc_ebjevv(-61, -71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_adxlpi := (((SELECT pg_proc_bqttja(96))::INTEGER) - (0) + COALESCE(pg_var_adxlpi, 0));
    
    IF pg_var_adxlpi >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cimabg----- */
CREATE OR REPLACE FUNCTION pg_proc_cimabg(pg_var_qicpdd INTEGER, pg_var_cqlnug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfarc INTEGER := 0;
    pg_var_pxzbhd RECORD;
BEGIN
    FOR pg_var_pxzbhd IN 
        SELECT pg_col_ruusvs 
        FROM pg_tbl_zqpxcg 
        WHERE pg_col_wwdync BETWEEN pg_var_qicpdd AND pg_var_cqlnug
    LOOP
        pg_var_eqfarc := pg_var_eqfarc + COALESCE(pg_var_pxzbhd.pg_col_ruusvs, 0);
    END LOOP;
    
    IF pg_var_eqfarc = 0 THEN
        pg_var_eqfarc := -1;
    END IF;
    
    RETURN pg_var_eqfarc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF pg_var_ohnpxa <= pg_var_ciguom THEN
        pg_var_xdcfff := pg_var_lgvdqp;
    ELSE
        pg_var_mehqkc := (((SELECT pg_proc_ndorey(-27, 76))::INTEGER) - (-1) + COALESCE(pg_var_mehqkc, 0));
        pg_var_xdcfff := pg_var_lgvdqp + (pg_var_mehqkc * pg_var_mlqyxr);
    END IF;
    
    RETURN (((SELECT pg_proc_cimabg(-81, 2))::INTEGER) - (-1) + COALESCE(pg_var_xdcfff, 0));
END;
$$ LANGUAGE plpgsql;