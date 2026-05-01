/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnibb (
    pg_col_mhkngw REAL,
    pg_col_lrhinp REAL
);
INSERT INTO pg_tbl_rwnibb (pg_col_mhkngw, pg_col_lrhinp) VALUES
    (3.5, 4.0),
    (2.0, 3.0),
    (0.0, 2.0),
    (4.0, 3.0);

CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qjqctp (
    pg_col_zozbsh INTEGER PRIMARY KEY,
    pg_col_ccenln INTEGER NOT NULL,
    pg_col_iouymr INTEGER
);
INSERT INTO pg_tbl_qjqctp (pg_col_zozbsh, pg_col_ccenln, pg_col_iouymr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_toqtzm (
    pg_col_gyauoq INTEGER PRIMARY KEY,
    pg_col_mdjtuy INTEGER NOT NULL,
    pg_col_iaxhln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toqtzm (pg_col_gyauoq, pg_col_mdjtuy, pg_col_iaxhln) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwgbk (
    pg_col_chqlil INTEGER PRIMARY KEY,
    pg_col_biqque INTEGER NOT NULL,
    pg_col_sidbvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwgbk (pg_col_chqlil, pg_col_biqque, pg_col_sidbvd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qvkqnt (
    pg_col_qbpbwu INTEGER PRIMARY KEY,
    pg_col_kwpiuq INTEGER NOT NULL,
    pg_col_hknphq INTEGER
);
INSERT INTO pg_tbl_qvkqnt (pg_col_qbpbwu, pg_col_kwpiuq, pg_col_hknphq) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oncrer----- */
CREATE OR REPLACE FUNCTION pg_proc_oncrer(pg_var_jxqczv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtunwq INTEGER;
    pg_var_lzelwr INTEGER;
    pg_var_xnxvnh INTEGER;
BEGIN
    SELECT pg_col_ccenln, pg_col_iouymr 
    INTO pg_var_lzelwr, pg_var_xnxvnh
    FROM pg_tbl_qjqctp 
    WHERE pg_col_zozbsh = pg_var_jxqczv;
    
    IF pg_var_lzelwr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtunwq := (pg_var_xnxvnh * 100) / pg_var_lzelwr;
    
    IF pg_var_vtunwq > pg_var_jxqczv THEN
        pg_var_vtunwq := pg_var_vtunwq - pg_var_jxqczv;
    ELSE
        pg_var_vtunwq := pg_var_jxqczv - pg_var_vtunwq;
    END IF;
    
    RETURN pg_var_vtunwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrvul----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbtk----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbtk(pg_var_sehxho INTEGER, pg_var_glaojv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ranfbx INTEGER;
    pg_var_oskxsd INTEGER;
    pg_var_vdqjui INTEGER;
BEGIN
    SELECT pg_col_mdjtuy - (pg_col_iaxhln * 2)
    INTO pg_var_ranfbx
    FROM pg_tbl_toqtzm
    WHERE pg_col_gyauoq = pg_var_sehxho;
    
    IF pg_var_ranfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oskxsd := CASE 
        WHEN pg_var_ranfbx < 30 THEN 0
        WHEN pg_var_ranfbx BETWEEN 30 AND 39 THEN 5
        ELSE 10
    END;
    
    pg_var_vdqjui := pg_var_ranfbx + pg_var_oskxsd + pg_var_glaojv;
    
    IF pg_var_vdqjui < 0 THEN
        pg_var_vdqjui := 0;
    END IF;
    
    RETURN pg_var_vdqjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcanw----- */
CREATE OR REPLACE FUNCTION pg_proc_stcanw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepypd REAL;
    pg_var_bsdiac REAL;
    RT RECORD;
BEGIN
    pg_var_aepypd := (((SELECT pg_proc_tzrvul(-21, -98))::REAL) - (0) + COALESCE(pg_var_aepypd, 0));
    pg_var_bsdiac := (((SELECT pg_proc_oncrer(-29))::REAL) - (-1) + COALESCE(pg_var_bsdiac, 0));
    
    FOR RT IN SELECT * FROM pg_tbl_rwnibb WHERE pg_col_mhkngw > 0.0 LOOP
        pg_var_bsdiac := pg_var_bsdiac + RT.pg_col_lrhinp;
        pg_var_aepypd := (((SELECT pg_proc_nowfie(-45, -58))::REAL) - (-1) + COALESCE(pg_var_aepypd, 0));
    END LOOP;
    
    IF pg_var_bsdiac > 0.0 THEN
        pg_var_aepypd := (((SELECT pg_proc_olfbtk(-41, -90))::REAL) - (0) + COALESCE(pg_var_aepypd, 0));
    END IF;
    
    RETURN CAST(pg_var_aepypd AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtfjqv----- */
CREATE OR REPLACE FUNCTION pg_proc_jtfjqv(pg_var_sliabm INTEGER, pg_var_whcndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfbuo INTEGER;
    pg_var_tgspvr INTEGER;
    pg_var_evqftk INTEGER;
BEGIN
    SELECT pg_col_biopkd, pg_col_mahbtn INTO pg_var_apfbuo, pg_var_evqftk
    FROM pg_tbl_wgsayj WHERE pg_col_ffunym = pg_var_sliabm;
    
    IF pg_var_apfbuo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_evqftk > 15 THEN
        pg_var_tgspvr := pg_var_apfbuo - (pg_var_evqftk * pg_var_whcndf);
    ELSE
        pg_var_tgspvr := pg_var_apfbuo + (pg_var_whcndf * 10);
    END IF;
    
    IF pg_var_tgspvr < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tgspvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkmwkb----- */
CREATE OR REPLACE FUNCTION pg_proc_dkmwkb(pg_var_dfrcan INTEGER, pg_var_igcgxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsfle INTEGER;
    pg_var_kpvjsc INTEGER;
    pg_var_yuuwwz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpvjsc 
    FROM pg_tbl_rbwgbk 
    WHERE pg_col_sidbvd = 0;
    
    IF pg_var_igcgxu = 1 THEN
        pg_var_yuuwwz := 20;
    ELSIF pg_var_igcgxu = 2 THEN
        pg_var_yuuwwz := 10;
    ELSE
        pg_var_yuuwwz := 0;
    END IF;
    
    pg_var_ztsfle := pg_var_dfrcan * 100;
    
    RETURN pg_var_ztsfle + (pg_var_kpvjsc * 50) - pg_var_yuuwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxygr----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxygr(pg_var_fcryto INTEGER, pg_var_wkonrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvqh INTEGER;
    pg_var_bcirgd INTEGER;
    pg_var_hnimaj CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_kwpiuq INTO pg_var_bcirgd 
    FROM pg_tbl_qvkqnt 
    WHERE pg_col_qbpbwu = pg_var_fcryto;
    
    IF pg_var_bcirgd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aoqvqh := pg_var_bcirgd + pg_var_wkonrb;
    
    IF pg_var_aoqvqh >= pg_var_hnimaj THEN
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh - pg_var_hnimaj,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF ((SELECT pg_proc_stcanw()))::boolean THEN
        pg_var_ewaqxs := 100000;
    ELSIF ((SELECT pg_proc_jtfjqv(33, -38)))::boolean THEN
        pg_var_ewaqxs := (((SELECT pg_proc_dkmwkb(22, -68))::INTEGER) - (2250) + COALESCE(pg_var_ewaqxs, 0));
    ELSE
        pg_var_ewaqxs := (((SELECT pg_proc_zqxygr(96, 55))::INTEGER) - (0) + COALESCE(pg_var_ewaqxs, 0));
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;