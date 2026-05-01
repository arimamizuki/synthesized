/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_dgfhcl (
    pg_col_cqduwl INTEGER PRIMARY KEY,
    pg_col_fwnbqq INTEGER NOT NULL,
    pg_col_phdrcm INTEGER
);
INSERT INTO pg_tbl_dgfhcl (pg_col_cqduwl, pg_col_fwnbqq, pg_col_phdrcm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zosaed (
    pg_var_vgbeua INTEGER,
    pg_col_auzfqb VARCHAR(50),
    pg_col_gzmjqd INTEGER,
    pg_col_zfzmxc INTEGER
);
INSERT INTO pg_tbl_zosaed (pg_var_vgbeua, pg_col_auzfqb, pg_col_gzmjqd, pg_col_zfzmxc) VALUES
(1, 'VIP', 5000, 50),
(1, 'Standard', 1500, 200),
(2, 'VIP', 6000, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ywijzz (
    pg_col_khqdwq INTEGER PRIMARY KEY,
    pg_col_kftfaa INTEGER NOT NULL,
    pg_col_xfmmys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywijzz (pg_col_khqdwq, pg_col_kftfaa, pg_col_xfmmys) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uabjhk (
    pg_col_ybfxek INTEGER PRIMARY KEY,
    pg_col_iwnmfn INTEGER NOT NULL,
    pg_col_edfdzj INTEGER
);
INSERT INTO pg_tbl_uabjhk (pg_col_ybfxek, pg_col_iwnmfn, pg_col_edfdzj) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qdblhm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdblhm(pg_var_vomfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejqfxr INTEGER;
    pg_var_pdggfv INTEGER;
    pg_var_nxebre INTEGER;
BEGIN
    SELECT pg_col_fwnbqq, pg_col_phdrcm 
    INTO pg_var_pdggfv, pg_var_nxebre
    FROM pg_tbl_dgfhcl 
    WHERE pg_col_cqduwl = pg_var_vomfjp;
    
    IF pg_var_pdggfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejqfxr := pg_var_pdggfv + (pg_var_nxebre * 100);
    
    IF pg_var_ejqfxr > 10000 THEN
        pg_var_ejqfxr := pg_var_ejqfxr + 500;
    END IF;
    
    RETURN pg_var_ejqfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_guhzje(pg_var_vgbeua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyhmqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzmjqd * pg_col_zfzmxc), 0) INTO pg_var_eyhmqp FROM pg_tbl_zosaed WHERE pg_var_vgbeua = pg_var_vgbeua;
    RETURN pg_var_eyhmqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnchqp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnchqp(pg_var_bklept INTEGER, pg_var_twmged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojayw INTEGER;
    pg_var_bmnunh INTEGER;
BEGIN
    SELECT pg_col_kftfaa INTO pg_var_mojayw 
    FROM pg_tbl_ywijzz 
    WHERE pg_col_khqdwq = pg_var_bklept;
    
    IF pg_var_mojayw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmnunh := pg_var_mojayw * pg_var_twmged / 100;
    
    IF pg_var_bmnunh > 5000 THEN
        pg_var_bmnunh := 5000;
    ELSIF pg_var_bmnunh < 100 THEN
        pg_var_bmnunh := 100;
    END IF;
    
    RETURN pg_var_bmnunh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlodeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlodeq(pg_var_soevjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bllydw INTEGER;
    pg_var_tbhwxt INTEGER;
    pg_var_bhpeez INTEGER;
BEGIN
    SELECT pg_col_edfdzj, pg_col_iwnmfn INTO pg_var_bllydw, pg_var_tbhwxt
    FROM pg_tbl_uabjhk
    WHERE pg_col_ybfxek = pg_var_soevjs;
    
    IF pg_var_bllydw IS NULL OR pg_var_tbhwxt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhpeez := (pg_var_bllydw * 1000) / pg_var_tbhwxt;
    
    IF pg_var_bhpeez < 0 THEN
        pg_var_bhpeez := 0;
    END IF;
    
    RETURN pg_var_bhpeez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_qdblhm(-24))::INTEGER ) - (0) + COALESCE(pg_var_xgcptd, 0));
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_guhzje(-92))::INTEGER ) - (0) + COALESCE(pg_var_xgcptd, 0));
    WHEN 0 THEN
        pg_var_xgcptd := (((SELECT pg_proc_cnchqp(5, 37))::INTEGER ) - (-1) + COALESCE(pg_var_xgcptd, 0));
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN (((SELECT pg_proc_jlodeq(5))::INTEGER) - (0) + COALESCE(pg_var_xgcptd, 0));
END;
$$ LANGUAGE plpgsql;