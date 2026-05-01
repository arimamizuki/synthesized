/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xykxpo (
    pg_col_heowhc INTEGER PRIMARY KEY,
    pg_col_qcvuof INTEGER NOT NULL,
    pg_col_riztwi INTEGER
);
INSERT INTO pg_tbl_xykxpo (pg_col_heowhc, pg_col_qcvuof, pg_col_riztwi) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_uekchu (
    pg_col_spuubf INTEGER PRIMARY KEY,
    pg_col_aniqwg INTEGER NOT NULL,
    pg_col_faxjnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekchu (pg_col_spuubf, pg_col_aniqwg, pg_col_faxjnd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tvcflr (
    pg_col_yephac INTEGER PRIMARY KEY,
    pg_col_fcktzw INTEGER NOT NULL,
    pg_col_rtjbyk INTEGER
);
INSERT INTO pg_tbl_tvcflr (pg_col_yephac, pg_col_fcktzw, pg_col_rtjbyk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF pg_var_qltxvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afxist := pg_var_qltxvh - pg_var_wlrjtw;
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppbms----- */
CREATE OR REPLACE FUNCTION pg_proc_sppbms(pg_var_wcwtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyozpn INTEGER;
    pg_var_ibuwup INTEGER;
    pg_var_opvhtu INTEGER;
    pg_var_ykdgst INTEGER;
    pg_var_omrleq INTEGER;
BEGIN
    SELECT pg_col_qcvuof, pg_col_riztwi 
    INTO pg_var_opvhtu, pg_var_ykdgst
    FROM pg_tbl_xykxpo 
    WHERE pg_col_heowhc = pg_var_wcwtnx;
    
    IF pg_var_opvhtu > 0 THEN
        pg_var_oyozpn := pg_var_ykdgst / pg_var_opvhtu;
        pg_var_ibuwup := pg_var_ykdgst * 2;
        pg_var_omrleq := pg_var_ibuwup - (pg_var_opvhtu * 10);
    ELSE
        pg_var_omrleq := -1;
    END IF;
    
    RETURN pg_var_omrleq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljynxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljynxk(pg_var_wdsdih INTEGER, pg_var_wkmagq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhetp INTEGER;
    pg_var_etpzqc INTEGER;
BEGIN
    SELECT AVG(pg_col_faxjnd / pg_col_aniqwg) INTO pg_var_etpzqc 
    FROM pg_tbl_uekchu 
    WHERE pg_col_aniqwg > pg_var_wdsdih;
    
    IF pg_var_etpzqc IS NULL THEN
        pg_var_rqhetp := pg_var_wdsdih * pg_var_wkmagq;
    ELSE
        pg_var_rqhetp := (pg_var_wdsdih * pg_var_wkmagq) + (pg_var_etpzqc::INTEGER * 100);
    END IF;
    
    RETURN pg_var_rqhetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdpiha----- */
CREATE OR REPLACE FUNCTION pg_proc_kdpiha(pg_var_wzvjjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cknlfm INTEGER := 0;
    pg_var_rwmtxc RECORD;
BEGIN
    FOR pg_var_rwmtxc IN 
        SELECT pg_col_fcktzw, pg_col_rtjbyk 
        FROM pg_tbl_tvcflr 
        WHERE pg_col_fcktzw > pg_var_wzvjjk
    LOOP
        pg_var_cknlfm := pg_var_cknlfm + pg_var_rwmtxc.pg_col_rtjbyk;
    END LOOP;
    
    RETURN pg_var_cknlfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := CASE pg_var_sdmlpz WHEN 1 THEN 'BEFORE' WHEN 2 THEN 'AFTER' ELSE 'UNKNOWN' END;
    pg_var_rajlxf := CASE pg_var_preshf WHEN 1 THEN 'INSERT' WHEN 2 THEN 'UPDATE' WHEN 3 THEN 'DELETE' ELSE 'UNKNOWN' END;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := jsonb_build_object('pg_col_saykle', pg_var_mymtpy, 'pg_col_isvlto', 'OLD Data');
    pg_var_aapbgj := (SELECT pg_proc_sppbms(-4))::JSONB;
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF ((SELECT pg_proc_ljynxk(38, 41)))::boolean THEN
        pg_var_yosxab := pg_var_mymtpy;
    ELSE
        pg_var_yosxab := (((SELECT pg_proc_kdpiha(-54))::INTEGER) - (1800) + COALESCE(pg_var_yosxab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lvumxv(-63))::INTEGER) - (-1) + COALESCE(pg_var_yosxab, 0));
END;
$$ LANGUAGE plpgsql;