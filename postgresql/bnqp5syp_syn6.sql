/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_speqdq (
    pg_col_iijahm INTEGER PRIMARY KEY,
    pg_col_ypaoqf INTEGER NOT NULL,
    pg_col_shhskb INTEGER
);
INSERT INTO pg_tbl_speqdq (pg_col_iijahm, pg_col_ypaoqf, pg_col_shhskb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pcomcx (
    pg_col_orynrs INTEGER PRIMARY KEY,
    pg_col_qqouvu INTEGER NOT NULL,
    pg_col_nkmrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcomcx (pg_col_orynrs, pg_col_qqouvu, pg_col_nkmrss) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xobkxt (
    pg_col_puhnqc INTEGER PRIMARY KEY,
    pg_col_xaudqa INTEGER NOT NULL,
    pg_col_ytzozn INTEGER
);
INSERT INTO pg_tbl_xobkxt (pg_col_puhnqc, pg_col_xaudqa, pg_col_ytzozn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwzfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xwzfdy(pg_var_gmjiru INTEGER, pg_var_vgvkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjyea INTEGER;
    pg_var_rkrebl INTEGER;
BEGIN
    SELECT pg_col_shhskb INTO pg_var_wxjyea
    FROM pg_tbl_speqdq
    WHERE pg_col_iijahm = pg_var_gmjiru;
    
    IF pg_var_wxjyea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rkrebl := pg_var_wxjyea - pg_var_vgvkvq;
    
    IF pg_var_rkrebl < 0 THEN
        pg_var_rkrebl := 0;
    END IF;
    
    RETURN pg_var_rkrebl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tynyid----- */
CREATE OR REPLACE FUNCTION pg_proc_tynyid(pg_var_uetnyd INTEGER, pg_var_uxmlni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juhaqj INTEGER;
    pg_var_sfcbly INTEGER;
BEGIN
    SELECT pg_col_qqouvu INTO pg_var_sfcbly 
    FROM pg_tbl_pcomcx 
    WHERE pg_col_orynrs = 101;
    
    IF pg_var_sfcbly > pg_var_uxmlni THEN
        pg_var_juhaqj := pg_var_uetnyd + ((pg_var_sfcbly - pg_var_uxmlni) / 100) * 50;
    ELSE
        pg_var_juhaqj := pg_var_uetnyd;
    END IF;
    
    RETURN pg_var_juhaqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjluqg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjluqg(pg_var_idgjks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_griddi INTEGER := 0;
    pg_var_qsifos RECORD;
BEGIN
    FOR pg_var_qsifos IN 
        SELECT pg_col_xaudqa, pg_col_ytzozn 
        FROM pg_tbl_xobkxt 
        WHERE pg_col_xaudqa >= pg_var_idgjks
    LOOP
        IF pg_var_qsifos.pg_col_ytzozn IS NOT NULL THEN
            pg_var_griddi := pg_var_griddi + pg_var_qsifos.pg_col_ytzozn;
        END IF;
    END LOOP;
    
    RETURN pg_var_griddi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := (((SELECT pg_proc_xwzfdy(-54, -20))::INTEGER) - (-1) + COALESCE(pg_var_dabaqk, 0));
        RETURN (((SELECT pg_proc_tynyid(92, 3(((SELECT pg_proc_yjluqg(26))::INTEGER) - (9375) + COALESCE(0, 0))))::INTEGER) - (2592) + COALESCE(pg_var_dabaqk * pg_var_rhnrvm, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF pg_var_seszce = 0 THEN
        pg_var_irttqd := 0;
    ELSE
        pg_var_irttqd := pg_var_seszce * pg_var_xprplt;
    END IF;
    
    RETURN (((SELECT pg_proc_zzvsyd(-20, -38))::INTEGER) - (-3440) + COALESCE(pg_var_irttqd, 0));
END;
$$ LANGUAGE plpgsql;