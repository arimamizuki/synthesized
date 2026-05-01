/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tueenu (
    pg_col_hxxlor INTEGER PRIMARY KEY,
    pg_col_ubjgku INTEGER NOT NULL,
    pg_col_wdjgyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tueenu (pg_col_hxxlor, pg_col_ubjgku, pg_col_wdjgyc) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_kmunay (
    pg_col_havkub INTEGER PRIMARY KEY,
    pg_col_vqfrzu INTEGER NOT NULL,
    pg_col_rhlslb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kmunay (pg_col_havkub, pg_col_vqfrzu, pg_col_rhlslb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_njnpup (
    pg_col_uosuke INTEGER PRIMARY KEY,
    pg_col_vphclj INTEGER NOT NULL,
    pg_col_phiggc INTEGER
);
INSERT INTO pg_tbl_njnpup (pg_col_uosuke, pg_col_vphclj, pg_col_phiggc) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgsnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_kgsnnm(pg_var_kzrfko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seokgp INTEGER;
    pg_var_ankhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ankhvg
    FROM pg_tbl_kmunay
    WHERE pg_col_rhlslb = 1;

    IF ((SELECT pg_proc_ckezmf(41)))::boolean THEN
        SELECT SUM(pg_col_vqfrzu) INTO pg_var_seokgp
        FROM pg_tbl_kmunay
        WHERE pg_col_rhlslb = 1;
    ELSE
        pg_var_seokgp := 0;
    END IF;

    RETURN pg_var_seokgp + pg_var_kzrfko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzrwzh----- */
CREATE OR REPLACE FUNCTION pg_proc_yzrwzh(pg_var_nchrek INTEGER, pg_var_dogiin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixycry INTEGER;
    pg_var_fjzosp INTEGER;
    pg_var_zthxya INTEGER;
BEGIN
    SELECT pg_col_wdjgyc, pg_col_ubjgku INTO pg_var_ixycry, pg_var_fjzosp
    FROM pg_tbl_tueenu WHERE pg_col_hxxlor = pg_var_nchrek;
    
    IF pg_var_fjzosp > 4 THEN
        pg_var_zthxya := (((SELECT pg_proc_kgsnnm(50))::INTEGER) - (125) + COALESCE(pg_var_zthxya, 0)) + 50;
    ELSE
        pg_var_zthxya := pg_var_ixycry * pg_var_dogiin;
    END IF;
    
    RETURN pg_var_zthxya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidmoa----- */
CREATE OR REPLACE FUNCTION pg_proc_jidmoa(pg_var_dlxgvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeihmo INTEGER;
    pg_var_dgsfrz INTEGER;
    pg_var_tjoyjc INTEGER;
BEGIN
    SELECT pg_col_vphclj, pg_col_phiggc INTO pg_var_eeihmo, pg_var_dgsfrz
    FROM pg_tbl_njnpup WHERE pg_col_uosuke = pg_var_dlxgvt;
    
    IF pg_var_dgsfrz IS NULL THEN
        pg_var_tjoyjc := -1;
    ELSIF pg_var_dgsfrz <= pg_var_eeihmo THEN
        pg_var_tjoyjc := 0;
    ELSE
        pg_var_tjoyjc := (pg_var_dgsfrz - pg_var_eeihmo) * 100 / pg_var_eeihmo;
    END IF;
    
    RETURN pg_var_tjoyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF ((SELECT pg_proc_yzrwzh(27, 57)))::boolean THEN
        pg_var_abswaj := (((SELECT pg_proc_jidmoa(6))::INTEGER) - (-1) + COALESCE(pg_var_abswaj, 0));
    ELSE
        pg_var_abswaj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vekkgu(-94, 85))::INTEGER) - (81) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;