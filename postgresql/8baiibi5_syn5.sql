/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yteisg (
    pg_col_gurybt INTEGER PRIMARY KEY,
    pg_col_fcpzuq INTEGER NOT NULL,
    pg_col_apxwrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yteisg (pg_col_gurybt, pg_col_fcpzuq, pg_col_apxwrm) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_eptkam (
    pg_col_dtkzei INTEGER PRIMARY KEY,
    pg_col_tehvrs INTEGER NOT NULL,
    pg_col_pzmrzz BOOLEAN NOT NULL DEFAULT FALSE
);
INSERT INTO pg_tbl_eptkam (pg_col_dtkzei, pg_col_tehvrs, pg_col_pzmrzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaayq (
    pg_col_ckezds INTEGER PRIMARY KEY,
    pg_col_ezqqse INTEGER NOT NULL,
    pg_col_ftwbzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnaayq (pg_col_ckezds, pg_col_ezqqse, pg_col_ftwbzc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vdswrg (
    pg_col_rfkpfd INTEGER PRIMARY KEY,
    pg_col_eipnch INTEGER NOT NULL,
    pg_col_pipaaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdswrg (pg_col_rfkpfd, pg_col_eipnch, pg_col_pipaaw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hffwyb (
    pg_col_sjwegt INTEGER PRIMARY KEY,
    pg_col_iopmbh INTEGER NOT NULL,
    pg_col_pmebdg INTEGER
);
INSERT INTO pg_tbl_hffwyb (pg_col_sjwegt, pg_col_iopmbh, pg_col_pmebdg) VALUES
(101, 15000, 2500),
(102, 22000, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_ztylsa (
    pg_col_qwornj INTEGER PRIMARY KEY,
    pg_col_prjbml INTEGER NOT NULL,
    pg_col_hovwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztylsa (pg_col_qwornj, pg_col_prjbml, pg_col_hovwmc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xfgtaw (
    pg_col_eavqbm INTEGER PRIMARY KEY,
    pg_col_hyvtvv INTEGER NOT NULL,
    pg_col_peklsi INTEGER
);
INSERT INTO pg_tbl_xfgtaw (pg_col_eavqbm, pg_col_hyvtvv, pg_col_peklsi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uoisyl (
    pg_col_hbmcel INTEGER PRIMARY KEY,
    pg_col_uddjce INTEGER NOT NULL,
    pg_col_vdpxku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoisyl (pg_col_hbmcel, pg_col_uddjce, pg_col_vdpxku) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_flohpe (
    pg_col_oukjus INTEGER PRIMARY KEY,
    pg_col_gcwpxr INTEGER NOT NULL,
    pg_col_bpatmg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_flohpe (pg_col_oukjus, pg_col_gcwpxr, pg_col_bpatmg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvrczo (
    pg_col_fvzsjd INTEGER PRIMARY KEY,
    pg_col_ywqhsh INTEGER NOT NULL,
    pg_col_jsocat INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvrczo (pg_col_fvzsjd, pg_col_ywqhsh, pg_col_jsocat) VALUES
(101, 90, 15),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgtpli----- */
CREATE OR REPLACE FUNCTION pg_proc_qgtpli(pg_var_bgnwwq INTEGER, pg_var_cxzeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sptxoz INTEGER;
    pg_var_nfkenc INTEGER := 300;
    pg_var_uckiuy INTEGER;
BEGIN
    SELECT pg_col_uddjce INTO pg_var_sptxoz
    FROM pg_tbl_uoisyl
    WHERE pg_col_hbmcel = pg_var_bgnwwq;
    
    IF pg_var_sptxoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uckiuy := ((pg_var_sptxoz + pg_var_cxzeuj) * 100) / pg_var_nfkenc;
    
    IF pg_var_uckiuy > 100 THEN
        RETURN 100;
    ELSIF pg_var_uckiuy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uckiuy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF pg_var_stureu > 100 THEN
        pg_var_bqyuiy := pg_var_mqcjeu + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF pg_var_xvzovc > 1 THEN
        pg_var_bqyuiy := pg_var_bqyuiy - (pg_var_xvzovc * 5);
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_wavoqo(pg_var_vvhdut INTEGER, pg_var_jqoser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmsmtb INTEGER;
    pg_var_chitwe INTEGER;
BEGIN
    SELECT pg_col_pmebdg INTO pg_var_cmsmtb
    FROM pg_tbl_hffwyb
    WHERE pg_col_sjwegt = pg_var_vvhdut;
    
    IF pg_var_cmsmtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_chitwe := ((pg_var_cmsmtb - pg_var_jqoser) * 100) / pg_var_jqoser;
    
    IF pg_var_chitwe < 0 THEN
        pg_var_chitwe := 0;
    END IF;
    
    RETURN pg_var_chitwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhktmt----- */
CREATE OR REPLACE FUNCTION pg_proc_dhktmt(pg_var_xvyaxq INTEGER, pg_var_sqyttf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zijxep INTEGER;
    pg_var_uivkun INTEGER;
    pg_var_eqzcgn INTEGER;
BEGIN
    -- Simulate ST_SRID returning the pg_col_tsjlqa integer
    pg_var_zijxep := pg_var_xvyaxq;
    
    -- Simulate __parse_custom_srid: if pg_var_sqyttf is 990001 or 990002, return it, else NULL
    IF pg_var_sqyttf IN (990001, 990002) THEN
        pg_var_uivkun := pg_var_sqyttf;
    ELSE
        pg_var_uivkun := NULL;
    END IF;
    
    -- Core logic
    IF pg_var_uivkun IS NOT NULL THEN
        -- Recursive call
        pg_var_eqzcgn := pg_proc_dhktmt(pg_var_xvyaxq, pg_var_uivkun);
    ELSIF pg_var_zijxep IN (990001, 990002) THEN
        -- Simulate __to_wgs84: return pg_var_xvyaxq + 1000
        -- Simulate ST_Transform: return transformed value as pg_var_xvyaxq + 500
        pg_var_eqzcgn := (pg_var_xvyaxq + 1000) + 500;
    ELSE
        -- Simulate ST_Transform: return transformed value as pg_var_xvyaxq + 500
        pg_var_eqzcgn := pg_var_xvyaxq + 500;
    END IF;
    
    RETURN pg_var_eqzcgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlbkvf----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF ((SELECT pg_proc_wadnhb(-91, 88)))::boolean THEN
        pg_var_vvhekq := (((SELECT pg_proc_qgtpli(11, 95))::INTEGER) - (-1) + COALESCE(pg_var_vvhekq, 0));
    ELSE
        pg_var_vvhekq := (((SELECT pg_proc_wavoqo(-30, 66))::INTEGER) - (-1) + COALESCE(pg_var_vvhekq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dhktmt(67, 39))::INTEGER) - (567) + COALESCE(pg_var_vvhekq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzqnct----- */
CREATE OR REPLACE FUNCTION pg_proc_dzqnct(pg_var_bvtkok INTEGER, pg_var_rqosqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtdjm INTEGER;
    pg_var_foghja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_apxwrm), 0) INTO pg_var_foghja 
    FROM pg_tbl_yteisg 
    WHERE pg_col_fcpzuq % 10 = pg_var_bvtkok % 10;
    
    IF pg_var_foghja > 10000 THEN
        pg_var_sxtdjm := pg_var_foghja - pg_var_rqosqx;
    ELSIF pg_var_foghja > 0 THEN
        pg_var_sxtdjm := pg_var_foghja + pg_var_rqosqx;
    ELSE
        pg_var_sxtdjm := pg_var_rqosqx;
    END IF;
    
    RETURN pg_var_sxtdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF pg_var_lkivcu > 0 THEN
        pg_var_exgogh := (pg_var_kytpyd * 1000) / pg_var_lkivcu;
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN pg_var_exgogh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qckrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_qckrbd(pg_var_qzbykk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asiaql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_asiaql
    FROM pg_tbl_eptkam
    WHERE pg_col_tehvrs >= pg_var_qzbykk AND pg_col_pzmrzz = FALSE;
    
    RETURN pg_var_asiaql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdazov----- */
CREATE OR REPLACE FUNCTION pg_proc_bdazov(pg_var_vzflym INTEGER, pg_var_mgpnoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgperp INTEGER;
    pg_var_rtszxj INTEGER;
    pg_var_tosyol INTEGER;
BEGIN
    SELECT pg_col_prjbml INTO pg_var_rtszxj 
    FROM pg_tbl_ztylsa 
    WHERE pg_col_qwornj = pg_var_vzflym;
    
    IF pg_var_rtszxj > 60 THEN
        pg_var_tosyol := pg_var_mgpnoq * 15 / 100;
    ELSIF pg_var_rtszxj < 18 THEN
        pg_var_tosyol := pg_var_mgpnoq * 10 / 100;
    ELSE
        pg_var_tosyol := pg_var_mgpnoq * 5 / 100;
    END IF;
    
    pg_var_fgperp := pg_var_mgpnoq - pg_var_tosyol;
    
    IF pg_var_fgperp < 50 THEN
        pg_var_fgperp := 50;
    END IF;
    
    RETURN pg_var_fgperp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdhutv----- */
CREATE OR REPLACE FUNCTION pg_proc_gdhutv(pg_var_jeedyn INTEGER, pg_var_oqdktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sudgoh INTEGER;
    pg_var_wiiepq RECORD;
BEGIN
    SELECT pg_col_ywqhsh, pg_col_jsocat 
    INTO pg_var_wiiepq
    FROM pg_tbl_fvrczo 
    WHERE pg_col_fvzsjd = pg_var_jeedyn;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sudgoh := pg_var_wiiepq.pg_col_ywqhsh - (pg_var_oqdktl - pg_var_wiiepq.pg_col_jsocat);
    
    IF pg_var_sudgoh < 0 THEN
        pg_var_sudgoh := 0;
    END IF;
    
    RETURN pg_var_sudgoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keisdn----- */
CREATE OR REPLACE FUNCTION pg_proc_keisdn(pg_var_itkrim INTEGER, pg_var_mngndv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jughjb INTEGER;
    pg_var_awjepq INTEGER;
    pg_var_tmzasd INTEGER;
BEGIN
    SELECT pg_col_gcwpxr, pg_col_bpatmg 
    INTO pg_var_awjepq, pg_var_tmzasd
    FROM pg_tbl_flohpe 
    WHERE pg_col_oukjus = pg_var_itkrim;
    
    IF pg_var_awjepq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jughjb := (pg_var_awjepq * pg_var_mngndv) - (pg_var_tmzasd * 10);
    
    IF pg_var_jughjb < 0 THEN
        pg_var_jughjb := 0;
    END IF;
    
    RETURN pg_var_jughjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dikhlg----- */
CREATE OR REPLACE FUNCTION pg_proc_dikhlg(pg_var_btdueq INTEGER, pg_var_shaebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwwox INTEGER;
    pg_var_pttpzf INTEGER;
BEGIN
    SELECT pg_col_peklsi INTO pg_var_kdwwox
    FROM pg_tbl_xfgtaw
    WHERE pg_col_eavqbm = pg_var_btdueq;
    
    IF pg_var_kdwwox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pttpzf := (((SELECT pg_proc_keisdn(29, 24))::INTEGER) - (-1) + COALESCE(pg_var_pttpzf, 0));
    
    IF pg_var_pttpzf < 0 THEN
        pg_var_pttpzf := (((SELECT pg_proc_gdhutv(-72, 100))::INTEGER) - (-1) + COALESCE(pg_var_pttpzf, 0));
    END IF;
    
    RETURN pg_var_pttpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhkltd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhkltd(pg_var_hjptxg INTEGER, pg_var_zwrjoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdptv INTEGER;
    pg_var_xfjdko INTEGER;
    pg_var_fnozwu INTEGER;
BEGIN
    SELECT pg_col_ezqqse INTO pg_var_mvdptv FROM pg_tbl_vnaayq WHERE pg_col_ckezds = pg_var_hjptxg;
    
    IF pg_var_mvdptv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfjdko := 50000;
    
    IF pg_var_mvdptv < pg_var_xfjdko THEN
        pg_var_fnozwu := (((SELECT pg_proc_bdazov(77, 38))::INTEGER) - (50) + COALESCE(pg_var_fnozwu, 0));
    ELSE
        pg_var_fnozwu := (((SELECT pg_proc_dikhlg(-72, -20))::INTEGER) - (-1) + COALESCE(pg_var_fnozwu, 0));
    END IF;
    
    RETURN pg_var_fnozwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsncjg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsncjg(pg_var_ilxxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejucir INTEGER;
    pg_var_savctj INTEGER;
    pg_var_eozjcm INTEGER;
BEGIN
    SELECT SUM(pg_col_pipaaw), SUM(pg_col_eipnch)
    INTO pg_var_ejucir, pg_var_savctj
    FROM pg_tbl_vdswrg
    WHERE pg_col_rfkpfd = pg_var_ilxxpo;
    
    IF pg_var_savctj > 0 THEN
        pg_var_eozjcm := pg_var_ejucir * 1000 / pg_var_savctj;
    ELSE
        pg_var_eozjcm := 0;
    END IF;
    
    RETURN pg_var_eozjcm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := (((SELECT pg_proc_mlbkvf(-58))::INTEGER) - (0) + COALESCE(pg_var_lxnibv, 0));
    pg_var_nmdkxm := (((SELECT pg_proc_dzqnct(70, -60))::INTEGER) - (-60) + COALESCE(pg_var_nmdkxm, 0));
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF ((SELECT pg_proc_pvfhlh(20)))::boolean THEN
        pg_var_lyvhki := (((SELECT pg_proc_qckrbd(-89))::INTEGER) - (1) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF ((SELECT pg_proc_zhkltd(-38, -55)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF ((SELECT pg_proc_lsncjg(33)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;