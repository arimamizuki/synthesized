/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_mcnrlj (
    pg_col_ilxmhn INTEGER PRIMARY KEY,
    pg_col_mzwpaz INTEGER NOT NULL,
    pg_col_njluqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcnrlj (pg_col_ilxmhn, pg_col_mzwpaz, pg_col_njluqt) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrlau (
    pg_col_qgczka INTEGER PRIMARY KEY,
    pg_col_knwfsj INTEGER NOT NULL,
    pg_col_thdnqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrlau (pg_col_qgczka, pg_col_knwfsj, pg_col_thdnqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhmqj (
    pg_col_efsqes INTEGER PRIMARY KEY,
    pg_col_feznah INTEGER NOT NULL,
    pg_col_eugixw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lkhmqj (pg_col_efsqes, pg_col_feznah, pg_col_eugixw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwfznm----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfznm(pg_var_sqfcjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cctzmt INTEGER;
    pg_var_uuotqp INTEGER;
    pg_var_sjtsfk INTEGER := 0;
BEGIN
    SELECT pg_col_knwfsj, pg_col_thdnqo 
    INTO pg_var_cctzmt, pg_var_uuotqp
    FROM pg_tbl_vcrlau 
    WHERE pg_col_qgczka = pg_var_sqfcjc;
    
    IF pg_var_cctzmt <= pg_var_uuotqp THEN
        pg_var_sjtsfk := 1;
    END IF;
    
    RETURN pg_var_sjtsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwode----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwode(pg_var_cygnek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnmgy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmnmgy
    FROM pg_tbl_lkhmqj
    WHERE pg_col_feznah = pg_var_cygnek AND pg_col_eugixw = TRUE;
    
    RETURN pg_var_kmnmgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxotvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxotvd(pg_var_zqcywn INTEGER, pg_var_kpghfb INTEGER, pg_var_cmxomh INTEGER, pg_var_mxzsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngytly TIMESTAMPTZ;
    pg_var_jkageh TIMESTAMPTZ;
    pg_var_vnsldf TIMESTAMPTZ;
    pg_var_krsjte INTEGER := 0;
BEGIN
    -- pg_col_jnyosu integer inputs to timestamps for internal logic
    pg_var_ngytly := to_timestamp(pg_var_zqcywn)::TIMESTAMPTZ;
    pg_var_vnsldf := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
    
    -- Handle rounding logic
    IF pg_var_mxzsbb > 0 THEN
        -- Round up: extend pg_var_vnsldf by interval
        pg_var_vnsldf := pg_var_vnsldf + (pg_var_cmxomh || ' seconds')::INTERVAL;
    ELSIF pg_var_mxzsbb < 0 THEN
        -- Round down: stop before pg_var_vnsldf if not aligned
        IF (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh) != 0 THEN
            pg_var_vnsldf := pg_var_vnsldf - (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh || ' seconds')::INTERVAL;
        END IF;
    END IF;
    
    -- Generate subperiods
    WHILE pg_var_ngytly < pg_var_vnsldf LOOP
        pg_var_jkageh := pg_var_ngytly + (pg_var_cmxomh || ' seconds')::INTERVAL;
        IF pg_var_jkageh > to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ AND pg_var_mxzsbb <= 0 THEN
            pg_var_jkageh := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
        END IF;
        
        pg_var_krsjte := pg_var_krsjte + 1;
        pg_var_ngytly := pg_var_jkageh;
    END LOOP;
    
    RETURN pg_var_krsjte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvxld----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvxld(pg_var_hgbpax INTEGER, pg_var_hgwobu INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_hdjbiv INTEGER;
BEGIN
    pg_var_hdjbiv := pg_var_hgbpax + pg_var_hgwobu;
    RETURN pg_var_hdjbiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezsmuh----- */
CREATE OR REPLACE FUNCTION pg_proc_ezsmuh(pg_var_oczfmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljzld INTEGER;
    pg_var_pdldmk INTEGER;
    pg_var_xhehlt INTEGER;
BEGIN
    SELECT pg_col_mzwpaz, pg_col_njluqt 
    INTO pg_var_pdldmk, pg_var_xhehlt
    FROM pg_tbl_mcnrlj
    WHERE pg_col_ilxmhn = pg_var_oczfmo;
    
    IF ((SELECT pg_proc_jbvxld(-4, 48)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hljzld := (((SELECT pg_proc_ofwode(79))::INTEGER) - (0) + COALESCE(pg_var_hljzld, 0));
    
    IF pg_var_hljzld > 1000 THEN
        pg_var_hljzld := (((SELECT pg_proc_mxotvd(93, 21, -62, 95))::INTEGER) - (0) + COALESCE(pg_var_hljzld, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xwfznm(-28))::INTEGER) - (0) + COALESCE(pg_var_hljzld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN (((SELECT pg_proc_ezsmuh(82))::INTEGER) - (0) + COALESCE(pg_var_ggrsbs, 0));
END;
$$ LANGUAGE plpgsql;