/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dizjvt (
    pg_col_ixmmoz INTEGER PRIMARY KEY,
    pg_col_xbszdm INTEGER NOT NULL,
    pg_col_nhroqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizjvt (pg_col_ixmmoz, pg_col_xbszdm, pg_col_nhroqf) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_vfczze (
    pg_col_oirify INTEGER PRIMARY KEY,
    pg_col_hpitbp INTEGER NOT NULL,
    pg_col_hkfona BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vfczze (pg_col_oirify, pg_col_hpitbp, pg_col_hkfona) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_abcuqp (
    pg_col_nhjmyj INTEGER PRIMARY KEY,
    pg_col_irldyd INTEGER NOT NULL,
    pg_col_mgadhb INTEGER NOT NULL
);
INSERT INTO pg_tbl_abcuqp (pg_col_nhjmyj, pg_col_irldyd, pg_col_mgadhb) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ucjvvm (
    pg_col_pncejl INTEGER PRIMARY KEY,
    pg_col_tosnbr INTEGER NOT NULL,
    pg_col_dfnujf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ucjvvm (pg_col_pncejl, pg_col_tosnbr, pg_col_dfnujf) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyzip (
    pg_col_cvhddv INTEGER PRIMARY KEY,
    pg_col_boiycp INTEGER NOT NULL,
    pg_col_nskack INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyzip (pg_col_cvhddv, pg_col_boiycp, pg_col_nskack) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_shgdbt (
    pg_col_lmccpd INTEGER PRIMARY KEY,
    pg_col_whnwbk INTEGER NOT NULL,
    pg_col_ncjlti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shgdbt (pg_col_lmccpd, pg_col_whnwbk, pg_col_ncjlti) VALUES
(101, 85, 3),
(102, 120, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_thzqyj (
    pg_col_jbnjdj INTEGER PRIMARY KEY,
    pg_col_asvvyf INTEGER NOT NULL,
    pg_col_xthvvt INTEGER
);
INSERT INTO pg_tbl_thzqyj (pg_col_jbnjdj, pg_col_asvvyf, pg_col_xthvvt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_erdezb (
    pg_col_oiwbvb INTEGER PRIMARY KEY,
    pg_col_zwrowf INTEGER NOT NULL,
    pg_col_ytbjdf INTEGER
);
INSERT INTO pg_tbl_erdezb (pg_col_oiwbvb, pg_col_zwrowf, pg_col_ytbjdf) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gejhvk (
    pg_col_khcgjh INTEGER PRIMARY KEY,
    pg_col_tilvoo INTEGER NOT NULL,
    pg_col_zkpcib INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejhvk (pg_col_khcgjh, pg_col_tilvoo, pg_col_zkpcib) VALUES
(101, 2500, 14),
(102, 1800, 21);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcpkvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpkvc(pg_var_dtiuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxetqb INTEGER;
    pg_var_vugjrb INTEGER;
    pg_var_vyotxq INTEGER;
BEGIN
    SELECT SUM(pg_col_jekkwg) INTO pg_var_fxetqb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    IF pg_var_fxetqb IS NULL OR pg_var_fxetqb = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_tlczdm * 100 / pg_col_jekkwg) INTO pg_var_vugjrb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    pg_var_vyotxq := pg_var_fxetqb + pg_var_vugjrb;
    
    IF pg_var_vyotxq > 50000 THEN
        pg_var_vyotxq := 50000;
    END IF;
    
    RETURN pg_var_vyotxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := 0;
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gowtip----- */
CREATE OR REPLACE FUNCTION pg_proc_gowtip(pg_var_zuwjvz INTEGER, pg_var_wbdjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxqvxd INTEGER;
    pg_var_uxkqqe INTEGER;
    pg_var_roprls INTEGER;
BEGIN
    SELECT pg_col_tilvoo INTO pg_var_lxqvxd
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    IF pg_var_lxqvxd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_zkpcib INTO pg_var_roprls
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    pg_var_uxkqqe := pg_var_lxqvxd + (pg_var_roprls * pg_var_wbdjbl);
    
    IF pg_var_uxkqqe < 0 THEN
        pg_var_uxkqqe := 0;
    END IF;
    
    RETURN pg_var_uxkqqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myltar----- */
CREATE OR REPLACE FUNCTION pg_proc_myltar()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avptlw----- */
CREATE OR REPLACE FUNCTION pg_proc_avptlw(pg_var_qgqomj INTEGER, pg_var_tjblaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvahec INTEGER;
    pg_var_owucsw INTEGER;
    pg_var_xdqkzn INTEGER;
BEGIN
    SELECT pg_col_whnwbk + (pg_col_ncjlti * 15) INTO pg_var_bvahec
    FROM pg_tbl_shgdbt
    WHERE pg_col_lmccpd = pg_var_qgqomj;
    
    IF pg_var_tjblaj > 80 THEN
        pg_var_owucsw := pg_var_tjblaj * 2;
    ELSE
        pg_var_owucsw := pg_var_tjblaj;
    END IF;
    
    pg_var_xdqkzn := (((SELECT pg_proc_myltar())::INTEGER) - (1776343203) + COALESCE(pg_var_xdqkzn, 0));
    
    IF ((SELECT pg_proc_gowtip(-11, -3)))::boolean THEN
        RETURN pg_var_xdqkzn * 2;
    ELSE
        RETURN pg_var_xdqkzn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsoqo(pg_var_idwnaa INTEGER, pg_var_ennnud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiksie INTEGER;
    pg_var_tdpyvu INTEGER;
BEGIN
    SELECT (pg_col_boiycp * pg_col_nskack / 100) INTO pg_var_oiksie
    FROM pg_tbl_hdyzip
    WHERE pg_col_cvhddv = pg_var_idwnaa;
    
    IF pg_var_oiksie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tdpyvu := pg_var_oiksie * pg_var_ennnud;
    
    IF pg_var_tdpyvu > 50000 THEN
        pg_var_tdpyvu := 50000;
    END IF;
    
    RETURN pg_var_tdpyvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulfyqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ulfyqi(pg_var_ohiedu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjjew INTEGER := 0;
    pg_var_tzwlrs RECORD;
BEGIN
    FOR pg_var_tzwlrs IN 
        SELECT pg_col_asvvyf, pg_col_xthvvt 
        FROM pg_tbl_thzqyj 
        WHERE pg_col_asvvyf > pg_var_ohiedu
    LOOP
        pg_var_zdjjew := pg_var_zdjjew + pg_var_tzwlrs.pg_col_xthvvt;
    END LOOP;
    
    RETURN pg_var_zdjjew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlltpd----- */
CREATE OR REPLACE FUNCTION pg_proc_wlltpd(pg_var_oxabxx INTEGER, pg_var_nbtwdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzkfon INTEGER;
    pg_var_pxxrms INTEGER := 150;
    pg_var_tjnoqi INTEGER;
BEGIN
    SELECT pg_col_zwrowf INTO pg_var_fzkfon
    FROM pg_tbl_erdezb
    WHERE pg_col_oiwbvb = pg_var_nbtwdv;
    
    IF pg_var_fzkfon IS NULL THEN
        pg_var_tjnoqi := pg_var_oxabxx;
    ELSE
        pg_var_tjnoqi := pg_var_oxabxx + (pg_var_fzkfon * pg_var_pxxrms);
    END IF;
    
    RETURN pg_var_tjnoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnrhr----- */
CREATE OR REPLACE FUNCTION pg_proc_msnrhr(pg_var_xnurye INTEGER, pg_var_ldhuog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojqbi INTEGER;
    pg_var_kjdshq INTEGER;
    pg_var_baopqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjdshq 
    FROM pg_tbl_ucjvvm 
    WHERE pg_col_dfnujf = 0;
    
    IF ((SELECT pg_proc_ulfyqi(-65)))::boolean THEN
        pg_var_baopqh := pg_var_ldhuog * 2;
    ELSE
        pg_var_baopqh := pg_var_ldhuog;
    END IF;
    
    pg_var_xojqbi := (((SELECT pg_proc_wlltpd(-92, 76))::INTEGER) - (-92) + COALESCE(pg_var_xojqbi, 0));
    
    RETURN pg_var_xojqbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_detxky----- */
CREATE OR REPLACE FUNCTION pg_proc_detxky(pg_var_jjgrcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axaffi INTEGER;
    pg_var_cztgmg INTEGER;
    pg_var_cizifa INTEGER;
BEGIN
    SELECT pg_col_irldyd, pg_col_mgadhb 
    INTO pg_var_cztgmg, pg_var_cizifa
    FROM pg_tbl_abcuqp 
    WHERE pg_col_nhjmyj = pg_var_jjgrcu;
    
    IF pg_var_cztgmg IS NULL THEN
        RETURN (((SELECT pg_proc_msnrhr(-68, 87))::INTEGER) - (-502860) + COALESCE(0, 0));
    END IF;
    
    pg_var_axaffi := pg_var_cztgmg * 10;
    
    IF pg_var_cizifa > 90 THEN
        pg_var_axaffi := pg_var_axaffi + 20;
    ELSIF pg_var_cizifa > 60 THEN
        pg_var_axaffi := (((SELECT pg_proc_fpsoqo(59, -83))::INTEGER) - (0) + COALESCE(pg_var_axaffi, 0));
    ELSE
        pg_var_axaffi := (((SELECT pg_proc_avptlw(-54, 16))::INTEGER) - (0) + COALESCE(pg_var_axaffi, 0));
    END IF;
    
    RETURN GREATEST(pg_var_axaffi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahitbf----- */
CREATE OR REPLACE FUNCTION pg_proc_ahitbf(pg_var_avzxuc INTEGER, pg_var_rlklxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxtqcd INTEGER;
    pg_var_pjxtjt INTEGER;
    pg_var_shddji INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxtqcd
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99;
    
    SELECT COUNT(*) INTO pg_var_pjxtjt
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99
    AND pg_col_xbszdm >= pg_var_rlklxo - 1
    AND pg_col_nhroqf >= pg_var_rlklxo - 1;
    
    IF ((SELECT pg_proc_tgveuh(-9, -100)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_shddji := (((SELECT pg_proc_detxky(-60))::INTEGER) - (0) + COALESCE(pg_var_shddji, 0));
    
    RETURN pg_var_shddji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bufsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_bufsdx(pg_var_inucba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpnysm INTEGER := 0;
    pg_var_tzpnke RECORD;
BEGIN
    FOR pg_var_tzpnke IN 
        SELECT pg_col_hpitbp FROM pg_tbl_vfczze WHERE NOT pg_col_hkfona
    LOOP
        pg_var_jpnysm := pg_var_jpnysm + pg_var_tzpnke.pg_col_hpitbp;
    END LOOP;
    
    pg_var_jpnysm := pg_var_jpnysm * pg_var_inucba;
    
    IF pg_var_jpnysm < 0 THEN
        pg_var_jpnysm := 0;
    END IF;
    
    RETURN pg_var_jpnysm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_whebgf IS NULL THEN
        RETURN (((SELECT pg_proc_tcpkvc(95))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_ulnqhx > 0 THEN
        pg_var_gfmfsr := (((SELECT pg_proc_ahitbf(97, 80))::INTEGER) - (0) + COALESCE(pg_var_gfmfsr, 0));
    ELSE
        pg_var_gfmfsr := (((SELECT pg_proc_bufsdx(38))::INTEGER) - (2850) + COALESCE(pg_var_gfmfsr, 0));
    END IF;
    
    RETURN pg_var_gfmfsr;
END;
$$ LANGUAGE plpgsql;