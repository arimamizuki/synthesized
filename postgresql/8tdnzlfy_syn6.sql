/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_feeigw (
    pg_col_vfvcod INTEGER PRIMARY KEY,
    pg_col_mwobdb INTEGER NOT NULL,
    pg_col_uidyyw INTEGER
);
INSERT INTO pg_tbl_feeigw (pg_col_vfvcod, pg_col_mwobdb, pg_col_uidyyw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfjwh (
    pg_col_juhyya INTEGER PRIMARY KEY,
    pg_col_tnpfir INTEGER NOT NULL,
    pg_col_zwrjqo INTEGER
);
INSERT INTO pg_tbl_vqfjwh (pg_col_juhyya, pg_col_tnpfir, pg_col_zwrjqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mvyfnw (
    pg_var_xcecrf INTEGER PRIMARY KEY,
    pg_col_kwwoxl INTEGER NOT NULL,
    pg_col_bkrhxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvyfnw (pg_var_xcecrf, pg_col_kwwoxl, pg_col_bkrhxb) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_phtnkc (
    pg_col_pqdnai INTEGER PRIMARY KEY,
    pg_col_hruspa INTEGER NOT NULL,
    pg_col_gvuoxi INTEGER
);
INSERT INTO pg_tbl_phtnkc (pg_col_pqdnai, pg_col_hruspa, pg_col_gvuoxi) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fsphqk (
    pg_col_xcfril INTEGER PRIMARY KEY,
    pg_col_sdngja INTEGER NOT NULL,
    pg_col_iwotdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsphqk (pg_col_xcfril, pg_col_sdngja, pg_col_iwotdd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_movjmm----- */
CREATE OR REPLACE FUNCTION pg_proc_movjmm(pg_var_mcesfj INTEGER, pg_var_xcecrf INTEGER, pg_var_oxjxtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvbzvv INTEGER;
    pg_var_zgtctn INTEGER := 50;
    pg_var_vujnra INTEGER;
BEGIN
    SELECT pg_col_bkrhxb INTO pg_var_jvbzvv FROM pg_tbl_mvyfnw WHERE pg_tbl_mvyfnw.pg_var_xcecrf = pg_proc_movjmm.pg_var_xcecrf;
    
    IF pg_var_jvbzvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vujnra := (pg_var_jvbzvv * 2) + (pg_var_zgtctn * pg_var_oxjxtl);
    
    IF pg_var_vujnra > 1000 THEN
        pg_var_vujnra := pg_var_vujnra - 100;
    END IF;
    
    RETURN pg_var_vujnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulhvc----- */
CREATE OR REPLACE FUNCTION pg_proc_wulhvc(pg_var_hkzqwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qswkzb INTEGER := 0;
    pg_var_spcglq RECORD;
BEGIN
    FOR pg_var_spcglq IN 
        SELECT pg_col_tnpfir, pg_col_zwrjqo 
        FROM pg_tbl_vqfjwh 
        WHERE pg_col_tnpfir > pg_var_hkzqwm
    LOOP
        pg_var_qswkzb := pg_var_qswkzb + pg_var_spcglq.pg_col_zwrjqo;
    END LOOP;
    
    RETURN pg_var_qswkzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxsmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxsmg(pg_var_etkpzv INTEGER, pg_var_oxgxga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadabf INTEGER;
    pg_var_igtibi INTEGER;
BEGIN
    SELECT pg_col_hruspa INTO pg_var_nadabf 
    FROM pg_tbl_phtnkc 
    WHERE pg_col_pqdnai = pg_var_etkpzv;
    
    IF pg_var_nadabf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oxgxga <= pg_var_nadabf THEN
        pg_var_igtibi := pg_var_oxgxga;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = pg_col_hruspa - pg_var_oxgxga 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    ELSE
        pg_var_igtibi := pg_var_nadabf;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = 0 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    END IF;
    
    RETURN pg_var_igtibi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF ((SELECT pg_proc_wulhvc(-3)))::boolean THEN
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw * 2;
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF pg_var_dsewyd = 0 THEN
        pg_var_dsewyd := (((SELECT pg_proc_movjmm(-60, -40, 31))::INTEGER ) - (-1) + COALESCE(pg_var_dsewyd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lhxsmg(-91, -23))::INTEGER) - (0) + COALESCE(pg_var_dsewyd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfdvit----- */
CREATE OR REPLACE FUNCTION pg_proc_jfdvit(pg_var_hvecll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohetq INTEGER := 0;
    pg_var_jnpifk RECORD;
BEGIN
    FOR pg_var_jnpifk IN 
        SELECT pg_col_mwobdb, pg_col_uidyyw 
        FROM pg_tbl_feeigw 
        WHERE pg_col_mwobdb > pg_var_hvecll
    LOOP
        pg_var_oohetq := pg_var_oohetq + (pg_var_jnpifk.pg_col_mwobdb * pg_var_jnpifk.pg_col_uidyyw);
    END LOOP;
    
    RETURN pg_var_oohetq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjakup----- */
CREATE OR REPLACE FUNCTION pg_proc_wjakup(pg_var_ezhskr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljhele INTEGER;
    pg_var_jvwrdq INTEGER;
    pg_var_buvvyo INTEGER;
BEGIN
    SELECT pg_col_sdngja, pg_col_iwotdd / NULLIF(pg_col_sdngja, 0)
    INTO pg_var_jvwrdq, pg_var_buvvyo
    FROM pg_tbl_fsphqk
    WHERE pg_col_xcfril = pg_var_ezhskr;
    
    IF pg_var_jvwrdq IS NULL THEN
        pg_var_ljhele := 0;
    ELSIF pg_var_buvvyo > 100 THEN
        pg_var_ljhele := pg_var_jvwrdq * 2;
    ELSE
        pg_var_ljhele := pg_var_jvwrdq + (pg_var_buvvyo * 10);
    END IF;
    
    RETURN pg_var_ljhele;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF ((SELECT pg_proc_mtnmkm(-87)))::boolean THEN
        pg_var_jpzwnx := (((SELECT pg_proc_jfdvit(82))::INTEGER) - (0) + COALESCE(pg_var_jpzwnx, 0));
    ELSE
        pg_var_jpzwnx := (((SELECT pg_proc_wjakup(-36))::INTEGER) - (0) + COALESCE(pg_var_jpzwnx, 0));
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;