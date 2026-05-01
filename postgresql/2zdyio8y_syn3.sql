/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnuwh (
    pg_col_gicnkz INTEGER PRIMARY KEY,
    pg_col_zezbak INTEGER NOT NULL,
    pg_col_ubfwzy INTEGER
);
INSERT INTO pg_tbl_ecnuwh (pg_col_gicnkz, pg_col_zezbak, pg_col_ubfwzy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fsvosi (
    pg_col_dhkgml INTEGER PRIMARY KEY,
    pg_col_cfwplk INTEGER NOT NULL,
    pg_col_hebpwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsvosi (pg_col_dhkgml, pg_col_cfwplk, pg_col_hebpwn) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tnskoa (
    pg_col_krbvxh INTEGER PRIMARY KEY,
    pg_col_ybesjl INTEGER NOT NULL,
    pg_col_nvmxjz INTEGER
);
INSERT INTO pg_tbl_tnskoa (pg_col_krbvxh, pg_col_ybesjl, pg_col_nvmxjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sdcgqt (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdcgqt (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_idxilv (
    pg_col_gpvkdi INTEGER PRIMARY KEY,
    pg_col_zgwtix INTEGER NOT NULL,
    pg_col_kvsrts INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxilv (pg_col_gpvkdi, pg_col_zgwtix, pg_col_kvsrts) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbvggw----- */
CREATE OR REPLACE FUNCTION pg_proc_nbvggw(pg_var_srfkaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyahuz INTEGER;
    pg_var_yeschf INTEGER;
BEGIN
    SELECT pg_col_cfwplk INTO pg_var_yeschf 
    FROM pg_tbl_fsvosi 
    WHERE pg_col_dhkgml = 101;
    
    pg_var_yyahuz := 0;
    
    IF pg_var_yeschf > 2 THEN
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 102;
    ELSE
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 101;
    END IF;
    
    RETURN pg_var_yyahuz + pg_var_srfkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddcpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ddcpar(pg_var_qylbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoigu INTEGER;
    pg_var_ttnoim INTEGER;
    pg_var_dotqcz INTEGER;
BEGIN
    SELECT pg_col_zgwtix, pg_col_kvsrts 
    INTO pg_var_dsoigu, pg_var_ttnoim
    FROM pg_tbl_idxilv 
    WHERE pg_col_gpvkdi = pg_var_qylbol;
    
    IF pg_var_dsoigu <= pg_var_ttnoim THEN
        pg_var_dotqcz := (pg_var_ttnoim * 3) - pg_var_dsoigu;
    ELSE
        pg_var_dotqcz := 0;
    END IF;
    
    RETURN pg_var_dotqcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofgwnx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM pg_tbl_sdcgqt 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP;
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnofu----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnofu(pg_var_xhikka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslhkq INTEGER;
    pg_var_kxbteu INTEGER;
    pg_var_uzdxmk INTEGER;
BEGIN
    SELECT pg_col_nvmxjz, pg_col_ybesjl INTO pg_var_sslhkq, pg_var_kxbteu
    FROM pg_tbl_tnskoa
    WHERE pg_col_krbvxh = pg_var_xhikka;
    
    IF ((SELECT pg_proc_ofgwnx(-84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uzdxmk := (pg_var_sslhkq * 100) / pg_var_kxbteu;
    
    IF ((SELECT pg_proc_ddcpar(29)))::boolean THEN
        pg_var_uzdxmk := 100;
    ELSIF pg_var_uzdxmk < 0 THEN
        pg_var_uzdxmk := 0;
    END IF;
    
    RETURN pg_var_uzdxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pynvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_pynvdm(pg_var_wibftv INTEGER, pg_var_irbjin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwuxkm INTEGER;
    pg_var_yaambs INTEGER;
BEGIN
    SELECT pg_col_ubfwzy INTO pg_var_gwuxkm
    FROM pg_tbl_ecnuwh
    WHERE pg_col_gicnkz = pg_var_wibftv;
    
    IF pg_var_gwuxkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yaambs := (pg_var_gwuxkm - pg_var_irbjin) * 100 / pg_var_irbjin;
    
    IF pg_var_yaambs < 0 THEN
        pg_var_yaambs := (((SELECT pg_proc_nbvggw(-87))::INTEGER) - (-82) + COALESCE(pg_var_yaambs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fwnofu(-52))::INTEGER) - (0) + COALESCE(pg_var_yaambs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (((SELECT pg_proc_pynvdm(65, -90))::INTEGER) - (-1) + COALESCE((pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat, 0));
END;
$$ LANGUAGE plpgsql;