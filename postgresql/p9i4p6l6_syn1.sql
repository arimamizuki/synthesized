/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sbvtdu (
    pg_col_thddhj INTEGER PRIMARY KEY,
    pg_col_dahpog INTEGER NOT NULL,
    pg_col_qxxfig INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbvtdu (pg_col_thddhj, pg_col_dahpog, pg_col_qxxfig) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qjovjb (
    pg_col_elamwo INTEGER PRIMARY KEY,
    pg_col_wofcek INTEGER NOT NULL,
    pg_col_liiyvh INTEGER
);
INSERT INTO pg_tbl_qjovjb (pg_col_elamwo, pg_col_wofcek, pg_col_liiyvh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qrtqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_qrtqgw(pg_var_eepgah INTEGER, pg_var_cwtrdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymcwv INTEGER;
    pg_var_ikykgh INTEGER;
    pg_var_phdpge INTEGER;
BEGIN
    SELECT pg_col_dahpog INTO pg_var_ikykgh FROM pg_tbl_sbvtdu WHERE pg_col_thddhj = pg_var_eepgah;
    
    IF pg_var_ikykgh > 60 THEN
        pg_var_phdpge := pg_var_cwtrdv * 15 / 100;
    ELSIF pg_var_ikykgh < 18 THEN
        pg_var_phdpge := pg_var_cwtrdv * 10 / 100;
    ELSE
        pg_var_phdpge := pg_var_cwtrdv * 5 / 100;
    END IF;
    
    pg_var_tymcwv := pg_var_cwtrdv - pg_var_phdpge;
    
    IF pg_var_tymcwv < 50 THEN
        pg_var_tymcwv := 50;
    END IF;
    
    RETURN pg_var_tymcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF pg_var_zjckqa <= pg_var_hupcxn THEN
        pg_var_lnghka := 1;
    END IF;
    
    RETURN pg_var_lnghka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phzlkd----- */
CREATE OR REPLACE FUNCTION pg_proc_phzlkd(pg_var_kttqcs INTEGER, pg_var_xtbmpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teypld INTEGER;
    pg_var_dksavn INTEGER;
BEGIN
    SELECT COALESCE(pg_col_liiyvh, 0) INTO pg_var_teypld
    FROM pg_tbl_qjovjb
    WHERE pg_col_elamwo = pg_var_kttqcs;
    
    IF pg_var_teypld = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dksavn := ((pg_var_teypld - pg_var_xtbmpf) * 100) / pg_var_xtbmpf;
    
    IF pg_var_dksavn < -50 THEN
        RETURN -50;
    ELSIF pg_var_dksavn > 500 THEN
        RETURN 500;
    END IF;
    
    RETURN pg_var_dksavn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF ((SELECT pg_proc_qrtqgw(-15, 74)))::boolean THEN
        pg_var_jkoouf := (((SELECT pg_proc_obbokh(-60))::INTEGER ) - (0) + COALESCE(pg_var_jkoouf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_phzlkd(-53, 76))::INTEGER) - (0) + COALESCE(pg_var_jkoouf, 0));
END;
$$ LANGUAGE plpgsql;