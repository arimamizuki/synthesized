/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vsfgzy (
    pg_col_schxme INTEGER PRIMARY KEY,
    pg_col_qibazm INTEGER NOT NULL,
    pg_col_xbzmnu INTEGER
);
INSERT INTO pg_tbl_vsfgzy (pg_col_schxme, pg_col_qibazm, pg_col_xbzmnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kxrzvi (
    pg_col_zvtgxi INTEGER PRIMARY KEY,
    pg_col_uowqnl INTEGER NOT NULL,
    pg_col_mfobdc INTEGER
);
INSERT INTO pg_tbl_kxrzvi (pg_col_zvtgxi, pg_col_uowqnl, pg_col_mfobdc) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xnvvhy (
    pg_col_pzgkve INTEGER PRIMARY KEY,
    pg_col_jrnrtr INTEGER NOT NULL,
    pg_col_kgdagh INTEGER NOT NULL,
    pg_col_tmjyat INTEGER NOT NULL,
    pg_col_wflpny INTEGER NOT NULL,
    pg_col_exbtwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnvvhy (pg_col_pzgkve, pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt) 
VALUES 
(1, 2500, 300, 85, 15, 10),
(2, 1800, 200, 92, 5, 3),
(3, 3200, 450, 78, 30, 15),
(4, 1500, 150, 95, 2, 2),
(5, 2800, 350, 82, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xpjqpi (
    pg_col_nghugx INTEGER PRIMARY KEY,
    pg_col_xncyxg INTEGER NOT NULL,
    pg_col_svmmyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpjqpi (pg_col_nghugx, pg_col_xncyxg, pg_col_svmmyf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgptu (
    pg_col_iuxxqp INTEGER PRIMARY KEY,
    pg_col_omuhoy INTEGER NOT NULL,
    pg_col_fohjwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgptu (pg_col_iuxxqp, pg_col_omuhoy, pg_col_fohjwg) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zmqmuo (
    pg_col_hfgzts INTEGER PRIMARY KEY,
    pg_col_hprntj INTEGER NOT NULL,
    pg_col_qvfpti INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmqmuo (pg_col_hfgzts, pg_col_hprntj, pg_col_qvfpti) VALUES
(1, 101, 24500),
(2, 101, 19800);

CREATE TABLE IF NOT EXISTS pg_tbl_tbabrr (
    pg_col_xnnybn INTEGER PRIMARY KEY,
    pg_col_olsbfd INTEGER NOT NULL,
    pg_col_jltmhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbabrr (pg_col_xnnybn, pg_col_olsbfd, pg_col_jltmhd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yjtsrl (
    pg_col_zpipqm INTEGER PRIMARY KEY,
    pg_col_lrtdpn INTEGER NOT NULL,
    pg_col_fgcwuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjtsrl (pg_col_zpipqm, pg_col_lrtdpn, pg_col_fgcwuw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onbmcr (
    pg_col_cleqqq INTEGER PRIMARY KEY,
    pg_col_dyrmbk INTEGER NOT NULL,
    pg_col_gsyipz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbmcr (pg_col_cleqqq, pg_col_dyrmbk, pg_col_gsyipz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_vwylvs (
    pg_col_bhrhuu INTEGER PRIMARY KEY,
    pg_col_mlcujr INTEGER NOT NULL,
    pg_col_hdmlqd INTEGER
);
INSERT INTO pg_tbl_vwylvs (pg_col_bhrhuu, pg_col_mlcujr, pg_col_hdmlqd) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := 5000;
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := pg_var_rcytdz + 3;
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := pg_var_rcytdz + 2;
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := pg_var_rcytdz + 5;
    END IF;
    
    RETURN pg_var_rcytdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phconc----- */
CREATE OR REPLACE FUNCTION pg_proc_phconc(pg_var_myqvgz INTEGER, pg_var_mkpuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upofyw INTEGER;
    pg_var_vaijbm INTEGER;
    pg_var_dulnfu INTEGER;
BEGIN
    SELECT pg_col_mlcujr, pg_col_hdmlqd 
    INTO pg_var_upofyw, pg_var_vaijbm 
    FROM pg_tbl_vwylvs 
    WHERE pg_col_bhrhuu = pg_var_myqvgz;
    
    IF pg_var_upofyw < 30000 THEN
        pg_var_dulnfu := 10;
    ELSIF pg_var_upofyw < 60000 AND (pg_var_mkpuvn - pg_var_vaijbm) > 5 THEN
        pg_var_dulnfu := 7;
    ELSE
        pg_var_dulnfu := 3;
    END IF;
    
    RETURN pg_var_dulnfu;
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
    
    IF ((SELECT pg_proc_pavumy(49, -60)))::boolean THEN
        pg_var_exgogh := (pg_var_kytpyd * 1000) / pg_var_lkivcu;
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_phconc(11, 44))::INTEGER) - (3) + COALESCE(pg_var_exgogh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbozia----- */
CREATE OR REPLACE FUNCTION pg_proc_tbozia(pg_var_rcbiuv INTEGER, pg_var_csvixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djldbl INTEGER;
    pg_var_efygle INTEGER;
BEGIN
    SELECT MAX(pg_col_qvfpti) INTO pg_var_djldbl
    FROM pg_tbl_zmqmuo
    WHERE pg_col_hprntj = pg_var_rcbiuv;
    
    IF pg_var_djldbl > 20000 THEN
        pg_var_efygle := (pg_var_djldbl / 1000) * pg_var_csvixa;
    ELSE
        pg_var_efygle := pg_var_csvixa * 10;
    END IF;
    
    RETURN pg_var_efygle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjanrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjanrx(pg_var_djpcmi INTEGER, pg_var_efdckw INTEGER, pg_var_tzbypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptitru INTEGER;
    pg_var_bxrbdk INTEGER;
    pg_var_xbqdxp INTEGER;
    pg_var_spywoo INTEGER;
    pg_var_rkxtdo INTEGER;
    pg_var_dcqbwb INTEGER;
    pg_var_muohgh INTEGER;
    pg_var_hoeusz INTEGER;
    pg_var_lkxzun RECORD;
BEGIN
    -- Fetch property data
    SELECT pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt
    INTO pg_var_lkxzun
    FROM pg_tbl_xnvvhy
    WHERE pg_col_pzgkve = pg_var_djpcmi;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual metrics with business logic
    pg_var_ptitru := (pg_var_lkxzun.pg_col_jrnrtr + pg_var_efdckw) * 12;
    pg_var_bxrbdk := (pg_var_lkxzun.pg_col_kgdagh * 12) + pg_var_tzbypv;
    pg_var_xbqdxp := pg_var_ptitru - pg_var_bxrbdk;
    
    -- Calculate yield score (0-100 scale)
    IF pg_var_ptitru > 0 THEN
        pg_var_spywoo := (pg_var_xbqdxp * 100) / pg_var_ptitru;
    ELSE
        pg_var_spywoo := 0;
    END IF;
    
    -- Adjust for tenant reliability
    pg_var_rkxtdo := CASE 
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 90 THEN 15
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 80 THEN 5
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 70 THEN -5
        ELSE -20
    END;
    
    -- Vacancy penalty calculation
    pg_var_dcqbwb := CASE 
        WHEN pg_var_lkxzun.pg_col_wflpny <= 7 THEN 10
        WHEN pg_var_lkxzun.pg_col_wflpny <= 14 THEN 0
        WHEN pg_var_lkxzun.pg_col_wflpny <= 30 THEN -10
        ELSE -25
    END;
    
    -- Property age depreciation
    pg_var_muohgh := CASE 
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 5 THEN 10
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 10 THEN 0
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 20 THEN -5
        ELSE -15
    END;
    
    -- Final ROI score calculation with bounds
    pg_var_hoeusz := pg_var_spywoo + pg_var_rkxtdo + pg_var_dcqbwb + pg_var_muohgh;
    
    -- Ensure score is within reasonable bounds
    IF pg_var_hoeusz < 0 THEN
        pg_var_hoeusz := 0;
    ELSIF pg_var_hoeusz > 100 THEN
        pg_var_hoeusz := 100;
    END IF;
    
    RETURN pg_var_hoeusz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggtcno----- */
CREATE OR REPLACE FUNCTION pg_proc_ggtcno(pg_var_ijcbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiljr INTEGER;
    pg_var_mvuvft INTEGER;
    pg_var_vvgoaa INTEGER;
BEGIN
    SELECT SUM(pg_col_gsyipz), SUM(pg_col_dyrmbk)
    INTO pg_var_itiljr, pg_var_mvuvft
    FROM pg_tbl_onbmcr
    WHERE pg_col_cleqqq = pg_var_ijcbjl;
    
    IF pg_var_mvuvft > 0 THEN
        pg_var_vvgoaa := pg_var_itiljr * 1000 / pg_var_mvuvft;
    ELSE
        pg_var_vvgoaa := 0;
    END IF;
    
    RETURN pg_var_vvgoaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtnntd----- */
CREATE OR REPLACE FUNCTION pg_proc_dtnntd(pg_var_qqnanj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxggwy INTEGER;
    pg_var_imncyq INTEGER;
    pg_var_vuttqz INTEGER;
BEGIN
    SELECT pg_col_fgcwuw / NULLIF(pg_col_lrtdpn, 0) INTO pg_var_mxggwy
    FROM pg_tbl_yjtsrl
    WHERE pg_col_zpipqm = pg_var_qqnanj;
    
    IF pg_var_mxggwy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_fgcwuw) INTO pg_var_imncyq
    FROM pg_tbl_yjtsrl
    WHERE pg_col_lrtdpn > 4000;
    
    pg_var_vuttqz := (pg_var_mxggwy * 100) + COALESCE(pg_var_imncyq, 0);
    
    RETURN pg_var_vuttqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_losjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_losjmg(pg_var_prtjnw INTEGER, pg_var_hbddpm INTEGER, pg_var_engiom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaivrk INTEGER;
    pg_var_enlaxt INTEGER;
    pg_var_tjyuev INTEGER;
BEGIN
    SELECT pg_col_olsbfd, pg_col_jltmhd 
    INTO pg_var_enlaxt, pg_var_tjyuev
    FROM pg_tbl_tbabrr 
    WHERE pg_col_xnnybn = pg_var_prtjnw;
    
    IF pg_var_enlaxt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xaivrk := pg_var_enlaxt * 10;
    pg_var_xaivrk := pg_var_xaivrk + (pg_var_tjyuev / 30);
    
    IF pg_var_engiom > 60 THEN
        pg_var_xaivrk := pg_var_xaivrk + 25;
    END IF;
    
    IF pg_var_hbddpm < 80 THEN
        pg_var_xaivrk := pg_var_xaivrk + 15;
    END IF;
    
    RETURN pg_var_xaivrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_takagj----- */
CREATE OR REPLACE FUNCTION pg_proc_takagj(pg_var_cbedbs INTEGER, pg_var_rtsyxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafpsq INTEGER;
    pg_var_yvrcir INTEGER;
    pg_var_qdgjsc INTEGER;
BEGIN
    SELECT pg_col_mfobdc INTO pg_var_yvrcir
    FROM pg_tbl_kxrzvi
    WHERE pg_col_zvtgxi = pg_var_cbedbs;
    
    IF pg_var_yvrcir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nafpsq := (((SELECT pg_proc_losjmg(9, 98, -36))::INTEGER) - (0) + COALESCE(pg_var_nafpsq, 0));
    
    IF pg_var_nafpsq > 20 THEN
        pg_var_nafpsq := (((SELECT pg_proc_dtnntd(65))::INTEGER) - (-1) + COALESCE(pg_var_nafpsq, 0));
    END IF;
    
    pg_var_qdgjsc := pg_var_yvrcir - pg_var_nafpsq;
    
    IF pg_var_qdgjsc < 0 THEN
        pg_var_qdgjsc := (((SELECT pg_proc_ggtcno(73))::INTEGER) - (0) + COALESCE(pg_var_qdgjsc, 0));
    END IF;
    
    RETURN pg_var_qdgjsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyclsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zyclsm(pg_var_bskydq INTEGER, pg_var_sxlcfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzalrh INTEGER;
    pg_var_bqbkas INTEGER;
BEGIN
    SELECT pg_col_svmmyf INTO pg_var_yzalrh
    FROM pg_tbl_xpjqpi
    WHERE pg_col_nghugx = pg_var_bskydq;
    
    IF pg_var_yzalrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqbkas := pg_var_yzalrh - pg_var_sxlcfb;
    
    IF pg_var_bqbkas < 0 THEN
        pg_var_bqbkas := 0;
    END IF;
    
    RETURN pg_var_bqbkas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsgvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsgvsg(pg_var_dzwbma INTEGER, pg_var_zysasq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkdird INTEGER;
    pg_var_aszwof INTEGER;
BEGIN
    SELECT pg_col_omuhoy INTO pg_var_dkdird 
    FROM pg_tbl_hrgptu 
    WHERE pg_col_iuxxqp = pg_var_dzwbma;
    
    IF pg_var_dkdird IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aszwof := (100000 - pg_var_dkdird) / 1000 + pg_var_zysasq * 5;
    
    IF pg_var_aszwof < 0 THEN
        pg_var_aszwof := 0;
    END IF;
    
    RETURN pg_var_aszwof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := pg_var_iwjgvf + pg_var_lvdwnf.pg_col_frufsa;
    END LOOP;
    
    RETURN pg_var_iwjgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdevgv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdevgv(pg_var_nozuin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyrlld INTEGER;
    pg_var_bmfhls RECORD;
BEGIN
    pg_var_eyrlld := (((SELECT pg_proc_takagj(12, 75))::INTEGER) - (-1) + COALESCE(pg_var_eyrlld, 0));
    
    SELECT pg_col_qibazm, pg_col_xbzmnu INTO pg_var_bmfhls
    FROM pg_tbl_vsfgzy 
    WHERE pg_col_schxme = pg_var_nozuin;
    
    IF ((SELECT pg_proc_qjanrx(87, 34, 78)))::boolean THEN
        IF ((SELECT pg_proc_rxgskj(-26)))::boolean THEN
            pg_var_eyrlld := (((SELECT pg_proc_zyclsm(54, -4))::INTEGER) - (-1) + COALESCE(pg_var_eyrlld, 0));
        ELSE
            pg_var_eyrlld := (((SELECT pg_proc_lsgvsg(-32, 43))::INTEGER) - (0) + COALESCE(pg_var_eyrlld, 0));
        END IF;
    ELSE
        pg_var_eyrlld := (((SELECT pg_proc_pvfhlh(-37))::INTEGER) - (52) + COALESCE(pg_var_eyrlld, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tbozia(-3, 99))::INTEGER) - (990) + COALESCE(pg_var_eyrlld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN (((SELECT pg_proc_zdevgv(27))::INTEGER) - (-1) + COALESCE(EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;