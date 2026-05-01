/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ukbpjq (
    pg_col_lkznnp INTEGER PRIMARY KEY,
    pg_col_yfvozf INTEGER NOT NULL,
    pg_col_mpeknc INTEGER
);
INSERT INTO pg_tbl_ukbpjq (pg_col_lkznnp, pg_col_yfvozf, pg_col_mpeknc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfpee (
    pg_col_vytvgy INTEGER PRIMARY KEY,
    pg_col_qeilse INTEGER NOT NULL,
    pg_col_vmmifw INTEGER
);
INSERT INTO pg_tbl_tnfpee (pg_col_vytvgy, pg_col_qeilse, pg_col_vmmifw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgvwc (
    pg_col_xgnnwx INTEGER PRIMARY KEY,
    pg_col_cgcdhc INTEGER NOT NULL,
    pg_col_zzozqs INTEGER
);
INSERT INTO pg_tbl_ntgvwc (pg_col_xgnnwx, pg_col_cgcdhc, pg_col_zzozqs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_daxheq (
    pg_col_huvqoz INTEGER PRIMARY KEY,
    pg_col_ncfvye INTEGER NOT NULL,
    pg_col_smdswx INTEGER NOT NULL
);
INSERT INTO pg_tbl_daxheq (pg_col_huvqoz, pg_col_ncfvye, pg_col_smdswx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ohcyzp (
    pg_col_axjxjw INTEGER PRIMARY KEY,
    pg_col_pmwdru INTEGER NOT NULL,
    pg_col_rrxqkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohcyzp (pg_col_axjxjw, pg_col_pmwdru, pg_col_rrxqkm) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrjmug----- */
CREATE OR REPLACE FUNCTION pg_proc_wrjmug(pg_var_upoyci INTEGER, pg_var_pfxftf INTEGER, pg_var_nngiav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grocot INTEGER;
    pg_var_qeskag INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_grocot
    FROM pg_tbl_ohcyzp
    WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
    
    IF pg_var_grocot > 0 THEN
        SELECT SUM(pg_var_nngiav - (pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)))) 
        INTO pg_var_qeskag
        FROM pg_tbl_ohcyzp
        WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
        
        RETURN pg_var_qeskag * pg_var_grocot;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byvrbn----- */
CREATE OR REPLACE FUNCTION pg_proc_byvrbn(pg_var_pkdjkx INTEGER, pg_var_gviewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrhvch INTEGER := 0;
    pg_var_phaelb RECORD;
BEGIN
    FOR pg_var_phaelb IN 
        SELECT pg_col_ncfvye, pg_col_smdswx 
        FROM pg_tbl_daxheq 
        WHERE pg_col_ncfvye >= pg_var_pkdjkx AND pg_col_smdswx <= pg_var_gviewa
    LOOP
        pg_var_rrhvch := pg_var_rrhvch + (pg_var_phaelb.pg_col_ncfvye * pg_var_phaelb.pg_col_smdswx);
    END LOOP;
    
    RETURN pg_var_rrhvch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dugbhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dugbhy(pg_var_kuvtcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxmfay INTEGER := 0;
    pg_var_gyyrql RECORD;
BEGIN
    FOR pg_var_gyyrql IN 
        SELECT pg_col_yfvozf, pg_col_mpeknc 
        FROM pg_tbl_ukbpjq 
        WHERE pg_col_yfvozf > pg_var_kuvtcw
    LOOP
        pg_var_pxmfay := (((SELECT pg_proc_byvrbn(-100, 17))::INTEGER ) - (47) + COALESCE(pg_var_pxmfay, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_wrjmug(-55, 80, -76))::INTEGER) - (0) + COALESCE(pg_var_pxmfay, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rekgyx----- */
CREATE OR REPLACE FUNCTION pg_proc_rekgyx(pg_var_niqgty INTEGER, pg_var_enqgjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwscw INTEGER;
    pg_var_etpblk INTEGER;
    pg_var_abwjbw INTEGER;
BEGIN
    SELECT pg_col_vmmifw, pg_col_qeilse 
    INTO pg_var_wfwscw, pg_var_etpblk
    FROM pg_tbl_tnfpee 
    WHERE pg_col_vytvgy = pg_var_niqgty;
    
    IF pg_var_wfwscw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abwjbw := pg_var_wfwscw - (pg_var_etpblk * 5);
    
    IF pg_var_abwjbw < 30 THEN
        pg_var_abwjbw := 30;
    END IF;
    
    RETURN pg_var_abwjbw - pg_var_enqgjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjqow----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjqow(pg_var_nkoaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnoqfq INTEGER := 0;
    pg_var_beehxq RECORD;
BEGIN
    FOR pg_var_beehxq IN 
        SELECT pg_col_cgcdhc, pg_col_zzozqs 
        FROM pg_tbl_ntgvwc 
        WHERE pg_col_cgcdhc >= pg_var_nkoaby
    LOOP
        IF pg_var_beehxq.pg_col_cgcdhc > 7000 THEN
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs + 500;
        ELSE
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs;
        END IF;
    END LOOP;
    
    RETURN pg_var_tnoqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := 0;
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := pg_var_msaqrr + 1;
        END IF;
        
        IF ((SELECT pg_proc_zsjqow(-3)))::boolean THEN
            pg_var_msaqrr := (((SELECT pg_proc_dugbhy(16))::INTEGER) - (1800) + COALESCE(pg_var_msaqrr, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rekgyx(-46, 61))::INTEGER) - (-1) + COALESCE(pg_var_msaqrr, 0));
END;
$$ LANGUAGE plpgsql;