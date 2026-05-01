/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zcqqvl (
    pg_col_goxhvq INTEGER,
    pg_col_mpqfmq VARCHAR,
    pg_col_bxsncg VARCHAR
);
CREATE TABLE IF NOT EXISTS pg_tbl_hfoivz (
    "check" INTEGER
);
INSERT INTO pg_tbl_zcqqvl (pg_col_goxhvq, pg_col_mpqfmq, pg_col_bxsncg) VALUES
(1, 'peer1', 'pg_var_bibekf'),
(2, 'peer1', 'pg_var_pnojry'),
(3, 'peer2', 'pg_var_bibekf'),
(4, 'peer2', 'pg_var_pnojry'),
(5, 'peer2', 'pg_var_czvlcb'),
(6, 'peer3', 'pg_var_bibekf'),
(7, 'peer3', 'pg_var_pnojry'),
(8, 'peer4', 'pg_var_bibekf'),
(9, 'peer4', 'pg_var_czvlcb');
INSERT INTO pg_tbl_hfoivz ("check") VALUES
(1), (2), (3), (4), (5), (6), (7), (8), (9);

CREATE TABLE IF NOT EXISTS pg_tbl_pmxqyv (
    pg_col_sttxpx INTEGER PRIMARY KEY,
    pg_col_afzcns INTEGER NOT NULL,
    pg_col_gjoifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmxqyv (pg_col_sttxpx, pg_col_afzcns, pg_col_gjoifv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hyvqif (
    pg_col_dwaugm INTEGER PRIMARY KEY,
    pg_col_asrlbg INTEGER NOT NULL,
    pg_col_gkurea INTEGER
);
INSERT INTO pg_tbl_hyvqif (pg_col_dwaugm, pg_col_asrlbg, pg_col_gkurea) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tobiqm----- */
CREATE OR REPLACE FUNCTION pg_proc_tobiqm(pg_var_lzcuuj INTEGER, pg_var_jcbxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxvzig INTEGER;
    pg_var_kpbqpx INTEGER;
BEGIN
    IF pg_var_lzcuuj = 1 THEN
        pg_var_rxvzig := 2;
    ELSIF pg_var_lzcuuj = 2 THEN
        pg_var_rxvzig := 3;
    ELSE
        pg_var_rxvzig := 1;
    END IF;
    
    SELECT (pg_var_jcbxqt * pg_var_rxvzig) + COALESCE(SUM(pg_col_asrlbg), 0)
    INTO pg_var_kpbqpx
    FROM pg_tbl_hyvqif
    WHERE pg_col_gkurea >= 9;
    
    RETURN pg_var_kpbqpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbnfox----- */
CREATE OR REPLACE FUNCTION pg_proc_sbnfox(pg_var_bibekf INTEGER, pg_var_pnojry INTEGER, pg_var_czvlcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmuvpp INTEGER;
BEGIN
    WITH completed_tasks AS (
        SELECT DISTINCT pg_tbl_zcqqvl.pg_col_mpqfmq,
            pg_tbl_zcqqvl.pg_col_bxsncg
        FROM pg_tbl_hfoivz
            INNER JOIN pg_tbl_zcqqvl ON pg_tbl_hfoivz."check" = pg_tbl_zcqqvl.pg_col_goxhvq
        WHERE pg_tbl_zcqqvl.pg_col_bxsncg IN (
                pg_var_bibekf::VARCHAR,
                pg_var_pnojry::VARCHAR,
                pg_var_czvlcb::VARCHAR
            )
    )
    SELECT COUNT(*) INTO pg_var_jmuvpp
    FROM (
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_bibekf::VARCHAR
        INTERSECT
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_pnojry::VARCHAR
        EXCEPT
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_czvlcb::VARCHAR
    ) AS filtered_peers;

    RETURN (((SELECT pg_proc_tobiqm(-57, -42))::INTEGER) - (-19) + COALESCE(pg_var_jmuvpp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzamk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzamk(pg_var_aexbqv INTEGER, pg_var_xgxtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoaqyx INTEGER;
    pg_var_xqcrod INTEGER;
BEGIN
    SELECT pg_col_afzcns INTO pg_var_hoaqyx 
    FROM pg_tbl_pmxqyv 
    WHERE pg_col_sttxpx = pg_var_aexbqv;
    
    IF pg_var_hoaqyx < 50000 THEN
        pg_var_xqcrod := 10 - pg_var_xgxtiv;
    ELSIF pg_var_hoaqyx < 75000 THEN
        pg_var_xqcrod := 7 - pg_var_xgxtiv;
    ELSE
        pg_var_xqcrod := 3 - pg_var_xgxtiv;
    END IF;
    
    IF pg_var_xqcrod < 1 THEN
        pg_var_xqcrod := 1;
    END IF;
    
    RETURN pg_var_xqcrod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN (((SELECT pg_proc_bmzamk(53, 97))::INTEGER) - (1) + COALESCE(FLOOR(pg_var_cumwkx / 86400), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkyae----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := (((SELECT pg_proc_gdfptq(-6))::INTEGER) - (0) + COALESCE(pg_var_bxdhxv, 0));
    
    pg_var_erehin := (((SELECT pg_proc_sbnfox(-57, -8, 25))::INTEGER) - (0) + COALESCE(pg_var_erehin, 0));
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF pg_var_lhyhgv < pg_var_umsykk * 0.5 THEN
        pg_var_lhyhgv := pg_var_umsykk * 0.5;
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF pg_var_ifmyxj = 1 THEN
        pg_var_pircqt := (((SELECT pg_proc_kzkyae(-20, -40, 78))::INTEGER) - (-10) + COALESCE(pg_var_pircqt, 0));
    ELSE
        pg_var_pircqt := pg_var_gopyyi + (pg_var_ponizg * 100);
    END IF;
    
    RETURN pg_var_pircqt;
END;
$$ LANGUAGE plpgsql;