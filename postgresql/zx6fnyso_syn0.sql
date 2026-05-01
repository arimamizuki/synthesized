/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_stthtb (
    pg_col_bootep INTEGER PRIMARY KEY,
    pg_col_udoewm INTEGER NOT NULL,
    pg_col_cffjrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_stthtb (pg_col_bootep, pg_col_udoewm, pg_col_cffjrb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_znijmj (
    pg_col_zlaqki INTEGER PRIMARY KEY,
    pg_col_mqjhfa INTEGER NOT NULL,
    pg_col_wnprur INTEGER NOT NULL
);
INSERT INTO pg_tbl_znijmj (pg_col_zlaqki, pg_col_mqjhfa, pg_col_wnprur) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_giynyh (
    pg_col_mfrttb INTEGER PRIMARY KEY,
    pg_col_snerkr INTEGER NOT NULL,
    pg_col_incbez INTEGER
);
INSERT INTO pg_tbl_giynyh (pg_col_mfrttb, pg_col_snerkr, pg_col_incbez) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqqsp (
    pg_col_xuswpx INTEGER PRIMARY KEY,
    pg_col_hibjga INTEGER NOT NULL,
    pg_col_gosfqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnqqsp (pg_col_xuswpx, pg_col_hibjga, pg_col_gosfqm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tpwjaf (
    pg_col_gpmial INTEGER PRIMARY KEY,
    pg_col_fimalz INTEGER NOT NULL,
    pg_col_ptszlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tpwjaf (pg_col_gpmial, pg_col_fimalz, pg_col_ptszlq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_byezuh (
    pg_col_nvjrhe INTEGER PRIMARY KEY,
    pg_col_chympz INTEGER NOT NULL,
    pg_col_kshazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_byezuh (pg_col_nvjrhe, pg_col_chympz, pg_col_kshazs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_myzgvp (
    pg_col_aompen INTEGER PRIMARY KEY,
    pg_col_bjtsbc INTEGER NOT NULL,
    pg_col_aqgfmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_myzgvp (pg_col_aompen, pg_col_bjtsbc, pg_col_aqgfmb) VALUES
(1, 5000, 750),
(2, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gctbtb----- */
CREATE OR REPLACE FUNCTION pg_proc_gctbtb(pg_var_wdhitf INTEGER, pg_var_ahnsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlsvem INTEGER;
    pg_var_dlgxxr INTEGER;
    pg_var_eiuhqf INTEGER;
    pg_var_txvsns INTEGER;
BEGIN
    SELECT pg_col_cffjrb, pg_col_udoewm INTO pg_var_jlsvem, pg_var_dlgxxr
    FROM pg_tbl_stthtb
    WHERE pg_col_bootep = pg_var_wdhitf;
    
    IF pg_var_dlgxxr > 10000 THEN
        pg_var_eiuhqf := (pg_var_dlgxxr - 10000) * pg_var_ahnsxz / 100;
    ELSE
        pg_var_eiuhqf := 0;
    END IF;
    
    pg_var_txvsns := pg_var_jlsvem + pg_var_eiuhqf;
    
    RETURN pg_var_txvsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogvzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pogvzg(pg_var_jxxusr INTEGER, pg_var_qnnykm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_altows INTEGER;
    pg_var_fwtqab INTEGER;
    pg_var_ervjfw INTEGER;
BEGIN
    SELECT pg_col_mqjhfa, pg_col_wnprur INTO pg_var_fwtqab, pg_var_ervjfw
    FROM pg_tbl_znijmj WHERE pg_col_zlaqki = pg_var_jxxusr;
    
    IF pg_var_fwtqab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_altows := (pg_var_qnnykm - pg_var_ervjfw) * 10;
    
    IF pg_var_fwtqab < 30000 THEN
        pg_var_altows := pg_var_altows + 50;
    ELSIF pg_var_fwtqab < 60000 THEN
        pg_var_altows := pg_var_altows + 30;
    END IF;
    
    IF pg_var_altows < 0 THEN
        pg_var_altows := 0;
    END IF;
    
    RETURN pg_var_altows;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmgwqo----- */
CREATE OR REPLACE FUNCTION pg_proc_qmgwqo(pg_var_wustmz INTEGER, pg_var_wvyaft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwxjkn INTEGER := 0;
    pg_var_ysbrmg RECORD;
BEGIN
    FOR pg_var_ysbrmg IN 
        SELECT pg_col_chympz 
        FROM pg_tbl_byezuh 
        WHERE pg_col_kshazs = 0 
        AND pg_col_chympz BETWEEN pg_var_wustmz AND pg_var_wvyaft
    LOOP
        pg_var_xwxjkn := pg_var_xwxjkn + pg_var_ysbrmg.pg_col_chympz;
    END LOOP;
    
    RETURN pg_var_xwxjkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnlfym----- */
CREATE OR REPLACE FUNCTION pg_proc_qnlfym(pg_var_oxmbyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjynz INTEGER;
    pg_var_zxrcns INTEGER;
    pg_var_qcjfdz INTEGER;
BEGIN
    SELECT pg_col_aqgfmb, pg_col_bjtsbc 
    INTO pg_var_dxjynz, pg_var_zxrcns
    FROM pg_tbl_myzgvp 
    WHERE pg_col_aompen = pg_var_oxmbyc;
    
    IF pg_var_dxjynz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcjfdz := (pg_var_dxjynz * 1000) / GREATEST(pg_var_zxrcns, 1);
    
    IF pg_var_qcjfdz > 500 THEN
        pg_var_qcjfdz := 500;
    ELSIF pg_var_qcjfdz < 0 THEN
        pg_var_qcjfdz := 0;
    END IF;
    
    RETURN pg_var_qcjfdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrgxqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := (((SELECT pg_proc_qmgwqo(-1, 58))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := (((SELECT pg_proc_qnlfym(93))::INTEGER) - (-1) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;

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
    
    RETURN (((SELECT pg_proc_qrgxqk(-64, 22, -91))::INTEGER) - (-1) + COALESCE(pg_var_etdsou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkcfvr----- */
CREATE OR REPLACE FUNCTION pg_proc_dkcfvr(pg_var_iwxdub INTEGER, pg_var_eburzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrgvcj INTEGER;
    pg_var_sixkhk INTEGER;
    pg_var_tnuwxb INTEGER;
BEGIN
    SELECT pg_col_snerkr, pg_col_incbez 
    INTO pg_var_hrgvcj, pg_var_sixkhk
    FROM pg_tbl_giynyh 
    WHERE pg_col_mfrttb = pg_var_iwxdub;
    
    IF pg_var_hrgvcj IS NULL THEN
        RETURN (((SELECT pg_proc_kzhjzc(-78))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tnuwxb := (20 - pg_var_hrgvcj) * pg_var_eburzw;
    
    IF pg_var_sixkhk > 0 THEN
        pg_var_tnuwxb := pg_var_tnuwxb + (pg_var_sixkhk * 2);
    END IF;
    
    RETURN pg_var_tnuwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrzwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_lrzwuu(pg_var_kzscnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypnza INTEGER;
    pg_var_bqmgrr INTEGER;
    pg_var_tfksqd INTEGER;
BEGIN
    SELECT SUM(pg_col_ptszlq) INTO pg_var_yypnza
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial = pg_var_kzscnx OR pg_col_fimalz > 10000;
    
    IF pg_var_yypnza IS NULL THEN
        pg_var_yypnza := 0;
    END IF;
    
    SELECT AVG(pg_col_ptszlq / NULLIF(pg_col_fimalz, 0) * 1000) INTO pg_var_bqmgrr
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial BETWEEN 100 AND 200;
    
    IF pg_var_bqmgrr IS NULL THEN
        pg_var_bqmgrr := 250;
    END IF;
    
    pg_var_tfksqd := pg_var_yypnza + (pg_var_bqmgrr * pg_var_kzscnx / 100);
    
    RETURN pg_var_tfksqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := (((SELECT pg_proc_lrzwuu(100))::INTEGER) - (96750) + COALESCE(pg_var_sxlrhx, 0));
        pg_var_wzwepb := (pg_var_sxlrhx * pg_var_jfwcoq) - pg_var_pytcwz;
        IF ((SELECT pg_proc_gctbtb(-7, -78)))::boolean THEN
            pg_var_wzwepb := 0;
        END IF;
        RETURN (((SELECT pg_proc_pogvzg(42, -14))::INTEGER) - ((((SELECT pg_proc_dkcfvr(63, -73))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(pg_var_wzwepb, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;