/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_klnaly (
    pg_col_htxnmy INTEGER PRIMARY KEY,
    pg_col_gzkrzj INTEGER NOT NULL,
    pg_col_rlooms INTEGER NOT NULL
);
INSERT INTO pg_tbl_klnaly (pg_col_htxnmy, pg_col_gzkrzj, pg_col_rlooms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_hdvgvw (
    pg_col_pemukf INTEGER PRIMARY KEY,
    pg_col_whugxy INTEGER NOT NULL,
    pg_col_xcxiac INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdvgvw (pg_col_pemukf, pg_col_whugxy, pg_col_xcxiac) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmarx (
    pg_col_ocfahz INTEGER PRIMARY KEY,
    pg_col_moaifh INTEGER NOT NULL,
    pg_col_rmrbqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmarx (pg_col_ocfahz, pg_col_moaifh, pg_col_rmrbqi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vscpob (
    pg_col_oqgrdx INTEGER PRIMARY KEY,
    pg_col_flgvch INTEGER NOT NULL,
    pg_col_dacvmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vscpob (pg_col_oqgrdx, pg_col_flgvch, pg_col_dacvmp) VALUES
(101, 15, 50),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcngcf----- */
CREATE OR REPLACE FUNCTION pg_proc_dcngcf(pg_var_mnvfcy INTEGER, pg_var_ssioid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvjoo INTEGER;
    pg_var_zdcaqi INTEGER;
    pg_var_kadbxp INTEGER;
BEGIN
    SELECT pg_col_whugxy, pg_col_xcxiac 
    INTO pg_var_zdcaqi, pg_var_kadbxp
    FROM pg_tbl_hdvgvw 
    WHERE pg_col_pemukf = pg_var_mnvfcy;
    
    IF pg_var_zdcaqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_anvjoo := pg_var_kadbxp + pg_var_zdcaqi;
    
    IF pg_var_anvjoo <= pg_var_ssioid THEN
        RETURN pg_var_ssioid + 7;
    ELSE
        RETURN pg_var_anvjoo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqzzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqzzd(pg_var_povamb INTEGER, pg_var_jrpuru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogtr INTEGER;
    pg_var_vvfcyg INTEGER;
    pg_var_ltnwfx INTEGER;
    pg_var_vkxwyn INTEGER;
BEGIN
    SELECT pg_col_flgvch, pg_col_dacvmp INTO pg_var_vvfcyg, pg_var_ltnwfx
    FROM pg_tbl_vscpob
    WHERE pg_col_oqgrdx = pg_var_povamb;
    
    IF pg_var_vvfcyg > 10 THEN
        pg_var_vkxwyn := (pg_var_vvfcyg - 10) * 5;
    ELSE
        pg_var_vkxwyn := 0;
    END IF;
    
    pg_var_lsogtr := pg_var_ltnwfx + pg_var_vkxwyn + (pg_var_jrpuru * 2);
    
    RETURN pg_var_lsogtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxzlic----- */
CREATE OR REPLACE FUNCTION pg_proc_cxzlic(pg_var_lzmofk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhcxr INTEGER;
    pg_var_uopuiy INTEGER;
BEGIN
    SELECT SUM(pg_col_moaifh) INTO pg_var_uopuiy 
    FROM pg_tbl_ihmarx 
    WHERE pg_col_rmrbqi >= 9;
    
    IF ((SELECT pg_proc_lylmov(-59, 86)))::boolean THEN
        pg_var_ixhcxr := 0;
    ELSE
        pg_var_ixhcxr := (pg_var_uopuiy * pg_var_lzmofk) / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ekqzzd(-53, 1))::INTEGER) - (0) + COALESCE(pg_var_ixhcxr, 0));
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
        pg_var_ergovi := (((SELECT pg_proc_dcngcf(61, -1))::INTEGER) - (-1) + COALESCE(pg_var_ergovi, 0));
    ELSE
        pg_var_ergovi := (((SELECT pg_proc_cxzlic(52))::INTEGER) - (598) + COALESCE(pg_var_ergovi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xrbokh(-57, -41, 62))::INTEGER) - (0) + COALESCE(pg_var_ergovi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woajnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := pg_var_fcinvm - pg_var_lheqwi;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf THEN
            pg_var_afqfeh := pg_var_afqfeh + 3;
        END IF;
        
        IF pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 1;
        END IF;
    END IF;
    
    RETURN pg_var_afqfeh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF ((SELECT pg_proc_pgjqpm(27)))::boolean THEN
        pg_var_rdnqvj := (((SELECT pg_proc_woajnx(-75, -3))::INTEGER) - (0) + COALESCE(pg_var_rdnqvj, 0));
    ELSE
        pg_var_rdnqvj := pg_var_vfgsqq * 2;
    END IF;
    
    RETURN pg_var_rdnqvj;
END;
$$ LANGUAGE plpgsql;