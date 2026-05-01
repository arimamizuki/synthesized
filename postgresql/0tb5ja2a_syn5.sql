/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aleslh (
    pg_col_aquzul INTEGER PRIMARY KEY,
    pg_col_iybyus INTEGER NOT NULL,
    pg_col_suxzdq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aleslh (pg_col_aquzul, pg_col_iybyus, pg_col_suxzdq) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dcsjxm (
    pg_col_jlctrp INTEGER PRIMARY KEY,
    pg_col_vtqyez INTEGER NOT NULL,
    pg_col_yesmvj INTEGER
);
INSERT INTO pg_tbl_dcsjxm (pg_col_jlctrp, pg_col_vtqyez, pg_col_yesmvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnyjy (
    pg_col_whsrau INTEGER PRIMARY KEY,
    pg_col_xgdfew INTEGER NOT NULL,
    pg_col_gxidep INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlnyjy (pg_col_whsrau, pg_col_xgdfew, pg_col_gxidep) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnahr (
    pg_col_pufqzz INTEGER PRIMARY KEY,
    pg_col_dpyghv INTEGER NOT NULL,
    pg_col_obbjor INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnahr (pg_col_pufqzz, pg_col_dpyghv, pg_col_obbjor) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_huudie (
    pg_col_kgjyau INTEGER PRIMARY KEY,
    pg_col_mfomjs INTEGER NOT NULL,
    pg_col_kqlyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudie (pg_col_kgjyau, pg_col_mfomjs, pg_col_kqlyod) VALUES
(101, 2500, 1800),
(102, 3200, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_lwablf (
    pg_col_aojarc INTEGER PRIMARY KEY,
    pg_col_oefvyv INTEGER NOT NULL,
    pg_col_sozpwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwablf (pg_col_aojarc, pg_col_oefvyv, pg_col_sozpwc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ajujdh----- */
CREATE OR REPLACE FUNCTION pg_proc_ajujdh(pg_var_jrhdzl INTEGER, pg_var_uwfmdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnolmn INTEGER;
    pg_var_ciegjn INTEGER;
    pg_var_eexeut INTEGER;
BEGIN
    SELECT pg_col_xgdfew, pg_col_gxidep INTO pg_var_ciegjn, pg_var_eexeut
    FROM pg_tbl_qlnyjy
    WHERE pg_col_whsrau = pg_var_jrhdzl;
    
    IF pg_var_ciegjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnolmn := (pg_var_ciegjn * pg_var_eexeut * pg_var_uwfmdv) / 10;
    
    IF pg_var_xnolmn < 0 THEN
        pg_var_xnolmn := 0;
    END IF;
    
    RETURN pg_var_xnolmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzijzg----- */
CREATE OR REPLACE FUNCTION pg_proc_gzijzg(pg_var_inwadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfobxz INTEGER;
    pg_var_rwbxwp INTEGER;
    pg_var_vrnvzw INTEGER;
BEGIN
    SELECT pg_col_oefvyv, pg_col_sozpwc 
    INTO pg_var_rwbxwp, pg_var_vrnvzw
    FROM pg_tbl_lwablf 
    WHERE pg_col_aojarc = pg_var_inwadv;
    
    IF pg_var_rwbxwp > 0 THEN
        pg_var_sfobxz := (pg_var_vrnvzw * 1000) / pg_var_rwbxwp;
    ELSE
        pg_var_sfobxz := 0;
    END IF;
    
    RETURN pg_var_sfobxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF pg_var_kboqsf > 50 THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := 1;
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxzqs(pg_var_ivwbra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonkwc INTEGER;
    pg_var_hgqwgo INTEGER;
    pg_var_dcxfhc INTEGER;
BEGIN
    SELECT pg_col_dpyghv, pg_col_obbjor INTO pg_var_hgqwgo, pg_var_dcxfhc
    FROM pg_tbl_mvnahr
    WHERE pg_col_pufqzz = pg_var_ivwbra;
    
    IF pg_var_hgqwgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nonkwc := (pg_var_hgqwgo / 1000) + (pg_var_dcxfhc / 100);
    
    IF pg_var_nonkwc > 100 THEN
        pg_var_nonkwc := 100;
    ELSIF pg_var_nonkwc < 0 THEN
        pg_var_nonkwc := 0;
    END IF;
    
    RETURN pg_var_nonkwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlnkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlnkjy(pg_var_kyrqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlyikp INTEGER;
    pg_var_vxfqib INTEGER;
    pg_var_pdhuek INTEGER;
BEGIN
    SELECT pg_col_iybyus, pg_col_suxzdq 
    INTO pg_var_vxfqib, pg_var_pdhuek
    FROM pg_tbl_aleslh
    WHERE pg_col_aquzul = pg_var_kyrqro;
    
    IF ((SELECT pg_proc_ajujdh(66, 26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rlyikp := (pg_var_pdhuek * 25) + (pg_var_vxfqib / 10000);
    
    IF ((SELECT pg_proc_gzijzg(-71)))::boolean THEN
        pg_var_rlyikp := (((SELECT pg_proc_eplojk(-42, 87))::INTEGER) - (50) + COALESCE(pg_var_rlyikp, 0));
    ELSIF pg_var_rlyikp < 0 THEN
        pg_var_rlyikp := (((SELECT pg_proc_vsklty(-42, 88))::INTEGER) - (0) + COALESCE(pg_var_rlyikp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpxzqs(-72))::INTEGER) - (-1) + COALESCE(pg_var_rlyikp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmaijw----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaijw(pg_var_enbkgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlsdgz INTEGER;
    pg_var_tnijrt INTEGER;
    pg_var_qzxuwg INTEGER;
BEGIN
    SELECT pg_col_mfomjs, pg_col_kqlyod 
    INTO pg_var_tnijrt, pg_var_qzxuwg
    FROM pg_tbl_huudie 
    WHERE pg_col_kgjyau = pg_var_enbkgl;
    
    IF pg_var_tnijrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mlsdgz := pg_var_tnijrt - pg_var_qzxuwg;
    
    IF pg_var_mlsdgz < 0 THEN
        pg_var_mlsdgz := 0;
    END IF;
    
    RETURN pg_var_mlsdgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := 100;
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := 0;
    END IF;
    
    RETURN pg_var_ahldfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azegbk----- */
CREATE OR REPLACE FUNCTION pg_proc_azegbk(pg_var_yalpeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhvgbq INTEGER;
    pg_var_jjnvjl INTEGER;
    pg_var_yqxcrt INTEGER;
BEGIN
    SELECT pg_col_vtqyez, pg_col_yesmvj 
    INTO pg_var_yqxcrt, pg_var_jjnvjl
    FROM pg_tbl_dcsjxm 
    WHERE pg_col_jlctrp = pg_var_yalpeo;
    
    IF pg_var_yqxcrt > 0 THEN
        pg_var_fhvgbq := (((SELECT pg_proc_zmaijw(-87))::INTEGER) - (0) + COALESCE(pg_var_fhvgbq, 0));
    ELSE
        pg_var_fhvgbq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xvcpvz(56))::INTEGER) - (0) + COALESCE(pg_var_fhvgbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF pg_var_zdjpqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := 0;
    ELSIF pg_var_zdjpqm <= pg_var_mtilvn THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := pg_var_mtilvn;
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF ((SELECT pg_proc_tlnkjy(71)))::boolean THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := (((SELECT pg_proc_azegbk(-65))::INTEGER) - (0) + COALESCE(pg_var_fmhdwf, 0));
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_cjerwp(68, -49, -47))::INTEGER) - (0) + COALESCE(pg_var_fmhdwf, 0));
END;
$$ LANGUAGE plpgsql;