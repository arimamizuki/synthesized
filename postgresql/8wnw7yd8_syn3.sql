/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_nxcktl (
    pg_col_msydnr INTEGER PRIMARY KEY,
    pg_col_fidial INTEGER NOT NULL,
    pg_col_ozycnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxcktl (pg_col_msydnr, pg_col_fidial, pg_col_ozycnx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nkefas (
    pg_col_ryrkcn INTEGER PRIMARY KEY,
    pg_col_ljhnzi INTEGER NOT NULL,
    pg_col_oxtzwt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nkefas (pg_col_ryrkcn, pg_col_ljhnzi, pg_col_oxtzwt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eipkfg (
    pg_col_uljckk INTEGER PRIMARY KEY,
    pg_col_yujjcu INTEGER NOT NULL,
    pg_col_kfvhvz INTEGER
);
INSERT INTO pg_tbl_eipkfg (pg_col_uljckk, pg_col_yujjcu, pg_col_kfvhvz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eaaosb (
    pg_col_sdkyht INTEGER PRIMARY KEY,
    pg_col_fcebxm INTEGER NOT NULL,
    pg_col_nbjdbs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eaaosb (pg_col_sdkyht, pg_col_fcebxm, pg_col_nbjdbs) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaopt (
    pg_col_lyryod INTEGER PRIMARY KEY,
    pg_col_pzjerh INTEGER NOT NULL,
    pg_col_zbcydk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gjaopt (pg_col_lyryod, pg_col_pzjerh, pg_col_zbcydk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_unhfbd (
    pg_col_tkoxir INTEGER PRIMARY KEY,
    pg_col_ywffpg INTEGER NOT NULL,
    pg_col_wuzwpb INTEGER
);
INSERT INTO pg_tbl_unhfbd (pg_col_tkoxir, pg_col_ywffpg, pg_col_wuzwpb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fztxrr (
    pg_col_mwxytw INTEGER PRIMARY KEY,
    pg_col_cftwhm INTEGER NOT NULL,
    pg_col_ksvzue INTEGER
);
INSERT INTO pg_tbl_fztxrr (pg_col_mwxytw, pg_col_cftwhm, pg_col_ksvzue) VALUES
(101, 3, 85),
(102, 5, 92);

/* -----Procedure Dependencies----- */
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
    ELSIF pg_var_fpgsgf = 2 THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := -2;
    END IF;

    RETURN pg_var_afvftm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkwnl----- */
CREATE OR REPLACE FUNCTION pg_proc_imkwnl(pg_var_lflcxd INTEGER, pg_var_riygdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkczo INTEGER;
    pg_var_nvvrrl INTEGER;
    pg_var_otssvb INTEGER;
BEGIN
    SELECT pg_col_fidial, pg_col_ozycnx 
    INTO pg_var_bqkczo, pg_var_nvvrrl
    FROM pg_tbl_nxcktl
    WHERE pg_col_msydnr = pg_var_lflcxd;
    
    IF pg_var_riygdw <= pg_var_bqkczo THEN
        pg_var_otssvb := (((SELECT pg_proc_emoqii(-15, -74, 26, -81, 20))::INTEGER) - (-2) + COALESCE(pg_var_otssvb, 0));
    ELSE
        pg_var_otssvb := 50 + ((pg_var_riygdw - pg_var_bqkczo) * pg_var_nvvrrl);
    END IF;
    
    RETURN pg_var_otssvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfcomh----- */
CREATE OR REPLACE FUNCTION pg_proc_bfcomh(pg_var_afvqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iffdkn INTEGER;
    pg_var_kxiflm INTEGER;
    pg_var_mnzfmp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnzfmp 
    FROM pg_tbl_nkefas 
    WHERE pg_col_oxtzwt = 0;
    
    IF pg_var_mnzfmp < pg_var_afvqou THEN
        pg_var_kxiflm := 2;
    ELSE
        pg_var_kxiflm := 1;
    END IF;
    
    SELECT SUM(pg_col_ljhnzi * pg_var_kxiflm) INTO pg_var_iffdkn
    FROM pg_tbl_nkefas
    WHERE pg_col_ryrkcn IN (101, 102);
    
    RETURN pg_var_iffdkn + pg_var_afvqou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owacks----- */
CREATE OR REPLACE FUNCTION pg_proc_owacks(pg_var_bbraln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffhrqo INTEGER;
    pg_var_bdkmck INTEGER;
    pg_var_cscura INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_ffhrqo;
    
    SELECT pg_col_yujjcu INTO pg_var_bdkmck
    FROM pg_tbl_eipkfg
    WHERE pg_col_uljckk = pg_var_bbraln;
    
    IF pg_var_bdkmck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cscura := (pg_var_ffhrqo - pg_var_bdkmck) * 10;
    
    IF pg_var_cscura < 0 THEN
        pg_var_cscura := 0;
    ELSIF pg_var_cscura > 100 THEN
        pg_var_cscura := 100;
    END IF;
    
    RETURN pg_var_cscura;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffwqnf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk * 2;
    ELSE
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk;
    END IF;
    
    IF pg_var_bkadge < 0 THEN
        pg_var_bkadge := 0;
    END IF;
    
    RETURN pg_var_bkadge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgbnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_sgbnpa(pg_var_glgbys INTEGER, pg_var_ymxfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfbzdq INTEGER;
    pg_var_laponr INTEGER;
    pg_var_diqooh INTEGER;
BEGIN
    SELECT pg_col_pzjerh, pg_col_zbcydk INTO pg_var_laponr, pg_var_diqooh
    FROM pg_tbl_gjaopt
    WHERE pg_col_lyryod = pg_var_glgbys;
    
    IF pg_var_laponr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfbzdq := pg_var_ymxfmj + (pg_var_laponr * 2) - (pg_var_diqooh * 5);
    
    IF pg_var_rfbzdq < 0 THEN
        pg_var_rfbzdq := 0;
    END IF;
    
    RETURN pg_var_rfbzdq;
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

/* -----Procedure pg_proc_fgktge----- */
CREATE OR REPLACE FUNCTION pg_proc_fgktge(pg_var_sngnmw INTEGER, pg_var_dnsswe INTEGER, pg_var_ylxzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpbcu INTEGER;
    pg_var_hyjwry INTEGER;
    pg_var_jttysq INTEGER;
BEGIN
    pg_var_hyjwry := 10;
    
    IF pg_var_dnsswe > 90 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 3) + pg_var_ylxzpa;
    ELSIF pg_var_dnsswe > 75 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 2) + pg_var_ylxzpa;
    ELSE
        pg_var_sqpbcu := pg_var_sngnmw + pg_var_ylxzpa;
    END IF;
    
    SELECT pg_col_ksvzue INTO pg_var_jttysq 
    FROM pg_tbl_fztxrr 
    WHERE pg_col_mwxytw = 101;
    
    IF pg_var_jttysq IS NOT NULL THEN
        pg_var_sqpbcu := pg_var_sqpbcu + (pg_var_jttysq / 20);
    END IF;
    
    RETURN pg_var_sqpbcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := (((SELECT pg_proc_ffwqnf(85, -34))::INTEGER) - (17) + COALESCE(pg_var_roxtes, 0))0 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := (((SELECT pg_proc_sgbnpa(-73, -7))::INTEGER) - (0) + COALESCE(pg_var_roxtes, 0));
    END IF;
    
    IF ((SELECT pg_proc_klxhho(44)))::boolean THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_fgktge(4, -7, -45))::INTEGER) - (-37) + COALESCE(pg_var_roxtes, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkiqma----- */
CREATE OR REPLACE FUNCTION pg_proc_vkiqma(pg_var_xwrxdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sthrkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sthrkk
    FROM pg_tbl_eaaosb
    WHERE pg_col_fcebxm = pg_var_xwrxdi
    AND pg_col_nbjdbs = true;
    
    RETURN pg_var_sthrkk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (((SELECT pg_proc_owacks(-4))::INTEGER) - (-1) + COALESCE(pg_var_njaxrk, 0));
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := (((SELECT pg_proc_imkwnl(22, 42))::INTEGER) - (0) + COALESCE(pg_var_znnprg, 0));
    pg_var_dfjgek := (((SELECT pg_proc_bfcomh(47))::INTEGER) - (347) + COALESCE(pg_var_dfjgek, 0));
    pg_var_jdkvjb := (((SELECT pg_proc_prasqq(35, 41))::INTEGER) - (1) + COALESCE(pg_var_jdkvjb, 0));
    pg_var_hoadpm := (((SELECT pg_proc_vkiqma(-19))::INTEGER[]) - (0) + COALESCE(pg_var_hoadpm, 0));
    RETURN pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb;
END;
$$ LANGUAGE plpgsql;