/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jifkes (
    pg_col_kjnavk INTEGER PRIMARY KEY,
    pg_col_fnhoqs INTEGER NOT NULL,
    pg_col_yqumgm INTEGER NOT NULL,
    pg_col_iyjvzj BOOLEAN DEFAULT true,
    pg_col_udymed INTEGER DEFAULT 30,
    pg_col_msrcpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jifkes (pg_col_kjnavk, pg_col_fnhoqs, pg_col_yqumgm, pg_col_iyjvzj, pg_col_udymed, pg_col_msrcpb) 
VALUES 
(1, 1001, 1500, true, 28, 200),
(2, 1001, 1800, false, 0, 150),
(3, 1002, 2200, true, 30, 300),
(4, 1003, 1200, true, 25, 100),
(5, 1003, 1350, true, 30, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ooaqrn (
    pg_col_ilgxyv INTEGER PRIMARY KEY,
    pg_col_weluvl INTEGER NOT NULL,
    pg_col_zsuucw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooaqrn (pg_col_ilgxyv, pg_col_weluvl, pg_col_zsuucw) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tzyaha (
    pg_col_gfwsce INTEGER PRIMARY KEY,
    pg_col_rudcfw INTEGER NOT NULL,
    pg_col_radtrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzyaha (pg_col_gfwsce, pg_col_rudcfw, pg_col_radtrp) VALUES
(101, 305, 25000),
(102, 412, 18000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iladti----- */
CREATE OR REPLACE FUNCTION pg_proc_iladti(pg_var_vebtnz INTEGER, pg_var_mqdyjp INTEGER, pg_var_polpxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzusuk INTEGER := 0;
    pg_var_pzwvay INTEGER := 0;
    pg_var_rnokai INTEGER := 0;
    pg_var_gvxhrq INTEGER := 0;
    pg_var_ucgccl INTEGER := 0;
    pg_var_vtamgq INTEGER := 0;
    pg_var_oqtilx RECORD;
BEGIN
    -- Calculate gross income from occupied units with prorated rent
    FOR pg_var_oqtilx IN 
        SELECT pg_col_yqumgm, pg_col_iyjvzj, pg_col_udymed, pg_col_msrcpb
        FROM pg_tbl_jifkes 
        WHERE pg_col_fnhoqs = pg_var_vebtnz
    LOOP
        pg_var_gvxhrq := pg_var_gvxhrq + 1;
        
        IF pg_var_oqtilx.pg_col_iyjvzj THEN
            pg_var_rnokai := pg_var_rnokai + 1;
            -- Prorate rent based on actual occupancy days
            pg_var_pzusuk := pg_var_pzusuk + 
                (pg_var_oqtilx.pg_col_yqumgm * pg_var_oqtilx.pg_col_udymed / 30);
        END IF;
        
        pg_var_pzwvay := pg_var_pzwvay + pg_var_oqtilx.pg_col_msrcpb;
    END LOOP;
    
    -- Apply vacancy rate adjustment if occupancy is below threshold
    IF pg_var_gvxhrq > 0 THEN
        IF (pg_var_rnokai * 100 / pg_var_gvxhrq) < 85 THEN
            pg_var_ucgccl := (pg_var_pzusuk * pg_var_mqdyjp) / 100;
        END IF;
    END IF;
    
    -- Calculate net income with maintenance buffer
    pg_var_vtamgq := pg_var_pzusuk - pg_var_pzwvay - pg_var_ucgccl - pg_var_polpxr;
    
    -- Ensure non-negative return (minimum 0 for reporting purposes)
    IF pg_var_vtamgq < 0 THEN
        pg_var_vtamgq := 0;
    END IF;
    
    RETURN pg_var_vtamgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eauwou----- */
CREATE OR REPLACE FUNCTION pg_proc_eauwou(pg_var_irpvww INTEGER, pg_var_ueclfq INTEGER, pg_var_ujdyne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvioxp INTEGER;
    pg_var_qkqsnp INTEGER;
    pg_var_zilpdy INTEGER;
    pg_var_woqzio INTEGER;
BEGIN
    SELECT pg_col_weluvl, pg_col_zsuucw 
    INTO pg_var_qkqsnp, pg_var_zilpdy
    FROM pg_tbl_ooaqrn 
    WHERE pg_col_ilgxyv = pg_var_irpvww;
    
    IF NOT FOUND THEN
        pg_var_qkqsnp := 1;
        pg_var_zilpdy := 1;
    END IF;
    
    pg_var_fvioxp := pg_var_ueclfq * 10;
    
    IF pg_var_ujdyne > 2 THEN
        pg_var_fvioxp := pg_var_fvioxp + 25;
    END IF;
    
    pg_var_woqzio := pg_var_fvioxp + (pg_var_qkqsnp * 15) + (pg_var_zilpdy * 5);
    
    IF pg_var_woqzio > 200 THEN
        pg_var_woqzio := 200;
    ELSIF pg_var_woqzio < 50 THEN
        pg_var_woqzio := 50;
    END IF;
    
    RETURN pg_var_woqzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymqyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_ymqyqq(pg_var_nukpxj INTEGER, pg_var_tvcmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vunwbx INTEGER := 500;
    pg_var_cpjxyj INTEGER;
    pg_var_ovqrvb INTEGER;
    pg_var_xwjpvt INTEGER;
BEGIN
    SELECT pg_col_radtrp INTO pg_var_cpjxyj
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    SELECT ABS(pg_col_rudcfw - pg_var_tvcmdw) INTO pg_var_ovqrvb
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    pg_var_xwjpvt := pg_var_vunwbx + (pg_var_cpjxyj / 1000) * 10 + pg_var_ovqrvb * 5;
    
    UPDATE pg_tbl_tzyaha
    SET pg_col_rudcfw = pg_var_tvcmdw
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    RETURN pg_var_xwjpvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF ((SELECT pg_proc_iladti(78, 57, -81)))::boolean THEN
        pg_var_fnmbfi := (pg_var_feldya * 100) / pg_var_rkmlxn;
    ELSE
        pg_var_fnmbfi := (((SELECT pg_proc_eauwou(36, -83, -23))::INTEGER) - (50) + COALESCE(pg_var_fnmbfi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ymqyqq(80, -37))::INTEGER) - (0) + COALESCE(pg_var_fnmbfi, 0));
END;
$$ LANGUAGE plpgsql;