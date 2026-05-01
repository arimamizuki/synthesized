/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_aelraf (
    pg_col_opysja INTEGER PRIMARY KEY,
    pg_col_tanhsl INTEGER NOT NULL,
    pg_col_snbnbk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aelraf (pg_col_opysja, pg_col_tanhsl, pg_col_snbnbk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kynnkj (
    pg_col_rnevxn INTEGER PRIMARY KEY,
    pg_col_ydkgzx INTEGER NOT NULL,
    pg_col_plrtpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kynnkj (pg_col_rnevxn, pg_col_ydkgzx, pg_col_plrtpt) VALUES
(101, 3, 2),
(102, 7, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ltsfpn (
    pg_col_onbgjb INTEGER PRIMARY KEY,
    pg_col_qptjtv INTEGER NOT NULL,
    pg_col_aspten INTEGER
);
INSERT INTO pg_tbl_ltsfpn (pg_col_onbgjb, pg_col_qptjtv, pg_col_aspten) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wkeany (
    pg_col_qomqkb INTEGER PRIMARY KEY,
    pg_col_wcmlgc INTEGER NOT NULL,
    pg_col_pckcvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkeany (pg_col_qomqkb, pg_col_wcmlgc, pg_col_pckcvf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vrumcn (
    pg_col_tegoam INTEGER PRIMARY KEY,
    pg_col_zwlqba INTEGER NOT NULL,
    pg_col_mlcuty INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrumcn (pg_col_tegoam, pg_col_zwlqba, pg_col_mlcuty) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gcbqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN pg_var_hirzxz + pg_var_sucsry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjfodk----- */
CREATE OR REPLACE FUNCTION pg_proc_jjfodk(pg_var_yrahav INTEGER, pg_var_gujtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmluiu INTEGER;
    pg_var_wvxzvb INTEGER;
BEGIN
    SELECT AVG(pg_col_aspten) INTO pg_var_wvxzvb FROM pg_tbl_ltsfpn;
    
    IF pg_var_wvxzvb IS NULL THEN
        pg_var_wvxzvb := 0;
    END IF;
    
    pg_var_vmluiu := (pg_var_yrahav * 2) + (pg_var_gujtgv * 3) + pg_var_wvxzvb;
    
    IF pg_var_vmluiu < 0 THEN
        pg_var_vmluiu := 0;
    END IF;
    
    RETURN pg_var_vmluiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuhvyc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuhvyc(pg_var_rnmgio INTEGER, pg_var_qrqwfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outpyx INTEGER;
    pg_var_tucpkf INTEGER;
    pg_var_pzsiiq INTEGER;
BEGIN
    SELECT pg_col_zwlqba, pg_col_mlcuty INTO pg_var_outpyx, pg_var_tucpkf
    FROM pg_tbl_vrumcn
    WHERE pg_col_tegoam = pg_var_rnmgio;
    
    IF pg_var_qrqwfz > pg_var_outpyx THEN
        pg_var_pzsiiq := pg_var_tucpkf + ((pg_var_qrqwfz - pg_var_outpyx) / 100) * 50;
    ELSE
        pg_var_pzsiiq := pg_var_tucpkf;
    END IF;
    
    RETURN pg_var_pzsiiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwdmpr----- */
CREATE OR REPLACE FUNCTION pg_proc_iwdmpr(pg_var_ohtbyx INTEGER, pg_var_gqllhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvqct INTEGER;
    pg_var_qkubqk INTEGER;
    pg_var_bwtpvz INTEGER;
BEGIN
    SELECT pg_col_wcmlgc, pg_col_pckcvf 
    INTO pg_var_qkubqk, pg_var_bwtpvz
    FROM pg_tbl_wkeany 
    WHERE pg_col_qomqkb = pg_var_ohtbyx;
    
    IF pg_var_qkubqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncvqct := (pg_var_qkubqk * 10) + (pg_var_bwtpvz / 30) - pg_var_gqllhq;
    
    IF pg_var_ncvqct < 0 THEN
        pg_var_ncvqct := 0;
    END IF;
    
    RETURN pg_var_ncvqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdpqq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdpqq(pg_var_ohdnqh INTEGER, pg_var_tzopap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_votopx INTEGER;
    pg_var_pxwshk INTEGER;
    pg_var_ettjev INTEGER;
BEGIN
    SELECT pg_col_tanhsl, pg_col_snbnbk 
    INTO pg_var_votopx, pg_var_pxwshk
    FROM pg_tbl_aelraf 
    WHERE pg_col_opysja = pg_var_ohdnqh;
    
    IF ((SELECT pg_proc_jjfodk(49, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_iwdmpr(-99, -65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ettjev := pg_var_tzopap + (pg_var_votopx * 2) - (pg_var_pxwshk * 5);
    
    IF pg_var_ettjev < 0 THEN
        pg_var_ettjev := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wuhvyc(-7, 93))::INTEGER) - (0) + COALESCE(pg_var_ettjev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkuuxc----- */
CREATE OR REPLACE FUNCTION pg_proc_qkuuxc(pg_var_wdsdfz INTEGER, pg_var_oftcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krmlqo INTEGER;
    pg_var_egfbej INTEGER;
    pg_var_tvrntm INTEGER;
BEGIN
    SELECT pg_col_ydkgzx, pg_col_plrtpt 
    INTO pg_var_egfbej, pg_var_tvrntm
    FROM pg_tbl_kynnkj 
    WHERE pg_col_rnevxn = pg_var_oftcnq;
    
    IF pg_var_tvrntm = 0 THEN
        pg_var_krmlqo := pg_var_wdsdfz + 3;
    ELSIF pg_var_tvrntm = 1 THEN
        pg_var_krmlqo := pg_var_egfbej + 6;
    ELSE
        pg_var_krmlqo := pg_var_egfbej + 12;
    END IF;
    
    IF pg_var_krmlqo > 12 THEN
        pg_var_krmlqo := pg_var_krmlqo - 12;
    END IF;
    
    RETURN pg_var_krmlqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwfgeg----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF ((SELECT pg_proc_gcbqnw(73)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := (((SELECT pg_proc_eqdpqq(24, -53))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        
        IF ((SELECT pg_proc_qkuuxc(63, 61)))::boolean THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN (((SELECT pg_proc_uwfgeg(84))::INTEGER) - (-1) + COALESCE(pg_var_zkwxcl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;