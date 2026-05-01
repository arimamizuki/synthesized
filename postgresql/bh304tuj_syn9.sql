/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yzbtaa (
    pg_col_vvfbuz INTEGER PRIMARY KEY,
    pg_col_mlbpmc INTEGER NOT NULL,
    pg_col_iypmqq INTEGER
);
INSERT INTO pg_tbl_yzbtaa (pg_col_vvfbuz, pg_col_mlbpmc, pg_col_iypmqq) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_irosbw (
    pg_col_kmleta INTEGER PRIMARY KEY,
    pg_col_mfstok INTEGER,
    pg_col_ddoedl INTEGER
);
INSERT INTO pg_tbl_irosbw VALUES (1, 100, 10);
INSERT INTO pg_tbl_irosbw VALUES (2, 200, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_besytx (
    pg_col_lbpekk INTEGER PRIMARY KEY,
    pg_col_iqjcyo INTEGER NOT NULL,
    pg_col_crimjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_besytx (pg_col_lbpekk, pg_col_iqjcyo, pg_col_crimjl) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smixix----- */
CREATE OR REPLACE FUNCTION pg_proc_smixix(pg_var_vhdszp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqbbeg INTEGER;
    pg_var_eonyrf INTEGER;
    pg_var_qoewnq INTEGER;
BEGIN
    SELECT pg_col_iqjcyo, pg_col_crimjl 
    INTO pg_var_uqbbeg, pg_var_eonyrf
    FROM pg_tbl_besytx 
    WHERE pg_col_lbpekk = pg_var_vhdszp;
    
    IF pg_var_uqbbeg <= pg_var_eonyrf THEN
        pg_var_qoewnq := (pg_var_eonyrf * 3) - pg_var_uqbbeg;
    ELSE
        pg_var_qoewnq := 0;
    END IF;
    
    RETURN pg_var_qoewnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqcflu----- */
CREATE OR REPLACE FUNCTION pg_proc_gqcflu()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_irosbw CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvfpy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF pg_var_wedqiz IS NULL THEN
        RETURN (((SELECT pg_proc_gqcflu())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_glncer <= 0 THEN
        pg_var_nkqpxo := (((SELECT pg_proc_smixix(22))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN pg_var_nkqpxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := pg_var_bopakn * 10 - pg_var_dpqylb;
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := pg_var_vmcqwv + 
                         (pg_var_kasjnv.pg_col_axeuqm * 3) + 
                         (pg_var_kasjnv.pg_col_apvpwz / 30);
    END LOOP;
    
    RETURN pg_var_dodgje + pg_var_vmcqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqcttw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqcttw(pg_var_tkrvue INTEGER, pg_var_ewwinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbansd INTEGER;
    pg_var_aiqyuo INTEGER;
BEGIN
    pg_var_aiqyuo := (((SELECT pg_proc_mfvfpy(98, -43))::INTEGER) - (-1) + COALESCE(pg_var_aiqyuo, 0));
    
    IF pg_var_ewwinc > 10 THEN
        pg_var_kbansd := pg_var_tkrvue * pg_var_aiqyuo + (pg_var_ewwinc - 10) * 2;
    ELSE
        pg_var_kbansd := (((SELECT pg_proc_aodscw(5, 65, -72))::INTEGER) - (7) + COALESCE(pg_var_kbansd, 0));
    END IF;
    
    RETURN pg_var_kbansd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := (((SELECT pg_proc_rqcttw(-14, -88))::INTEGER ) - (-158) + COALESCE(pg_var_lmszha, 0));
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;