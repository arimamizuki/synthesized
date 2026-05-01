/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vuxkoo (
    pg_col_yygxcu INTEGER PRIMARY KEY,
    pg_col_fawvgn INTEGER NOT NULL,
    pg_col_nalcuv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxkoo (pg_col_yygxcu, pg_col_fawvgn, pg_col_nalcuv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwkmf (
    pg_col_hjggit INTEGER PRIMARY KEY,
    pg_col_hhbxhb INTEGER NOT NULL,
    pg_col_abcgoq INTEGER
);
INSERT INTO pg_tbl_kpwkmf (pg_col_hjggit, pg_col_hhbxhb, pg_col_abcgoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qavzrm (
    pg_col_hdmstn INTEGER PRIMARY KEY,
    pg_col_wdoszg INTEGER NOT NULL,
    pg_col_jcsiba INTEGER NOT NULL,
    pg_col_riumqn VARCHAR(20),
    pg_col_pgfzvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qavzrm (pg_col_hdmstn, pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn, pg_col_pgfzvt) VALUES
(1, 2999, 10, 'BASIC', 150),
(2, 4999, 25, 'STANDARD', 220),
(3, 7999, 50, 'PREMIUM', 95),
(4, 11999, 100, 'UNLIMITED', 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nophbw (
    pg_col_tavbnj INTEGER PRIMARY KEY,
    pg_col_nuljau INTEGER NOT NULL,
    pg_col_xjsgkn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nophbw (pg_col_tavbnj, pg_col_nuljau, pg_col_xjsgkn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_luvspg (
    pg_col_fnlnll INTEGER PRIMARY KEY,
    pg_col_wdmokl INTEGER NOT NULL,
    pg_col_fxqjzr INTEGER
);
INSERT INTO pg_tbl_luvspg (pg_col_fnlnll, pg_col_wdmokl, pg_col_fxqjzr) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpnyqo----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnyqo(pg_var_jksotc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwtqlm INTEGER;
    pg_var_abxteu INTEGER;
    pg_var_rzkfck INTEGER;
BEGIN
    SELECT pg_col_hhbxhb, pg_col_abcgoq 
    INTO pg_var_abxteu, pg_var_rzkfck
    FROM pg_tbl_kpwkmf 
    WHERE pg_col_hjggit = pg_var_jksotc;
    
    IF pg_var_abxteu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cwtqlm := pg_var_abxteu + COALESCE(pg_var_rzkfck, 0);
    
    IF pg_var_cwtqlm > 20000 THEN
        pg_var_cwtqlm := pg_var_cwtqlm * 2;
    ELSE
        pg_var_cwtqlm := pg_var_cwtqlm + 1000;
    END IF;
    
    RETURN pg_var_cwtqlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdfne----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfne(pg_var_uhahlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsjvss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsjvss
    FROM pg_tbl_nophbw
    WHERE pg_col_nuljau = pg_var_uhahlh AND pg_col_xjsgkn = false;
    
    RETURN pg_var_zsjvss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mccrkd----- */
CREATE OR REPLACE FUNCTION pg_proc_mccrkd(pg_var_wehqsf INTEGER, pg_var_cygaxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dujahi INTEGER;
    pg_var_uqrcol INTEGER;
    pg_var_obfwpa INTEGER;
BEGIN
    SELECT pg_col_wdmokl, pg_col_fxqjzr 
    INTO pg_var_uqrcol, pg_var_obfwpa
    FROM pg_tbl_luvspg 
    WHERE pg_col_fnlnll = pg_var_wehqsf;
    
    IF pg_var_uqrcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dujahi := pg_var_uqrcol * 10;
    
    IF pg_var_obfwpa > 60 THEN
        pg_var_dujahi := pg_var_dujahi + (pg_var_obfwpa - 60) * 2;
    END IF;
    
    IF pg_var_cygaxa > 100 THEN
        pg_var_dujahi := pg_var_dujahi + pg_var_cygaxa;
    ELSE
        pg_var_dujahi := pg_var_dujahi - pg_var_cygaxa;
    END IF;
    
    RETURN pg_var_dujahi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecrhti----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrhti(pg_var_uqurrq INTEGER, pg_var_ptscjl INTEGER, pg_var_lohurx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bktwcc INTEGER;
    pg_var_ambxfk INTEGER;
    pg_var_jrwwix VARCHAR(20);
    pg_var_fddyue INTEGER := 0;
    pg_var_ktobxd INTEGER;
    pg_var_tcgrlm INTEGER;
BEGIN
    -- Get current plan details
    SELECT pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn 
    INTO pg_var_bktwcc, pg_var_ambxfk, pg_var_jrwwix
    FROM pg_tbl_qavzrm 
    WHERE pg_col_hdmstn = pg_var_ptscjl;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate overage charges if usage exceeds limit
    IF pg_var_uqurrq > pg_var_ambxfk THEN
        -- Different overage rates based on plan type
        CASE pg_var_jrwwix
            WHEN 'BASIC' THEN pg_var_tcgrlm := 100;
            WHEN 'STANDARD' THEN pg_var_tcgrlm := 75;
            WHEN 'PREMIUM' THEN pg_var_tcgrlm := 50;
            WHEN 'UNLIMITED' THEN pg_var_tcgrlm := 0;
            ELSE pg_var_tcgrlm := 150;
        END CASE;
        
        pg_var_fddyue := (pg_var_uqurrq - pg_var_ambxfk) * pg_var_tcgrlm;
    END IF;
    
    -- Apply promotion discount (if any)
    pg_var_bktwcc := GREATEST(pg_var_bktwcc - pg_var_lohurx, 0);
    
    -- Calculate total revenue
    pg_var_ktobxd := pg_var_bktwcc + pg_var_fddyue;
    
    -- Apply volume discount for high usage
    IF pg_var_uqurrq > 75 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.9; -- 10% discount
    ELSIF pg_var_uqurrq > 40 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum revenue
    pg_var_ktobxd := GREATEST(pg_var_ktobxd, 1000);
    
    RETURN pg_var_ktobxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fseyxi----- */
CREATE OR REPLACE FUNCTION pg_proc_fseyxi(pg_var_dqhdze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxqyol INTEGER := 0;
    pg_var_tjnrna RECORD;
BEGIN
    FOR pg_var_tjnrna IN 
        SELECT pg_col_fawvgn, pg_col_nalcuv 
        FROM pg_tbl_vuxkoo 
        WHERE pg_col_yygxcu BETWEEN 100 AND 200
    LOOP
        IF pg_var_tjnrna.pg_col_nalcuv = 1 THEN
            pg_var_dxqyol := pg_var_dxqyol + pg_var_tjnrna.pg_col_fawvgn;
        END IF;
    END LOOP;
    
    pg_var_dxqyol := (((SELECT pg_proc_vpnyqo(11))::INTEGER ) - (0) + COALESCE(pg_var_dxqyol, 0));
    
    IF ((SELECT pg_proc_mccrkd(6, 86)))::boolean THEN
        pg_var_dxqyol := (((SELECT pg_proc_ecrhti(-38, -75, -14))::INTEGER ) - (-1) + COALESCE(pg_var_dxqyol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wkdfne(100))::INTEGER) - (0) + COALESCE(pg_var_dxqyol, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN (((SELECT pg_proc_fseyxi(-62))::INTEGER) - (-4650) + COALESCE(pg_var_pkbrea, 0));
END;
$$ LANGUAGE plpgsql;