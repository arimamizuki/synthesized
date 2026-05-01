/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_myyxzx (
    pg_col_nwypdb INTEGER PRIMARY KEY,
    pg_col_ehhxoe INTEGER NOT NULL,
    pg_col_tfszzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_myyxzx (pg_col_nwypdb, pg_col_ehhxoe, pg_col_tfszzh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yrwtsp (
    pg_col_lfxasi INTEGER PRIMARY KEY,
    pg_col_rwfwji INTEGER NOT NULL,
    pg_col_karxww INTEGER
);
INSERT INTO pg_tbl_yrwtsp (pg_col_lfxasi, pg_col_rwfwji, pg_col_karxww) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhelx (
    pg_col_mlqqvl INTEGER PRIMARY KEY,
    pg_col_rixzix INTEGER NOT NULL,
    pg_col_ugdlmt INTEGER
);
INSERT INTO pg_tbl_cbhelx (pg_col_mlqqvl, pg_col_rixzix, pg_col_ugdlmt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iqtkdx (
    pg_col_cjjkee INTEGER PRIMARY KEY,
    pg_col_fibhlj INTEGER NOT NULL,
    pg_col_tvlrls INTEGER
);
INSERT INTO pg_tbl_iqtkdx (pg_col_cjjkee, pg_col_fibhlj, pg_col_tvlrls) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfqzon----- */
CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lmmmmh < pg_var_fxxjzk THEN
        RETURN 1;
    ELSIF pg_var_lmmmmh > pg_var_fxxjzk THEN
        RETURN 0;
    ELSE
        IF pg_var_rpqhxw < pg_var_nnobzn THEN
            RETURN 1;
        ELSIF pg_var_rpqhxw > pg_var_nnobzn THEN
            RETURN 0;
        ELSE
            RETURN 1;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbadkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pbadkj(pg_var_jwxyxg INTEGER, pg_var_mymhwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyicdg INTEGER := 0;
    pg_var_rvmfpi RECORD;
BEGIN
    FOR pg_var_rvmfpi IN SELECT pg_col_fibhlj, pg_col_tvlrls FROM pg_tbl_iqtkdx WHERE pg_col_fibhlj >= pg_var_mymhwj
    LOOP
        IF pg_var_rvmfpi.pg_col_tvlrls > pg_var_jwxyxg THEN
            pg_var_nyicdg := pg_var_nyicdg + (pg_var_rvmfpi.pg_col_fibhlj * 2);
        ELSE
            pg_var_nyicdg := pg_var_nyicdg + pg_var_rvmfpi.pg_col_fibhlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_nyicdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sobhye----- */
CREATE OR REPLACE FUNCTION pg_proc_sobhye(pg_var_qznfcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjgzw INTEGER;
    pg_var_lxfqrr INTEGER;
    pg_var_ulpnxp INTEGER;
BEGIN
    SELECT AVG(pg_col_rwfwji) INTO pg_var_lxfqrr 
    FROM pg_tbl_yrwtsp 
    WHERE pg_col_lfxasi >= pg_var_qznfcg;
    
    IF ((SELECT pg_proc_rfqzon(-95, -64, 42, -84)))::boolean THEN
        pg_var_ulpnxp := 3;
    ELSE
        pg_var_ulpnxp := 2;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_karxww * pg_var_ulpnxp), 0) INTO pg_var_gsjgzw
    FROM pg_tbl_yrwtsp
    WHERE pg_col_lfxasi = pg_var_qznfcg OR pg_col_lfxasi = pg_var_qznfcg + 1;
    
    RETURN (((SELECT pg_proc_pbadkj(-24, -60))::INTEGER) - (130) + COALESCE(pg_var_gsjgzw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isqcmi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqcmi(pg_var_voasgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpdmve INTEGER := 0;
    pg_var_pqzkru RECORD;
BEGIN
    FOR pg_var_pqzkru IN SELECT pg_col_rixzix, pg_col_ugdlmt FROM pg_tbl_cbhelx WHERE pg_col_rixzix > pg_var_voasgk
    LOOP
        pg_var_jpdmve := pg_var_jpdmve + (pg_var_pqzkru.pg_col_rixzix * pg_var_pqzkru.pg_col_ugdlmt);
    END LOOP;
    
    IF pg_var_jpdmve > 1000 THEN
        pg_var_jpdmve := 1000;
    END IF;
    
    RETURN pg_var_jpdmve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoba----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoba(pg_var_aasfpq INTEGER, pg_var_kjqwod INTEGER, pg_var_nsbhlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elyepu INTEGER;
    pg_var_gemydv INTEGER;
BEGIN
    pg_var_elyepu := pg_var_kjqwod - (pg_var_aasfpq * pg_var_nsbhlk);
    
    IF ((SELECT pg_proc_sobhye(-11)))::boolean THEN
        pg_var_gemydv := 1;
    ELSIF ((SELECT pg_proc_isqcmi(-52)))::boolean THEN
        pg_var_gemydv := 2;
    ELSE
        pg_var_gemydv := 3;
    END IF;
    
    RETURN pg_var_gemydv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := (((SELECT pg_proc_zlaoba(37, 87, 91))::INTEGER ) - (1) + COALESCE(pg_var_apcpwv, 0));
    END LOOP;
    
    RETURN pg_var_apcpwv;
END;
$$ LANGUAGE plpgsql;