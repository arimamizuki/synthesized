/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nxchds (
    pg_col_iwoeij INTEGER PRIMARY KEY,
    pg_col_ubrnfv INTEGER NOT NULL,
    pg_col_btkpux INTEGER
);
INSERT INTO pg_tbl_nxchds (pg_col_iwoeij, pg_col_ubrnfv, pg_col_btkpux) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avqqmx (
    pg_col_yzcyxq INTEGER PRIMARY KEY,
    pg_col_gtojqn INTEGER NOT NULL,
    pg_col_lsnemu INTEGER
);
INSERT INTO pg_tbl_avqqmx (pg_col_yzcyxq, pg_col_gtojqn, pg_col_lsnemu) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fzayfq (
    pg_col_qqwulc INTEGER,
    pg_col_tobpcv VARCHAR(45),
    pg_col_brqxxv CHAR(1),
    pg_col_kfkmqg INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_fzayfq (
    pg_col_qqwulc INTEGER,
    pg_col_ysahwy INTEGER
);
INSERT INTO pg_tbl_fzayfq (pg_col_qqwulc, pg_col_tobpcv, pg_col_brqxxv, pg_col_kfkmqg) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_fzayfq (pg_col_qqwulc, pg_col_ysahwy) VALUES
(1, 5),
(2, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdisvv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdisvv(pg_var_qrfecl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlzwo INTEGER := 0;
    pg_var_okdnao RECORD;
BEGIN
    FOR pg_var_okdnao IN SELECT pg_col_lsnemu FROM pg_tbl_avqqmx WHERE pg_col_gtojqn > pg_var_qrfecl
    LOOP
        pg_var_zvlzwo := pg_var_zvlzwo + COALESCE(pg_var_okdnao.pg_col_lsnemu, 0);
    END LOOP;
    
    RETURN pg_var_zvlzwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oburzt----- */
CREATE OR REPLACE FUNCTION pg_proc_oburzt(pg_var_xekkdi INTEGER, pg_var_vfywst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqbxpf INT;
    pg_var_fqwcgd INT;
    pg_var_vgxftw INT;
    pg_var_lorbcc INT;
    pg_var_jieifm INT;
    pg_var_lydkrn INT;
    pg_var_ezclpi VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_tobpcv INTO pg_var_ezclpi FROM pg_tbl_fzayfq WHERE pg_col_qqwulc = pg_var_xekkdi LIMIT 1;
    
    IF pg_var_ezclpi IS NULL THEN
        RETURN -1;
    END IF;

    -- Check if box product exists
    SELECT pg_col_qqwulc, pg_col_kfkmqg
    INTO pg_var_uqbxpf, pg_var_jieifm
    FROM pg_tbl_fzayfq
    WHERE pg_col_tobpcv = pg_var_ezclpi AND pg_col_brqxxv = 'S';

    IF pg_var_uqbxpf IS NULL THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_qqwulc
    INTO pg_var_fqwcgd
    FROM pg_tbl_fzayfq
    WHERE pg_col_tobpcv = pg_var_ezclpi AND pg_col_brqxxv = 'N';

    IF pg_var_fqwcgd IS NULL THEN
        RETURN -3;
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_ysahwy), 0)
    INTO pg_var_vgxftw
    FROM Controle_pg_tbl_fzayfq
    WHERE pg_col_qqwulc = pg_var_uqbxpf;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_ysahwy), 0)
    INTO pg_var_lorbcc
    FROM Controle_pg_tbl_fzayfq
    WHERE pg_col_qqwulc = pg_var_fqwcgd;

    IF pg_var_vgxftw = 0 THEN
        RETURN -4;
    END IF;

    -- Calculate total units
    pg_var_lydkrn := pg_var_jieifm - pg_var_vfywst;

    -- Update box quantity
    UPDATE Controle_pg_tbl_fzayfq
    SET pg_col_ysahwy = pg_var_vgxftw - 1
    WHERE pg_col_qqwulc = pg_var_uqbxpf;

    IF NOT FOUND THEN
        RETURN -5;
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_fzayfq
    SET pg_col_ysahwy = pg_var_lorbcc + pg_var_lydkrn
    WHERE pg_col_qqwulc = pg_var_fqwcgd;

    IF NOT FOUND THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkmucr----- */
CREATE OR REPLACE FUNCTION pg_proc_mkmucr(pg_var_qwbedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpyrvf INTEGER := 0;
    pg_var_zdbpwb RECORD;
BEGIN
    FOR pg_var_zdbpwb IN 
        SELECT pg_col_ubrnfv, pg_col_btkpux 
        FROM pg_tbl_nxchds 
        WHERE pg_col_ubrnfv > pg_var_qwbedo
    LOOP
        pg_var_fpyrvf := (((SELECT pg_proc_pdisvv(-48))::INTEGER ) - (21000) + COALESCE(pg_var_fpyrvf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_oburzt(47, 76))::INTEGER) - (-1) + COALESCE(pg_var_fpyrvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := pg_var_tuztot * 2;
    ELSE
        pg_var_wlabfk := pg_var_yvmifb + pg_var_tuztot;
        
        IF ((SELECT pg_proc_mkmucr(52)))::boolean THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;