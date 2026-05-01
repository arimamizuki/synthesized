/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fladpw (
    pg_col_dwpeaq INTEGER PRIMARY KEY,
    pg_col_sdcuge INTEGER NOT NULL,
    pg_col_tqafka INTEGER NOT NULL
);
INSERT INTO pg_tbl_fladpw (pg_col_dwpeaq, pg_col_sdcuge, pg_col_tqafka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rbefgo (
    pg_col_kioupv INTEGER PRIMARY KEY,
    pg_col_nldwyl INTEGER NOT NULL,
    pg_col_tueulz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbefgo (pg_col_kioupv, pg_col_nldwyl, pg_col_tueulz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lcoqqi (
    pg_col_ghrawd INTEGER PRIMARY KEY,
    pg_col_oynkgy INTEGER NOT NULL,
    pg_col_cdatli INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcoqqi (pg_col_ghrawd, pg_col_oynkgy, pg_col_cdatli) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hpkree (
    pg_col_ytmvxy INTEGER PRIMARY KEY,
    pg_col_muhvhw INTEGER NOT NULL,
    pg_col_jccyng INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpkree (pg_col_ytmvxy, pg_col_muhvhw, pg_col_jccyng) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_seikhe (
    pg_col_jodgpl INTEGER PRIMARY KEY,
    pg_col_dsedxn INTEGER NOT NULL,
    pg_col_adppfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seikhe (pg_col_jodgpl, pg_col_dsedxn, pg_col_adppfg) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khaywf----- */
CREATE OR REPLACE FUNCTION pg_proc_khaywf(pg_var_jlwatw INTEGER, pg_var_xqpqrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptytzz INTEGER;
    pg_var_xcvvwk INTEGER;
    pg_var_dwatwz INTEGER;
    pg_var_cqceyu INTEGER;
BEGIN
    SELECT pg_col_sdcuge, pg_col_tqafka 
    INTO pg_var_ptytzz, pg_var_xcvvwk
    FROM pg_tbl_fladpw 
    WHERE pg_col_dwpeaq = pg_var_jlwatw;
    
    IF pg_var_ptytzz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ptytzz <= pg_var_xcvvwk THEN
        pg_var_dwatwz := pg_var_xqpqrj * 7;
        pg_var_cqceyu := GREATEST(pg_var_dwatwz * 2, 50);
        
        IF pg_var_cqceyu > 200 THEN
            pg_var_cqceyu := 200;
        END IF;
        
        RETURN pg_var_cqceyu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeixye----- */
CREATE OR REPLACE FUNCTION pg_proc_eeixye(pg_var_alprgt INTEGER, pg_var_mgukro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfwdd INTEGER;
    pg_var_blmsrm INTEGER;
BEGIN
    pg_var_blmsrm := 10;
    
    IF pg_var_mgukro > 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm * 2;
    ELSIF pg_var_mgukro = 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm + 5;
    ELSE
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm;
    END IF;
    
    IF pg_var_apfwdd > 500 THEN
        pg_var_apfwdd := 500;
    END IF;
    
    RETURN pg_var_apfwdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsopra----- */
CREATE OR REPLACE FUNCTION pg_proc_zsopra(pg_var_jdvarb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqygyb INTEGER;
    pg_var_lrtrdi INTEGER;
    pg_var_srpvtf INTEGER;
BEGIN
    SELECT pg_col_muhvhw, pg_col_jccyng 
    INTO pg_var_fqygyb, pg_var_lrtrdi
    FROM pg_tbl_hpkree 
    WHERE pg_col_ytmvxy = pg_var_jdvarb;
    
    IF pg_var_fqygyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_srpvtf := (100000 - pg_var_fqygyb) / 1000 + pg_var_lrtrdi * 2;
    
    IF pg_var_srpvtf < 0 THEN
        pg_var_srpvtf := 0;
    END IF;
    
    RETURN pg_var_srpvtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynhay----- */
CREATE OR REPLACE FUNCTION pg_proc_jynhay(pg_var_adtvch INTEGER, pg_var_nzlzxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msgiyn INTEGER;
    pg_var_racjgg INTEGER;
BEGIN
    SELECT SUM(pg_col_tueulz) INTO pg_var_msgiyn
    FROM pg_tbl_rbefgo
    WHERE pg_col_nldwyl = pg_var_adtvch;
    
    IF pg_var_msgiyn IS NULL THEN
        pg_var_msgiyn := (((SELECT pg_proc_zsopra(-98))::INTEGER) - (-1) + COALESCE(pg_var_msgiyn, 0));
    END IF;
    
    pg_var_racjgg := pg_var_msgiyn - (pg_var_msgiyn * pg_var_nzlzxl / 100);
    
    RETURN (((SELECT pg_proc_eeixye(32, -24))::INTEGER) - (320) + COALESCE(pg_var_racjgg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqybdl----- */
CREATE OR REPLACE FUNCTION pg_proc_iqybdl(pg_var_xbltlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akjrpe INTEGER;
    pg_var_pgslfy INTEGER;
    pg_var_eemsoj INTEGER;
BEGIN
    SELECT pg_col_oynkgy, pg_col_cdatli INTO pg_var_akjrpe, pg_var_pgslfy
    FROM pg_tbl_lcoqqi WHERE pg_col_ghrawd = pg_var_xbltlk;
    
    IF pg_var_akjrpe <= pg_var_pgslfy THEN
        pg_var_eemsoj := (pg_var_pgslfy * 3) - pg_var_akjrpe;
    ELSE
        pg_var_eemsoj := 0;
    END IF;
    
    RETURN pg_var_eemsoj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF ((SELECT pg_proc_khaywf(-84, -68)))::boolean THEN
        pg_var_wmdkuw := (((SELECT pg_proc_jynhay(86, -64))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
    ELSE
        pg_var_wmdkuw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iqybdl(-44))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
END;
$$ LANGUAGE plpgsql;