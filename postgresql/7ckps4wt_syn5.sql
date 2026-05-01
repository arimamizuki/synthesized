/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ktfhfz (
    pg_col_ueoxpu INTEGER PRIMARY KEY,
    pg_col_vnfsbx INTEGER NOT NULL,
    pg_col_jhrpym INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktfhfz (pg_col_ueoxpu, pg_col_vnfsbx, pg_col_jhrpym) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mfinzq (
    pg_col_mvfkuz INTEGER PRIMARY KEY,
    pg_col_icshnc INTEGER NOT NULL,
    pg_col_guatnx INTEGER
);
INSERT INTO pg_tbl_mfinzq (pg_col_mvfkuz, pg_col_icshnc, pg_col_guatnx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wnjsiw (
    pg_col_euzrvf INTEGER PRIMARY KEY,
    pg_col_oqcypm INTEGER NOT NULL,
    pg_col_eawzpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnjsiw (pg_col_euzrvf, pg_col_oqcypm, pg_col_eawzpy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtlos (
    pg_col_mcvdnl INTEGER PRIMARY KEY,
    pg_col_gmvwpv INTEGER NOT NULL,
    pg_col_brertx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtlos (pg_col_mcvdnl, pg_col_gmvwpv, pg_col_brertx) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rpempi (
    pg_col_vjbjyw INTEGER PRIMARY KEY,
    pg_col_dqvjhh INTEGER NOT NULL,
    pg_col_odbezf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rpempi (pg_col_vjbjyw, pg_col_dqvjhh, pg_col_odbezf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mdxlbj (
    pg_col_fuvqxb INTEGER PRIMARY KEY,
    pg_col_wogtcn INTEGER NOT NULL,
    pg_col_outoao INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdxlbj (pg_col_fuvqxb, pg_col_wogtcn) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bxlwge (
    pg_col_oejnxe INTEGER PRIMARY KEY,
    pg_col_ctrpvr INTEGER NOT NULL,
    pg_col_lraaek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bxlwge (pg_col_oejnxe, pg_col_ctrpvr, pg_col_lraaek) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecxbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ecxbtc(pg_var_ttptgq INTEGER, pg_var_snizsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzhqzj INTEGER;
    pg_var_adddbv INTEGER;
BEGIN
    SELECT SUM(pg_col_jhrpym) INTO pg_var_uzhqzj
    FROM pg_tbl_ktfhfz
    WHERE pg_col_vnfsbx = pg_var_ttptgq;

    IF pg_var_uzhqzj IS NULL THEN
        pg_var_uzhqzj := 0;
    END IF;

    pg_var_adddbv := pg_var_uzhqzj - (pg_var_uzhqzj * pg_var_snizsj / 100);
    
    RETURN pg_var_adddbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF pg_var_wflyiq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN 1;
    ELSIF pg_var_ehross > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvygj----- */
CREATE OR REPLACE FUNCTION pg_proc_flvygj(pg_var_hqbrya INTEGER, pg_var_bprpyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gibrsf INTEGER;
    pg_var_fnpnoc INTEGER;
    pg_var_rplscn INTEGER;
BEGIN
    SELECT pg_col_ctrpvr, pg_col_lraaek 
    INTO pg_var_fnpnoc, pg_var_rplscn
    FROM pg_tbl_bxlwge 
    WHERE pg_col_oejnxe = pg_var_hqbrya;
    
    IF pg_var_fnpnoc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gibrsf := pg_var_bprpyt + (pg_var_fnpnoc * 2) - (pg_var_rplscn * 5);
    
    IF pg_var_gibrsf < 0 THEN
        pg_var_gibrsf := 0;
    END IF;
    
    RETURN pg_var_gibrsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoyucg----- */
CREATE OR REPLACE FUNCTION pg_proc_xoyucg(pg_var_cfvhvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypxtg INTEGER;
    pg_var_vncmik INTEGER;
    pg_var_mkrjay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vncmik 
    FROM pg_tbl_mdxlbj 
    WHERE pg_col_outoao = 1 AND pg_col_wogtcn = 75;
    
    SELECT COUNT(*) INTO pg_var_mkrjay 
    FROM pg_tbl_mdxlbj 
    WHERE pg_col_outoao = 1 AND pg_col_wogtcn = 50;
    
    pg_var_iypxtg := (pg_var_vncmik * 75) + (pg_var_mkrjay * 50);
    
    RETURN (((SELECT pg_proc_flvygj(-69, -81))::INTEGER) - (0) + COALESCE(pg_var_iypxtg + pg_var_cfvhvk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyyodr----- */
CREATE OR REPLACE FUNCTION pg_proc_zyyodr(pg_var_tyueah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuslqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uuslqh
    FROM pg_tbl_rpempi
    WHERE pg_col_dqvjhh = pg_var_tyueah
    AND pg_col_odbezf = TRUE;
    
    RETURN pg_var_uuslqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcaadt----- */
CREATE OR REPLACE FUNCTION pg_proc_fcaadt(pg_var_tcmydv INTEGER, pg_var_cfwiuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqsah INTEGER;
    pg_var_bqfslj INTEGER;
    pg_var_pvhlaw INTEGER;
BEGIN
    SELECT pg_col_icshnc, pg_col_guatnx INTO pg_var_bqfslj, pg_var_pvhlaw
    FROM pg_tbl_mfinzq WHERE pg_col_mvfkuz = pg_var_tcmydv;
    
    IF pg_var_bqfslj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbqsah := (((SELECT pg_proc_zyyodr(62))::INTEGER) - (0) + COALESCE(pg_var_fbqsah, 0));
    
    IF pg_var_fbqsah < 0 THEN
        pg_var_fbqsah := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xoyucg(3))::INTEGER) - (3) + COALESCE(pg_var_fbqsah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zickng----- */
CREATE OR REPLACE FUNCTION pg_proc_zickng(pg_var_colgsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtppap INTEGER;
    pg_var_anyubj INTEGER;
    pg_var_zzztvd INTEGER;
BEGIN
    SELECT pg_col_oqcypm, pg_col_eawzpy INTO pg_var_anyubj, pg_var_zzztvd
    FROM pg_tbl_wnjsiw
    WHERE pg_col_euzrvf = pg_var_colgsi;
    
    IF pg_var_anyubj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dtppap := (pg_var_anyubj / 1000) + (pg_var_zzztvd / 100);
    
    IF pg_var_dtppap < 0 THEN
        pg_var_dtppap := 0;
    END IF;
    
    RETURN pg_var_dtppap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqatv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqatv(pg_var_rzlhab INTEGER, pg_var_lsppic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuspho INTEGER;
    pg_var_inobxd INTEGER;
    pg_var_xcuojk INTEGER;
BEGIN
    SELECT pg_col_gmvwpv, pg_var_rzlhab - pg_col_brertx 
    INTO pg_var_nuspho, pg_var_inobxd
    FROM pg_tbl_kbtlos 
    WHERE pg_col_mcvdnl = pg_var_lsppic;
    
    IF pg_var_nuspho < 5000 OR pg_var_inobxd > 7 THEN
        pg_var_xcuojk := pg_var_rzlhab + 1;
    ELSIF pg_var_nuspho < 7000 THEN
        pg_var_xcuojk := pg_var_rzlhab + 3;
    ELSE
        pg_var_xcuojk := pg_var_rzlhab + 5;
    END IF;
    
    RETURN pg_var_xcuojk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF pg_var_lgfwvc > 10 THEN
        pg_var_wlapjh := (((SELECT pg_proc_ecxbtc(-66, 81))::INTEGER) - (0) + COALESCE(pg_var_wlapjh, 0));
    ELSIF ((SELECT pg_proc_zrkvid(-17, -78)))::boolean THEN
        pg_var_wlapjh := (((SELECT pg_proc_zickng(2))::INTEGER) - (-1) + COALESCE(pg_var_wlapjh, 0));
    ELSE
        pg_var_wlapjh := 5;
    END IF;
    
    pg_var_xosumj := (((SELECT pg_proc_rkmhti(-29, 10))::INTEGER) - (0) + COALESCE(pg_var_xosumj, 0));
    
    IF ((SELECT pg_proc_lwqatv(-33, -50)))::boolean THEN
        pg_var_xosumj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_fcaadt(92, 37))::INTEGER) - (0) + COALESCE(pg_var_xosumj, 0));
END;
$$ LANGUAGE plpgsql;