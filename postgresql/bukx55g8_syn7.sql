/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jtofue (
    pg_col_uhnfqv INTEGER PRIMARY KEY,
    pg_col_owgund INTEGER NOT NULL,
    pg_col_ecqpfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtofue (pg_col_uhnfqv, pg_col_owgund, pg_col_ecqpfh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hqugjp (
    pg_col_pgusiv INTEGER PRIMARY KEY,
    pg_col_vozqsh INTEGER NOT NULL,
    pg_col_ywatft INTEGER
);
INSERT INTO pg_tbl_hqugjp (pg_col_pgusiv, pg_col_vozqsh, pg_col_ywatft) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfhowx----- */
CREATE OR REPLACE FUNCTION pg_proc_yfhowx(pg_var_dfuboi INTEGER, pg_var_yakovl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkhtuf INTEGER;
    pg_var_exvtrp INTEGER;
    pg_var_konaks INTEGER;
BEGIN
    SELECT pg_col_owgund INTO pg_var_konaks FROM pg_tbl_jtofue WHERE pg_col_uhnfqv = pg_var_dfuboi;
    
    IF pg_var_konaks < 40 THEN
        pg_var_xkhtuf := 10;
    ELSIF pg_var_konaks < 60 THEN
        pg_var_xkhtuf := 15;
    ELSE
        pg_var_xkhtuf := 20;
    END IF;
    
    pg_var_exvtrp := pg_var_yakovl + pg_var_xkhtuf;
    
    IF pg_var_exvtrp > 200 THEN
        pg_var_exvtrp := 200;
    END IF;
    
    RETURN pg_var_exvtrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjnelf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjnelf(pg_var_exuxsf INTEGER, pg_var_owoqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otekme INTEGER;
    pg_var_ohwdvp INTEGER;
BEGIN
    SELECT pg_col_vozqsh INTO pg_var_otekme 
    FROM pg_tbl_hqugjp 
    WHERE pg_col_pgusiv = pg_var_exuxsf;
    
    IF pg_var_otekme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_owoqww > 10 THEN
        pg_var_ohwdvp := pg_var_otekme * 2;
    ELSIF pg_var_owoqww BETWEEN 5 AND 10 THEN
        pg_var_ohwdvp := pg_var_otekme + (pg_var_otekme * pg_var_owoqww / 100);
    ELSE
        pg_var_ohwdvp := pg_var_otekme - (pg_var_otekme * ABS(pg_var_owoqww) / 100);
    END IF;
    
    RETURN pg_var_ohwdvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyzoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := (((SELECT pg_proc_yfhowx(-29, -78))::INTEGER) - (-58) + COALESCE(pg_var_hxajgj, 0));
    
    pg_var_drkkjr := pg_var_hxajgj * pg_var_emkdbj;
    
    IF ((SELECT pg_proc_hjnelf(-39, 10)))::boolean THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_eyzoyd(-88, -86))::INTEGER) - (0) + COALESCE(pg_var_jsucgc, 0));
    
    IF pg_var_jsucgc > 1000 THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;