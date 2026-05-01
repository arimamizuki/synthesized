/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uotfjl (
    pg_col_ztfffq INTEGER PRIMARY KEY,
    pg_col_hzskue INTEGER NOT NULL,
    pg_col_ghxful INTEGER NOT NULL
);
INSERT INTO pg_tbl_uotfjl (pg_col_ztfffq, pg_col_hzskue, pg_col_ghxful) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pmgpiv (
    pg_col_zhccib INTEGER PRIMARY KEY,
    pg_col_mlqsfw INTEGER NOT NULL,
    pg_col_znbxhq INTEGER
);
INSERT INTO pg_tbl_pmgpiv (pg_col_zhccib, pg_col_mlqsfw, pg_col_znbxhq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jfendw (
    pg_col_ybokxs INTEGER PRIMARY KEY,
    pg_col_bzmtfe INTEGER NOT NULL,
    pg_col_mxbren INTEGER
);
INSERT INTO pg_tbl_jfendw (pg_col_ybokxs, pg_col_bzmtfe, pg_col_mxbren) VALUES
(101, 450, 92),
(102, 520, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hufqvm----- */
CREATE OR REPLACE FUNCTION pg_proc_hufqvm(pg_var_dxfrck INTEGER, pg_var_wdsfoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usktmz INTEGER;
    pg_var_asfzod INTEGER;
    pg_var_ckrzsk INTEGER;
    pg_var_vieyqt INTEGER;
BEGIN
    SELECT pg_col_hzskue, pg_col_ghxful INTO pg_var_usktmz, pg_var_asfzod
    FROM pg_tbl_uotfjl
    WHERE pg_col_ztfffq = pg_var_wdsfoo;
    
    IF pg_var_dxfrck <= pg_var_usktmz THEN
        pg_var_vieyqt := 50;
    ELSE
        pg_var_ckrzsk := pg_var_dxfrck - pg_var_usktmz;
        pg_var_vieyqt := 50 + (pg_var_ckrzsk * pg_var_asfzod);
    END IF;
    
    RETURN pg_var_vieyqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odvrel----- */
CREATE OR REPLACE FUNCTION pg_proc_odvrel(pg_var_gsjhgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcyywy INTEGER := 0;
    pg_var_ojegkq RECORD;
BEGIN
    FOR pg_var_ojegkq IN 
        SELECT pg_col_mlqsfw, pg_col_znbxhq 
        FROM pg_tbl_pmgpiv 
        WHERE pg_col_mlqsfw >= pg_var_gsjhgi
    LOOP
        IF pg_var_ojegkq.pg_col_znbxhq IS NOT NULL THEN
            pg_var_gcyywy := pg_var_gcyywy + pg_var_ojegkq.pg_col_znbxhq;
        END IF;
    END LOOP;
    
    RETURN pg_var_gcyywy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdebox----- */
CREATE OR REPLACE FUNCTION pg_proc_wdebox(pg_var_xgetpe INTEGER, pg_var_dotods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczwkz INTEGER;
    pg_var_kogmtd INTEGER;
    pg_var_caijhj INTEGER;
BEGIN
    SELECT pg_col_bzmtfe, pg_col_mxbren 
    INTO pg_var_fczwkz, pg_var_kogmtd
    FROM pg_tbl_jfendw 
    WHERE pg_col_ybokxs = pg_var_dotods;
    
    IF pg_var_fczwkz IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_caijhj := (pg_var_xgetpe - pg_var_fczwkz) * 2;
    
    IF pg_var_kogmtd < 90 THEN
        pg_var_caijhj := pg_var_caijhj + 20;
    END IF;
    
    IF pg_var_caijhj < 0 THEN
        pg_var_caijhj := 0;
    END IF;
    
    RETURN pg_var_caijhj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := (((SELECT pg_proc_hufqvm(71, -91))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
    ELSE
        pg_var_mhyyrq := (((SELECT pg_proc_odvrel(-68))::INTEGER) - (9375) + COALESCE(pg_var_mhyyrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wdebox(97, -54))::INTEGER) - (999) + COALESCE(pg_var_mhyyrq, 0));
END;
$$ LANGUAGE plpgsql;