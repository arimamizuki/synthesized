/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbaecf (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    pg_col_cnsvvv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_jbcjyk (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    composite_field pg_tbl_zbaecf
);
INSERT INTO pg_tbl_zbaecf (pg_col_qxkwvq, pg_col_cnsvvv) VALUES (1, 'old_data'), (2, 'new_data');
INSERT INTO pg_tbl_jbcjyk (pg_col_qxkwvq, composite_field) VALUES (100, (1, 'old_data')::pg_tbl_zbaecf);

CREATE TABLE IF NOT EXISTS pg_tbl_zecmac (
    pg_col_kbigal INTEGER PRIMARY KEY,
    pg_col_oflgii INTEGER NOT NULL,
    pg_col_xbqryo INTEGER
);
INSERT INTO pg_tbl_zecmac (pg_col_kbigal, pg_col_oflgii, pg_col_xbqryo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eelspm (
    pg_col_jbwmnh INTEGER PRIMARY KEY,
    pg_col_yhauqt INTEGER NOT NULL,
    pg_col_cyeyfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eelspm (pg_col_jbwmnh, pg_col_yhauqt, pg_col_cyeyfo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wlihlr (
    pg_col_fxfgpo INTEGER PRIMARY KEY,
    pg_col_fnpgoi INTEGER NOT NULL,
    pg_col_gafojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlihlr (pg_col_fxfgpo, pg_col_fnpgoi, pg_col_gafojo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ytsknv (
    pg_col_uotuca INTEGER PRIMARY KEY,
    pg_col_bhklrj INTEGER NOT NULL,
    pg_col_goband INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytsknv (pg_col_uotuca, pg_col_bhklrj, pg_col_goband) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sbwjye (
    pg_col_qbetvy INTEGER PRIMARY KEY,
    pg_col_dulcub INTEGER NOT NULL,
    pg_col_tjniof INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbwjye (pg_col_qbetvy, pg_col_dulcub, pg_col_tjniof) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqmlo (
    pg_col_brrqfx INTEGER PRIMARY KEY,
    pg_col_izxzai INTEGER NOT NULL,
    pg_col_ohkxrb INTEGER NOT NULL,
    pg_col_xfevrs VARCHAR(50),
    pg_col_iaqsej BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xnqmlo (pg_col_brrqfx, pg_col_izxzai, pg_col_ohkxrb, pg_col_xfevrs, pg_col_iaqsej) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qlbgeh----- */
CREATE OR REPLACE FUNCTION pg_proc_qlbgeh(pg_var_ptnzfm INTEGER, pg_var_zodaxz INTEGER, pg_var_hdaees INTEGER, pg_var_scmgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdvco INTEGER;
    pg_var_skssze INTEGER;
    pg_var_uvatft INTEGER := 0;
    pg_var_tztqgz INTEGER := 0;
    pg_var_ovwggk INTEGER := 0;
    pg_var_diwwls INTEGER := 0;
    pg_var_pvbqbi BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_izxzai, pg_col_ohkxrb, pg_col_iaqsej 
    INTO pg_var_iwdvco, pg_var_skssze, pg_var_pvbqbi
    FROM pg_tbl_xnqmlo 
    WHERE pg_col_brrqfx = pg_var_ptnzfm;
    
    -- Check if plan exists and is active
    IF pg_var_iwdvco IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_pvbqbi THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_zodaxz > 0 THEN
        pg_var_tztqgz := pg_var_zodaxz * 100; -- $1 per 100MB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_hdaees > 0 THEN
        pg_var_ovwggk := pg_var_hdaees * 50; -- $50 per day roaming
    END IF;
    
    -- Calculate total before discount
    pg_var_uvatft := pg_var_iwdvco + pg_var_tztqgz + pg_var_ovwggk;
    
    -- Apply discount if applicable
    IF pg_var_scmgur > 0 AND pg_var_scmgur <= 50 THEN
        pg_var_diwwls := (pg_var_uvatft * pg_var_scmgur) / 100;
        pg_var_uvatft := pg_var_uvatft - pg_var_diwwls;
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_uvatft < 1000 THEN
        pg_var_uvatft := 1000;
    END IF;
    
    RETURN pg_var_uvatft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrufu----- */
CREATE OR REPLACE FUNCTION pg_proc_smrufu(pg_var_xbppka INTEGER, pg_var_byjaxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqhzgc INTEGER;
    pg_var_qwiitl INTEGER := 56;
BEGIN
    IF ((SELECT pg_proc_qlbgeh(-23, -98, 12, -2)))::boolean THEN
        pg_var_fqhzgc := 1;
    ELSE
        pg_var_fqhzgc := 0;
    END IF;
    
    RETURN pg_var_fqhzgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bavdph----- */
CREATE OR REPLACE FUNCTION pg_proc_bavdph(pg_var_viodvo INTEGER, pg_var_cwbpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucxcsn INTEGER;
    pg_var_hybhxm INTEGER;
BEGIN
    SELECT pg_col_dulcub INTO pg_var_hybhxm 
    FROM pg_tbl_sbwjye 
    WHERE pg_col_qbetvy = pg_var_viodvo;
    
    IF pg_var_hybhxm < 30000 THEN
        pg_var_ucxcsn := 100 - (pg_var_cwbpte * 10);
    ELSIF pg_var_hybhxm < 60000 THEN
        pg_var_ucxcsn := 70 - (pg_var_cwbpte * 8);
    ELSE
        pg_var_ucxcsn := 40 - (pg_var_cwbpte * 5);
    END IF;
    
    IF pg_var_ucxcsn < 0 THEN
        pg_var_ucxcsn := 0;
    END IF;
    
    RETURN pg_var_ucxcsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvfkal----- */
CREATE OR REPLACE FUNCTION pg_proc_rvfkal(pg_var_gosyyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksntsb INTEGER;
    pg_var_jrlrul INTEGER;
    pg_var_phflbi INTEGER;
BEGIN
    SELECT pg_col_goband / pg_col_bhklrj INTO pg_var_ksntsb
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    SELECT pg_col_goband INTO pg_var_jrlrul
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    pg_var_phflbi := pg_var_jrlrul - (pg_var_ksntsb * 100);
    
    IF pg_var_phflbi < 0 THEN
        pg_var_phflbi := 0;
    END IF;
    
    RETURN pg_var_phflbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xynlrz----- */
CREATE OR REPLACE FUNCTION pg_proc_xynlrz(pg_var_mjjktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekjhu INTEGER := 0;
    pg_var_qfrzgt RECORD;
BEGIN
    FOR pg_var_qfrzgt IN 
        SELECT pg_col_fnpgoi, pg_col_gafojo 
        FROM pg_tbl_wlihlr 
        WHERE pg_col_fnpgoi <= pg_var_mjjktw
    LOOP
        IF pg_var_qfrzgt.pg_col_gafojo = 0 THEN
            pg_var_bekjhu := pg_var_bekjhu + pg_var_qfrzgt.pg_col_fnpgoi;
        END IF;
    END LOOP;
    
    RETURN pg_var_bekjhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuuauc----- */
CREATE OR REPLACE FUNCTION pg_proc_nuuauc(pg_var_rellbv INTEGER, pg_var_byliua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsqov INTEGER;
    pg_var_magdle INTEGER;
    pg_var_gxvvho INTEGER;
BEGIN
    SELECT pg_col_oflgii, pg_col_xbqryo INTO pg_var_magdle, pg_var_gxvvho
    FROM pg_tbl_zecmac WHERE pg_col_kbigal = pg_var_rellbv;
    
    IF ((SELECT pg_proc_smrufu(-75, 42)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vrsqov := (((SELECT pg_proc_xynlrz(-87))::INTEGER) - (0) + COALESCE(pg_var_vrsqov, 0));
    
    IF ((SELECT pg_proc_rvfkal(73)))::boolean THEN
        pg_var_vrsqov := pg_var_vrsqov - (pg_var_gxvvho * 3);
    END IF;
    
    IF pg_var_vrsqov < 0 THEN
        pg_var_vrsqov := (((SELECT pg_proc_bavdph(-68, -42))::INTEGER) - (250) + COALESCE(pg_var_vrsqov, 0));
    END IF;
    
    RETURN pg_var_vrsqov;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpkigk(pg_var_huxmbp INTEGER, pg_var_ojdyqc INTEGER, pg_var_kvcjzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstdbf name;
    pg_var_iuayum regclass;
    pg_var_hqjims name;
    pg_var_kqdpvh INTEGER := 0;
BEGIN
    pg_var_bstdbf := 'pg_col_qxkwvq';
    pg_var_iuayum := 'pg_tbl_jbcjyk';
    pg_var_hqjims := (SELECT pg_proc_nuuauc(41, -2))::name;

    EXECUTE 'UPDATE ' || pg_var_iuayum || ' AS other SET '
        || quote_ident(pg_var_hqjims) || ' = row(($2).*)::pg_tbl_zbaecf'
        || ' WHERE (other.' || quote_ident(pg_var_hqjims) || ').' || quote_ident(pg_var_bstdbf)
        || ' = ($1).' || quote_ident(pg_var_bstdbf)
        || ' RETURNING 1'
    INTO pg_var_kqdpvh
    USING (pg_var_huxmbp, 'old_data')::pg_tbl_zbaecf, (pg_var_ojdyqc, 'new_data')::pg_tbl_zbaecf;

    RETURN COALESCE(pg_var_kqdpvh, 0);
END;
$$ LANGUAGE plpgsql;