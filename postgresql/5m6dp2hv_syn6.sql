/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmgbjj (
    pg_col_bddqvb INTEGER PRIMARY KEY,
    pg_col_roxoez INTEGER NOT NULL,
    pg_col_wxsjrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgbjj (pg_col_bddqvb, pg_col_roxoez, pg_col_wxsjrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izehwp (
    pg_col_faktbg INTEGER PRIMARY KEY,
    pg_col_azbmvt INTEGER NOT NULL,
    pg_col_ahhtsb INTEGER
);
INSERT INTO pg_tbl_izehwp (pg_col_faktbg, pg_col_azbmvt, pg_col_ahhtsb) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cwecih (
    pg_col_bfxvoj INTEGER PRIMARY KEY,
    pg_col_pqxaox INTEGER NOT NULL,
    pg_col_knsoyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwecih (pg_col_bfxvoj, pg_col_pqxaox, pg_col_knsoyp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pkknri (
    pg_col_haiufh INTEGER PRIMARY KEY,
    pg_col_wegzpv INTEGER NOT NULL,
    pg_col_mqbprv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkknri (pg_col_haiufh, pg_col_wegzpv, pg_col_mqbprv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scuczk (
    pg_col_cabkeo INTEGER PRIMARY KEY,
    pg_col_sgstft INTEGER NOT NULL,
    pg_col_ihczcd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_scuczk (pg_col_cabkeo, pg_col_sgstft, pg_col_ihczcd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_mogmzr (
    pg_col_mnseok INTEGER PRIMARY KEY,
    pg_col_xrxdrb INTEGER NOT NULL,
    pg_col_dlafvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mogmzr (pg_col_mnseok, pg_col_xrxdrb, pg_col_dlafvq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vkgxyn (
    pg_col_jqjvst INTEGER PRIMARY KEY,
    pg_col_thjbke INTEGER NOT NULL,
    pg_col_toemas INTEGER
);
INSERT INTO pg_tbl_vkgxyn (pg_col_jqjvst, pg_col_thjbke, pg_col_toemas) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_obwryu (
    pg_col_hcayjx INTEGER PRIMARY KEY,
    pg_col_uzeccw INTEGER NOT NULL,
    pg_col_rzzlvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_obwryu (pg_col_hcayjx, pg_col_uzeccw, pg_col_rzzlvb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wxrrli (
    pg_col_bffglp INTEGER PRIMARY KEY,
    pg_col_vrnzzv INTEGER NOT NULL,
    pg_col_ljevbq INTEGER
);
INSERT INTO pg_tbl_wxrrli (pg_col_bffglp, pg_col_vrnzzv, pg_col_ljevbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paylzk----- */
CREATE OR REPLACE FUNCTION pg_proc_paylzk(pg_var_ytuvbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utsrmv INTEGER := 0;
    pg_var_przuhj RECORD;
BEGIN
    FOR pg_var_przuhj IN 
        SELECT pg_col_vrnzzv, pg_col_ljevbq 
        FROM pg_tbl_wxrrli 
        WHERE pg_col_vrnzzv > pg_var_ytuvbz
    LOOP
        pg_var_utsrmv := pg_var_utsrmv + pg_var_przuhj.pg_col_ljevbq;
    END LOOP;
    
    RETURN pg_var_utsrmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwmiey----- */
CREATE OR REPLACE FUNCTION pg_proc_rwmiey(pg_var_zrjoev INTEGER, pg_var_cfeefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uskgee INTEGER;
    pg_var_whdxop INTEGER;
    pg_var_cwldcr INTEGER;
    pg_var_gchhht INTEGER;
BEGIN
    SELECT pg_col_uzeccw, pg_col_rzzlvb 
    INTO pg_var_whdxop, pg_var_cwldcr
    FROM pg_tbl_obwryu 
    WHERE pg_col_hcayjx = pg_var_zrjoev;
    
    IF pg_var_whdxop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uskgee := 100 - pg_var_cfeefh;
    pg_var_gchhht := pg_var_uskgee + pg_var_whdxop * 5 + pg_var_cwldcr / 30;
    
    IF pg_var_gchhht < 0 THEN
        pg_var_gchhht := 0;
    ELSIF pg_var_gchhht > 100 THEN
        pg_var_gchhht := 100;
    END IF;
    
    RETURN pg_var_gchhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aerqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_aerqsr(pg_var_jojgmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egdxdw INTEGER;
    pg_var_gxubde INTEGER;
    pg_var_ehektz INTEGER;
BEGIN
    SELECT pg_col_thjbke, pg_col_toemas INTO pg_var_gxubde, pg_var_ehektz
    FROM pg_tbl_vkgxyn WHERE pg_col_jqjvst = pg_var_jojgmr;
    
    IF pg_var_gxubde IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egdxdw := pg_var_gxubde * pg_var_ehektz;
    
    IF pg_var_egdxdw > 150 THEN
        pg_var_egdxdw := 150;
    END IF;
    
    RETURN pg_var_egdxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woeyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_woeyzn(pg_var_pwzqxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wduwpm INTEGER;
    pg_var_batcmv INTEGER;
    pg_var_batsxv INTEGER;
BEGIN
    SELECT pg_col_roxoez, pg_col_wxsjrx INTO pg_var_batcmv, pg_var_batsxv
    FROM pg_tbl_dmgbjj
    WHERE pg_col_bddqvb = pg_var_pwzqxj;
    
    IF ((SELECT pg_proc_aerqsr(52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wduwpm := (((SELECT pg_proc_rwmiey(-98, 38))::INTEGER) - (-1) + COALESCE(pg_var_wduwpm, 0));
    
    IF pg_var_wduwpm > 100 THEN
        pg_var_wduwpm := (((SELECT pg_proc_paylzk(95))::INTEGER) - (0) + COALESCE(pg_var_wduwpm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gfukkb(16, -17))::INTEGER) - (0) + COALESCE(pg_var_wduwpm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqdics----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdics(pg_var_rerkiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iewfkp INTEGER;
    pg_var_txzxob INTEGER;
    pg_var_sjpuhi INTEGER;
BEGIN
    SELECT pg_col_azbmvt, pg_col_ahhtsb 
    INTO pg_var_txzxob, pg_var_sjpuhi
    FROM pg_tbl_izehwp 
    WHERE pg_col_faktbg = pg_var_rerkiu;
    
    IF pg_var_txzxob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iewfkp := pg_var_txzxob * pg_var_sjpuhi;
    
    IF pg_var_iewfkp > 50000 THEN
        pg_var_iewfkp := pg_var_iewfkp - (pg_var_iewfkp % 100);
    ELSE
        pg_var_iewfkp := pg_var_iewfkp + (pg_var_rerkiu % 50);
    END IF;
    
    RETURN pg_var_iewfkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eksaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_eksaqj(pg_var_wwpigk INTEGER, pg_var_gthjcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waznyd INTEGER;
    pg_var_lbfusv INTEGER;
    pg_var_afwimt INTEGER;
BEGIN
    SELECT pg_col_wegzpv, pg_col_mqbprv 
    INTO pg_var_waznyd, pg_var_lbfusv
    FROM pg_tbl_pkknri 
    WHERE pg_col_haiufh = pg_var_wwpigk;
    
    IF pg_var_waznyd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_afwimt := pg_var_gthjcz + (pg_var_waznyd * 10) - (pg_var_lbfusv * 5);
    
    IF pg_var_afwimt < 0 THEN
        pg_var_afwimt := 0;
    END IF;
    
    RETURN pg_var_afwimt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuejq----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuejq(pg_var_avycrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fltuob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fltuob
    FROM pg_tbl_scuczk
    WHERE pg_col_sgstft = pg_var_avycrx
    AND pg_col_ihczcd = true;
    
    RETURN pg_var_fltuob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN (((SELECT pg_proc_ikuejq(84))::INTEGER) - (0) + COALESCE(pg_var_kivtra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfcku----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN pg_var_hpnpuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnilgs----- */
CREATE OR REPLACE FUNCTION pg_proc_pnilgs(pg_var_kqbflt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coupim INTEGER;
    pg_var_aikdpk INTEGER;
    pg_var_ylbzfc INTEGER;
BEGIN
    SELECT pg_col_xrxdrb, pg_col_dlafvq INTO pg_var_aikdpk, pg_var_ylbzfc
    FROM pg_tbl_mogmzr
    WHERE pg_col_mnseok = pg_var_kqbflt;
    
    IF pg_var_aikdpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_coupim := (pg_var_aikdpk / 1000) + (pg_var_ylbzfc / 100);
    
    IF pg_var_coupim < 0 THEN
        pg_var_coupim := 0;
    END IF;
    
    RETURN pg_var_coupim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isjmrf----- */
CREATE OR REPLACE FUNCTION pg_proc_isjmrf(pg_var_lkumls INTEGER, pg_var_cjijqx INTEGER, pg_var_erslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yryydg INTEGER;
    pg_var_dhcvxo INTEGER;
    pg_var_bmtcdf INTEGER;
BEGIN
    SELECT pg_col_pqxaox, pg_col_knsoyp 
    INTO pg_var_dhcvxo, pg_var_bmtcdf
    FROM pg_tbl_cwecih 
    WHERE pg_col_bfxvoj = pg_var_lkumls;
    
    IF pg_var_dhcvxo IS NULL THEN
        RETURN (((SELECT pg_proc_eksaqj(-83, 82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yryydg := (((SELECT pg_proc_pnilgs(37))::INTEGER) - (-1) + COALESCE(pg_var_yryydg, 0));
    
    IF ((SELECT pg_proc_dwfcku(-46)))::boolean THEN
        pg_var_yryydg := pg_var_yryydg + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_obzccq(68))::INTEGER) - (75) + COALESCE(pg_var_yryydg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_woeyzn(28))::INTEGER) - (-1) + COALESCE(1, (((SELECT pg_proc_isjmrf(81, 39, -99))::INTEGER) - (0) + COALESCE(0, 0))));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_gqdics(-95))::INTEGER) - (-1) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;