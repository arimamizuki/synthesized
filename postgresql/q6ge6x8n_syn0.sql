/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_acaowm (
    pg_col_azqjzk INTEGER PRIMARY KEY,
    pg_col_efftil INTEGER NOT NULL,
    pg_col_hvmxff BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_acaowm (pg_col_azqjzk, pg_col_efftil, pg_col_hvmxff) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qlbjts (
    pg_col_npveih INTEGER PRIMARY KEY,
    pg_col_hgccvr INTEGER NOT NULL,
    pg_col_nmduft INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlbjts (pg_col_npveih, pg_col_hgccvr, pg_col_nmduft) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hiwkhd (
    pg_col_bqboza INTEGER PRIMARY KEY,
    pg_col_pmmcta INTEGER NOT NULL,
    pg_col_iiomvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiwkhd (pg_col_bqboza, pg_col_pmmcta, pg_col_iiomvw) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pvdeyc (
    pg_col_ywsggo INTEGER PRIMARY KEY,
    pg_col_wfuhyw INTEGER,
    pg_col_jkevsq INTEGER,
    pg_col_ockenj TIMESTAMP
);
INSERT INTO pg_tbl_pvdeyc (pg_col_ywsggo, pg_col_wfuhyw, pg_col_jkevsq, pg_col_ockenj) VALUES
(1, 100, NULL, NULL),
(2, 500, NULL, NULL),
(3, 1000, NULL, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpoyco----- */
CREATE OR REPLACE FUNCTION pg_proc_jpoyco(pg_var_pxziov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwssqu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zwssqu
    FROM pg_tbl_acaowm
    WHERE pg_col_efftil = pg_var_pxziov AND pg_col_hvmxff = TRUE;
    
    RETURN pg_var_zwssqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkkyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kkkyxp(pg_var_ntpesd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chmgzt INTEGER;
    pg_var_qivjgc INTEGER;
    pg_var_sacztb INTEGER;
BEGIN
    SELECT pg_col_hgccvr, pg_col_nmduft 
    INTO pg_var_qivjgc, pg_var_sacztb
    FROM pg_tbl_qlbjts 
    WHERE pg_col_npveih = pg_var_ntpesd;
    
    IF pg_var_qivjgc > 0 THEN
        pg_var_chmgzt := (pg_var_sacztb * 1000) / pg_var_qivjgc;
    ELSE
        pg_var_chmgzt := 0;
    END IF;
    
    RETURN pg_var_chmgzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywgfhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywgfhk(pg_var_vmhwuo INTEGER, pg_var_wwcezq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpgzqr INTEGER;
    pg_var_ukejcp INTEGER;
    pg_var_uopoar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukejcp 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta > 50 AND pg_col_iiomvw = 0;
    
    SELECT COUNT(*) INTO pg_var_uopoar 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta <= 50 AND pg_col_iiomvw = 0;
    
    pg_var_fpgzqr := (pg_var_ukejcp * 100 + pg_var_uopoar * 50) * pg_var_wwcezq;
    
    IF pg_var_vmhwuo > 100 THEN
        pg_var_fpgzqr := pg_var_fpgzqr + (pg_var_vmhwuo % 10) * 25;
    END IF;
    
    RETURN pg_var_fpgzqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzsiew----- */
CREATE OR REPLACE FUNCTION pg_proc_nzsiew(pg_var_ertlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lujadl INTEGER;
BEGIN
    pg_var_lujadl := pg_var_ertlzh / 100;
    IF pg_var_lujadl < 1 THEN
        pg_var_lujadl := 1;
    END IF;
    
    RETURN pg_var_lujadl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF ((SELECT pg_proc_jpoyco(13)))::boolean THEN
        pg_var_pjevlm := (((SELECT pg_proc_kkkyxp(2))::INTEGER) - (0) + COALESCE(pg_var_pjevlm, 0));
    ELSIF ((SELECT pg_proc_ywgfhk(66, -19)))::boolean THEN
        pg_var_pjevlm := (((SELECT pg_proc_nzsiew(2))::INTEGER) - (1) + COALESCE(pg_var_pjevlm, 0));
    END IF;
    
    RETURN pg_var_pjevlm;
END;
$$ LANGUAGE plpgsql;