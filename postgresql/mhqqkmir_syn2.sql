/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jigute (
    pg_col_jgqfyh INTEGER PRIMARY KEY,
    pg_col_vkghcr INTEGER NOT NULL,
    pg_col_ztfxfw INTEGER
);
INSERT INTO pg_tbl_jigute (pg_col_jgqfyh, pg_col_vkghcr, pg_col_ztfxfw) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aainyf (
    pg_col_qubext INTEGER PRIMARY KEY,
    pg_col_ivxhfj INTEGER NOT NULL,
    pg_col_jckqcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aainyf (pg_col_qubext, pg_col_ivxhfj, pg_col_jckqcj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jiocjd (
    pg_col_ihnmpc INTEGER PRIMARY KEY,
    pg_col_sajoxp INTEGER NOT NULL,
    pg_col_jcflss INTEGER
);
INSERT INTO pg_tbl_jiocjd (pg_col_ihnmpc, pg_col_sajoxp, pg_col_jcflss) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmoqel (
    pg_col_hbrjcs INTEGER PRIMARY KEY,
    pg_col_unjcsf INTEGER NOT NULL,
    pg_col_jybwzz INTEGER
);
INSERT INTO pg_tbl_gmoqel (pg_col_hbrjcs, pg_col_unjcsf, pg_col_jybwzz) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ligbea----- */
CREATE OR REPLACE FUNCTION pg_proc_ligbea(pg_var_wbrxob INTEGER, pg_var_towrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpchsa INTEGER;
    pg_var_ecbnik INTEGER;
BEGIN
    SELECT (pg_col_ivxhfj - pg_col_jckqcj) / 4 INTO pg_var_ecbnik
    FROM pg_tbl_aainyf
    WHERE pg_col_qubext = pg_var_wbrxob;
    
    IF pg_var_ecbnik IS NULL THEN
        pg_var_mpchsa := 0;
    ELSIF pg_var_ecbnik <= 0 THEN
        pg_var_mpchsa := pg_var_towrbn * 10;
    ELSE
        pg_var_mpchsa := pg_var_ecbnik * pg_var_towrbn;
    END IF;
    
    RETURN pg_var_mpchsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlpago----- */
CREATE OR REPLACE FUNCTION pg_proc_xlpago(pg_var_intith INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgzgvh INTEGER;
    pg_var_aumvch INTEGER;
BEGIN
    SELECT AVG(pg_col_sajoxp * pg_col_jcflss) INTO pg_var_aumvch
    FROM pg_tbl_jiocjd
    WHERE pg_col_ihnmpc > pg_var_intith;
    
    IF pg_var_aumvch IS NULL THEN
        pg_var_lgzgvh := 0;
    ELSIF pg_var_aumvch > 200 THEN
        pg_var_lgzgvh := pg_var_aumvch + pg_var_intith * 2;
    ELSE
        pg_var_lgzgvh := pg_var_aumvch - pg_var_intith;
    END IF;
    
    RETURN pg_var_lgzgvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztfur----- */
CREATE OR REPLACE FUNCTION pg_proc_qztfur(pg_var_othjnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbdxj INTEGER;
    pg_var_snerya INTEGER;
    pg_var_ydopqa INTEGER;
BEGIN
    SELECT pg_col_unjcsf INTO pg_var_vhbdxj
    FROM pg_tbl_gmoqel
    WHERE pg_col_hbrjcs = pg_var_othjnf;
    
    IF pg_var_vhbdxj <= 3 THEN
        pg_var_snerya := 1;
    ELSIF pg_var_vhbdxj <= 6 THEN
        pg_var_snerya := 2;
    ELSE
        pg_var_snerya := 3;
    END IF;
    
    pg_var_ydopqa := pg_var_vhbdxj * pg_var_snerya;
    
    IF pg_var_ydopqa > 20 THEN
        pg_var_ydopqa := 20;
    END IF;
    
    RETURN pg_var_ydopqa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fnsfpe(pg_var_xwokcq INTEGER, pg_var_gasgei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auptrs INTEGER;
    pg_var_noktei INTEGER;
    pg_var_dxlxvq INTEGER;
BEGIN
    SELECT pg_col_vkghcr, pg_col_ztfxfw 
    INTO pg_var_noktei, pg_var_dxlxvq
    FROM pg_tbl_jigute 
    WHERE pg_col_jgqfyh = pg_var_xwokcq;
    
    IF ((SELECT pg_proc_ligbea(-35, 41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_auptrs := (((SELECT pg_proc_xlpago(-95))::INTEGER) - (45) + COALESCE(pg_var_auptrs, 0));
    
    IF ((SELECT pg_proc_qztfur(-1)))::boolean THEN
        pg_var_auptrs := pg_var_auptrs - (pg_var_dxlxvq * 5);
    END IF;
    
    IF pg_var_auptrs < 0 THEN
        pg_var_auptrs := 0;
    END IF;
    
    RETURN pg_var_auptrs;
END;
$$ LANGUAGE plpgsql;