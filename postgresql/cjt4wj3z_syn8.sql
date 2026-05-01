/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oprbaq (
    pg_col_srmncy INTEGER PRIMARY KEY,
    pg_col_jyibby INTEGER NOT NULL,
    pg_var_idxqxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oprbaq (pg_col_srmncy, pg_col_jyibby, pg_var_idxqxn) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxqvvn (
    pg_col_eljknn INTEGER PRIMARY KEY,
    pg_col_jeewvu INTEGER NOT NULL,
    pg_col_cafhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxqvvn (pg_col_eljknn, pg_col_jeewvu, pg_col_cafhib) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmakvw (
    pg_col_yqkvqi INTEGER PRIMARY KEY,
    pg_col_nehdpx INTEGER NOT NULL,
    pg_col_sgeioz INTEGER
);
INSERT INTO pg_tbl_dmakvw (pg_col_yqkvqi, pg_col_nehdpx, pg_col_sgeioz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgwupb----- */
CREATE OR REPLACE FUNCTION pg_proc_lgwupb(pg_var_tholus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoxqft INTEGER := 0;
    pg_var_gguqbu RECORD;
BEGIN
    FOR pg_var_gguqbu IN 
        SELECT pg_col_jeewvu, pg_col_cafhib 
        FROM pg_tbl_sxqvvn 
        WHERE pg_col_eljknn BETWEEN 100 AND 200
    LOOP
        IF pg_var_gguqbu.pg_col_cafhib = 1 THEN
            pg_var_zoxqft := pg_var_zoxqft + pg_var_gguqbu.pg_col_jeewvu;
        END IF;
    END LOOP;
    
    RETURN pg_var_zoxqft * pg_var_tholus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_attqti----- */
CREATE OR REPLACE FUNCTION pg_proc_attqti(pg_var_bgqflh INTEGER, pg_var_gdyylu INTEGER, pg_var_ohxjxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxcjq INTEGER;
    pg_var_uuekze INTEGER;
    pg_var_hhousg INTEGER;
BEGIN
    SELECT pg_col_nehdpx, pg_col_sgeioz 
    INTO pg_var_lfxcjq, pg_var_uuekze
    FROM pg_tbl_dmakvw 
    WHERE pg_col_yqkvqi = pg_var_bgqflh;
    
    IF pg_var_lfxcjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhousg := (pg_var_lfxcjq * pg_var_ohxjxn) + 
                       (pg_var_uuekze / 100) + 
                       (pg_var_gdyylu * 5);
    
    IF pg_var_hhousg < 0 THEN
        pg_var_hhousg := 0;
    END IF;
    
    RETURN pg_var_hhousg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkjpab----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjpab(pg_var_agflbu INTEGER, pg_var_idxqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovmuty INTEGER;
    pg_var_wjanwa INTEGER;
    pg_var_mnodjs INTEGER;
BEGIN
    pg_var_ovmuty := pg_var_agflbu * 2;
    
    IF pg_var_idxqxn = 1 THEN
        pg_var_wjanwa := (((SELECT pg_proc_lgwupb(69))::INTEGER) - (5175) + COALESCE(pg_var_wjanwa, 0));
    ELSIF pg_var_idxqxn = 2 THEN
        pg_var_wjanwa := 2;
    ELSE
        pg_var_wjanwa := 3;
    END IF;
    
    pg_var_mnodjs := pg_var_ovmuty * pg_var_wjanwa;
    
    IF pg_var_mnodjs > 200 THEN
        pg_var_mnodjs := (((SELECT pg_proc_attqti(-51, 76, -22))::INTEGER) - (0) + COALESCE(pg_var_mnodjs, 0));
    END IF;
    
    RETURN pg_var_mnodjs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN (((SELECT pg_proc_lkjpab(-5, -76))::INTEGER) - (-30) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;