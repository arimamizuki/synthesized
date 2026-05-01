/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_xwazon (
    pg_col_glebkd INTEGER PRIMARY KEY,
    pg_col_euweia INTEGER NOT NULL,
    pg_col_ezbxlh INTEGER
);
INSERT INTO pg_tbl_xwazon (pg_col_glebkd, pg_col_euweia, pg_col_ezbxlh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ucxnok (
    pg_col_osokvk INTEGER PRIMARY KEY,
    pg_col_wlgylz INTEGER NOT NULL,
    pg_col_lavqgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucxnok (pg_col_osokvk, pg_col_wlgylz, pg_col_lavqgt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfzyd (
    pg_col_qxwaew INTEGER PRIMARY KEY,
    pg_col_qqctph INTEGER NOT NULL,
    pg_col_lkkkbh INTEGER
);
INSERT INTO pg_tbl_kkfzyd (pg_col_qxwaew, pg_col_qqctph, pg_col_lkkkbh) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubbvtf----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF pg_var_scvpwe > 4000 THEN
        pg_var_qcqpsg := (pg_var_scvpwe - 4000) * pg_var_fnfyjp;
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN pg_var_qcqpsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arzlvg----- */
CREATE OR REPLACE FUNCTION pg_proc_arzlvg(pg_var_llyfpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxdgaf INTEGER;
    pg_var_tkmzqy INTEGER;
    pg_var_mfpfeq INTEGER;
BEGIN
    SELECT pg_col_euweia, pg_col_ezbxlh 
    INTO pg_var_tkmzqy, pg_var_mfpfeq
    FROM pg_tbl_xwazon 
    WHERE pg_col_glebkd = pg_var_llyfpf;
    
    IF pg_var_tkmzqy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxdgaf := pg_var_tkmzqy * 10;
    
    IF pg_var_mfpfeq > 3 THEN
        pg_var_sxdgaf := pg_var_sxdgaf + 5;
    END IF;
    
    RETURN pg_var_sxdgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwxbt----- */
CREATE OR REPLACE FUNCTION pg_proc_atwxbt(pg_var_zlcism INTEGER, pg_var_jqambj INTEGER, pg_var_ngqqtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqddnr INTEGER;
    pg_var_fotcja INTEGER;
BEGIN
    SELECT pg_col_wlgylz INTO pg_var_iqddnr 
    FROM pg_tbl_ucxnok 
    WHERE pg_col_osokvk = pg_var_zlcism;
    
    IF pg_var_iqddnr < pg_var_ngqqtn THEN
        pg_var_fotcja := 10 + pg_var_jqambj;
    ELSIF pg_var_jqambj > 7 THEN
        pg_var_fotcja := 5;
    ELSE
        pg_var_fotcja := 1;
    END IF;
    
    RETURN pg_var_fotcja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vomeau----- */
CREATE OR REPLACE FUNCTION pg_proc_vomeau(pg_var_rumcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyeasi INTEGER;
    pg_var_tkxjhl INTEGER;
    pg_var_ukprtd INTEGER;
BEGIN
    SELECT pg_col_lkkkbh, pg_col_qqctph 
    INTO pg_var_lyeasi, pg_var_tkxjhl
    FROM pg_tbl_kkfzyd 
    WHERE pg_col_qxwaew = pg_var_rumcfg;
    
    IF pg_var_lyeasi IS NULL OR pg_var_tkxjhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ukprtd := (pg_var_lyeasi * 1000) / pg_var_tkxjhl;
    
    IF pg_var_ukprtd < 0 THEN
        pg_var_ukprtd := 0;
    END IF;
    
    RETURN pg_var_ukprtd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF pg_var_dzuvup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ukgehi = 0 THEN
        pg_var_tjztfh := (((SELECT pg_proc_ubbvtf(28, -61))::INTEGER) - (0) + COALESCE(pg_var_tjztfh, 0));
    ELSE
        IF pg_var_usldhd >= 3 THEN
            pg_var_tjztfh := (((SELECT pg_proc_arzlvg(-44))::INTEGER) - (-1) + COALESCE(pg_var_tjztfh, 0));
        ELSE
            pg_var_tjztfh := (((SELECT pg_proc_atwxbt(-58, 17, 29))::INTEGER) - (5) + COALESCE(pg_var_tjztfh, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_vomeau(-1))::INTEGER) - (0) + COALESCE(pg_var_tjztfh, 0));
END;
$$ LANGUAGE plpgsql;