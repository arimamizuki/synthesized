/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gimdwo (
    pg_col_mpxsfd INTEGER PRIMARY KEY,
    pg_col_umxaze INTEGER NOT NULL,
    pg_col_zzbaog INTEGER
);
INSERT INTO pg_tbl_gimdwo (pg_col_mpxsfd, pg_col_umxaze, pg_col_zzbaog) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nrncxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF pg_var_jlztea IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := pg_var_jlztea * 10;
    
    IF pg_var_bcetcy > pg_var_gackcv THEN
        pg_var_pmhuqi := pg_var_pmhuqi + (pg_var_bcetcy - pg_var_gackcv);
    END IF;
    
    RETURN pg_var_pmhuqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvfyzm----- */
CREATE OR REPLACE FUNCTION pg_proc_dvfyzm(pg_var_swxuhz INTEGER, pg_var_gvgczb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dijfit INTEGER;
    pg_var_zyuvcr INTEGER;
    pg_var_yrsjxl DECIMAL;
BEGIN
    SELECT pg_col_umxaze, pg_col_zzbaog INTO pg_var_zyuvcr, pg_var_yrsjxl
    FROM pg_tbl_gimdwo 
    WHERE pg_col_mpxsfd = pg_var_swxuhz;
    
    IF pg_var_yrsjxl >= 80 THEN
        pg_var_yrsjxl := 1.2;
    ELSIF pg_var_yrsjxl >= 70 THEN
        pg_var_yrsjxl := 1.1;
    ELSE
        pg_var_yrsjxl := 1.0;
    END IF;
    
    pg_var_dijfit := (pg_var_zyuvcr + pg_var_gvgczb) * pg_var_yrsjxl;
    
    RETURN pg_var_dijfit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlbwz(pg_var_gjdoku INTEGER, pg_var_dlrkmi INTEGER, pg_var_tynmin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlrshp BOOLEAN;
    pg_var_ggxiaq TEXT;
BEGIN
    -- pg_col_qeybkq integer operator code pg_col_qaejdv text representation
    CASE pg_var_tynmin
        WHEN 1 THEN pg_var_ggxiaq := '=';
        WHEN 2 THEN pg_var_ggxiaq := '<>';
        WHEN 3 THEN pg_var_ggxiaq := '<';
        WHEN 4 THEN pg_var_ggxiaq := '>';
        WHEN 5 THEN pg_var_ggxiaq := '<=';
        WHEN 6 THEN pg_var_ggxiaq := '>=';
        ELSE pg_var_ggxiaq := '=';
    END CASE;
    
    -- Execute dynamic SQL pg_col_qaejdv compare operands
    EXECUTE format('SELECT $1 %s $2', pg_var_ggxiaq)
    USING pg_var_gjdoku, pg_var_dlrkmi INTO pg_var_xlrshp;
    
    -- pg_col_qeybkq boolean result pg_col_qaejdv integer (true=1, false=0)
    IF pg_var_xlrshp THEN
        RETURN (((SELECT pg_proc_nrncxg(-1, 1(((SELECT pg_proc_dvfyzm(-2, 26))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;