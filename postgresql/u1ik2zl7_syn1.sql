/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvocff----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF pg_var_euckxj < 0 THEN
        pg_var_euckxj := 0;
    END IF;
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF pg_var_njufbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := 100;
    END IF;
    
    RETURN pg_var_qriodc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjylkl----- */
CREATE OR REPLACE FUNCTION pg_proc_sjylkl(pg_var_rewwjj INTEGER, pg_var_atydyx INTEGER, pg_var_bqmhlo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_bjzdoo(5)))::boolean THEN
        RETURN 1;
    ELSE
        IF pg_var_atydyx BETWEEN 1 AND pg_var_bqmhlo / (2 ^ (20 - pg_var_rewwjj)) THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := (((SELECT pg_proc_jvocff(88, 20))::INTEGER) - (0) + COALESCE(pg_var_hxajgj, 0));
    
    pg_var_drkkjr := pg_var_hxajgj * pg_var_emkdbj;
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sjylkl(-9, -12, 89))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
END;
$$ LANGUAGE plpgsql;