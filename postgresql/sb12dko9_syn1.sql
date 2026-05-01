/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_iziyhk (
    pg_col_obbisr INTEGER PRIMARY KEY,
    pg_col_cuqsqp INTEGER NOT NULL,
    pg_col_rqmour INTEGER NOT NULL
);
INSERT INTO pg_tbl_iziyhk (pg_col_obbisr, pg_col_cuqsqp, pg_col_rqmour) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fjctsj (
    pg_col_tzvhqc TEXT[]
);
INSERT INTO pg_tbl_fjctsj (pg_col_tzvhqc) VALUES (ARRAY['arg1', 'arg2', 'arg3']);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtdpgr----- */
CREATE OR REPLACE FUNCTION pg_proc_vtdpgr(pg_var_hodous INTEGER, pg_var_oiozsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmqttj INTEGER;
    pg_var_svkyfa INTEGER;
    pg_var_rxzuqr INTEGER;
    pg_var_zodixy INTEGER;
BEGIN
    SELECT pg_col_cuqsqp, pg_col_rqmour 
    INTO pg_var_svkyfa, pg_var_rxzuqr
    FROM pg_tbl_iziyhk 
    WHERE pg_col_obbisr = pg_var_hodous;
    
    IF pg_var_svkyfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmqttj := 100;
    pg_var_svkyfa := pg_var_svkyfa * 2;
    pg_var_rxzuqr := pg_var_rxzuqr * 3;
    
    pg_var_zodixy := pg_var_qmqttj - pg_var_svkyfa + pg_var_rxzuqr + pg_var_oiozsd;
    
    IF pg_var_zodixy < 0 THEN
        pg_var_zodixy := 0;
    ELSIF pg_var_zodixy > 200 THEN
        pg_var_zodixy := 200;
    END IF;
    
    RETURN pg_var_zodixy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbjyws----- */
CREATE OR REPLACE FUNCTION pg_proc_cbjyws(pg_var_auabng INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_auabng))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fazrqe----- */
CREATE OR REPLACE FUNCTION pg_proc_fazrqe(pg_var_npmxje INTEGER, pg_var_stnzlx INTEGER, pg_var_rvsamj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jazbge TEXT[];
    pg_var_kwckxy TEXT[];
    pg_var_lhmtdm INTEGER;
    pg_var_kwlgwo TEXT[];
    pg_var_afgrww INTEGER[];
    pg_var_tjoajk TEXT;
BEGIN
    pg_var_jazbge := ARRAY['arg1', 'arg2', 'arg3'];
    pg_var_kwlgwo := ARRAY['arg1', 'arg2', 'arg3'];
    pg_var_afgrww := ARRAY[23, 25, 1043];
    
    FOR pg_var_lhmtdm IN 0 .. array_upper(pg_var_afgrww, 1) LOOP
        CONTINUE WHEN pg_var_rvsamj = 1 AND pg_var_kwlgwo[pg_var_lhmtdm + 1] = ANY (pg_var_jazbge);
        pg_var_kwckxy[pg_var_lhmtdm] := format_type(pg_var_afgrww[pg_var_lhmtdm], NULL);
        IF pg_var_kwlgwo IS NOT NULL THEN
            IF pg_var_rvsamj = 1 AND COALESCE(pg_var_kwlgwo[pg_var_lhmtdm + 1], '') = '' THEN
                RETURN 0;
            END IF;
            pg_var_kwckxy[pg_var_lhmtdm] := CASE
                WHEN COALESCE(pg_var_kwlgwo[pg_var_lhmtdm + 1], '') = '' THEN ''
                WHEN pg_var_rvsamj = 1 THEN regexp_replace(pg_var_kwlgwo[pg_var_lhmtdm + 1], '^a_', '') || ' '
                ELSE pg_var_kwlgwo[pg_var_lhmtdm + 1] || ' '
                END || pg_var_kwckxy[pg_var_lhmtdm];
        ELSIF pg_var_rvsamj = 1 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    pg_var_tjoajk := array_to_string(pg_var_kwckxy, ', ');
    RETURN length(pg_var_tjoajk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neuczc----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := (((SELECT pg_proc_fazrqe(31, 19, -40))::INTEGER ) - (42) + COALESCE(pg_var_ohbobg, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cbjyws(59))::INTEGER) - (0) + COALESCE(pg_var_ohbobg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := (((SELECT pg_proc_vtdpgr(72, -96))::INTEGER ) - (-1) + COALESCE(pg_var_ymdqig, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_neuczc(-50))::INTEGER) - (1800) + COALESCE(pg_var_ymdqig, 0));
END;
$$ LANGUAGE plpgsql;