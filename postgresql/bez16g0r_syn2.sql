/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfftbo (
    pg_col_xjrsgw INTEGER PRIMARY KEY,
    pg_col_obbftv INTEGER NOT NULL,
    pg_col_njemsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfftbo (pg_col_xjrsgw, pg_col_obbftv, pg_col_njemsb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jgurlx (
    pg_col_cmvwbw INTEGER PRIMARY KEY,
    pg_col_aumtfn INTEGER NOT NULL,
    pg_col_hemdvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgurlx (pg_col_cmvwbw, pg_col_aumtfn, pg_col_hemdvk) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ueynwp (
    pg_col_ybseux INTEGER PRIMARY KEY,
    pg_col_cbyffs INTEGER NOT NULL,
    pg_col_uzskfa INTEGER
);
INSERT INTO pg_tbl_ueynwp (pg_col_ybseux, pg_col_cbyffs, pg_col_uzskfa) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bllchq (
    pg_col_vjcedm INTEGER PRIMARY KEY,
    pg_col_xcdgya INTEGER NOT NULL,
    pg_col_zbulxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bllchq (pg_col_vjcedm, pg_col_xcdgya, pg_col_zbulxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pvqvej (
    pg_col_ujkiug INTEGER PRIMARY KEY,
    pg_col_aygysd INTEGER NOT NULL,
    pg_col_supfmp INTEGER
);
INSERT INTO pg_tbl_pvqvej (pg_col_ujkiug, pg_col_aygysd, pg_col_supfmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvzybe (
    pg_col_emghej TEXT,
    pg_col_olmvjf TIMESTAMP
);
INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_ttedfd (
    pg_col_wbvrug INTEGER PRIMARY KEY,
    pg_col_pjtgxt INTEGER NOT NULL,
    pg_col_gdadhm INTEGER
);
INSERT INTO pg_tbl_ttedfd (pg_col_wbvrug, pg_col_pjtgxt, pg_col_gdadhm) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_pwtnyn (
    pg_col_ijafyh INTEGER PRIMARY KEY,
    pg_col_wwjjbt INTEGER NOT NULL,
    pg_col_axfdtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwtnyn (pg_col_ijafyh, pg_col_wwjjbt, pg_col_axfdtr) VALUES
(101, 15, 0),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmkviv----- */
CREATE OR REPLACE FUNCTION pg_proc_zmkviv(pg_var_vetsoo INTEGER, pg_var_kdecfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maohei INTEGER;
    pg_var_mhkmby INTEGER;
BEGIN
    SELECT AVG(pg_col_cbyffs) INTO pg_var_mhkmby FROM pg_tbl_ueynwp;
    
    IF pg_var_vetsoo < 70 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 5);
    ELSIF pg_var_vetsoo BETWEEN 70 AND 89 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 3);
    ELSE
        pg_var_maohei := pg_var_vetsoo;
    END IF;
    
    IF pg_var_maohei > pg_var_mhkmby THEN
        pg_var_maohei := pg_var_maohei + 10;
    END IF;
    
    RETURN pg_var_maohei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtcfdl----- */
CREATE OR REPLACE FUNCTION pg_proc_dtcfdl(pg_var_muzmug INTEGER, pg_var_oruwzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzazjx INTEGER;
    pg_var_qpzxos INTEGER;
    pg_var_enpmih INTEGER;
BEGIN
    SELECT pg_col_xcdgya, pg_col_zbulxj 
    INTO pg_var_qpzxos, pg_var_enpmih
    FROM pg_tbl_bllchq 
    WHERE pg_col_vjcedm = pg_var_muzmug;
    
    IF pg_var_qpzxos < 30000 THEN
        pg_var_hzazjx := 50000;
    ELSIF pg_var_oruwzy > 7 AND pg_var_enpmih < 20 THEN
        pg_var_hzazjx := 25000;
    ELSE
        pg_var_hzazjx := 0;
    END IF;
    
    RETURN pg_var_hzazjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkztic----- */
CREATE OR REPLACE FUNCTION pg_proc_kkztic(pg_var_zvprhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pourtc text;
BEGIN
    pg_var_pourtc := (SELECT pg_proc_zmkviv(57, -61))::text;
    
    RETURN (((SELECT pg_proc_dtcfdl(44, 69))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_pourtc), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alchwm----- */
CREATE OR REPLACE FUNCTION pg_proc_alchwm(pg_var_xusadp INTEGER, pg_var_meociv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymeozp INTEGER;
    pg_var_osojfz INTEGER;
BEGIN
    SELECT pg_col_obbftv + pg_var_meociv INTO pg_var_ymeozp
    FROM pg_tbl_wfftbo
    WHERE pg_col_xjrsgw = pg_var_xusadp;
    
    IF pg_var_ymeozp >= 20 THEN
        pg_var_osojfz := 5;
    ELSIF pg_var_ymeozp >= 10 THEN
        pg_var_osojfz := 3;
    ELSE
        pg_var_osojfz := 1;
    END IF;
    
    UPDATE pg_tbl_wfftbo
    SET pg_col_obbftv = pg_var_ymeozp,
        pg_col_njemsb = pg_var_osojfz
    WHERE pg_col_xjrsgw = pg_var_xusadp;
    
    RETURN pg_var_osojfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oemkia----- */
CREATE OR REPLACE FUNCTION pg_proc_oemkia(pg_var_cncqkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cncqkx <= 20 THEN
        INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());
        RAISE NOTICE 'o estoque precisa ser reabastecido.';
    END IF;
    RETURN pg_var_cncqkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjqxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_vjqxpf(pg_var_uugizw INTEGER, pg_var_yuaxgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwaziv INTEGER;
    pg_var_gikjdg INTEGER;
BEGIN
    SELECT pg_col_supfmp INTO pg_var_wwaziv
    FROM pg_tbl_pvqvej
    WHERE pg_col_ujkiug = pg_var_uugizw;
    
    IF pg_var_wwaziv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gikjdg := (pg_var_wwaziv * 100) / pg_var_yuaxgc;
    
    IF pg_var_gikjdg < 0 THEN
        pg_var_gikjdg := 0;
    END IF;
    
    RETURN pg_var_gikjdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoqgqt----- */
CREATE OR REPLACE FUNCTION pg_proc_xoqgqt(pg_var_yyivuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizou INTEGER;
    pg_var_qiicum INTEGER;
    pg_var_btvpgi INTEGER;
BEGIN
    SELECT pg_col_pjtgxt, pg_col_gdadhm 
    INTO pg_var_qiicum, pg_var_btvpgi
    FROM pg_tbl_ttedfd 
    WHERE pg_col_wbvrug = pg_var_yyivuj;
    
    IF pg_var_qiicum IS NULL OR pg_var_btvpgi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_flizou := ((pg_var_qiicum - pg_var_btvpgi) * 131) / 1000;
    
    IF pg_var_flizou < 0 THEN
        pg_var_flizou := 0;
    END IF;
    
    RETURN pg_var_flizou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raamjq----- */
CREATE OR REPLACE FUNCTION pg_proc_raamjq(pg_var_gcqyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmlcvp INTEGER;
    pg_var_rvaxeq INTEGER;
    pg_var_nnwzyh INTEGER;
BEGIN
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_gmlcvp
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip;
    
    IF pg_var_gmlcvp IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_rvaxeq
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip 
    AND pg_col_axfdtr = 0;
    
    IF pg_var_rvaxeq IS NULL THEN
        pg_var_rvaxeq := 0;
    END IF;
    
    IF pg_var_gmlcvp > 0 THEN
        pg_var_nnwzyh := (pg_var_rvaxeq * 100) / pg_var_gmlcvp;
    ELSE
        pg_var_nnwzyh := 0;
    END IF;
    
    RETURN pg_var_nnwzyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmpifo----- */
CREATE OR REPLACE FUNCTION pg_proc_bmpifo(pg_var_gxxtkb INTEGER, pg_var_ccccde INTEGER, pg_var_fgkmiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlfrya INTEGER;
    pg_var_zhjqub INTEGER;
    pg_var_faypqs INTEGER;
    pg_var_ueqgtv INTEGER;
BEGIN
    SELECT pg_col_aumtfn, pg_col_hemdvk 
    INTO pg_var_dlfrya, pg_var_zhjqub
    FROM pg_tbl_jgurlx 
    WHERE pg_col_cmvwbw = pg_var_gxxtkb;
    
    IF pg_var_dlfrya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_faypqs := (((SELECT pg_proc_xoqgqt(-25))::INTEGER) - (-1) + COALESCE(pg_var_faypqs, 0));
    
    IF pg_var_faypqs <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ueqgtv := pg_var_faypqs / pg_var_fgkmiy;
    
    IF ((SELECT pg_proc_raamjq(54)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_ueqgtv < 7 THEN
        RETURN (((SELECT pg_proc_vjqxpf(89, -46))::INTEGER) - (-1) + COALESCE(2, 0));
    ELSE
        RETURN (((SELECT pg_proc_oemkia(-85))::INTEGER) - (-85) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN (((SELECT pg_proc_kkztic(7))::INTEGER) - (53) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmrfqh := (((SELECT pg_proc_alchwm(40, -39))::INTEGER) - (1) + COALESCE(pg_var_nmrfqh, 0));
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := (((SELECT pg_proc_bmpifo(29, 48, -59))::INTEGER) - (-1) + COALESCE(pg_var_nmrfqh, 0));
    END IF;
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;