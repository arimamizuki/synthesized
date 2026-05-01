/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ushlxa (
    pg_col_tibrrw INTEGER PRIMARY KEY,
    pg_col_bmlggc INTEGER NOT NULL,
    pg_col_xtqmed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushlxa (pg_col_tibrrw, pg_col_bmlggc, pg_col_xtqmed) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rfsvuu (
    pg_col_xkevbg INTEGER PRIMARY KEY,
    pg_col_tfecgy INTEGER NOT NULL,
    pg_col_fcskpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfsvuu (pg_col_xkevbg, pg_col_tfecgy, pg_col_fcskpx) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlwiwx----- */
CREATE OR REPLACE FUNCTION pg_proc_xlwiwx(pg_var_wqvszz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leqggq INTEGER;
    pg_var_ljuczp INTEGER;
    pg_var_okqxvd INTEGER;
BEGIN
    SELECT pg_col_bmlggc, pg_col_xtqmed 
    INTO pg_var_ljuczp, pg_var_okqxvd
    FROM pg_tbl_ushlxa 
    WHERE pg_col_tibrrw = pg_var_wqvszz;
    
    IF pg_var_ljuczp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leqggq := pg_var_ljuczp * 10;
    
    IF pg_var_okqxvd > 90 THEN
        pg_var_leqggq := pg_var_leqggq + 20;
    ELSIF pg_var_okqxvd > 60 THEN
        pg_var_leqggq := pg_var_leqggq + 10;
    ELSE
        pg_var_leqggq := pg_var_leqggq - 5;
    END IF;
    
    RETURN GREATEST(pg_var_leqggq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlmhpl----- */
CREATE OR REPLACE FUNCTION pg_proc_qlmhpl(pg_var_btrrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedbfw INTEGER;
    pg_var_lwfnjc INTEGER;
    pg_var_ozccrd INTEGER;
BEGIN
    SELECT SUM(pg_col_fcskpx) INTO pg_var_wedbfw
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg = pg_var_btrrtj;
    
    SELECT AVG(pg_col_tfecgy) INTO pg_var_lwfnjc
    FROM pg_tbl_rfsvuu
    WHERE pg_col_xkevbg <= pg_var_btrrtj;
    
    IF pg_var_lwfnjc > 0 THEN
        pg_var_ozccrd := (pg_var_wedbfw * 100) / pg_var_lwfnjc;
    ELSE
        pg_var_ozccrd := 0;
    END IF;
    
    RETURN pg_var_ozccrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF pg_var_sjmyjd > 0 THEN
        pg_var_rgmbsa := pg_var_ycjvey / pg_var_sjmyjd;
    ELSE
        pg_var_rgmbsa := 0;
    END IF;
    
    RETURN pg_var_rgmbsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhyphj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := pg_var_yofriw::TEXT;
    
    IF length(pg_var_yusxqy) <> 4 THEN
        RETURN 0;
    END IF;

    FOR pg_var_hknxxz IN 1..3 
    LOOP
        IF ascii(substring(pg_var_yusxqy, pg_var_hknxxz+1 , 1)) - ascii(substring(pg_var_yusxqy, pg_var_hknxxz , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF ((SELECT pg_proc_xlwiwx(-29)))::boolean THEN
        pg_var_whmsum := (((SELECT pg_proc_qlmhpl(-32))::INTEGER) - (0) + COALESCE(pg_var_whmsum, 0));
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF ((SELECT pg_proc_dwfddj(41)))::boolean THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_yhyphj(60))::INTEGER) - (0) + COALESCE(pg_var_rwfjou, 0));
END;
$$ LANGUAGE plpgsql;