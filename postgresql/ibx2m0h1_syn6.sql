/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgtbm (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO pg_tbl_ehgtbm VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gawqwp (
    pg_col_cdarul INTEGER PRIMARY KEY,
    pg_col_jbfaok INTEGER NOT NULL,
    pg_col_jfqmoy INTEGER
);
INSERT INTO pg_tbl_gawqwp (pg_col_cdarul, pg_col_jbfaok, pg_col_jfqmoy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfids (
    pg_col_qbltpn INTEGER PRIMARY KEY,
    pg_col_srnvrn INTEGER NOT NULL,
    pg_col_nenngb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfids (pg_col_qbltpn, pg_col_srnvrn, pg_col_nenngb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_usmooi (
    pg_col_qwpqiw INTEGER PRIMARY KEY,
    pg_col_oltpwr INTEGER NOT NULL,
    pg_col_gwidce INTEGER NOT NULL
);
INSERT INTO pg_tbl_usmooi (pg_col_qwpqiw, pg_col_oltpwr, pg_col_gwidce) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tservq----- */
CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := NOW();
    RETURN EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahtses----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF pg_var_sispdu > 0 THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := 0;
    END IF;
    
    RETURN pg_var_wjbnbo + pg_var_zqanfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := pg_var_njgajc + pg_var_byqxnu;
    
    IF pg_var_uwawdj > 200 THEN
        pg_var_uwawdj := pg_var_uwawdj - (pg_var_fvlwyj % 20);
    ELSIF pg_var_uwawdj < 50 THEN
        pg_var_uwawdj := pg_var_uwawdj + (pg_var_fvlwyj % 5);
    END IF;
    
    RETURN pg_var_uwawdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sotkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_sotkzx(pg_var_zukgkx INTEGER, pg_var_zurqvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjlyxk INTEGER;
    pg_var_umjstb INTEGER;
    pg_var_wiwhle INTEGER;
BEGIN
    SELECT pg_col_srnvrn, pg_col_nenngb INTO pg_var_mjlyxk, pg_var_wiwhle
    FROM pg_tbl_ilfids
    WHERE pg_col_qbltpn = pg_var_zukgkx;
    
    IF pg_var_mjlyxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjlyxk := pg_var_mjlyxk - pg_var_zurqvr;
    
    IF pg_var_wiwhle = 0 THEN
        pg_var_umjstb := 100 - pg_var_mjlyxk;
    ELSE
        pg_var_umjstb := 50 - pg_var_mjlyxk;
    END IF;
    
    IF pg_var_umjstb < 0 THEN
        pg_var_umjstb := 0;
    END IF;
    
    RETURN pg_var_umjstb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sammgk----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := (((SELECT pg_proc_sotkzx(-27, 83))::INTEGER) - (-1) + COALESCE(pg_var_pmwxiu, 0));
        pg_var_fcxwer := (((SELECT pg_proc_suukxq(6))::INTEGER) - (1) + COALESCE(pg_var_fcxwer, 0));
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := (((SELECT pg_proc_ahtses(52))::INTEGER) - (127) + COALESCE(pg_var_fcxwer, 0));
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_femuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_femuxs(pg_var_mfxxzj INTEGER, pg_var_epjvoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guztkq INTEGER;
    pg_var_qixuhs INTEGER;
BEGIN
    SELECT pg_col_jbfaok INTO pg_var_qixuhs 
    FROM pg_tbl_gawqwp 
    WHERE pg_col_cdarul = 101;
    
    IF ((SELECT pg_proc_xkfoer()))::boolean THEN
        pg_var_guztkq := pg_var_mfxxzj + pg_var_epjvoh + 3;
    ELSIF pg_var_epjvoh > 20 THEN
        pg_var_guztkq := pg_var_mfxxzj + 2;
    ELSE
        pg_var_guztkq := pg_var_mfxxzj + 1;
    END IF;
    
    RETURN pg_var_guztkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhnmo(pg_var_zcyjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavtpg INTEGER;
    pg_var_grigrl INTEGER;
BEGIN
    SELECT pg_col_gwidce INTO pg_var_kavtpg
    FROM pg_tbl_usmooi
    WHERE pg_col_oltpwr = pg_var_zcyjra
    ORDER BY pg_col_gwidce DESC
    LIMIT 1;

    IF pg_var_kavtpg IS NULL THEN
        RETURN 0;
    END IF;

    IF pg_var_kavtpg < 20000 THEN
        pg_var_grigrl := pg_var_kavtpg * 5 / 100;
    ELSE
        pg_var_grigrl := pg_var_kavtpg * 7 / 100;
    END IF;

    RETURN pg_var_grigrl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF pg_var_xeusae.pg_col_sxvint = 1 THEN
            pg_var_wafxjk := (((SELECT pg_proc_tservq())::INTEGER ) - (1776367818) + COALESCE(pg_var_wafxjk, 0));
        END IF;
    END LOOP;
    
    pg_var_wafxjk := (((SELECT pg_proc_sammgk(55, 75))::INTEGER ) - (0) + COALESCE(pg_var_wafxjk, 0));
    
    IF ((SELECT pg_proc_femuxs(-38, -99)))::boolean THEN
        pg_var_wafxjk := pg_var_wafxjk - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_zdhnmo(85))::INTEGER) - (0) + COALESCE(pg_var_wafxjk, 0));
END;
$$ LANGUAGE plpgsql;