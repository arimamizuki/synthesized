/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mcvsem (
    pg_col_purdhi INTEGER PRIMARY KEY,
    pg_col_arinfw INTEGER NOT NULL,
    pg_col_szvbbc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcvsem (pg_col_purdhi, pg_col_arinfw, pg_col_szvbbc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_chmdod (
    pg_col_xbfjqb INTEGER PRIMARY KEY,
    pg_col_dyfpjd INTEGER NOT NULL,
    pg_col_nffvtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_chmdod (pg_col_xbfjqb, pg_col_dyfpjd, pg_col_nffvtq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xnaudl (
    pg_col_egydxg INTEGER PRIMARY KEY,
    pg_col_xcvbsi INTEGER NOT NULL,
    pg_col_jloqmx INTEGER
);
INSERT INTO pg_tbl_xnaudl (pg_col_egydxg, pg_col_xcvbsi, pg_col_jloqmx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_axecih----- */
CREATE OR REPLACE FUNCTION pg_proc_axecih(pg_var_jhufus INTEGER, pg_var_esrewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atnajq INTEGER;
    pg_var_wacrhs INTEGER;
    pg_var_vkdumd INTEGER;
BEGIN
    SELECT pg_col_arinfw * 15 / 100,
           pg_col_szvbbc * 20 / 100
    INTO pg_var_atnajq, pg_var_wacrhs
    FROM pg_tbl_mcvsem
    WHERE pg_col_purdhi = pg_var_esrewp;
    
    IF pg_var_atnajq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vkdumd := pg_var_atnajq + pg_var_wacrhs;
    
    IF pg_var_jhufus > 1000 THEN
        pg_var_vkdumd := pg_var_vkdumd * 110 / 100;
    END IF;
    
    RETURN pg_var_vkdumd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwxqlu----- */
CREATE OR REPLACE FUNCTION pg_proc_dwxqlu(pg_var_erukza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viwvyv INTEGER := 0;
    pg_var_bvhssc RECORD;
BEGIN
    FOR pg_var_bvhssc IN 
        SELECT pg_col_nffvtq 
        FROM pg_tbl_chmdod 
        WHERE pg_col_dyfpjd >= pg_var_erukza
    LOOP
        pg_var_viwvyv := pg_var_viwvyv + pg_var_bvhssc.pg_col_nffvtq;
    END LOOP;
    
    RETURN pg_var_viwvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwrrle----- */
CREATE OR REPLACE FUNCTION pg_proc_qwrrle(pg_var_uozaxi INTEGER, pg_var_ubizhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxvqn INTEGER;
    pg_var_itekcw INTEGER;
BEGIN
    SELECT pg_col_jloqmx INTO pg_var_jfxvqn
    FROM pg_tbl_xnaudl
    WHERE pg_col_egydxg = pg_var_uozaxi;
    
    IF pg_var_jfxvqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_itekcw := ((pg_var_jfxvqn - pg_var_ubizhp) * 100) / pg_var_ubizhp;
    
    IF pg_var_itekcw < 0 THEN
        pg_var_itekcw := 0;
    END IF;
    
    RETURN pg_var_itekcw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF ((SELECT pg_proc_axecih(-15, -64)))::boolean THEN
        pg_var_zkcrbv := (((SELECT pg_proc_dwxqlu(81))::INTEGER) - (19800) + COALESCE(pg_var_zkcrbv, 0));
    ELSE
        pg_var_zkcrbv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qwrrle(-5, 78))::INTEGER) - (-1) + COALESCE(pg_var_zkcrbv, 0));
END;
$$ LANGUAGE plpgsql;