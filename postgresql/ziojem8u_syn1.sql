/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pkaxwl (
    pg_col_aymbsw INTEGER PRIMARY KEY,
    pg_col_dytxnc INTEGER NOT NULL,
    pg_col_azeqac INTEGER
);
INSERT INTO pg_tbl_pkaxwl (pg_col_aymbsw, pg_col_dytxnc, pg_col_azeqac) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fjlpul (
    pg_col_qrhbmz INTEGER PRIMARY KEY,
    pg_col_txzwda INTEGER NOT NULL,
    pg_col_ckubkc INTEGER
);
INSERT INTO pg_tbl_fjlpul (pg_col_qrhbmz, pg_col_txzwda, pg_col_ckubkc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wdnxcd (
    pg_col_aflewn INTEGER PRIMARY KEY,
    pg_col_kcfuig INTEGER NOT NULL,
    pg_col_gnfcsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdnxcd (pg_col_aflewn, pg_col_kcfuig, pg_col_gnfcsr) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfvlp (
    pg_col_trliph INTEGER PRIMARY KEY,
    pg_col_kjzluu INTEGER NOT NULL,
    pg_col_mlkzdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcfvlp (pg_col_trliph, pg_col_kjzluu, pg_col_mlkzdo) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_bonpad (
    pg_col_hwtkes INTEGER PRIMARY KEY,
    pg_col_xwqorj INTEGER NOT NULL,
    pg_col_xueqjm INTEGER NOT NULL,
    pg_col_msmldq VARCHAR(50),
    pg_col_xpkgdt BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_bonpad (pg_col_hwtkes, pg_col_xwqorj, pg_col_xueqjm, pg_col_msmldq, pg_col_xpkgdt) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_qcvjfi (
    pg_col_qfydjs INTEGER PRIMARY KEY,
    pg_col_rpbzms INTEGER NOT NULL,
    pg_col_xuaeii INTEGER
);
INSERT INTO pg_tbl_qcvjfi (pg_col_qfydjs, pg_col_rpbzms, pg_col_xuaeii) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qfzbaw (
    pg_col_udbmrt INTEGER PRIMARY KEY,
    pg_col_cmblwg INTEGER NOT NULL,
    pg_col_mazpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfzbaw (pg_col_udbmrt, pg_col_cmblwg, pg_col_mazpwq) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vjdygs----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdygs(pg_var_kedpwx INTEGER, pg_var_rtcaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rymxmp INTEGER;
    pg_var_dakwah INTEGER;
    pg_var_wylpzc INTEGER;
BEGIN
    SELECT pg_col_cmblwg, pg_col_mazpwq 
    INTO pg_var_dakwah, pg_var_wylpzc
    FROM pg_tbl_qfzbaw 
    WHERE pg_col_udbmrt = pg_var_kedpwx;
    
    IF pg_var_dakwah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rymxmp := pg_var_wylpzc + pg_var_rtcaec;
    
    IF pg_var_rymxmp > pg_var_dakwah THEN
        pg_var_rymxmp := pg_var_dakwah;
    END IF;
    
    RETURN pg_var_rymxmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflgef----- */
CREATE OR REPLACE FUNCTION pg_proc_fflgef(pg_var_ubrlxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcmoo INTEGER;
BEGIN
    pg_var_ftcmoo := pg_var_ubrlxq;
    RETURN pg_var_ftcmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icuicg----- */
CREATE OR REPLACE FUNCTION pg_proc_icuicg(pg_var_dklaxl INTEGER, pg_var_lxfodf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzmctx INTEGER;
    pg_var_nbnrnu INTEGER;
    pg_var_uylhjq INTEGER;
BEGIN
    SELECT pg_col_kjzluu, pg_col_mlkzdo INTO pg_var_dzmctx, pg_var_nbnrnu
    FROM pg_tbl_pcfvlp
    WHERE pg_col_trliph = pg_var_dklaxl;
    
    IF ((SELECT pg_proc_fflgef(75)))::boolean THEN
        pg_var_uylhjq := pg_var_nbnrnu + ((pg_var_dzmctx - pg_var_lxfodf) * 5);
    ELSE
        pg_var_uylhjq := pg_var_nbnrnu;
    END IF;
    
    RETURN (((SELECT pg_proc_vjdygs(-77, -43))::INTEGER) - (0) + COALESCE(pg_var_uylhjq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdmst----- */
CREATE OR REPLACE FUNCTION pg_proc_agdmst(pg_var_nyntbj INTEGER, pg_var_yqetsz INTEGER, pg_var_pplksg INTEGER, pg_var_atxfkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uswtqj INTEGER;
    pg_var_ovqpdp INTEGER;
    pg_var_pirayp INTEGER := 0;
    pg_var_sklkiw INTEGER := 0;
    pg_var_ejkpyl BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_xwqorj, pg_col_xueqjm, pg_col_xpkgdt 
    INTO pg_var_uswtqj, pg_var_ovqpdp, pg_var_ejkpyl
    FROM pg_tbl_bonpad 
    WHERE pg_col_hwtkes = pg_var_nyntbj;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ejkpyl THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_pirayp := pg_var_uswtqj;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_yqetsz > pg_var_ovqpdp THEN
        pg_var_sklkiw := (pg_var_yqetsz - pg_var_ovqpdp) * 50;
        pg_var_pirayp := pg_var_pirayp + pg_var_sklkiw;
    END IF;
    
    -- Add extra minutes charges (₹1 per minute)
    IF pg_var_pplksg > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_pplksg * 1);
    END IF;
    
    -- Add roaming charges (₹100 per day)
    IF pg_var_atxfkt > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_atxfkt * 100);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yqetsz > 75 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 10 / 100); -- 10% discount
    ELSIF pg_var_yqetsz > 40 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_pirayp < pg_var_uswtqj THEN
        pg_var_pirayp := pg_var_uswtqj;
    END IF;
    
    RETURN pg_var_pirayp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_komcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_komcoi(pg_var_xwrcpw INTEGER, pg_var_qhkxhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqntms INTEGER;
    pg_var_oeiqdp INTEGER;
    pg_var_xsjpef INTEGER;
BEGIN
    SELECT SUM(pg_col_xuaeii), AVG(pg_col_rpbzms) 
    INTO pg_var_lqntms, pg_var_oeiqdp
    FROM pg_tbl_qcvjfi 
    WHERE pg_col_qfydjs > pg_var_xwrcpw;
    
    IF pg_var_oeiqdp > pg_var_qhkxhw THEN
        pg_var_xsjpef := pg_var_lqntms * 2;
    ELSE
        pg_var_xsjpef := pg_var_lqntms;
    END IF;
    
    RETURN pg_var_xsjpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyiurz----- */
CREATE OR REPLACE FUNCTION pg_proc_tyiurz(pg_var_kistdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljcqho INTEGER;
    pg_var_cbxsks INTEGER;
    pg_var_fqottu INTEGER;
    pg_var_iwedpz INTEGER;
    pg_var_vvvubu INTEGER;
BEGIN
    SELECT pg_col_dytxnc, pg_col_azeqac 
    INTO pg_var_fqottu, pg_var_iwedpz
    FROM pg_tbl_pkaxwl 
    WHERE pg_col_aymbsw = pg_var_kistdk;
    
    IF pg_var_fqottu > 0 THEN
        pg_var_ljcqho := pg_var_iwedpz / pg_var_fqottu;
    ELSE
        pg_var_ljcqho := (((SELECT pg_proc_icuicg(64, -70))::INTEGER) - (0) + COALESCE(pg_var_ljcqho, 0));
    END IF;
    
    pg_var_cbxsks := (((SELECT pg_proc_agdmst(-33, 55, -88, -87))::INTEGER) - (-1) + COALESCE(pg_var_cbxsks, 0));
    pg_var_vvvubu := (((SELECT pg_proc_komcoi(-2, -7))::INTEGER) - (360) + COALESCE(pg_var_vvvubu, 0));
    
    RETURN GREATEST(pg_var_vvvubu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbmwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF pg_var_lvhzpi.pg_col_megtjh > 0 THEN
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksmpht----- */
CREATE OR REPLACE FUNCTION pg_proc_ksmpht(pg_var_bfvygg INTEGER, pg_var_hrozyc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'custom hash value is: %', pg_var_bfvygg + pg_var_hrozyc;
    RETURN pg_var_bfvygg + pg_var_hrozyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzkfra----- */
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
        RETURN -1;
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := 0;
    END IF;
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azewek----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiyhze----- */
CREATE OR REPLACE FUNCTION pg_proc_eiyhze(pg_var_igviky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toeucw INTEGER;
    pg_var_ygtujl INTEGER;
    pg_var_bfvbbt INTEGER;
BEGIN
    SELECT pg_col_kcfuig, pg_col_gnfcsr 
    INTO pg_var_toeucw, pg_var_ygtujl
    FROM pg_tbl_wdnxcd 
    WHERE pg_col_aflewn = pg_var_igviky;
    
    IF pg_var_toeucw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfvbbt := (100000 - pg_var_toeucw) / 1000 + pg_var_ygtujl * 2;
    
    IF pg_var_bfvbbt < 0 THEN
        pg_var_bfvbbt := 0;
    ELSIF pg_var_bfvbbt > 100 THEN
        pg_var_bfvbbt := 100;
    END IF;
    
    RETURN pg_var_bfvbbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plqzwi----- */
CREATE OR REPLACE FUNCTION pg_proc_plqzwi(pg_var_mwxeaw INTEGER, pg_var_gzqbhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zltyhk INTEGER;
    pg_var_gxdyyi INTEGER;
    pg_var_rvybcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txzwda), 0) INTO pg_var_rvybcu 
    FROM pg_tbl_fjlpul 
    WHERE pg_col_ckubkc >= 9;
    
    IF pg_var_mwxeaw = 1 THEN
        pg_var_zltyhk := 2;
    ELSIF ((SELECT pg_proc_ksmpht(-39, -80)))::boolean THEN
        pg_var_zltyhk := (((SELECT pg_proc_xbmwiw(-81))::INTEGER) - (-1) + COALESCE(pg_var_zltyhk, 0));
    ELSE
        pg_var_zltyhk := (((SELECT pg_proc_gzkfra(-24))::INTEGER) - (-1) + COALESCE(pg_var_zltyhk, 0));
    END IF;
    
    pg_var_gxdyyi := (((SELECT pg_proc_azewek(-79))::INTEGER) - (-1) + COALESCE(pg_var_gxdyyi, 0));
    
    IF ((SELECT pg_proc_eiyhze(-90)))::boolean THEN
        pg_var_gxdyyi := 100;
    END IF;
    
    RETURN pg_var_gxdyyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF pg_var_bkzxtt IS NULL THEN
        RETURN (((SELECT pg_proc_tyiurz(33))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF ((SELECT pg_proc_plqzwi(-94, -76)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sdivey;
END;
$$ LANGUAGE plpgsql;