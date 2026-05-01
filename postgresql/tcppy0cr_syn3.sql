/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_akqbau (
    pg_col_kmldag INTEGER PRIMARY KEY,
    pg_col_phzgzf INTEGER NOT NULL,
    pg_col_crrxws INTEGER NOT NULL
);
INSERT INTO pg_tbl_akqbau (pg_col_kmldag, pg_col_phzgzf, pg_col_crrxws) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ushbhd (
    pg_col_xhvcjb INTEGER PRIMARY KEY,
    pg_col_qamwvz INTEGER NOT NULL,
    pg_col_ywyddd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ushbhd (pg_col_xhvcjb, pg_col_qamwvz, pg_col_ywyddd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qeljui (
    pg_col_ynuakg INTEGER PRIMARY KEY,
    pg_col_qgguei INTEGER NOT NULL,
    pg_col_fkhkrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeljui (pg_col_ynuakg, pg_col_qgguei, pg_col_fkhkrq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xskugx (
    pg_col_twvdfr INTEGER PRIMARY KEY,
    pg_col_dgulrq INTEGER NOT NULL,
    pg_col_ccxucx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xskugx (pg_col_twvdfr, pg_col_dgulrq, pg_col_ccxucx) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvitfv----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrhpwu > 0 THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdafjd----- */
CREATE OR REPLACE FUNCTION pg_proc_jdafjd(pg_var_dzoywr INTEGER, pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgztju INTEGER;
    pg_var_lsoltx INTEGER := 0;
BEGIN
    SELECT pg_col_phzgzf INTO pg_var_xgztju
    FROM pg_tbl_akqbau
    WHERE pg_col_kmldag = pg_var_dzoywr;
    
    IF pg_var_xgztju >= pg_var_luxibg THEN
        pg_var_lsoltx := 1;
    END IF;
    
    RETURN pg_var_lsoltx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_admzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_admzwm(pg_var_cfrsgw INTEGER, pg_var_xkmnrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbaalo INTEGER;
    pg_var_zrbfgb INTEGER;
    pg_var_mmecls INTEGER;
BEGIN
    SELECT pg_col_dgulrq, pg_var_xkmnrh - pg_col_ccxucx 
    INTO pg_var_cbaalo, pg_var_zrbfgb
    FROM pg_tbl_xskugx 
    WHERE pg_col_twvdfr = pg_var_cfrsgw;
    
    IF pg_var_cbaalo < 50000 THEN
        pg_var_mmecls := 10;
    ELSIF pg_var_cbaalo < 75000 AND pg_var_zrbfgb > 3 THEN
        pg_var_mmecls := 7;
    ELSE
        pg_var_mmecls := 3;
    END IF;
    
    RETURN pg_var_mmecls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqkicx----- */
CREATE OR REPLACE FUNCTION pg_proc_gqkicx(pg_var_ewqyuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofagen INTEGER := 0;
    pg_var_mwlikt RECORD;
BEGIN
    FOR pg_var_mwlikt IN 
        SELECT pg_col_qamwvz, pg_col_ywyddd 
        FROM pg_tbl_ushbhd 
        WHERE pg_col_xhvcjb BETWEEN 100 AND 200
    LOOP
        IF pg_var_mwlikt.pg_col_ywyddd = 1 THEN
            pg_var_ofagen := pg_var_ofagen + pg_var_mwlikt.pg_col_qamwvz;
        END IF;
    END LOOP;
    
    pg_var_ofagen := pg_var_ofagen * pg_var_ewqyuy;
    
    IF ((SELECT pg_proc_admzwm(71, -68)))::boolean THEN
        pg_var_ofagen := pg_var_ofagen - 50;
    END IF;
    
    RETURN pg_var_ofagen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsmcbg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsmcbg(pg_var_wxijde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvnfo INTEGER := 0;
    pg_var_rqceyn RECORD;
BEGIN
    FOR pg_var_rqceyn IN 
        SELECT pg_col_qgguei, pg_col_fkhkrq 
        FROM pg_tbl_qeljui 
        WHERE pg_col_ynuakg BETWEEN 100 AND 199
    LOOP
        IF pg_var_rqceyn.pg_col_fkhkrq = 1 THEN
            pg_var_vgvnfo := pg_var_vgvnfo + pg_var_rqceyn.pg_col_qgguei;
        END IF;
    END LOOP;
    
    RETURN pg_var_vgvnfo * pg_var_wxijde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := (((SELECT pg_proc_hvitfv(-63, -32))::INTEGER) - (0) + COALESCE(pg_var_dtxplk, 0));
    
    IF ((SELECT pg_proc_jdafjd(-50, 31)))::boolean THEN
        pg_var_rtyqrl := pg_var_dtxplk * 2;
    ELSE
        pg_var_rtyqrl := (((SELECT pg_proc_gqkicx(70))::INTEGER) - (5200) + COALESCE(pg_var_rtyqrl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wsmcbg(69))::INTEGER) - (5175) + COALESCE(pg_var_rtyqrl, 0));
END;
$$ LANGUAGE plpgsql;