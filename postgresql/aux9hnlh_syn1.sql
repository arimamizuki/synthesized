/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlfjdu (
    pg_col_lsmgos INTEGER PRIMARY KEY,
    pg_col_ixptwz INTEGER NOT NULL,
    pg_col_vmsrxp INTEGER
);
INSERT INTO pg_tbl_vlfjdu (pg_col_lsmgos, pg_col_ixptwz, pg_col_vmsrxp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqqsp (
    pg_col_xuswpx INTEGER PRIMARY KEY,
    pg_col_hibjga INTEGER NOT NULL,
    pg_col_gosfqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnqqsp (pg_col_xuswpx, pg_col_hibjga, pg_col_gosfqm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_chvtbx (
    pg_col_cuxqkr INTEGER PRIMARY KEY,
    pg_col_rxfucf INTEGER NOT NULL,
    pg_col_nshodl INTEGER
);
INSERT INTO pg_tbl_chvtbx (pg_col_cuxqkr, pg_col_rxfucf, pg_col_nshodl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mffmna (
    pg_col_rfaref INTEGER PRIMARY KEY,
    pg_col_uirsyp INTEGER NOT NULL,
    pg_col_bjvqjc INTEGER
);
INSERT INTO pg_tbl_mffmna (pg_col_rfaref, pg_col_uirsyp, pg_col_bjvqjc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iijzum (
    pg_col_hziqqj INTEGER PRIMARY KEY,
    pg_col_hbnkfz INTEGER NOT NULL,
    pg_col_vevnlo INTEGER
);
INSERT INTO pg_tbl_iijzum (pg_col_hziqqj, pg_col_hbnkfz, pg_col_vevnlo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_arigoh (
    pg_col_kureud INTEGER PRIMARY KEY,
    pg_col_pbffrp INTEGER NOT NULL,
    pg_col_imsazt INTEGER NOT NULL
);
INSERT INTO pg_tbl_arigoh (pg_col_kureud, pg_col_pbffrp, pg_col_imsazt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gnmbeg (
    pg_col_fexgyu INTEGER PRIMARY KEY,
    pg_col_fncgns INTEGER NOT NULL,
    pg_col_nhebzi INTEGER
);
INSERT INTO pg_tbl_gnmbeg (pg_col_fexgyu, pg_col_fncgns, pg_col_nhebzi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iojmwe (
    pg_col_khttjx INTEGER PRIMARY KEY,
    pg_col_njufwx INTEGER NOT NULL,
    pg_col_eixcqq BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iojmwe (pg_col_khttjx, pg_col_njufwx, pg_col_eixcqq) VALUES
(101, 85, TRUE),
(102, 85, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qtzglw (
    pg_col_joesft INTEGER PRIMARY KEY,
    pg_col_uwfihb INTEGER NOT NULL,
    pg_col_bxnkiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtzglw (pg_col_joesft, pg_col_uwfihb, pg_col_bxnkiv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jykzme (
    pg_col_rpgune INTEGER PRIMARY KEY,
    pg_col_pldxmh INTEGER NOT NULL,
    pg_col_tujurb INTEGER
);
INSERT INTO pg_tbl_jykzme (pg_col_rpgune, pg_col_pldxmh, pg_col_tujurb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzhjzc----- */
CREATE OR REPLACE FUNCTION pg_proc_kzhjzc(pg_var_uvzrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltryuw INTEGER;
    pg_var_asfuna INTEGER;
    pg_var_etdsou INTEGER;
BEGIN
    SELECT pg_col_gosfqm / pg_col_hibjga INTO pg_var_ltryuw
    FROM pg_tbl_xnqqsp
    WHERE pg_col_xuswpx = pg_var_uvzrsj;
    
    IF pg_var_ltryuw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_gosfqm INTO pg_var_asfuna
    FROM pg_tbl_xnqqsp
    WHERE pg_col_xuswpx = pg_var_uvzrsj;
    
    pg_var_etdsou := pg_var_asfuna / 1000 + pg_var_ltryuw * 10;
    
    IF pg_var_etdsou < 0 THEN
        pg_var_etdsou := 0;
    END IF;
    
    RETURN pg_var_etdsou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxtpkf----- */
CREATE OR REPLACE FUNCTION pg_proc_jxtpkf(pg_var_nlirnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzctrc INTEGER := 0;
    pg_var_saakyb RECORD;
BEGIN
    FOR pg_var_saakyb IN 
        SELECT pg_col_njufwx FROM pg_tbl_iojmwe WHERE NOT pg_col_eixcqq
    LOOP
        pg_var_dzctrc := (((SELECT pg_proc_ycknel(67, 9))::INTEGER ) - (1) + COALESCE(pg_var_dzctrc, 0));
    END LOOP;
    
    RETURN pg_var_dzctrc * pg_var_nlirnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nberpu----- */
CREATE OR REPLACE FUNCTION pg_proc_nberpu(pg_var_uxibef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztxigl INTEGER;
    pg_var_kgpzfx INTEGER;
    pg_var_hdcpso INTEGER;
BEGIN
    SELECT pg_col_nhebzi, pg_col_fncgns INTO pg_var_ztxigl, pg_var_kgpzfx
    FROM pg_tbl_gnmbeg
    WHERE pg_col_fexgyu = pg_var_uxibef;
    
    IF pg_var_ztxigl IS NULL OR pg_var_kgpzfx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hdcpso := (pg_var_ztxigl * 100) / pg_var_kgpzfx;
    
    IF pg_var_hdcpso > 50 THEN
        pg_var_hdcpso := 50;
    ELSIF pg_var_hdcpso < 0 THEN
        pg_var_hdcpso := 0;
    END IF;
    
    RETURN pg_var_hdcpso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wotykb----- */
CREATE OR REPLACE FUNCTION pg_proc_wotykb(pg_var_bazxgb INTEGER, pg_var_pbylxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoyhar INTEGER;
    pg_var_syzsuo INTEGER;
    pg_var_jijlev INTEGER;
    pg_var_ftkjpc INTEGER;
BEGIN
    SELECT pg_col_uwfihb, pg_col_bxnkiv 
    INTO pg_var_jijlev, pg_var_ftkjpc
    FROM pg_tbl_qtzglw 
    WHERE pg_col_joesft = pg_var_bazxgb;
    
    IF pg_var_jijlev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoyhar := 20000;
    pg_var_syzsuo := 0;
    
    IF pg_var_jijlev < pg_var_uoyhar THEN
        pg_var_syzsuo := 1;
    ELSIF pg_var_ftkjpc + pg_var_pbylxd > 7 THEN
        pg_var_syzsuo := 1;
    END IF;
    
    RETURN pg_var_syzsuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxldte----- */
CREATE OR REPLACE FUNCTION pg_proc_mxldte(pg_var_jlhryo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzspvg INTEGER;
    pg_var_yqjlyq INTEGER;
    pg_var_vvhxyz INTEGER;
BEGIN
    SELECT pg_col_rxfucf, pg_col_nshodl INTO pg_var_yqjlyq, pg_var_vvhxyz
    FROM pg_tbl_chvtbx
    WHERE pg_col_cuxqkr = pg_var_jlhryo;
    
    IF ((SELECT pg_proc_nberpu(-12)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hzspvg := (((SELECT pg_proc_jxtpkf(-99))::INTEGER) - (-8415) + COALESCE(pg_var_hzspvg, 0));
    
    IF pg_var_hzspvg > 20000 THEN
        pg_var_hzspvg := pg_var_hzspvg + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_wotykb(-14, -88))::INTEGER) - (0) + COALESCE(pg_var_hzspvg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmzcgd----- */
CREATE OR REPLACE FUNCTION pg_proc_tmzcgd(pg_var_vxribc INTEGER, pg_var_ecohzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thsdid INTEGER;
    pg_var_uixtkh INTEGER;
    pg_var_uazyfr INTEGER;
BEGIN
    SELECT pg_col_uirsyp, pg_col_bjvqjc 
    INTO pg_var_uixtkh, pg_var_uazyfr
    FROM pg_tbl_mffmna 
    WHERE pg_col_rfaref = pg_var_vxribc;
    
    IF pg_var_uixtkh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thsdid := (pg_var_uixtkh * pg_var_ecohzi) + pg_var_uazyfr;
    
    IF pg_var_thsdid > 100 THEN
        pg_var_thsdid := 100;
    ELSIF pg_var_thsdid < 0 THEN
        pg_var_thsdid := 0;
    END IF;
    
    RETURN pg_var_thsdid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayqonk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayqonk(pg_var_nhpkuy INTEGER, pg_var_wdldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfoeum INTEGER;
    pg_var_fgbfxu INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vevnlo, 0) INTO pg_var_hfoeum
    FROM pg_tbl_iijzum
    WHERE pg_col_hziqqj = pg_var_nhpkuy;
    
    IF pg_var_hfoeum = 0 THEN
        RETURN -pg_var_wdldhd;
    END IF;
    
    pg_var_fgbfxu := pg_var_hfoeum - pg_var_wdldhd;
    
    IF pg_var_fgbfxu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fgbfxu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amuhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_amuhyh(pg_var_zdqfdw INTEGER, pg_var_ttaeto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewanka INTEGER;
    pg_var_ponkdh INTEGER;
    pg_var_faeoqc INTEGER;
BEGIN
    SELECT pg_col_tujurb, pg_col_pldxmh INTO pg_var_ewanka, pg_var_faeoqc
    FROM pg_tbl_jykzme
    WHERE pg_col_rpgune = pg_var_zdqfdw;
    
    IF pg_var_ewanka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ponkdh := (pg_var_ewanka * 100) / pg_var_ttaeto;
    
    IF pg_var_faeoqc > 60 AND pg_var_ponkdh > 15 THEN
        pg_var_ponkdh := pg_var_ponkdh + 5;
    END IF;
    
    RETURN pg_var_ponkdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlceqm----- */
CREATE OR REPLACE FUNCTION pg_proc_hlceqm(pg_var_txcezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjlael INTEGER;
    pg_var_cwaxnd INTEGER;
    pg_var_ackljk INTEGER;
BEGIN
    SELECT pg_col_pbffrp, pg_col_imsazt INTO pg_var_cwaxnd, pg_var_ackljk
    FROM pg_tbl_arigoh
    WHERE pg_col_kureud = pg_var_txcezh;
    
    IF pg_var_cwaxnd IS NULL THEN
        RETURN (((SELECT pg_proc_amuhyh(24, -74))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jjlael := (pg_var_cwaxnd / 1000) + (pg_var_ackljk / 100);
    
    IF pg_var_jjlael < 0 THEN
        pg_var_jjlael := 0;
    END IF;
    
    RETURN pg_var_jjlael;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_alqwyq(pg_var_gvwwno INTEGER, pg_var_ulnpbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikesqk INTEGER;
    pg_var_wdfnyh INTEGER;
    pg_var_oaxvvu INTEGER;
BEGIN
    SELECT pg_col_ixptwz, pg_col_vmsrxp 
    INTO pg_var_wdfnyh, pg_var_oaxvvu
    FROM pg_tbl_vlfjdu 
    WHERE pg_col_lsmgos = pg_var_gvwwno;
    
    IF ((SELECT pg_proc_kzhjzc(-67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ikesqk := pg_var_wdfnyh * 10;
    
    IF ((SELECT pg_proc_mxldte(47)))::boolean THEN
        pg_var_ikesqk := (((SELECT pg_proc_tmzcgd(7, -70))::INTEGER) - (0) + COALESCE(pg_var_ikesqk, 0));
    END IF;
    
    IF ((SELECT pg_proc_ayqonk(-41, -49)))::boolean THEN
        pg_var_ikesqk := pg_var_ikesqk + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_hlceqm(86))::INTEGER) - (-1) + COALESCE(pg_var_ikesqk, 0));
END;
$$ LANGUAGE plpgsql;