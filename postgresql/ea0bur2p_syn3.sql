/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lomdzf (
    pg_col_mrmpch INTEGER PRIMARY KEY,
    pg_col_fvsbcv INTEGER NOT NULL,
    pg_col_iyvmdr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lomdzf (pg_col_mrmpch, pg_col_fvsbcv, pg_col_iyvmdr) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnyojs (
    pg_col_rbkzuf INTEGER PRIMARY KEY,
    pg_col_lclzqp INTEGER NOT NULL,
    pg_col_vosyfs INTEGER
);
INSERT INTO pg_tbl_hnyojs (pg_col_rbkzuf, pg_col_lclzqp, pg_col_vosyfs) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wkniiu (
    pg_col_cqiumm INTEGER PRIMARY KEY,
    pg_col_wkidfx INTEGER NOT NULL,
    pg_col_edldmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkniiu (pg_col_cqiumm, pg_col_wkidfx, pg_col_edldmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yrwuub (
    pg_col_gnzrzv INTEGER PRIMARY KEY,
    pg_col_qpghwm INTEGER NOT NULL,
    pg_col_xjepix INTEGER
);
INSERT INTO pg_tbl_yrwuub (pg_col_gnzrzv, pg_col_qpghwm, pg_col_xjepix) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xktrrp (
    pg_col_qoddhv INTEGER PRIMARY KEY,
    pg_col_txsdki INTEGER NOT NULL,
    pg_col_wtezkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xktrrp (pg_col_qoddhv, pg_col_txsdki, pg_col_wtezkf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fulecj (
    pg_col_nyagkn INTEGER PRIMARY KEY,
    pg_col_rzwfmv INTEGER NOT NULL,
    pg_col_mshslp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fulecj (pg_col_nyagkn, pg_col_rzwfmv, pg_col_mshslp) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gmbrgx (
    pg_col_nftavp INTEGER PRIMARY KEY,
    pg_col_zbdciv INTEGER NOT NULL,
    pg_col_ynffuf INTEGER
);
INSERT INTO pg_tbl_gmbrgx (pg_col_nftavp, pg_col_zbdciv, pg_col_ynffuf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxvhpg (
    pg_col_dtroca INTEGER PRIMARY KEY,
    pg_col_qvxnof INTEGER NOT NULL,
    pg_col_gwhlkx INTEGER
);
INSERT INTO pg_tbl_sxvhpg (pg_col_dtroca, pg_col_qvxnof, pg_col_gwhlkx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fcyxxw (
    pg_col_nayilq INTEGER PRIMARY KEY,
    pg_col_fumuix INTEGER NOT NULL,
    pg_col_yptbht INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcyxxw (pg_col_nayilq, pg_col_fumuix, pg_col_yptbht) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hdtdxs----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwncmn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwncmn(pg_var_idsrlo INTEGER, pg_var_lorbca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlgpsp INTEGER := 0;
    pg_var_pfzqva RECORD;
    pg_var_bjjbjk INTEGER;
BEGIN
    FOR pg_var_pfzqva IN 
        SELECT pg_col_fvsbcv, pg_col_iyvmdr 
        FROM pg_tbl_lomdzf 
        WHERE pg_col_mrmpch BETWEEN 100 AND 300
    LOOP
        IF pg_var_pfzqva.pg_col_iyvmdr = 0 THEN
            pg_var_bjjbjk := pg_var_lorbca + pg_var_idsrlo % 3;
            pg_var_dlgpsp := pg_var_dlgpsp + (pg_var_pfzqva.pg_col_fvsbcv * pg_var_bjjbjk);
        ELSE
            pg_var_dlgpsp := (((SELECT pg_proc_hdtdxs(38, -29))::INTEGER ) - (0) + COALESCE(pg_var_dlgpsp, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_dlgpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chhbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_chhbrl(pg_var_biohbx INTEGER, pg_var_nedbos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvobqs INTEGER;
    pg_var_ikspoa INTEGER;
    pg_var_dfhwuq INTEGER;
    pg_var_cezmsm INTEGER := 0;
BEGIN
    SELECT pg_col_wkidfx, pg_col_edldmz 
    INTO pg_var_ikspoa, pg_var_dfhwuq
    FROM pg_tbl_wkniiu 
    WHERE pg_col_cqiumm = pg_var_biohbx;
    
    IF pg_var_ikspoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfhwuq := pg_var_dfhwuq + pg_var_nedbos;
    
    IF pg_var_ikspoa < 30000 OR pg_var_dfhwuq > 7 THEN
        pg_var_cezmsm := 1;
    END IF;
    
    IF pg_var_ikspoa < 15000 THEN
        pg_var_cezmsm := 2;
    END IF;
    
    RETURN pg_var_cezmsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucvicp----- */
CREATE OR REPLACE FUNCTION pg_proc_ucvicp(pg_var_rprvrb INTEGER, pg_var_jumubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiabww INTEGER;
    pg_var_eylnif INTEGER;
BEGIN
    SELECT pg_col_rzwfmv INTO pg_var_eylnif 
    FROM pg_tbl_fulecj 
    WHERE pg_col_nyagkn = pg_var_rprvrb;
    
    IF pg_var_eylnif IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yiabww := pg_var_eylnif + (pg_var_jumubx / 10);
    
    IF pg_var_yiabww >= 100 THEN
        pg_var_yiabww := pg_var_yiabww - 100;
    END IF;
    
    UPDATE pg_tbl_fulecj 
    SET pg_col_rzwfmv = pg_var_yiabww,
        pg_col_mshslp = pg_var_jumubx
    WHERE pg_col_nyagkn = pg_var_rprvrb;
    
    RETURN pg_var_yiabww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwksyh----- */
CREATE OR REPLACE FUNCTION pg_proc_jwksyh(pg_var_xlwjdp INTEGER, pg_var_xrqphc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxxhle INTEGER := 0;
    pg_var_dlyhqt RECORD;
BEGIN
    FOR pg_var_dlyhqt IN 
        SELECT pg_col_xjepix 
        FROM pg_tbl_yrwuub 
        WHERE pg_col_qpghwm BETWEEN pg_var_xlwjdp AND pg_var_xrqphc
    LOOP
        pg_var_zxxhle := pg_var_zxxhle + COALESCE(pg_var_dlyhqt.pg_col_xjepix, 0);
    END LOOP;
    
    IF pg_var_zxxhle = 0 THEN
        pg_var_zxxhle := -1;
    END IF;
    
    RETURN pg_var_zxxhle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pocftq----- */
CREATE OR REPLACE FUNCTION pg_proc_pocftq(pg_var_zwziwx INTEGER, pg_var_msxzbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdyfcq INTEGER;
    pg_var_obfobx INTEGER;
    pg_var_xzskep INTEGER;
BEGIN
    SELECT pg_col_qvxnof INTO pg_var_obfobx 
    FROM pg_tbl_sxvhpg 
    WHERE pg_col_dtroca = pg_var_zwziwx;
    
    IF pg_var_obfobx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_obfobx < 3 THEN
        pg_var_xzskep := 60;
    ELSE
        pg_var_xzskep := 90;
    END IF;
    
    IF pg_var_msxzbm >= pg_var_xzskep THEN
        pg_var_fdyfcq := 1;
    ELSE
        pg_var_fdyfcq := 0;
    END IF;
    
    RETURN pg_var_fdyfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwpiec----- */
CREATE OR REPLACE FUNCTION pg_proc_vwpiec(pg_var_pmtjyi INTEGER, pg_var_kthfbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycybcq INTEGER;
    pg_var_qqygpv INTEGER;
    pg_var_sqiiig INTEGER;
BEGIN
    SELECT pg_col_fumuix, pg_col_yptbht 
    INTO pg_var_ycybcq, pg_var_qqygpv
    FROM pg_tbl_fcyxxw 
    WHERE pg_col_nayilq = pg_var_pmtjyi;
    
    IF pg_var_qqygpv >= pg_var_kthfbv THEN
        pg_var_sqiiig := pg_var_ycybcq * 10 + 50;
    ELSE
        pg_var_sqiiig := pg_var_ycybcq * 10 - (pg_var_kthfbv - pg_var_qqygpv) * 2;
    END IF;
    
    IF pg_var_sqiiig < 0 THEN
        pg_var_sqiiig := 0;
    END IF;
    
    RETURN pg_var_sqiiig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxpaff----- */
CREATE OR REPLACE FUNCTION pg_proc_oxpaff(pg_var_xyzcsi INTEGER, pg_var_zljvwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnbres INTEGER;
    pg_var_vtfgyp INTEGER;
    pg_var_dhdliu INTEGER;
BEGIN
    pg_var_pnbres := pg_var_xyzcsi * 10;
    
    IF pg_var_zljvwj = 1 THEN
        pg_var_vtfgyp := 50;
    ELSIF pg_var_zljvwj = 2 THEN
        pg_var_vtfgyp := 100;
    ELSE
        pg_var_vtfgyp := 25;
    END IF;
    
    pg_var_dhdliu := pg_var_pnbres + pg_var_vtfgyp;
    
    IF pg_var_dhdliu > 1000 THEN
        pg_var_dhdliu := 1000;
    END IF;
    
    RETURN pg_var_dhdliu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mieexv----- */
CREATE OR REPLACE FUNCTION pg_proc_mieexv(pg_var_qpnhtm INTEGER, pg_var_vzapcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnezim INTEGER;
    pg_var_ngcavv INTEGER;
BEGIN
    SELECT (pg_col_txsdki - pg_col_wtezkf) / 4 INTO pg_var_ngcavv
    FROM pg_tbl_xktrrp 
    WHERE pg_col_qoddhv = pg_var_qpnhtm;
    
    IF ((SELECT pg_proc_oxpaff(31, 18)))::boolean THEN
        pg_var_fnezim := (((SELECT pg_proc_pocftq(8, -92))::INTEGER) - (0) + COALESCE(pg_var_fnezim, 0));
    ELSE
        pg_var_fnezim := pg_var_vzapcs * pg_var_ngcavv;
    END IF;
    
    RETURN (((SELECT pg_proc_vwpiec(50, -1))::INTEGER) - (0) + COALESCE(pg_var_fnezim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_mefuhk(pg_var_yjmygq INTEGER, pg_var_crnsef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjswr INTEGER;
    pg_var_yggvai INTEGER;
    pg_var_ukhaqo INTEGER;
BEGIN
    SELECT pg_col_lclzqp, COALESCE(pg_col_vosyfs, 7) INTO pg_var_gnjswr, pg_var_ukhaqo
    FROM pg_tbl_hnyojs WHERE pg_col_rbkzuf = pg_var_yjmygq;
    
    IF ((SELECT pg_proc_chhbrl(15, -79)))::boolean THEN
        pg_var_yggvai := (((SELECT pg_proc_jwksyh(-43, 28))::INTEGER) - (205) + COALESCE(pg_var_yggvai, 0));
    ELSIF ((SELECT pg_proc_hnirbb(-18, -6, -7)))::boolean THEN
        pg_var_yggvai := pg_var_crnsef * pg_var_ukhaqo;
    ELSE
        pg_var_yggvai := (((SELECT pg_proc_mieexv(-35, -30))::INTEGER) - (0) + COALESCE(pg_var_yggvai, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ucvicp(66, 73))::INTEGER) - (0) + COALESCE(pg_var_yggvai, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := (((SELECT pg_proc_bwncmn(61, -17))::INTEGER) - (-1120) + COALESCE(pg_var_lvjrsk, 0));
    
    IF ((SELECT pg_proc_mefuhk(65, 76)))::boolean THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;