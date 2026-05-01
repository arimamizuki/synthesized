/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_odgxqi (
    pg_col_mipipq INTEGER PRIMARY KEY,
    pg_col_mowbtj INTEGER NOT NULL,
    pg_col_bkujko INTEGER
);
INSERT INTO pg_tbl_odgxqi (pg_col_mipipq, pg_col_mowbtj, pg_col_bkujko) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zpssga (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpssga (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpgrj (
    pg_col_yhgwiq INTEGER PRIMARY KEY,
    pg_col_lscvnh INTEGER NOT NULL,
    pg_col_sujoun INTEGER
);
INSERT INTO pg_tbl_mmpgrj (pg_col_yhgwiq, pg_col_lscvnh, pg_col_sujoun) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwtcqs (
    pg_col_jhjjny INTEGER PRIMARY KEY,
    pg_col_vhdxhk INTEGER NOT NULL,
    pg_col_nktnsc INTEGER
);
INSERT INTO pg_tbl_xwtcqs (pg_col_jhjjny, pg_col_vhdxhk, pg_col_nktnsc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_degsjr (
    pg_col_vpwytl INTEGER PRIMARY KEY,
    pg_col_uajvlq INTEGER NOT NULL,
    pg_col_fuyrri INTEGER NOT NULL
);
INSERT INTO pg_tbl_degsjr (pg_col_vpwytl, pg_col_uajvlq, pg_col_fuyrri) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_irhhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_irhhgl(pg_var_dtomax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczyaj INTEGER := 0;
    pg_var_twxvbv RECORD;
BEGIN
    FOR pg_var_twxvbv IN 
        SELECT pg_col_mowbtj, pg_col_bkujko 
        FROM pg_tbl_odgxqi 
        WHERE pg_col_mowbtj > pg_var_dtomax
    LOOP
        pg_var_uczyaj := pg_var_uczyaj + pg_var_twxvbv.pg_col_bkujko;
    END LOOP;
    
    RETURN pg_var_uczyaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM pg_tbl_zpssga
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_var_jtgnal IS NULL THEN
        pg_var_jtgnal := 0;
    END IF;
    
    pg_var_oawtsw := pg_var_mustyu * pg_var_oydnlq;
    
    RETURN pg_var_jtgnal + pg_var_oawtsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whuqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_whuqrn(pg_var_bfpnco INTEGER, pg_var_ukudhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfvyzv INTEGER;
    pg_var_aypujv INTEGER;
    pg_var_sgfuph INTEGER;
BEGIN
    SELECT pg_col_lscvnh, pg_col_sujoun INTO pg_var_aypujv, pg_var_sgfuph
    FROM pg_tbl_mmpgrj
    WHERE pg_col_yhgwiq = pg_var_bfpnco;
    
    IF pg_var_aypujv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfvyzv := pg_var_aypujv * 10;
    
    IF pg_var_sgfuph > 90 THEN
        pg_var_dfvyzv := pg_var_dfvyzv + (pg_var_sgfuph - 90);
    END IF;
    
    IF pg_var_ukudhn % 7 = 0 THEN
        pg_var_dfvyzv := pg_var_dfvyzv * 2;
    END IF;
    
    RETURN pg_var_dfvyzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejmeso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejmeso(pg_var_qjuisq INTEGER, pg_var_rcvebz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brmnhg INTEGER;
    pg_var_cwlcxn INTEGER;
    pg_var_cmmpbn INTEGER;
    pg_var_ybosxu INTEGER := 5;
BEGIN
    SELECT pg_col_uajvlq, pg_col_fuyrri INTO pg_var_cwlcxn, pg_var_cmmpbn
    FROM pg_tbl_degsjr
    WHERE pg_col_vpwytl = pg_var_qjuisq;
    
    IF pg_var_rcvebz <= pg_var_cwlcxn THEN
        pg_var_brmnhg := pg_var_cmmpbn;
    ELSE
        pg_var_brmnhg := pg_var_cmmpbn + ((pg_var_rcvebz - pg_var_cwlcxn) * pg_var_ybosxu);
    END IF;
    
    RETURN pg_var_brmnhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxnbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxnbvz(pg_var_ymzdtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbvdi INTEGER;
    pg_var_sothly INTEGER;
    pg_var_yrrlgm INTEGER;
BEGIN
    SELECT pg_col_vhdxhk, pg_col_nktnsc INTO pg_var_sothly, pg_var_yrrlgm
    FROM pg_tbl_xwtcqs
    WHERE pg_col_jhjjny = pg_var_ymzdtw;
    
    IF pg_var_sothly IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elbvdi := (pg_var_sothly / 1000) + (pg_var_yrrlgm / 100);
    
    IF pg_var_elbvdi > 100 THEN
        pg_var_elbvdi := 100;
    END IF;
    
    RETURN pg_var_elbvdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := (((SELECT pg_proc_xxnbvz(-2))::INTEGER ) - (-1) + COALESCE(pg_var_wrnzbv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ejmeso(-54, -70))::INTEGER) - (0) + COALESCE(pg_var_wrnzbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := (((SELECT pg_proc_prnlgl(-91, 48))::INTEGER) - (-4368) + COALESCE(pg_var_wucpon, 0));
        pg_var_jhchcw := (((SELECT pg_proc_irhhgl(-43))::INTEGER) - (1800) + COALESCE(pg_var_jhchcw, 0));
    END IF;
    
    pg_var_faxqap := (((SELECT pg_proc_whuqrn(-52, 90))::INTEGER) - (0) + COALESCE(pg_var_faxqap, 0));
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF ((SELECT pg_proc_dnrjxb(-21)))::boolean THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;