/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ucjvvm (
    pg_col_pncejl INTEGER PRIMARY KEY,
    pg_col_tosnbr INTEGER NOT NULL,
    pg_col_dfnujf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ucjvvm (pg_col_pncejl, pg_col_tosnbr, pg_col_dfnujf) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rrxpiq (
    pg_col_ukvwpz INTEGER PRIMARY KEY,
    pg_col_fiuhkm INTEGER NOT NULL,
    pg_col_qaxnxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrxpiq (pg_col_ukvwpz, pg_col_fiuhkm, pg_col_qaxnxv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbxde (
    pg_col_tlyndt INTEGER PRIMARY KEY,
    pg_col_ibocsd INTEGER NOT NULL,
    pg_col_tszgzs INTEGER
);
INSERT INTO pg_tbl_cmbxde (pg_col_tlyndt, pg_col_ibocsd, pg_col_tszgzs) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcodbu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF pg_var_xmbzql > 10 THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnrhr----- */
CREATE OR REPLACE FUNCTION pg_proc_msnrhr(pg_var_xnurye INTEGER, pg_var_ldhuog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojqbi INTEGER;
    pg_var_kjdshq INTEGER;
    pg_var_baopqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjdshq 
    FROM pg_tbl_ucjvvm 
    WHERE pg_col_dfnujf = 0;
    
    IF pg_var_kjdshq < pg_var_xnurye THEN
        pg_var_baopqh := pg_var_ldhuog * 2;
    ELSE
        pg_var_baopqh := pg_var_ldhuog;
    END IF;
    
    pg_var_xojqbi := pg_var_xnurye * pg_var_baopqh * (
        SELECT COALESCE(AVG(pg_col_tosnbr), 50) 
        FROM pg_tbl_ucjvvm
    );
    
    RETURN pg_var_xojqbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnvkcl----- */
CREATE OR REPLACE FUNCTION pg_proc_pnvkcl(pg_var_peidpu INTEGER, pg_var_zdiivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzrwqc INTEGER;
    pg_var_bkjrav INTEGER;
    pg_var_cnarsw INTEGER;
BEGIN
    SELECT pg_col_qaxnxv INTO pg_var_yzrwqc 
    FROM pg_tbl_rrxpiq 
    WHERE pg_col_ukvwpz = pg_var_peidpu;
    
    IF pg_var_yzrwqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_fiuhkm > 60 THEN 15
            WHEN pg_col_fiuhkm < 18 THEN 10
            ELSE 5
        END INTO pg_var_bkjrav
    FROM pg_tbl_rrxpiq 
    WHERE pg_col_ukvwpz = pg_var_peidpu;
    
    pg_var_cnarsw := pg_var_yzrwqc + pg_var_bkjrav + (pg_var_zdiivj * 5);
    
    IF pg_var_cnarsw > 180 THEN
        pg_var_cnarsw := 180;
    END IF;
    
    RETURN pg_var_cnarsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqlpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_vqlpfh(pg_var_axbwxp INTEGER, pg_var_owszky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvogjl INTEGER;
    pg_var_mwsjmk INTEGER;
BEGIN
    SELECT pg_col_ibocsd INTO pg_var_hvogjl
    FROM pg_tbl_cmbxde
    WHERE pg_col_tlyndt = pg_var_axbwxp;
    
    IF pg_var_hvogjl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwsjmk := pg_var_hvogjl * pg_var_owszky;
    
    IF pg_var_mwsjmk > 10000 THEN
        pg_var_mwsjmk := pg_var_mwsjmk - (pg_var_mwsjmk * 10 / 100);
    END IF;
    
    RETURN pg_var_mwsjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := (((SELECT pg_proc_lcodbu(-40))::INTEGER) - (-80) + COALESCE(pg_var_ptqssz, 0));
    pg_var_cexrds := 0;
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := (((SELECT pg_proc_msnrhr(-14, -41))::INTEGER) - (48790) + COALESCE(pg_var_cexrds, 0));
    ELSIF ((SELECT pg_proc_pnvkcl(-100, -69)))::boolean THEN
        pg_var_cexrds := (((SELECT pg_proc_vqlpfh(3, 13))::INTEGER) - (0) + COALESCE(pg_var_cexrds, 0));
    ELSE
        pg_var_cexrds := 5;
    END IF;
    
    RETURN pg_var_ptqssz + pg_var_cexrds;
END;
$$ LANGUAGE plpgsql;