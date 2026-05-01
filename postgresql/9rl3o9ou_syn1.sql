/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaoz (
    pg_col_rmqlmk INTEGER PRIMARY KEY,
    pg_col_mftntq INTEGER NOT NULL,
    pg_col_ehksua INTEGER
);
INSERT INTO pg_tbl_fexaoz (pg_col_rmqlmk, pg_col_mftntq, pg_col_ehksua) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uxrqqn (
    pg_col_rjfdji INTEGER PRIMARY KEY,
    pg_col_mameqx INTEGER NOT NULL,
    pg_col_rljvlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxrqqn (pg_col_rjfdji, pg_col_mameqx, pg_col_rljvlw) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_khtfxy (
    pg_col_cneznh INTEGER PRIMARY KEY,
    pg_col_eybfpl INTEGER NOT NULL,
    pg_col_ysqwxj INTEGER
);
INSERT INTO pg_tbl_khtfxy (pg_col_cneznh, pg_col_eybfpl, pg_col_ysqwxj) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqoy (
    pg_col_nltonj INTEGER PRIMARY KEY,
    pg_col_tsoqnh INTEGER NOT NULL,
    pg_col_fglnnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obyqoy (pg_col_nltonj, pg_col_tsoqnh, pg_col_fglnnc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tfqtpi (
    pg_col_gkqbca INTEGER PRIMARY KEY,
    pg_col_hcjlpz INTEGER NOT NULL,
    pg_col_iplhcn INTEGER
);
INSERT INTO pg_tbl_tfqtpi (pg_col_gkqbca, pg_col_hcjlpz, pg_col_iplhcn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_kkyprk (
    pg_col_ssfffy INTEGER PRIMARY KEY,
    pg_col_eobkwb INTEGER NOT NULL,
    pg_col_ycnmca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkyprk (pg_col_ssfffy, pg_col_eobkwb, pg_col_ycnmca) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xicstr----- */
CREATE OR REPLACE FUNCTION pg_proc_xicstr(pg_var_wtjtzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdftkx INTEGER;
    pg_var_gerwcx INTEGER;
    pg_var_zsljpb INTEGER;
BEGIN
    SELECT pg_col_eybfpl, pg_col_ysqwxj 
    INTO pg_var_gerwcx, pg_var_zsljpb
    FROM pg_tbl_khtfxy 
    WHERE pg_col_cneznh = pg_var_wtjtzc;
    
    IF pg_var_gerwcx IS NOT NULL AND pg_var_zsljpb IS NOT NULL THEN
        pg_var_vdftkx := ((pg_var_gerwcx - pg_var_zsljpb) * 131) / 1000;
    ELSE
        pg_var_vdftkx := 0;
    END IF;
    
    RETURN pg_var_vdftkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inannr----- */
CREATE OR REPLACE FUNCTION pg_proc_inannr(pg_var_vrtqiu INTEGER, pg_var_pyqfzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stklpc INTEGER;
    pg_var_tcsulv INTEGER;
BEGIN
    SELECT pg_col_rljvlw + (pg_col_mameqx * 3) INTO pg_var_tcsulv
    FROM pg_tbl_uxrqqn
    WHERE pg_col_rjfdji = pg_var_vrtqiu;
    
    IF pg_var_tcsulv IS NULL THEN
        pg_var_stklpc := pg_var_pyqfzu;
    ELSE
        pg_var_stklpc := pg_var_pyqfzu + pg_var_tcsulv;
    END IF;
    
    IF pg_var_stklpc >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := 0;
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := pg_var_hyfagt * 2;
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnzblj----- */
CREATE OR REPLACE FUNCTION pg_proc_dnzblj(pg_var_sokoap INTEGER, pg_var_fbjdof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdutqz INTEGER;
    pg_var_prkhpv INTEGER;
    pg_var_clcwfe INTEGER;
BEGIN
    SELECT pg_col_tsoqnh INTO pg_var_bdutqz FROM pg_tbl_obyqoy WHERE pg_col_nltonj = pg_var_sokoap;
    
    IF pg_var_bdutqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_prkhpv := pg_var_bdutqz * pg_var_fbjdof;
    pg_var_clcwfe := pg_var_prkhpv - pg_var_bdutqz;
    
    IF pg_var_clcwfe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_clcwfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqyxsk----- */
CREATE OR REPLACE FUNCTION pg_proc_aqyxsk(pg_var_egreuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdtoul INTEGER := 0;
    pg_var_bcwcjm RECORD;
BEGIN
    FOR pg_var_bcwcjm IN 
        SELECT pg_col_eobkwb 
        FROM pg_tbl_kkyprk 
        WHERE pg_col_ycnmca = 0 AND pg_col_eobkwb >= pg_var_egreuc
    LOOP
        pg_var_mdtoul := pg_var_mdtoul + pg_var_bcwcjm.pg_col_eobkwb;
    END LOOP;
    
    RETURN pg_var_mdtoul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouchly----- */
CREATE OR REPLACE FUNCTION pg_proc_ouchly()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgcntq pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_dgcntq;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF pg_var_wxzgef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF pg_var_qdtjsq > 10000 THEN
        pg_var_qdtjsq := pg_var_qdtjsq + 500;
    END IF;
    
    RETURN pg_var_qdtjsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaqhvr----- */
CREATE OR REPLACE FUNCTION pg_proc_xaqhvr(pg_var_pfiidm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgbxcp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iplhcn), 0)
    INTO pg_var_lgbxcp
    FROM pg_tbl_tfqtpi
    WHERE pg_col_hcjlpz > pg_var_pfiidm;
    
    RETURN pg_var_lgbxcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := pg_var_zxsjqk * 10;
    
    IF pg_var_dlveec = 1 THEN
        pg_var_jegrhe := 5;
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := 8;
    ELSIF pg_var_dlveec = 3 THEN
        pg_var_jegrhe := 12;
    ELSE
        pg_var_jegrhe := 3;
    END IF;
    
    pg_var_mlyxit := pg_var_lsbzca + pg_var_jegrhe;
    
    IF pg_var_mlyxit > 500 THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN pg_var_mlyxit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdmei----- */
CREATE OR REPLACE FUNCTION pg_proc_abdmei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgnlu INTEGER := 0;
BEGIN
    -- Simulate the assertions by counting successful checks
    -- Check 1
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-01'::timestamptz, '2023-01-01'::timestamptz))::integer - 1) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-01'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := (((SELECT pg_proc_dnzblj(3, 51))::INTEGER ) - (0) + COALESCE(pg_var_fxgnlu, 0));
    END IF;

    -- Check 2
    IF ((SELECT pg_proc_vrbhkh(6)))::boolean THEN
        pg_var_fxgnlu := (((SELECT pg_proc_kgtpso(-44))::INTEGER ) - (-1) + COALESCE(pg_var_fxgnlu, 0));
    END IF;

    -- Check 3 (with offset 1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             lower_bound + ((n+1) || ' month')::interval) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange,
        '[2023-04-01,2023-05-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := (((SELECT pg_proc_xaqhvr(77))::INTEGER ) - (0) + COALESCE(pg_var_fxgnlu, 0));
    END IF;

    -- Check 4 (single day range with offset 1)
    IF ((SELECT pg_proc_aqyxsk(-46)))::boolean THEN
        pg_var_fxgnlu := (((SELECT pg_proc_ybqmpv(-73, -60))::INTEGER ) - (-727) + COALESCE(pg_var_fxgnlu, 0));
    END IF;

    -- Check 5 (with offset -1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer - 2) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 6 (count with offset -1)
    IF (
        SELECT count(*)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-01-31'::timestamptz, '2023-01-01'::timestamptz))::integer - 2) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-01-31'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = 0 THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    RETURN (((SELECT pg_proc_ouchly())::INTEGER) - (1) + COALESCE(pg_var_fxgnlu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_urkqxm(pg_var_yntlpp INTEGER, pg_var_yqrfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viukqm INTEGER;
    pg_var_iwgjls INTEGER;
BEGIN
    SELECT SUM(pg_col_mftntq) INTO pg_var_viukqm FROM pg_tbl_fexaoz;
    
    IF ((SELECT pg_proc_inannr(-16, 51)))::boolean THEN
        pg_var_viukqm := 0;
    END IF;
    
    pg_var_iwgjls := (((SELECT pg_proc_abdmei())::INTEGER) - (5) + COALESCE(pg_var_iwgjls, 0));
    
    RETURN (((SELECT pg_proc_xicstr(85))::INTEGER) - (0) + COALESCE(pg_var_iwgjls, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgtslv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgtslv(pg_var_kjjjkt INTEGER, pg_var_eeafxm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_kjjjkt + pg_var_eeafxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := ((pg_var_oitmio - pg_var_hsdttx) * 100) / NULLIF(pg_var_hsdttx, 0);
    
    RETURN pg_var_gcmwyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF ((SELECT pg_proc_urkqxm(-21, -72)))::boolean THEN
        pg_var_rnejem := (((SELECT pg_proc_tgtslv(2, -84))::INTEGER) - (-82) + COALESCE(pg_var_rnejem, 0));
    ELSE
        pg_var_rnejem := (((SELECT pg_proc_rcsjkk(-22, 20))::INTEGER) - (-1) + COALESCE(pg_var_rnejem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_calvuf(42))::INTEGER) - (1) + COALESCE(pg_var_rnejem, 0));
END;
$$ LANGUAGE plpgsql;