/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wnteib (
    pg_col_bylyym INTEGER PRIMARY KEY,
    pg_col_towuuw INTEGER NOT NULL,
    pg_col_bbjemz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnteib (pg_col_bylyym, pg_col_towuuw, pg_col_bbjemz) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwabg (
    pg_col_cbasfj INTEGER PRIMARY KEY,
    pg_col_stkhwg INTEGER NOT NULL,
    pg_col_zyywcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwabg (pg_col_cbasfj, pg_col_stkhwg, pg_col_zyywcj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hghxaa (
    pg_col_sezwwq INTEGER PRIMARY KEY,
    pg_col_zwtguq INTEGER NOT NULL,
    pg_col_vgmbjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hghxaa (pg_col_sezwwq, pg_col_zwtguq, pg_col_vgmbjx) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yydgpj (
    pg_col_smyulh INTEGER PRIMARY KEY,
    pg_col_spvymh INTEGER NOT NULL,
    pg_col_pxtsrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yydgpj (pg_col_smyulh, pg_col_spvymh, pg_col_pxtsrj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_unhfbd (
    pg_col_tkoxir INTEGER PRIMARY KEY,
    pg_col_ywffpg INTEGER NOT NULL,
    pg_col_wuzwpb INTEGER
);
INSERT INTO pg_tbl_unhfbd (pg_col_tkoxir, pg_col_ywffpg, pg_col_wuzwpb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_csecou (
    pg_col_hvcwuz INTEGER PRIMARY KEY,
    pg_col_heslih INTEGER NOT NULL,
    pg_col_gdlywx INTEGER
);
INSERT INTO pg_tbl_csecou (pg_col_hvcwuz, pg_col_heslih, pg_col_gdlywx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_ehukdx (
    pg_col_igvsyu INTEGER PRIMARY KEY,
    pg_col_nmcbbi INTEGER NOT NULL,
    pg_col_syrmoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehukdx (pg_col_igvsyu, pg_col_nmcbbi, pg_col_syrmoc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjiwj (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO pg_tbl_vqjiwj (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_zqyqjp (
    pg_col_njwiyz INTEGER PRIMARY KEY,
    pg_col_ihalvb INTEGER NOT NULL,
    pg_col_amekke INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqyqjp (pg_col_njwiyz, pg_col_ihalvb, pg_col_amekke) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vshslv (
    pg_col_eijvps INTEGER PRIMARY KEY,
    pg_col_bhfqry INTEGER NOT NULL,
    pg_col_ipwlmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vshslv (pg_col_eijvps, pg_col_bhfqry, pg_col_ipwlmr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvshc (
    pg_col_hmafmb INTEGER PRIMARY KEY,
    pg_col_ikjvmd INTEGER NOT NULL,
    pg_col_elbycu INTEGER
);
INSERT INTO pg_tbl_xrvshc (pg_col_hmafmb, pg_col_ikjvmd, pg_col_elbycu) VALUES
(101, 15, 9),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcufrh----- */
CREATE OR REPLACE FUNCTION pg_proc_qcufrh(pg_var_kbcfxy INTEGER, pg_var_liacjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddnwqq INTEGER;
    pg_var_aqzkxg INTEGER;
    pg_var_zqihny INTEGER;
BEGIN
    SELECT pg_col_bbjemz, pg_col_towuuw 
    INTO pg_var_ddnwqq, pg_var_aqzkxg
    FROM pg_tbl_wnteib 
    WHERE pg_col_bylyym = pg_var_kbcfxy;
    
    IF pg_var_aqzkxg > 60 THEN
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15) + 10;
    ELSE
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15);
    END IF;
    
    RETURN pg_var_zqihny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcdwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_mcdwkl(pg_var_ahkwti INTEGER, pg_var_eybdzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuzfsn INTEGER;
    pg_var_qvtjck INTEGER;
BEGIN
    IF pg_var_ahkwti = 1 THEN
        pg_var_qvtjck := 2;
    ELSIF pg_var_ahkwti = 2 THEN
        pg_var_qvtjck := 3;
    ELSE
        pg_var_qvtjck := 1;
    END IF;
    
    SELECT pg_var_eybdzj * pg_var_qvtjck + COALESCE(SUM(pg_col_elbycu), 0)
    INTO pg_var_vuzfsn
    FROM pg_tbl_xrvshc
    WHERE pg_col_ikjvmd < 10;
    
    IF pg_var_vuzfsn IS NULL THEN
        pg_var_vuzfsn := pg_var_eybdzj * pg_var_qvtjck;
    END IF;
    
    RETURN pg_var_vuzfsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_eobxbl(pg_var_etbbfr INTEGER, pg_var_uogsfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgbkky INTEGER;
    pg_var_iqnrun INTEGER;
    pg_var_poqvtl INTEGER;
    pg_var_bxegbl INTEGER;
BEGIN
    SELECT pg_col_ihalvb, pg_col_amekke 
    INTO pg_var_iqnrun, pg_var_poqvtl
    FROM pg_tbl_zqyqjp 
    WHERE pg_col_njwiyz = pg_var_etbbfr;
    
    IF pg_var_iqnrun IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgbkky := 100 - pg_var_uogsfc;
    pg_var_bxegbl := pg_var_mgbkky + pg_var_iqnrun * 5 + pg_var_poqvtl / 30;
    
    IF pg_var_bxegbl < 0 THEN
        pg_var_bxegbl := 0;
    ELSIF pg_var_bxegbl > 100 THEN
        pg_var_bxegbl := 100;
    END IF;
    
    RETURN pg_var_bxegbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcwiwj----- */
CREATE OR REPLACE FUNCTION pg_proc_qcwiwj(pg_var_glexbo INTEGER, pg_var_xyfuzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonqgl INTEGER;
    pg_var_qjmshm INTEGER;
    pg_var_zeayvl INTEGER;
BEGIN
    SELECT pg_col_bhfqry INTO pg_var_qjmshm 
    FROM pg_tbl_vshslv 
    WHERE pg_col_eijvps = pg_var_glexbo;
    
    IF pg_var_qjmshm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nonqgl := 10000 + (pg_var_xyfuzq * 5000);
    
    IF pg_var_qjmshm < pg_var_nonqgl THEN
        pg_var_zeayvl := 100000 - pg_var_qjmshm;
        IF pg_var_zeayvl < 0 THEN
            pg_var_zeayvl := 0;
        END IF;
        RETURN pg_var_zeayvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iziyqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iziyqx(pg_var_gmkiha INTEGER, pg_var_bznqdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twcxsx INTEGER;
    pg_var_pwiaog INTEGER;
BEGIN
    SELECT pg_col_zwtguq INTO pg_var_twcxsx 
    FROM pg_tbl_hghxaa 
    WHERE pg_col_sezwwq = pg_var_gmkiha;
    
    IF pg_var_twcxsx IS NULL THEN
        RETURN (((SELECT pg_proc_eobxbl(-16, -31))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_bznqdk >= 3 AND pg_var_twcxsx < 10 THEN
        pg_var_pwiaog := (((SELECT pg_proc_qcwiwj(67, -100))::INTEGER) - (0) + COALESCE(pg_var_pwiaog, 0));
    ELSE
        pg_var_pwiaog := (((SELECT pg_proc_mcdwkl(96, -40))::INTEGER) - (-33) + COALESCE(pg_var_pwiaog, 0));
    END IF;
    
    UPDATE pg_tbl_hghxaa 
    SET pg_col_vgmbjx = pg_var_pwiaog 
    WHERE pg_col_sezwwq = pg_var_gmkiha;
    
    RETURN pg_var_pwiaog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuijd----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuijd(pg_var_htpfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbtluo INTEGER;
    pg_var_ndlmia INTEGER;
    pg_var_euaxkf INTEGER;
BEGIN
    SELECT pg_col_pxtsrj / pg_col_spvymh INTO pg_var_dbtluo
    FROM pg_tbl_yydgpj
    WHERE pg_col_smyulh = pg_var_htpfjp;
    
    IF pg_var_dbtluo > 3 THEN
        pg_var_ndlmia := (SELECT pg_col_pxtsrj FROM pg_tbl_yydgpj WHERE pg_col_smyulh = pg_var_htpfjp);
        pg_var_euaxkf := pg_var_ndlmia / 1000;
        RETURN pg_var_euaxkf * 2;
    ELSE
        RETURN pg_var_dbtluo * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF pg_var_fceuwm > 0 THEN
        pg_var_iwslug := pg_var_sifdmw / pg_var_fceuwm;
    ELSE
        pg_var_iwslug := 0;
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := pg_var_dzlrhc - (pg_var_fceuwm * 10);
    
    IF pg_var_lnphhz < 0 THEN
        pg_var_lnphhz := 0;
    END IF;
    
    RETURN pg_var_lnphhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfcfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_vfcfvy(pg_var_lhsjaa INTEGER, pg_var_tjlrmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jquhdr INTEGER;
    pg_var_suxxts INTEGER;
    pg_var_bisnyv INTEGER;
BEGIN
    SELECT pg_col_nmcbbi INTO pg_var_jquhdr FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_jquhdr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suxxts := pg_var_tjlrmq * (pg_var_jquhdr / 4);
    
    SELECT pg_col_nmcbbi INTO pg_var_bisnyv FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_bisnyv < pg_var_suxxts THEN
        RETURN pg_var_suxxts - pg_var_bisnyv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofhcsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM pg_tbl_vqjiwj WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN COALESCE(pg_var_jlvbnm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_omzfeq(pg_var_dgyzyi INTEGER, pg_var_nsznrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekotla INTEGER;
    pg_var_bfhext INTEGER;
    pg_var_wumnge INTEGER := 10000;
BEGIN
    SELECT pg_col_heslih INTO pg_var_ekotla 
    FROM pg_tbl_csecou 
    WHERE pg_col_hvcwuz = pg_var_dgyzyi;
    
    IF pg_var_ekotla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfhext := (pg_var_nsznrl * 3) + pg_var_wumnge;
    
    IF pg_var_ekotla < pg_var_bfhext THEN
        RETURN pg_var_bfhext - pg_var_ekotla;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ietbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ietbrl(pg_var_zxjytk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfmuuu INTEGER;
    pg_var_ppqnzq INTEGER;
    pg_var_ofxtec INTEGER;
BEGIN
    SELECT pg_col_zyywcj / pg_col_stkhwg INTO pg_var_sfmuuu
    FROM pg_tbl_bnwabg
    WHERE pg_col_cbasfj = pg_var_zxjytk;
    
    IF pg_var_sfmuuu > 3 THEN
        pg_var_ppqnzq := (((SELECT pg_proc_omzfeq(-35, 49))::INTEGER) - (-1) + COALESCE(pg_var_ppqnzq, 0));
        pg_var_ofxtec := (((SELECT pg_proc_vfcfvy(-99, -90))::INTEGER) - (0) + COALESCE(pg_var_ofxtec, 0));
        
        IF ((SELECT pg_proc_fnmitv(-35)))::boolean THEN
            RETURN pg_var_ofxtec * 2;
        ELSE
            RETURN pg_var_ofxtec + 25;
        END IF;
    ELSE
        RETURN pg_var_sfmuuu * 1(((SELECT pg_proc_ofhcsf(-1))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF pg_var_fpgsgf = 1 THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := -1;
        ELSE
            pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
        END IF;
    ELSIF ((SELECT pg_proc_ietbrl(80)))::boolean THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := (((SELECT pg_proc_iziyqx(-15, 71))::INTEGER ) - (0) + COALESCE(pg_var_afvftm, 0));
    END IF;

    RETURN (((SELECT pg_proc_ueuijd(-60))::INTEGER) - (0) + COALESCE(pg_var_afvftm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klxhho----- */
CREATE OR REPLACE FUNCTION pg_proc_klxhho(pg_var_vkhdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfpll INTEGER;
    pg_var_rmiskq INTEGER;
    pg_var_hselea INTEGER;
BEGIN
    SELECT pg_col_ywffpg, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wuzwpb % 100)
    INTO pg_var_pvfpll, pg_var_rmiskq
    FROM pg_tbl_unhfbd
    WHERE pg_col_tkoxir = pg_var_vkhdsr;
    
    IF pg_var_pvfpll < 5000 THEN
        pg_var_hselea := 10 - (pg_var_pvfpll / 1000) + pg_var_rmiskq;
    ELSE
        pg_var_hselea := 5 + pg_var_rmiskq;
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_hselea, 20));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := (((SELECT pg_proc_qcufrh(-60, -91))::INTEGER ) - (0) + COALESCE(pg_var_sqjmkw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_emoqii(-93, -38, -68, 8, 71)))::boolean THEN
        pg_var_sqjmkw := (((SELECT pg_proc_klxhho(-88))::INTEGER ) - (20) + COALESCE(pg_var_sqjmkw, 0));
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;