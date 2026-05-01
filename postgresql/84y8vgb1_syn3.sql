/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_oakclm (
    pg_col_wmxhnt TEXT,
    pg_col_lpzkul INTEGER,
    pg_col_czudao TIMESTAMP,
    pg_col_hqszkv TEXT
);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Alice', 50000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Bob', 60000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Charlie', 70000);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhllk (
    pg_col_zneczg INTEGER PRIMARY KEY,
    pg_col_ewnlqh INTEGER NOT NULL,
    pg_col_ungnet INTEGER
);
INSERT INTO pg_tbl_rrhllk (pg_col_zneczg, pg_col_ewnlqh, pg_col_ungnet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chdojb (
    pg_col_pdnrte INTEGER PRIMARY KEY,
    pg_col_wnyhbs INTEGER NOT NULL,
    pg_col_sotpfv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_chdojb (pg_col_pdnrte, pg_col_wnyhbs, pg_col_sotpfv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_duwylr (
    pg_col_vtszmw INTEGER PRIMARY KEY,
    pg_col_nfstnz INTEGER NOT NULL,
    pg_col_wkxvth INTEGER
);
INSERT INTO pg_tbl_duwylr (pg_col_vtszmw, pg_col_nfstnz, pg_col_wkxvth) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvwzvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kvwzvt(pg_var_itwsgy INTEGER, pg_var_urgyjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaggtm TEXT;
    pg_var_enkklm INTEGER;
    pg_var_dpuhyk TIMESTAMP;
    pg_var_apddag TEXT;
BEGIN
    -- pg_col_jitjza integer inputs to appropriate types
    pg_var_eaggtm := pg_var_itwsgy::TEXT;
    pg_var_enkklm := pg_var_urgyjo;

    -- Check that pg_col_wmxhnt and pg_col_lpzkul are given
    IF pg_var_eaggtm IS NULL THEN
        RAISE EXCEPTION 'pg_col_wmxhnt cannot be null';
    END IF;
    IF pg_var_enkklm IS NULL THEN
        RAISE EXCEPTION '% cannot have null pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Who works for us when she must pay for it?
    IF pg_var_enkklm < 0 THEN
        RAISE EXCEPTION '% cannot have a negative pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Remember who changed the payroll when
    pg_var_dpuhyk := current_timestamp;
    pg_var_apddag := current_user;

    -- Return a success indicator (1 for success)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tleses----- */
CREATE OR REPLACE FUNCTION pg_proc_tleses(pg_var_pymjgo INTEGER, pg_var_rwfqiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qidwme INTEGER;
    pg_var_kplqht INTEGER;
    pg_var_kcbcad INTEGER;
BEGIN
    SELECT pg_col_nfstnz, pg_col_wkxvth INTO pg_var_kplqht, pg_var_kcbcad
    FROM pg_tbl_duwylr WHERE pg_col_vtszmw = pg_var_rwfqiw;
    
    IF pg_var_kplqht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qidwme := pg_var_pymjgo * 10;
    
    IF pg_var_kcbcad >= 9 THEN
        pg_var_qidwme := pg_var_qidwme + 25;
    ELSIF pg_var_kcbcad >= 7 THEN
        pg_var_qidwme := pg_var_qidwme + 10;
    END IF;
    
    IF pg_var_kplqht < 5 THEN
        pg_var_qidwme := pg_var_qidwme + 30;
    ELSIF pg_var_kplqht < 10 THEN
        pg_var_qidwme := pg_var_qidwme + 15;
    END IF;
    
    RETURN pg_var_qidwme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlhfis----- */
CREATE OR REPLACE FUNCTION pg_proc_wlhfis(pg_var_fejdcw INTEGER, pg_var_ugogrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpclpg INTEGER := 0;
    pg_var_bvzhza RECORD;
BEGIN
    FOR pg_var_bvzhza IN 
        SELECT pg_col_ewnlqh, pg_col_ungnet 
        FROM pg_tbl_rrhllk 
        WHERE pg_col_ewnlqh > pg_var_ugogrr
    LOOP
        pg_var_gpclpg := (((SELECT pg_proc_tleses(22, -94))::INTEGER ) - (0) + COALESCE(pg_var_gpclpg, 0));
    END LOOP;
    
    RETURN pg_var_fejdcw - pg_var_gpclpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnaxt(pg_var_qpxfpc INTEGER, pg_var_ewqtcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixehpu INTEGER;
    pg_var_wgweet INTEGER;
    pg_var_hgtodt INTEGER;
BEGIN
    SELECT SUM(pg_col_wnyhbs) INTO pg_var_ixehpu FROM pg_tbl_chdojb;
    
    IF pg_var_ixehpu > 0 THEN
        SELECT AVG(pg_col_wnyhbs) INTO pg_var_wgweet FROM pg_tbl_chdojb;
        pg_var_hgtodt := pg_var_qpxfpc + pg_var_ewqtcc + (pg_var_wgweet / 10);
    ELSE
        pg_var_hgtodt := pg_var_qpxfpc - pg_var_ewqtcc;
    END IF;
    
    IF pg_var_hgtodt < 0 THEN
        pg_var_hgtodt := 0;
    END IF;
    
    RETURN pg_var_hgtodt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := (((SELECT pg_proc_kvwzvt(54, 28))::INTEGER) - (1) + COALESCE(pg_var_nhailv, 0));
        pg_var_qvltmj := (((SELECT pg_proc_wlhfis(-26, -5))::INTEGER ) - (-836) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fwnaxt(40, -98))::INTEGER) - (0) + COALESCE(pg_var_qvltmj, 0));
END;
$$ LANGUAGE plpgsql;