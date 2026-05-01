/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vfzjya (
    pg_col_lvdskv INTEGER PRIMARY KEY,
    pg_col_yhntnl INTEGER NOT NULL,
    pg_col_oqvtvr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vfzjya (pg_col_lvdskv, pg_col_yhntnl, pg_col_oqvtvr) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := pg_var_lfgtad * pg_var_yhidns;
    
    IF pg_var_qurhen < 0 THEN
        pg_var_qurhen := 0;
    END IF;
    
    RETURN pg_var_qurhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfgij----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfgij(pg_var_akcqhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbhcfv TEXT[];
    pg_var_srurkc TEXT;
    pg_var_lanomp INTEGER := 0;
BEGIN
    -- Simulate array_agg behavior with a single element
    pg_var_srurkc := format(
        E'CREATE OR REPLACE FUNCTION pg_proc_mymtmn.%1$s()\n'||
        E' RETURNS %2$s\n'||
        E' IMMUTABLE\n'||
        E' LANGUAGE sql AS\n'||
        E'$function$\n'||
        E'    select (%3$s)::%2$s;\n'||
        E'$function$;',
        'func_' || pg_var_akcqhr::text,
        'integer',
        pg_var_akcqhr::text
    );
    
    -- Convert to array with one element
    pg_var_lbhcfv := (SELECT pg_proc_lcvdwo(20))::TEXT[];
    
    -- Count elements in array as return value
    pg_var_lanomp := array_length(pg_var_lbhcfv, 1);
    
    RETURN pg_var_lanomp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqunom----- */
CREATE OR REPLACE FUNCTION pg_proc_mqunom(pg_var_grfiqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgpoj INTEGER := 0;
    pg_var_mvjvtk RECORD;
BEGIN
    FOR pg_var_mvjvtk IN 
        SELECT pg_col_yhntnl FROM pg_tbl_vfzjya WHERE NOT pg_col_oqvtvr
    LOOP
        pg_var_kwgpoj := pg_var_kwgpoj + pg_var_mvjvtk.pg_col_yhntnl;
    END LOOP;
    
    pg_var_kwgpoj := pg_var_kwgpoj * pg_var_grfiqa;
    
    IF pg_var_kwgpoj < 0 THEN
        pg_var_kwgpoj := 0;
    END IF;
    
    RETURN pg_var_kwgpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfrcwn < pg_var_nvdoky THEN
        RETURN (((SELECT pg_proc_mqunom(36))::INTEGER) - (2700) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := (SELECT pg_proc_zyytlw(-3, -88))::text;
    RETURN (((SELECT pg_proc_sjfgij(59))::INTEGER) - (1) + COALESCE(LENGTH(pg_var_yfosvj), 0));
END;
$$ LANGUAGE plpgsql;