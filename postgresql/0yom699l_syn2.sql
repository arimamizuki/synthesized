/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hjkijp (
    pg_col_btxdzi INTEGER PRIMARY KEY,
    pg_col_cbjqqe INTEGER NOT NULL,
    pg_col_fnabqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjkijp (pg_col_btxdzi, pg_col_cbjqqe, pg_col_fnabqg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbvff (
    pg_col_dpjmyz INTEGER PRIMARY KEY,
    pg_col_ggmthb INTEGER NOT NULL,
    pg_col_aftpkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmbvff (pg_col_dpjmyz, pg_col_ggmthb, pg_col_aftpkf) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_huudle (
    pg_col_djsbhw INTEGER PRIMARY KEY,
    pg_col_bcfiks INTEGER NOT NULL,
    pg_col_vofjfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudle (pg_col_djsbhw, pg_col_bcfiks, pg_col_vofjfi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ueynwp (
    pg_col_ybseux INTEGER PRIMARY KEY,
    pg_col_cbyffs INTEGER NOT NULL,
    pg_col_uzskfa INTEGER
);
INSERT INTO pg_tbl_ueynwp (pg_col_ybseux, pg_col_cbyffs, pg_col_uzskfa) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wqolgi (
    pg_col_mcbpuv INTEGER PRIMARY KEY,
    pg_col_gctfaa INTEGER NOT NULL,
    pg_col_keogrp INTEGER
);
INSERT INTO pg_tbl_wqolgi (pg_col_mcbpuv, pg_col_gctfaa, pg_col_keogrp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjub (
    pg_col_fuqoos INTEGER PRIMARY KEY,
    pg_col_eizetq INTEGER NOT NULL,
    pg_col_cwfnyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjub (pg_col_fuqoos, pg_col_eizetq, pg_col_cwfnyl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbpynh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbpynh(pg_var_oulxun INTEGER, pg_var_rvuyvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvpxj INTEGER;
    pg_var_vrbsaf INTEGER;
BEGIN
    SELECT pg_col_cwfnyl INTO pg_var_xvvpxj
    FROM pg_tbl_bopjub
    WHERE pg_col_fuqoos = pg_var_oulxun;
    
    IF pg_var_xvvpxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrbsaf := pg_var_xvvpxj - pg_var_rvuyvl;
    
    IF pg_var_vrbsaf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrbsaf;
    END IF;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_tpodcy----- */
CREATE OR REPLACE FUNCTION pg_proc_tpodcy(pg_var_dfeyqo INTEGER, pg_var_mdfdut INTEGER, pg_var_amxlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivizi INTEGER;
    pg_var_ceqqzx INTEGER;
    pg_var_uejnww INTEGER;
BEGIN
    SELECT SUM(pg_col_vofjfi) INTO pg_var_wivizi
    FROM pg_tbl_huudle;
    
    IF pg_var_wivizi <= pg_var_dfeyqo THEN
        pg_var_ceqqzx := pg_var_wivizi;
        pg_var_uejnww := 0;
    ELSE
        pg_var_ceqqzx := pg_var_dfeyqo + 
            ((pg_var_wivizi - pg_var_dfeyqo) * pg_var_amxlag / 100);
        
        IF pg_var_ceqqzx > pg_var_mdfdut THEN
            pg_var_ceqqzx := pg_var_mdfdut;
        END IF;
        
        pg_var_uejnww := pg_var_wivizi - pg_var_ceqqzx;
    END IF;
    
    RETURN pg_var_uejnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teeehg----- */
CREATE OR REPLACE FUNCTION pg_proc_teeehg(pg_var_swuqzx INTEGER, pg_var_xobnxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzqfss INTEGER;
    pg_var_tljycx INTEGER;
BEGIN
    SELECT pg_col_ggmthb INTO pg_var_tljycx 
    FROM pg_tbl_xmbvff 
    WHERE pg_col_dpjmyz = pg_var_swuqzx;
    
    IF pg_var_tljycx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzqfss := pg_var_tljycx * pg_var_xobnxo;
    
    IF pg_var_qzqfss > 10000 THEN
        pg_var_qzqfss := 10000;
    ELSIF pg_var_qzqfss < 0 THEN
        pg_var_qzqfss := 0;
    END IF;
    
    RETURN pg_var_qzqfss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gixmhs----- */
CREATE OR REPLACE FUNCTION pg_proc_gixmhs(pg_var_exhjzg INTEGER, pg_var_qrynsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdyiem INTEGER;
    pg_var_dzrnhv INTEGER;
    pg_var_ivmqho INTEGER;
BEGIN
    SELECT pg_col_gctfaa, pg_col_keogrp 
    INTO pg_var_ivmqho, pg_var_dzrnhv
    FROM pg_tbl_wqolgi 
    WHERE pg_col_mcbpuv = pg_var_exhjzg;
    
    IF pg_var_ivmqho IS NULL THEN
        pg_var_wdyiem := 10;
    ELSIF pg_var_dzrnhv > 60 THEN
        pg_var_wdyiem := pg_var_ivmqho * 5 + (pg_var_qrynsl % 7);
    ELSE
        pg_var_wdyiem := pg_var_ivmqho * 2 - (pg_var_dzrnhv / 30);
    END IF;
    
    RETURN GREATEST(1, pg_var_wdyiem);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF ((SELECT pg_proc_teeehg(-65, -69)))::boolean THEN
        pg_var_jcxyoc := (((SELECT pg_proc_tpodcy(-76, 64, 77))::INTEGER) - (366) + COALESCE(pg_var_jcxyoc, 0));
        pg_var_wqvbbz := (((SELECT pg_proc_zmkviv(-10, -34))::INTEGER) - (-180) + COALESCE(pg_var_wqvbbz, 0));
        IF ((SELECT pg_proc_gixmhs(87, -75)))::boolean THEN
            pg_var_wqvbbz := (((SELECT pg_proc_vzfqqv(34, 95))::INTEGER) - (0) + COALESCE(pg_var_wqvbbz, 0));
        END IF;
        RETURN pg_var_wqvbbz;
    ELSE
        RETURN (((SELECT pg_proc_mbpynh(-29, -89))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := pg_var_xdbdbw - pg_var_cvamhr;
    
    IF pg_var_pieeuk < 0 THEN
        pg_var_pieeuk := pg_var_pieeuk + 12;
    END IF;
    
    pg_var_idfyhh := pg_var_nwhtzh * pg_var_pieeuk;
    
    RETURN pg_var_idfyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF pg_var_yvooax IS NULL OR pg_var_npifjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpsjjq := pg_var_yvooax - pg_var_npifjp;
    
    IF pg_var_jpsjjq < 0 THEN
        pg_var_jpsjjq := 0;
    END IF;
    
    RETURN pg_var_jpsjjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwwkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwwkbi(pg_var_rdvjss INTEGER, pg_var_qhrbns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlspih INTEGER;
    pg_var_dwaoze INTEGER;
    pg_var_darpyx INTEGER;
BEGIN
    SELECT pg_col_cbjqqe, pg_col_fnabqg INTO pg_var_dwaoze, pg_var_darpyx
    FROM pg_tbl_hjkijp
    WHERE pg_col_btxdzi = pg_var_rdvjss;
    
    IF pg_var_dwaoze IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlspih := (pg_var_dwaoze * pg_var_darpyx * pg_var_qhrbns);
    
    IF ((SELECT pg_proc_zpuxmi(56)))::boolean THEN
        pg_var_nlspih := (((SELECT pg_proc_plkmct(-48, -97))::INTEGER) - (0) + COALESCE(pg_var_nlspih, 0));
    END IF;
    
    RETURN pg_var_nlspih;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_ckpeoa(-45, -5))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwwkbi(-93, -20))::INTEGER) - (0) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;