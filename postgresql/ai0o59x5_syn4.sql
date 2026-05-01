/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uigjcb (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_uigjcb (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_cdbjvh (
    pg_col_ahrajo INTEGER PRIMARY KEY,
    pg_col_bteeyn INTEGER NOT NULL,
    pg_col_iszlqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdbjvh (pg_col_ahrajo, pg_col_bteeyn, pg_col_iszlqj) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzwstl----- */
CREATE OR REPLACE FUNCTION pg_proc_pzwstl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgonsy interval;
    pg_var_yhozku int;
    pg_var_jqbdud text;
    pg_var_lnixyf text;
    pg_var_rgajcg text;
    pg_var_nfgrhw INTEGER := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_kgonsy 
    FROM pg_tbl_uigjcb;

    FOR pg_var_yhozku, pg_var_jqbdud, pg_var_lnixyf, pg_var_rgajcg IN 
        SELECT 1, 'WARNING', 'test_job', 'Test alert'
        WHERE pg_var_kgonsy IS NOT NULL
    LOOP
        pg_var_nfgrhw := pg_var_nfgrhw + 1;
    END LOOP;

    RETURN pg_var_nfgrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgecc----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgecc(pg_var_tiwzuz INTEGER, pg_var_ndfbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkihte INTEGER;
    pg_var_xpqnlw INTEGER;
    pg_var_wutyrm INTEGER;
BEGIN
    SELECT pg_col_bteeyn INTO pg_var_xpqnlw FROM pg_tbl_cdbjvh WHERE pg_col_ahrajo = pg_var_tiwzuz;
    
    IF pg_var_xpqnlw > 60 THEN
        pg_var_wutyrm := pg_var_ndfbxk * 15 / 100;
    ELSIF pg_var_xpqnlw < 18 THEN
        pg_var_wutyrm := pg_var_ndfbxk * 10 / 100;
    ELSE
        pg_var_wutyrm := pg_var_ndfbxk * 5 / 100;
    END IF;
    
    pg_var_xkihte := pg_var_ndfbxk - pg_var_wutyrm;
    
    IF pg_var_xkihte < 50 THEN
        pg_var_xkihte := 50;
    END IF;
    
    RETURN pg_var_xkihte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_pzwstl()))::boolean THEN
        CHECKPOINT;
        RETURN (((SELECT pg_proc_ppgecc(31, 43))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN pg_var_bidkzc;
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emvpxt(pg_var_kikheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grjrcl INTEGER;
    pg_var_jnexjt INTEGER;
    pg_var_jkhyyj INTEGER;
BEGIN
    SELECT pg_col_ofbgen, pg_col_gbxeav 
    INTO pg_var_jnexjt, pg_var_jkhyyj
    FROM pg_tbl_clpcbz 
    WHERE pg_col_mcwqas = pg_var_kikheb;
    
    IF pg_var_jnexjt > 0 THEN
        pg_var_grjrcl := (pg_var_jkhyyj * 1000) / pg_var_jnexjt;
    ELSE
        pg_var_grjrcl := (((SELECT pg_proc_hakbok(-84))::INTEGER) - (0) + COALESCE(pg_var_grjrcl, 0));
    END IF;
    
    RETURN pg_var_grjrcl;
END;
$$ LANGUAGE plpgsql;