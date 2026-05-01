/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pkbpss (
    pg_col_dvuqbm INTEGER PRIMARY KEY,
    pg_col_jhzosz INTEGER NOT NULL,
    pg_col_fsmuuu INTEGER
);
INSERT INTO pg_tbl_pkbpss (pg_col_dvuqbm, pg_col_jhzosz, pg_col_fsmuuu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mcmmwh (
    pg_col_atpauc INTEGER PRIMARY KEY,
    pg_col_dtifke INTEGER NOT NULL,
    pg_col_xhyfub INTEGER
);
INSERT INTO pg_tbl_mcmmwh (pg_col_atpauc, pg_col_dtifke, pg_col_xhyfub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mftxaa (
    pg_col_ceanjd INTEGER PRIMARY KEY,
    pg_col_boggde INTEGER NOT NULL,
    pg_col_kieyco INTEGER
);
INSERT INTO pg_tbl_mftxaa (pg_col_ceanjd, pg_col_boggde, pg_col_kieyco) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjnid (
    pg_col_dpbilg INTEGER PRIMARY KEY,
    pg_col_yfemds INTEGER NOT NULL,
    pg_col_netgga INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbjnid (pg_col_dpbilg, pg_col_yfemds, pg_col_netgga) VALUES
(1, 35, 1200),
(2, 62, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_bkqgqf (
    pg_col_kmvepl INTEGER PRIMARY KEY,
    pg_col_imfmmc INTEGER NOT NULL,
    pg_col_sqfvwh INTEGER
);
INSERT INTO pg_tbl_bkqgqf (pg_col_kmvepl, pg_col_imfmmc, pg_col_sqfvwh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_klnaly (
    pg_col_htxnmy INTEGER PRIMARY KEY,
    pg_col_gzkrzj INTEGER NOT NULL,
    pg_col_rlooms INTEGER NOT NULL
);
INSERT INTO pg_tbl_klnaly (pg_col_htxnmy, pg_col_gzkrzj, pg_col_rlooms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rzusgk (
    pg_col_nzeved INTEGER PRIMARY KEY,
    pg_col_gfqxyv INTEGER NOT NULL,
    pg_col_lnrhcl INTEGER
);
INSERT INTO pg_tbl_rzusgk (pg_col_nzeved, pg_col_gfqxyv, pg_col_lnrhcl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_etmrtq (
    pg_col_uapuxn INTEGER PRIMARY KEY,
    pg_col_xpivfy INTEGER NOT NULL,
    pg_col_bgdhsz INTEGER
);
INSERT INTO pg_tbl_etmrtq (pg_col_uapuxn, pg_col_xpivfy, pg_col_bgdhsz) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmgwxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fmgwxa(pg_var_wzjhun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwdag INTEGER := 0;
    pg_var_evsdyw RECORD;
BEGIN
    FOR pg_var_evsdyw IN 
        SELECT pg_col_jhzosz, pg_col_fsmuuu 
        FROM pg_tbl_pkbpss 
        WHERE pg_col_jhzosz > pg_var_wzjhun
    LOOP
        IF pg_var_evsdyw.pg_col_fsmuuu IS NOT NULL THEN
            pg_var_xjwdag := pg_var_xjwdag + pg_var_evsdyw.pg_col_fsmuuu;
        END IF;
    END LOOP;
    
    RETURN pg_var_xjwdag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmjjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmjjg(pg_var_infidd INTEGER, pg_var_ddtlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhosnc INTEGER;
    pg_var_vnurmv INTEGER;
BEGIN
    SELECT pg_col_xpivfy INTO pg_var_vnurmv 
    FROM pg_tbl_etmrtq 
    WHERE pg_col_uapuxn = pg_var_infidd;
    
    IF pg_var_vnurmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhosnc := pg_var_vnurmv * pg_var_ddtlhm;
    
    IF pg_var_rhosnc > 10000 THEN
        pg_var_rhosnc := 10000;
    ELSIF pg_var_rhosnc < 0 THEN
        pg_var_rhosnc := 0;
    END IF;
    
    RETURN pg_var_rhosnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawxzj----- */
CREATE OR REPLACE FUNCTION pg_proc_bawxzj(pg_var_gfrinf INTEGER, pg_var_gjmvol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyhdld INTEGER;
    pg_var_icrlzq INTEGER;
    pg_var_zihwnx INTEGER;
BEGIN
    SELECT SUM(pg_col_gfqxyv), AVG(pg_col_lnrhcl)
    INTO pg_var_pyhdld, pg_var_icrlzq
    FROM pg_tbl_rzusgk
    WHERE pg_col_nzeved IN (101, 102);
    
    IF pg_var_pyhdld IS NULL THEN
        pg_var_pyhdld := 0;
    END IF;
    
    IF pg_var_icrlzq IS NULL THEN
        pg_var_icrlzq := 0;
    END IF;
    
    pg_var_zihwnx := pg_var_gfrinf * pg_var_pyhdld * (pg_var_gjmvol + pg_var_icrlzq) / 100;
    
    RETURN pg_var_zihwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxuvru----- */
CREATE OR REPLACE FUNCTION pg_proc_dxuvru(pg_var_vzxobd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtqlhq INTEGER := 0;
    pg_var_zpjuqw RECORD;
BEGIN
    FOR pg_var_zpjuqw IN 
        SELECT pg_col_yfemds, pg_col_netgga 
        FROM pg_tbl_sbjnid 
        WHERE pg_col_yfemds > pg_var_vzxobd
    LOOP
        IF pg_var_zpjuqw.pg_col_yfemds > 60 THEN
            pg_var_qtqlhq := pg_var_qtqlhq + (pg_var_zpjuqw.pg_col_netgga * 9) / 10;
        ELSE
            pg_var_qtqlhq := pg_var_qtqlhq + pg_var_zpjuqw.pg_col_netgga;
        END IF;
    END LOOP;
    
    RETURN pg_var_qtqlhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mimgel----- */
CREATE OR REPLACE FUNCTION pg_proc_mimgel(pg_var_xzgire INTEGER, pg_var_gkdrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzczz INTEGER;
    pg_var_kztyen INTEGER;
    pg_var_mjpwky INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_imfmmc), 0) INTO pg_var_mjpwky 
    FROM pg_tbl_bkqgqf 
    WHERE pg_col_sqfvwh >= pg_var_xzgire;
    
    IF pg_var_xzgire >= 9 THEN
        pg_var_hhzczz := 3;
    ELSIF pg_var_xzgire >= 7 THEN
        pg_var_hhzczz := 2;
    ELSE
        pg_var_hhzczz := 1;
    END IF;
    
    pg_var_kztyen := pg_var_gkdrsj * pg_var_hhzczz + pg_var_mjpwky;
    
    IF pg_var_kztyen > 100 THEN
        pg_var_kztyen := 100;
    END IF;
    
    RETURN pg_var_kztyen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgjqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_pgjqpm(pg_var_gvraro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhcaif INTEGER;
    pg_var_ijxmyi INTEGER;
    pg_var_ergovi INTEGER;
BEGIN
    SELECT pg_col_rlooms, pg_col_gzkrzj 
    INTO pg_var_dhcaif, pg_var_ijxmyi
    FROM pg_tbl_klnaly 
    WHERE pg_col_htxnmy = pg_var_gvraro;
    
    IF pg_var_ijxmyi > 0 THEN
        pg_var_ergovi := (pg_var_dhcaif * 100) / (pg_var_ijxmyi * 3);
    ELSE
        pg_var_ergovi := 0;
    END IF;
    
    RETURN pg_var_ergovi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN (((SELECT pg_proc_dxuvru(-73))::INTEGER) - (1965) + COALESCE(0, 0));
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF ((SELECT pg_proc_mimgel(82, -49)))::boolean THEN
        pg_var_axnohq := (((SELECT pg_proc_pgjqpm(-91))::INTEGER) - (0) + COALESCE(pg_var_axnohq, 0));
    END IF;
    
    IF ((SELECT pg_proc_bawxzj(10, 55)))::boolean THEN
        pg_var_axnohq := (((SELECT pg_proc_rzmjjg(-16, -93))::INTEGER) - (0) + COALESCE(pg_var_axnohq, 0));
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmknqf----- */
CREATE OR REPLACE FUNCTION pg_proc_tmknqf(pg_var_pqxmzz INTEGER, pg_var_dafujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_demldq INTEGER;
    pg_var_vezpag INTEGER;
    pg_var_trqrcq INTEGER;
BEGIN
    SELECT pg_col_boggde INTO pg_var_demldq 
    FROM pg_tbl_mftxaa 
    WHERE pg_col_ceanjd = pg_var_dafujh;
    
    IF pg_var_pqxmzz = 1 THEN
        pg_var_vezpag := 3;
    ELSIF pg_var_pqxmzz = 2 THEN
        pg_var_vezpag := 2;
    ELSE
        pg_var_vezpag := 1;
    END IF;
    
    pg_var_trqrcq := (pg_var_demldq / 4) * pg_var_vezpag;
    
    IF pg_var_trqrcq < 1 THEN
        pg_var_trqrcq := 1;
    END IF;
    
    RETURN pg_var_trqrcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF pg_var_aupmww > 1000000 THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN pg_var_aupmww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biathi----- */
CREATE OR REPLACE FUNCTION pg_proc_biathi(pg_var_oijcni INTEGER, pg_var_iigmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udocty INTEGER;
    pg_var_uzglmo INTEGER;
BEGIN
    SELECT pg_col_xhyfub INTO pg_var_udocty
    FROM pg_tbl_mcmmwh
    WHERE pg_col_atpauc = pg_var_oijcni;
    
    IF ((SELECT pg_proc_lxlvil(11)))::boolean THEN
        RETURN (((SELECT pg_proc_otjmwg(74, 99))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uzglmo := ((pg_var_udocty - pg_var_iigmmd) * 100) / pg_var_iigmmd;
    
    IF pg_var_uzglmo < 0 THEN
        pg_var_uzglmo := (((SELECT pg_proc_tmknqf(67, 58))::INTEGER) - (0) + COALESCE(pg_var_uzglmo, 0));
    END IF;
    
    RETURN pg_var_uzglmo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF pg_var_mmjgck IS NULL THEN
        RETURN (((SELECT pg_proc_fmgwxa(0))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := (((SELECT pg_proc_biathi(80, 5))::INTEGER) - (-1) + COALESCE(pg_var_aeuaxw, 0));
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;