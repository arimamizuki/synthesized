/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_zwxsxy (
    pg_col_jkufgc INTEGER PRIMARY KEY,
    pg_col_mxluiy INTEGER NOT NULL,
    pg_col_mzluql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwxsxy (pg_col_jkufgc, pg_col_mxluiy, pg_col_mzluql) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdggwf (
    pg_col_kxwthq INTEGER PRIMARY KEY,
    pg_col_nyulwa INTEGER NOT NULL,
    pg_col_tghwey BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sdggwf (pg_col_kxwthq, pg_col_nyulwa, pg_col_tghwey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mzrklk (
    pg_col_qzfrvy INTEGER PRIMARY KEY,
    pg_col_oagkfu INTEGER NOT NULL,
    pg_col_nlxshh INTEGER
);
INSERT INTO pg_tbl_mzrklk (pg_col_qzfrvy, pg_col_oagkfu, pg_col_nlxshh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_idxilv (
    pg_col_gpvkdi INTEGER PRIMARY KEY,
    pg_col_zgwtix INTEGER NOT NULL,
    pg_col_kvsrts INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxilv (pg_col_gpvkdi, pg_col_zgwtix, pg_col_kvsrts) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vhfswm (
    pg_col_ksujgf INTEGER PRIMARY KEY,
    pg_col_cjvpvu INTEGER NOT NULL,
    pg_col_bfusnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhfswm (pg_col_ksujgf, pg_col_cjvpvu, pg_col_bfusnx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bbspxg (
    book_id UUID PRIMARY KEY
);
INSERT INTO pg_tbl_bbspxg (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

CREATE TABLE IF NOT EXISTS pg_tbl_ftjdtm (
    pg_col_iuzubb INTEGER PRIMARY KEY,
    pg_col_jlexdx INTEGER NOT NULL,
    pg_col_fcjfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftjdtm (pg_col_iuzubb, pg_col_jlexdx, pg_col_fcjfhf) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_rqgbad (
    pg_col_fysjns INTEGER PRIMARY KEY,
    pg_col_uasftj INTEGER NOT NULL,
    pg_col_jzqibn INTEGER
);
INSERT INTO pg_tbl_rqgbad (pg_col_fysjns, pg_col_uasftj, pg_col_jzqibn) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptdcpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ptdcpo(pg_var_zeykal INTEGER, pg_var_ilrdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaahab INTEGER := 0;
    pg_var_zceuxp RECORD;
    pg_var_xdwhtj INTEGER;
BEGIN
    FOR pg_var_zceuxp IN 
        SELECT pg_col_mxluiy, pg_col_mzluql 
        FROM pg_tbl_zwxsxy 
        WHERE pg_col_jkufgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_zceuxp.pg_col_mzluql = 0 THEN
            pg_var_xdwhtj := pg_var_zceuxp.pg_col_mxluiy * pg_var_ilrdtn;
            
            IF pg_var_zeykal > 10 THEN
                pg_var_xdwhtj := pg_var_xdwhtj + (pg_var_zeykal * 5);
            END IF;
            
            pg_var_qaahab := pg_var_qaahab + pg_var_xdwhtj;
        END IF;
    END LOOP;
    
    IF pg_var_qaahab = 0 THEN
        pg_var_qaahab := pg_var_ilrdtn * 50;
    END IF;
    
    RETURN pg_var_qaahab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_absilf----- */
CREATE OR REPLACE FUNCTION pg_proc_absilf(pg_var_pdwxoe INTEGER, pg_var_ucffrm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls notify_now pg_col_vlqekk text parameters.
    -- Since inputs are pg_col_rhldif INTEGER, we simulate the call's effect.
    -- The core logic is a PERFORM (execute) of a function call.
    -- We return a pg_col_wzbhwu integer to indicate successful simulation.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbinig----- */
CREATE OR REPLACE FUNCTION pg_proc_gbinig(pg_var_srihyi INTEGER, pg_var_siabti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohsyw INTEGER;
    pg_var_arezgx INTEGER;
    pg_var_iipwxi INTEGER;
BEGIN
    SELECT pg_col_uasftj, pg_col_jzqibn INTO pg_var_iipwxi, pg_var_arezgx
    FROM pg_tbl_rqgbad WHERE pg_col_fysjns = pg_var_srihyi;
    
    IF pg_var_iipwxi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oohsyw := 0;
    
    IF pg_var_arezgx >= 56 THEN
        IF pg_var_siabti <= 2 AND pg_var_iipwxi < 10 THEN
            pg_var_oohsyw := pg_var_siabti;
        ELSIF pg_var_siabti > 2 THEN
            pg_var_oohsyw := 2;
        END IF;
    END IF;
    
    RETURN pg_var_oohsyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbemba----- */
CREATE OR REPLACE FUNCTION pg_proc_vbemba(pg_var_hxjecf INTEGER, pg_var_cmwfyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kldccn INTEGER;
    pg_var_domsmw INTEGER;
    pg_var_wjvfij INTEGER;
BEGIN
    SELECT pg_col_jlexdx, pg_col_fcjfhf INTO pg_var_kldccn, pg_var_wjvfij
    FROM pg_tbl_ftjdtm 
    WHERE pg_col_iuzubb = pg_var_hxjecf;
    
    IF pg_var_kldccn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_domsmw := (pg_var_kldccn * 10) + ((pg_var_cmwfyx - pg_var_kldccn) * 5);
    
    IF pg_var_wjvfij < 170 THEN
        pg_var_domsmw := pg_var_domsmw + 15;
    ELSIF pg_var_wjvfij > 200 THEN
        pg_var_domsmw := pg_var_domsmw - 10;
    END IF;
    
    RETURN pg_var_domsmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exhalt----- */
CREATE OR REPLACE FUNCTION pg_proc_exhalt(pg_var_dzkdjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty; it only accepts and returns the INOUT parameter.
    -- Since we must return pg_col_dfcmcl INTEGER, we return the input parameter unchanged.
    RETURN pg_var_dzkdjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspydt----- */
CREATE OR REPLACE FUNCTION pg_proc_xspydt(pg_var_jhghfj INTEGER, pg_var_zpzyqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwldxz INTEGER;
    pg_var_qbblif INTEGER;
    pg_var_favolc INTEGER;
BEGIN
    SELECT pg_col_cjvpvu * 10, pg_col_bfusnx * 5
    INTO pg_var_lwldxz, pg_var_qbblif
    FROM pg_tbl_vhfswm
    WHERE pg_col_ksujgf = pg_var_jhghfj;
    
    IF ((SELECT pg_proc_vbemba(39, 55)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_favolc := (pg_var_lwldxz + pg_var_qbblif) * pg_var_zpzyqz;
    
    IF ((SELECT pg_proc_exhalt(64)))::boolean THEN
        pg_var_favolc := (((SELECT pg_proc_absilf(40, -80))::INTEGER) - (1) + COALESCE(pg_var_favolc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gbinig(-82, 70))::INTEGER) - (0) + COALESCE(pg_var_favolc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM pg_tbl_bbspxg ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN pg_var_zwkghn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddcpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ddcpar(pg_var_qylbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoigu INTEGER;
    pg_var_ttnoim INTEGER;
    pg_var_dotqcz INTEGER;
BEGIN
    SELECT pg_col_zgwtix, pg_col_kvsrts 
    INTO pg_var_dsoigu, pg_var_ttnoim
    FROM pg_tbl_idxilv 
    WHERE pg_col_gpvkdi = pg_var_qylbol;
    
    IF ((SELECT pg_proc_xspydt(81, -41)))::boolean THEN
        pg_var_dotqcz := (pg_var_ttnoim * 3) - pg_var_dsoigu;
    ELSE
        pg_var_dotqcz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qkzqbm())::INTEGER) - (1) + COALESCE(pg_var_dotqcz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdjjao----- */
CREATE OR REPLACE FUNCTION pg_proc_tdjjao(pg_var_gbistd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnduv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_stnduv
    FROM pg_tbl_sdggwf
    WHERE pg_col_nyulwa >= pg_var_gbistd AND pg_col_tghwey = FALSE;
    
    RETURN (((SELECT pg_proc_ddcpar(29))::INTEGER) - (0) + COALESCE(pg_var_stnduv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xumetb----- */
CREATE OR REPLACE FUNCTION pg_proc_xumetb(pg_var_lppyrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swykgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nlxshh), 0)
    INTO pg_var_swykgt
    FROM pg_tbl_mzrklk
    WHERE pg_col_oagkfu > pg_var_lppyrn;
    
    RETURN pg_var_swykgt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := (((SELECT pg_proc_ptdcpo(81, -42))::INTEGER) - (-3165) + COALESCE(pg_var_rtpvfx, 0));
    
    IF ((SELECT pg_proc_tdjjao(-37)))::boolean THEN
        pg_var_rtpvfx := (((SELECT pg_proc_xumetb(69))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;