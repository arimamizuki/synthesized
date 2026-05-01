/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmdwl (
    pg_col_kdwjue INTEGER PRIMARY KEY,
    pg_col_prgleo INTEGER NOT NULL,
    pg_col_zqpycg INTEGER
);
INSERT INTO pg_tbl_jvmdwl (pg_col_kdwjue, pg_col_prgleo, pg_col_zqpycg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nsnpid (
    pg_col_frcabi INTEGER PRIMARY KEY,
    pg_col_tbnecn INTEGER NOT NULL,
    pg_col_chewov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsnpid (pg_col_frcabi, pg_col_tbnecn, pg_col_chewov) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_itpfbn (
    pg_col_tgnbcd INTEGER PRIMARY KEY,
    pg_col_qcsito INTEGER NOT NULL,
    pg_col_ykmxvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itpfbn (pg_col_tgnbcd, pg_col_qcsito, pg_col_ykmxvq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlyqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_hlyqzs(pg_var_aybfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxkyy INTEGER;
    pg_var_fprssd INTEGER;
    pg_var_xvzhen INTEGER;
BEGIN
    SELECT pg_col_ykmxvq, pg_col_qcsito / 1000
    INTO pg_var_ynxkyy, pg_var_fprssd
    FROM pg_tbl_itpfbn
    WHERE pg_col_tgnbcd = pg_var_aybfwd;
    
    IF pg_var_fprssd > 0 THEN
        pg_var_xvzhen := pg_var_ynxkyy / pg_var_fprssd;
    ELSE
        pg_var_xvzhen := 0;
    END IF;
    
    RETURN pg_var_xvzhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkecre----- */
CREATE OR REPLACE FUNCTION pg_proc_tkecre(pg_var_vhcunr INTEGER, pg_var_tvaghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjjgdb INTEGER;
    pg_var_ugdrcr INTEGER;
    pg_var_zwawcs INTEGER;
    pg_var_usggrn INTEGER;
BEGIN
    SELECT pg_col_tbnecn, pg_col_chewov INTO pg_var_sjjgdb, pg_var_ugdrcr
    FROM pg_tbl_nsnpid
    WHERE pg_col_frcabi = pg_var_tvaghr;
    
    IF pg_var_vhcunr <= pg_var_sjjgdb THEN
        pg_var_usggrn := 50;
    ELSE
        pg_var_zwawcs := pg_var_vhcunr - pg_var_sjjgdb;
        pg_var_usggrn := 50 + (pg_var_zwawcs * pg_var_ugdrcr);
    END IF;
    
    RETURN pg_var_usggrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxbxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxbxd(pg_var_vdguez INTEGER, pg_var_tymyos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isadsq INTEGER;
    pg_var_gymavg INTEGER;
    pg_var_zueftl INTEGER;
BEGIN
    SELECT pg_col_zqpycg INTO pg_var_isadsq
    FROM pg_tbl_jvmdwl
    WHERE pg_col_kdwjue = pg_var_vdguez;
    
    IF pg_var_isadsq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gymavg := (pg_var_isadsq * 100) / pg_var_tymyos;
    
    IF pg_var_gymavg > 15 THEN
        pg_var_zueftl := 100;
    ELSIF pg_var_gymavg > 8 THEN
        pg_var_zueftl := 75;
    ELSIF ((SELECT pg_proc_tkecre(-34, 39)))::boolean THEN
        pg_var_zueftl := (((SELECT pg_proc_hlyqzs(21))::INTEGER) - (0) + COALESCE(pg_var_zueftl, 0));
    ELSE
        pg_var_zueftl := (((SELECT pg_proc_yztqon(-33, 86))::INTEGER) - (-1) + COALESCE(pg_var_zueftl, 0));
    END IF;
    
    RETURN pg_var_zueftl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jjxbxd(97, -32))::INTEGER) - (-1) + COALESCE(pg_var_mpgqaq * pg_var_dmgboc, 0));
END;
$$ LANGUAGE plpgsql;