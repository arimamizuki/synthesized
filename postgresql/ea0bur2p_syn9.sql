/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qmkhuv (
    pg_col_lwyuww INTEGER PRIMARY KEY,
    pg_col_vsqvfq INTEGER NOT NULL,
    pg_col_vutrkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmkhuv (pg_col_lwyuww, pg_col_vsqvfq, pg_col_vutrkb) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_fxveok (
    pg_col_yeowyv INTEGER PRIMARY KEY,
    pg_col_ycyjqr INTEGER NOT NULL,
    pg_col_pxqaev INTEGER
);
INSERT INTO pg_tbl_fxveok (pg_col_yeowyv, pg_col_ycyjqr, pg_col_pxqaev) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkaxc (
    pg_col_quspzv INTEGER PRIMARY KEY,
    pg_col_fxualx INTEGER NOT NULL,
    pg_col_yqhbdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkaxc (pg_col_quspzv, pg_col_fxualx, pg_col_yqhbdp) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mffvwl----- */
CREATE OR REPLACE FUNCTION pg_proc_mffvwl(pg_var_fxmdqn INTEGER, pg_var_hoeeeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uopbve INTEGER;
    pg_var_eoawqq INTEGER;
    pg_var_sywrqc INTEGER;
BEGIN
    SELECT pg_col_yqhbdp, pg_col_fxualx 
    INTO pg_var_eoawqq, pg_var_sywrqc
    FROM pg_tbl_bhkaxc 
    WHERE pg_col_quspzv = pg_var_fxmdqn;
    
    IF pg_var_eoawqq >= 56 AND pg_var_sywrqc + pg_var_hoeeeo <= 6 THEN
        pg_var_uopbve := 1;
    ELSE
        pg_var_uopbve := 0;
    END IF;
    
    RETURN pg_var_uopbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuuvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_cuuvnr(pg_var_aufokc INTEGER, pg_var_fcedtq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_mffvwl(-66, -28))::INTEGER) - (0) + COALESCE(pg_var_aufokc + pg_var_fcedtq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfbem----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF pg_var_shwylw > 30 THEN
        pg_var_alurug := (pg_var_shwylw - 30) * 10;
    ELSE
        pg_var_alurug := 0;
    END IF;
    
    IF pg_var_hpstup > 3 THEN
        pg_var_alurug := pg_var_alurug - (pg_var_hpstup * 5);
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttqolb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttqolb(pg_var_tbnkms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvklkb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vutrkb), 0)
    INTO pg_var_dvklkb
    FROM pg_tbl_qmkhuv
    WHERE pg_col_vsqvfq = pg_var_tbnkms;
    
    IF pg_var_dvklkb > 10000 THEN
        pg_var_dvklkb := (((SELECT pg_proc_cuuvnr(20, 64))::INTEGER) - (84) + COALESCE(pg_var_dvklkb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_owfbem(-96))::INTEGER) - (0) + COALESCE(pg_var_dvklkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_eijiqo(pg_var_eklejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfzew INTEGER;
    pg_var_jowctt INTEGER;
    pg_var_dqwrdj INTEGER;
BEGIN
    SELECT pg_col_ycyjqr, pg_col_pxqaev INTO pg_var_fdfzew, pg_var_jowctt
    FROM pg_tbl_fxveok WHERE pg_col_yeowyv = pg_var_eklejo;
    
    IF pg_var_fdfzew IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqwrdj := pg_var_fdfzew * 10;
    
    IF pg_var_jowctt > 6 THEN
        pg_var_dqwrdj := pg_var_dqwrdj + 5;
    ELSE
        pg_var_dqwrdj := pg_var_dqwrdj + 2;
    END IF;
    
    RETURN pg_var_dqwrdj;
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
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := (((SELECT pg_proc_ttqolb(68))::INTEGER) - (0) + COALESCE(pg_var_datzii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eijiqo(72))::INTEGER) - (-1) + COALESCE(pg_var_datzii, 0));
END;
$$ LANGUAGE plpgsql;