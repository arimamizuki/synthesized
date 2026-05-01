/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fuufrt (
    pg_col_oozfrl INTEGER PRIMARY KEY,
    pg_col_wewjjj INTEGER NOT NULL,
    pg_col_hucrgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuufrt (pg_col_oozfrl, pg_col_wewjjj, pg_col_hucrgm) VALUES
(101, 2500, 5),
(102, 1800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhmio (
    pg_col_svbtpj INTEGER PRIMARY KEY,
    pg_col_elgkkp INTEGER NOT NULL,
    pg_col_vpzaww INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhmio (pg_col_svbtpj, pg_col_elgkkp, pg_col_vpzaww) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tobsfl (
    pg_col_gwuykx INTEGER PRIMARY KEY,
    pg_col_npqzje INTEGER NOT NULL,
    pg_col_sghpym INTEGER NOT NULL
);
INSERT INTO pg_tbl_tobsfl (pg_col_gwuykx, pg_col_npqzje, pg_col_sghpym) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vircqt----- */
CREATE OR REPLACE FUNCTION pg_proc_vircqt(pg_var_plhrfc INTEGER, pg_var_uuuzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btpyty INTEGER;
    pg_var_sepavf INTEGER;
    pg_var_uhhzme INTEGER;
    pg_var_iozdtb INTEGER := 0;
BEGIN
    SELECT pg_col_jatapg, pg_col_nswtdm 
    INTO pg_var_sepavf, pg_var_uhhzme
    FROM pg_tbl_rzugos 
    WHERE pg_col_wtflkj = pg_var_plhrfc;
    
    IF pg_var_sepavf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhhzme := pg_var_uhhzme + pg_var_uuuzzg;
    
    IF pg_var_sepavf < 20000 OR pg_var_uhhzme > 7 THEN
        pg_var_iozdtb := 1;
    END IF;
    
    IF pg_var_iozdtb = 1 THEN
        UPDATE pg_tbl_rzugos 
        SET pg_col_nswtdm = 0 
        WHERE pg_col_wtflkj = pg_var_plhrfc;
    END IF;
    
    RETURN pg_var_iozdtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buqbeg----- */
CREATE OR REPLACE FUNCTION pg_proc_buqbeg(pg_var_oojyyj INTEGER, pg_var_bngljn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gapnaf INTEGER;
    pg_var_eufhms INTEGER;
    pg_var_mrpvfz INTEGER;
    pg_var_acuqog INTEGER;
BEGIN
    SELECT pg_col_npqzje, pg_col_sghpym INTO pg_var_gapnaf, pg_var_eufhms
    FROM pg_tbl_tobsfl WHERE pg_col_gwuykx = pg_var_oojyyj;
    
    IF pg_var_gapnaf <= pg_var_eufhms THEN
        pg_var_mrpvfz := 4;
        pg_var_acuqog := (pg_var_mrpvfz * pg_var_bngljn) - pg_var_gapnaf;
        
        IF pg_var_acuqog < 0 THEN
            pg_var_acuqog := 0;
        END IF;
        
        RETURN pg_var_acuqog;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwffdr----- */
CREATE OR REPLACE FUNCTION pg_proc_dwffdr(pg_var_pdkkmc INTEGER, pg_var_ayuglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhyj INTEGER;
    pg_var_bzhyju RECORD;
BEGIN
    pg_var_jkrhyj := 0;
    
    FOR pg_var_bzhyju IN 
        SELECT pg_col_wewjjj 
        FROM pg_tbl_fuufrt 
        WHERE pg_col_hucrgm = pg_var_pdkkmc
    LOOP
        IF pg_var_bzhyju.pg_col_wewjjj >= pg_var_ayuglm THEN
            pg_var_jkrhyj := pg_var_jkrhyj + pg_var_bzhyju.pg_col_wewjjj;
        END IF;
    END LOOP;
    
    IF pg_var_jkrhyj = 0 THEN
        RETURN (((SELECT pg_proc_buqbeg(-25, -13))::INTEGER) - (0) + COALESCE(-1, 0));
    ELSE
        RETURN (((SELECT pg_proc_vircqt(-45, 85))::INTEGER) - (-1) + COALESCE(pg_var_jkrhyj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opiekk----- */
CREATE OR REPLACE FUNCTION pg_proc_opiekk(pg_var_dlgqga INTEGER, pg_var_vxmkny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shbmyw INTEGER;
    pg_var_tcnmic INTEGER;
    pg_var_lgdgsv INTEGER;
BEGIN
    SELECT pg_col_vpzaww, pg_col_elgkkp INTO pg_var_shbmyw, pg_var_tcnmic
    FROM pg_tbl_yyhmio WHERE pg_col_svbtpj = pg_var_dlgqga;
    
    IF pg_var_shbmyw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgdgsv := pg_var_shbmyw * pg_var_vxmkny;
    
    IF pg_var_tcnmic > 4 THEN
        pg_var_lgdgsv := pg_var_lgdgsv + 100;
    END IF;
    
    RETURN pg_var_lgdgsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scybde----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF pg_var_jxundw.pg_col_xvjirn = 1 THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := pg_var_vrbhpg - 50;
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adowgz----- */
CREATE OR REPLACE FUNCTION pg_proc_adowgz(pg_var_ywqytn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ywqytn;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF ((SELECT pg_proc_dwffdr(10, -33)))::boolean THEN
        RETURN (((SELECT pg_proc_opiekk(16, -18))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_scybde(4))::INTEGER) - (300) + COALESCE(pg_var_jsucgc, 0));
    
    IF ((SELECT pg_proc_adowgz(-36)))::boolean THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;