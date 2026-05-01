/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxllb (
    pg_col_jefsgy INTEGER PRIMARY KEY,
    pg_col_rkmnhr INTEGER NOT NULL,
    pg_col_amvqil INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_bcxllb (pg_col_jefsgy, pg_col_rkmnhr, pg_col_amvqil) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgqdf (
    pg_col_bohifs INTEGER PRIMARY KEY,
    pg_col_vntxhf INTEGER NOT NULL,
    pg_col_jzcyyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsgqdf (pg_col_bohifs, pg_col_vntxhf, pg_col_jzcyyc) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_igxtbz (
    pg_col_wenebr INTEGER PRIMARY KEY,
    pg_col_hymukh INTEGER NOT NULL,
    pg_col_xrbfwt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_igxtbz (pg_col_wenebr, pg_col_hymukh, pg_col_xrbfwt) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_woznqc----- */
CREATE OR REPLACE FUNCTION pg_proc_woznqc(pg_var_uhctun INTEGER, pg_var_mobinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjpeko INTEGER := 0;
    pg_var_kfkixd RECORD;
BEGIN
    FOR pg_var_kfkixd IN 
        SELECT pg_col_hymukh, pg_col_xrbfwt 
        FROM pg_tbl_igxtbz 
        WHERE pg_col_wenebr BETWEEN 100 AND 200
    LOOP
        IF pg_var_kfkixd.pg_col_xrbfwt = 1 THEN
            pg_var_vjpeko := pg_var_vjpeko + pg_var_kfkixd.pg_col_hymukh;
        END IF;
    END LOOP;
    
    IF pg_var_mobinv > 0 AND pg_var_mobinv < 100 THEN
        pg_var_vjpeko := pg_var_vjpeko - (pg_var_vjpeko * pg_var_mobinv / 100);
    END IF;
    
    RETURN pg_var_vjpeko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sawxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_sawxtz(pg_var_axyejt INTEGER, pg_var_zreyon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkteht INTEGER;
    pg_var_nhdyrr INTEGER;
    pg_var_urytra INTEGER;
BEGIN
    SELECT pg_col_jzcyyc INTO pg_var_nhdyrr 
    FROM pg_tbl_jsgqdf 
    WHERE pg_col_bohifs = pg_var_axyejt;
    
    IF pg_var_nhdyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wkteht := pg_var_nhdyrr * pg_var_zreyon;
    
    IF ((SELECT pg_proc_woznqc(-87, -41)))::boolean THEN
        pg_var_wkteht := pg_var_wkteht + (pg_var_wkteht * 15 / 100);
    END IF;
    
    RETURN pg_var_wkteht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ronlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_ronlcb(pg_var_wboyqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvxyyp INTEGER := 0;
    pg_var_rppmom RECORD;
BEGIN
    FOR pg_var_rppmom IN 
        SELECT pg_col_rkmnhr, pg_col_amvqil 
        FROM pg_tbl_bcxllb 
        WHERE pg_col_rkmnhr >= pg_var_wboyqt
    LOOP
        pg_var_zvxyyp := pg_var_zvxyyp + (pg_var_rppmom.pg_col_rkmnhr * pg_var_rppmom.pg_col_amvqil);
    END LOOP;
    
    RETURN (((SELECT pg_proc_sawxtz(95, -90))::INTEGER) - (0) + COALESCE(pg_var_zvxyyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN (((SELECT pg_proc_ronlcb(50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;