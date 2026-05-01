/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmnbi (
    pg_col_lnaamj INTEGER PRIMARY KEY,
    pg_col_kamsel INTEGER NOT NULL,
    pg_col_khzmwt INTEGER
);
INSERT INTO pg_tbl_gwmnbi (pg_col_lnaamj, pg_col_kamsel, pg_col_khzmwt) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bcvelg (pg_col_iqtkvl INTEGER);
INSERT INTO pg_tbl_bcvelg VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_enmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_enmhgu(pg_var_nveajr INTEGER, pg_var_xuqcpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arupam INTEGER;
    pg_var_qnhsrh INTEGER;
BEGIN
    SELECT pg_col_kamsel INTO pg_var_arupam 
    FROM pg_tbl_gwmnbi 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    IF pg_var_arupam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnhsrh := pg_var_arupam * pg_var_xuqcpj;
    
    IF pg_var_qnhsrh > 10000 THEN
        pg_var_qnhsrh := 10000;
    ELSIF pg_var_qnhsrh < 500 THEN
        pg_var_qnhsrh := 500;
    END IF;
    
    UPDATE pg_tbl_gwmnbi 
    SET pg_col_khzmwt = 2 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    RETURN pg_var_qnhsrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpozv----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpozv(pg_var_mpxexv INTEGER, pg_var_zjgrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peuemu INTEGER;
    pg_var_wbbqaa INTEGER;
    pg_var_pbxpkk INTEGER;
BEGIN
    SELECT pg_col_gwyjoi INTO pg_var_peuemu FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
    
    IF pg_var_peuemu >= pg_var_zjgrid THEN
        SELECT pg_col_rvpnma INTO pg_var_wbbqaa FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
        pg_var_pbxpkk := pg_var_wbbqaa * 10 + pg_var_peuemu;
    ELSE
        pg_var_pbxpkk := 0;
    END IF;
    
    RETURN pg_var_pbxpkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brizau----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF pg_var_txsbkb > 0 THEN
        pg_var_vzusfs := (pg_var_llezwy * 1000) / (pg_var_txsbkb * 100);
    ELSE
        pg_var_vzusfs := 0;
    END IF;
    
    RETURN pg_var_vzusfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptowtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ptowtj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkwva INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_abkwva FROM pg_tbl_bcvelg;
    RETURN pg_var_abkwva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := (((SELECT pg_proc_enmhgu(9, -42))::INTEGER) - (0) + COALESCE(pg_var_rtzexu, 0));
        
        IF ((SELECT pg_proc_mhpozv(73, 58)))::boolean THEN
            pg_var_afqfeh := (((SELECT pg_proc_brizau(98))::INTEGER ) - (0) + COALESCE(pg_var_afqfeh, 0));
        END IF;
        
        IF ((SELECT pg_proc_ptowtj()))::boolean THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 1;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_qztaju(-33))::INTEGER) - (0) + COALESCE(pg_var_afqfeh, 0));
END;
$$ LANGUAGE plpgsql;