/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_swxgko (
    pg_col_whqxer INTEGER PRIMARY KEY,
    pg_col_jdutiz INTEGER NOT NULL,
    pg_col_fesdzk INTEGER
);
INSERT INTO pg_tbl_swxgko (pg_col_whqxer, pg_col_jdutiz, pg_col_fesdzk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zricqr (
    pg_col_aeyjtf INTEGER PRIMARY KEY,
    pg_col_cgiuzr INTEGER NOT NULL,
    pg_col_zmtmam INTEGER
);
INSERT INTO pg_tbl_zricqr (pg_col_aeyjtf, pg_col_cgiuzr, pg_col_zmtmam) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qtnwkp (
    pg_col_nttwso INTEGER PRIMARY KEY,
    pg_col_vplifo INTEGER NOT NULL,
    pg_col_humjtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtnwkp (pg_col_nttwso, pg_col_vplifo, pg_col_humjtp) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lazfzw (
    pg_col_cpmlrd INTEGER PRIMARY KEY,
    pg_col_kjeani INTEGER NOT NULL,
    pg_col_goyhak INTEGER NOT NULL
);
INSERT INTO pg_tbl_lazfzw (pg_col_cpmlrd, pg_col_kjeani, pg_col_goyhak) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lwqemv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqemv(pg_var_prrwwv INTEGER, pg_var_esvtrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbvrgw INTEGER;
    pg_var_npwkgd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zmtmam, 0) INTO pg_var_rbvrgw
    FROM pg_tbl_zricqr
    WHERE pg_col_aeyjtf = pg_var_prrwwv;
    
    IF pg_var_rbvrgw = 0 THEN
        RETURN -pg_var_esvtrd;
    END IF;
    
    pg_var_npwkgd := pg_var_rbvrgw - pg_var_esvtrd;
    
    IF pg_var_npwkgd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_npwkgd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxgged----- */
CREATE OR REPLACE FUNCTION pg_proc_dxgged(pg_var_uilsow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbnwkz INTEGER := 0;
    pg_var_qbygbe RECORD;
BEGIN
    FOR pg_var_qbygbe IN 
        SELECT pg_col_jdutiz, pg_col_fesdzk 
        FROM pg_tbl_swxgko 
        WHERE pg_col_jdutiz > pg_var_uilsow
    LOOP
        pg_var_mbnwkz := (((SELECT pg_proc_lwqemv(9, 56))::INTEGER ) - (0) + COALESCE(pg_var_mbnwkz, 0));
    END LOOP;
    
    RETURN pg_var_mbnwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdbehd----- */
CREATE OR REPLACE FUNCTION pg_proc_cdbehd(pg_var_phrwnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldbzhh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_humjtp), 0)
    INTO pg_var_ldbzhh
    FROM pg_tbl_qtnwkp
    WHERE pg_col_vplifo >= pg_var_phrwnt;
    
    RETURN pg_var_ldbzhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtlqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtlqxw(pg_var_jnjpxg INTEGER, pg_var_mgttra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrwrsr INTEGER;
    pg_var_ohvtwi INTEGER;
    pg_var_ockcxt INTEGER;
BEGIN
    SELECT pg_col_kjeani INTO pg_var_hrwrsr FROM pg_tbl_lazfzw WHERE pg_col_cpmlrd = pg_var_jnjpxg;
    
    pg_var_ohvtwi := 50000;
    pg_var_ockcxt := 0;
    
    IF pg_var_hrwrsr < pg_var_ohvtwi THEN
        pg_var_ockcxt := pg_var_ockcxt + 2;
    END IF;
    
    IF pg_var_mgttra > 5 THEN
        pg_var_ockcxt := pg_var_ockcxt + 3;
    ELSIF pg_var_mgttra > 3 THEN
        pg_var_ockcxt := pg_var_ockcxt + 1;
    END IF;
    
    RETURN pg_var_ockcxt;
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
        IF ((SELECT pg_proc_dxgged(-67)))::boolean THEN
            pg_var_mpgqaq := (((SELECT pg_proc_cdbehd(37))::INTEGER) - (625) + COALESCE(pg_var_mpgqaq, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qtlqxw(58, 97))::INTEGER) - (3) + COALESCE(pg_var_mpgqaq * pg_var_dmgboc, 0));
END;
$$ LANGUAGE plpgsql;