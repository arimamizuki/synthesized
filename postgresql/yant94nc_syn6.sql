/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lhtozz (
    pg_col_awyaww INTEGER PRIMARY KEY,
    pg_col_tzyzku INTEGER NOT NULL,
    pg_col_dsgsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhtozz (pg_col_awyaww, pg_col_tzyzku, pg_col_dsgsah) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_riuoai (
    pg_col_dfjhyr INTEGER PRIMARY KEY,
    pg_col_bnwxru INTEGER NOT NULL,
    pg_col_loaabh INTEGER
);
INSERT INTO pg_tbl_riuoai (pg_col_dfjhyr, pg_col_bnwxru, pg_col_loaabh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fqrptl (
    pg_col_tlxwpu INTEGER PRIMARY KEY,
    pg_col_cvgnhc INTEGER NOT NULL,
    pg_col_qbisyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqrptl (pg_col_tlxwpu, pg_col_cvgnhc, pg_col_qbisyq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iezayo (
    pg_col_zlxlcm INTEGER PRIMARY KEY,
    pg_col_btnxlu INTEGER NOT NULL,
    pg_col_thjruz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iezayo (pg_col_zlxlcm, pg_col_btnxlu, pg_col_thjruz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhoox (
    pg_col_fkpcjj INTEGER PRIMARY KEY,
    pg_col_cfvffw INTEGER NOT NULL,
    pg_col_vrbuac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyhoox (pg_col_fkpcjj, pg_col_cfvffw, pg_col_vrbuac) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtxggx----- */
CREATE OR REPLACE FUNCTION pg_proc_wtxggx(pg_var_zrworx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygixvm INTEGER;
    pg_var_qxfbwn INTEGER;
    pg_var_kjlyza INTEGER := 0;
BEGIN
    SELECT pg_col_btnxlu, pg_col_thjruz 
    INTO pg_var_ygixvm, pg_var_qxfbwn
    FROM pg_tbl_iezayo 
    WHERE pg_col_zlxlcm = pg_var_zrworx;
    
    IF pg_var_ygixvm <= pg_var_qxfbwn THEN
        pg_var_kjlyza := 1;
    END IF;
    
    RETURN pg_var_kjlyza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN (((SELECT pg_proc_wtxggx(-42))::INTEGER) - (0) + COALESCE(pg_var_ddumfj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eethqi----- */
CREATE OR REPLACE FUNCTION pg_proc_eethqi(pg_var_oqhzuu INTEGER, pg_var_yqjlry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfofvs INTEGER;
    pg_var_dxvzsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxvzsv 
    FROM pg_tbl_yyhoox 
    WHERE pg_col_vrbuac = 0;
    
    IF pg_var_dxvzsv > 0 THEN
        SELECT SUM(pg_col_cfvffw * (100 - pg_var_yqjlry) / 100) INTO pg_var_zfofvs
        FROM pg_tbl_yyhoox 
        WHERE pg_col_vrbuac = 0;
    ELSE
        pg_var_zfofvs := 0;
    END IF;
    
    RETURN pg_var_zfofvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgoikd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgoikd(pg_var_hrvelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmpmpo INTEGER := 0;
    pg_var_poxaca RECORD;
BEGIN
    FOR pg_var_poxaca IN 
        SELECT pg_col_tzyzku, pg_col_dsgsah 
        FROM pg_tbl_lhtozz 
        WHERE pg_col_tzyzku > pg_var_hrvelm
    LOOP
        pg_var_kmpmpo := (((SELECT pg_proc_eethqi(76, -16))::INTEGER ) - (98) + COALESCE(pg_var_kmpmpo, 0));
    END LOOP;
    
    RETURN pg_var_kmpmpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvaeja----- */
CREATE OR REPLACE FUNCTION pg_proc_rvaeja(pg_var_zcrorm INTEGER, pg_var_jmsfqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqvub INTEGER;
    pg_var_ocmfzu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_loaabh), 0) INTO pg_var_sxqvub
    FROM pg_tbl_riuoai
    WHERE pg_col_dfjhyr = pg_var_zcrorm OR pg_col_bnwxru > 30;
    
    IF pg_var_sxqvub > 0 THEN
        pg_var_sxqvub := pg_var_sxqvub + (pg_var_jmsfqb * 100);
    ELSE
        pg_var_sxqvub := pg_var_jmsfqb * 50;
    END IF;
    
    RETURN pg_var_sxqvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oayeww----- */
CREATE OR REPLACE FUNCTION pg_proc_oayeww(pg_var_wxbdjc INTEGER, pg_var_ffryhf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyccmr INTEGER;
    pg_var_qborvm INTEGER;
    pg_var_woxgbi INTEGER;
BEGIN
    pg_var_iyccmr := pg_var_wxbdjc * pg_var_ffryhf;
    
    IF pg_var_iyccmr > 100 THEN
        pg_var_qborvm := 20;
    ELSIF pg_var_iyccmr > 50 THEN
        pg_var_qborvm := 10;
    ELSE
        pg_var_qborvm := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_cvgnhc * pg_col_qbisyq), 0) INTO pg_var_woxgbi
    FROM pg_tbl_fqrptl
    WHERE pg_col_cvgnhc > pg_var_wxbdjc;
    
    RETURN pg_var_iyccmr + pg_var_qborvm + pg_var_woxgbi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF ((SELECT pg_proc_oayeww(-66, -38)))::boolean THEN
        pg_var_pidonx := (((SELECT pg_proc_wqbcrd(58))::INTEGER) - (0) + COALESCE(pg_var_pidonx, 0));
    END IF;
    
    pg_var_iqdszj := (((SELECT pg_proc_dgoikd(-6))::INTEGER) - (912) + COALESCE(pg_var_iqdszj, 0));
    
    IF ((SELECT pg_proc_rvaeja(86, 36)))::boolean THEN
        pg_var_iqdszj := 0;
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;