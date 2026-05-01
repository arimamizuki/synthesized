/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lcoqqi (
    pg_col_ghrawd INTEGER PRIMARY KEY,
    pg_col_oynkgy INTEGER NOT NULL,
    pg_col_cdatli INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcoqqi (pg_col_ghrawd, pg_col_oynkgy, pg_col_cdatli) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lmyvdy (
    pg_col_sgcenj INTEGER PRIMARY KEY,
    pg_col_tckizt INTEGER NOT NULL,
    pg_col_njyaxm INTEGER
);
INSERT INTO pg_tbl_lmyvdy (pg_col_sgcenj, pg_col_tckizt, pg_col_njyaxm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bliamc (
    pg_col_ptdbhq INTEGER PRIMARY KEY,
    pg_col_zuqxoj INTEGER NOT NULL,
    pg_col_neihlz INTEGER
);
INSERT INTO pg_tbl_bliamc (pg_col_ptdbhq, pg_col_zuqxoj, pg_col_neihlz) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_wmyqhf (
    pg_col_mdwvlb INTEGER PRIMARY KEY,
    pg_col_gssnpg INTEGER NOT NULL,
    pg_col_vbzpup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wmyqhf (pg_col_mdwvlb, pg_col_gssnpg, pg_col_vbzpup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgbrv (
    pg_col_izxepp INTEGER PRIMARY KEY,
    pg_col_kkvhye INTEGER NOT NULL,
    pg_col_hhqzex BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ljgbrv (pg_col_izxepp, pg_col_kkvhye, pg_col_hhqzex) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjtcx (
    pg_col_tapgxj INTEGER PRIMARY KEY,
    pg_col_qdwggh INTEGER NOT NULL,
    pg_col_cdkiso INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebjtcx (pg_col_tapgxj, pg_col_qdwggh, pg_col_cdkiso) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqybdl----- */
CREATE OR REPLACE FUNCTION pg_proc_iqybdl(pg_var_xbltlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akjrpe INTEGER;
    pg_var_pgslfy INTEGER;
    pg_var_eemsoj INTEGER;
BEGIN
    SELECT pg_col_oynkgy, pg_col_cdatli INTO pg_var_akjrpe, pg_var_pgslfy
    FROM pg_tbl_lcoqqi WHERE pg_col_ghrawd = pg_var_xbltlk;
    
    IF pg_var_akjrpe <= pg_var_pgslfy THEN
        pg_var_eemsoj := (pg_var_pgslfy * 3) - pg_var_akjrpe;
    ELSE
        pg_var_eemsoj := 0;
    END IF;
    
    RETURN pg_var_eemsoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhahph----- */
CREATE OR REPLACE FUNCTION pg_proc_xhahph(pg_var_eqfffc INTEGER, pg_var_ywtdvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihafxh INTEGER;
    pg_var_yspkur INTEGER;
    pg_var_cfqsaz INTEGER;
BEGIN
    SELECT pg_col_zuqxoj, pg_var_ywtdvn - pg_col_neihlz 
    INTO pg_var_ihafxh, pg_var_yspkur
    FROM pg_tbl_bliamc 
    WHERE pg_col_ptdbhq = pg_var_eqfffc;
    
    IF pg_var_ihafxh < 5000 THEN
        pg_var_cfqsaz := 10;
    ELSIF pg_var_ihafxh < 7000 THEN
        pg_var_cfqsaz := 5;
    ELSE
        pg_var_cfqsaz := 1;
    END IF;
    
    IF pg_var_yspkur > 7 THEN
        pg_var_cfqsaz := pg_var_cfqsaz + 3;
    END IF;
    
    RETURN pg_var_cfqsaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilrbo----- */
CREATE OR REPLACE FUNCTION pg_proc_eilrbo(pg_var_xxtmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwxuld INTEGER;
    pg_var_jjelea INTEGER;
    pg_var_uzpnrb INTEGER;
BEGIN
    SELECT pg_col_cdkiso, pg_col_qdwggh / 1000
    INTO pg_var_hwxuld, pg_var_jjelea
    FROM pg_tbl_ebjtcx
    WHERE pg_col_tapgxj = pg_var_xxtmnc;
    
    IF pg_var_jjelea > 0 THEN
        pg_var_uzpnrb := pg_var_hwxuld / pg_var_jjelea;
    ELSE
        pg_var_uzpnrb := 0;
    END IF;
    
    RETURN pg_var_uzpnrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwscs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwscs(pg_var_cheazj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrpzdd INTEGER := 0;
    pg_var_hbbyhv RECORD;
BEGIN
    FOR pg_var_hbbyhv IN 
        SELECT pg_col_gssnpg, pg_col_vbzpup 
        FROM pg_tbl_wmyqhf 
        WHERE pg_col_mdwvlb BETWEEN 100 AND 200
    LOOP
        IF pg_var_hbbyhv.pg_col_vbzpup = 1 THEN
            pg_var_nrpzdd := pg_var_nrpzdd + pg_var_hbbyhv.pg_col_gssnpg;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eilrbo(95))::INTEGER) - (0) + COALESCE(pg_var_nrpzdd * pg_var_cheazj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknzvm----- */
CREATE OR REPLACE FUNCTION pg_proc_qknzvm(pg_var_vfrvgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_brxbbl
    FROM pg_tbl_ljgbrv
    WHERE pg_col_kkvhye = pg_var_vfrvgi
    AND pg_col_hhqzex = TRUE;
    
    RETURN pg_var_brxbbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hifanu----- */
CREATE OR REPLACE FUNCTION pg_proc_hifanu(pg_var_opywki INTEGER, pg_var_vtomhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvgbz INTEGER;
    pg_var_qmhezb INTEGER;
BEGIN
    SELECT pg_col_tckizt INTO pg_var_qmhezb
    FROM pg_tbl_lmyvdy
    WHERE pg_col_sgcenj = pg_var_opywki;
    
    IF ((SELECT pg_proc_xhahph(-96, 45)))::boolean THEN
        pg_var_ufvgbz := (((SELECT pg_proc_xhwscs(92))::INTEGER) - (6900) + COALESCE(pg_var_ufvgbz, 0));
    ELSE
        pg_var_ufvgbz := pg_var_qmhezb * pg_var_vtomhl;
        
        IF pg_var_ufvgbz > 1000 THEN
            pg_var_ufvgbz := (((SELECT pg_proc_qknzvm(-1))::INTEGER) - (0) + COALESCE(pg_var_ufvgbz, 0));
        END IF;
    END IF;
    
    RETURN pg_var_ufvgbz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := (SELECT pg_proc_iqybdl(17))::TEXT ;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hifanu(68, 57))::INTEGER) - (0) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;