/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uyzahc (
    pg_col_ntssvy INTEGER PRIMARY KEY,
    pg_col_kkrlsn INTEGER NOT NULL,
    pg_col_iusrzc INTEGER
);
INSERT INTO pg_tbl_uyzahc (pg_col_ntssvy, pg_col_kkrlsn, pg_col_iusrzc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdemst----- */
CREATE OR REPLACE FUNCTION pg_proc_pdemst(pg_var_wfxesk INTEGER, pg_var_esymwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnknyx INTEGER;
    pg_var_tzxlre INTEGER;
BEGIN
    SELECT COALESCE(pg_col_iusrzc, 0) INTO pg_var_pnknyx
    FROM pg_tbl_uyzahc
    WHERE pg_col_ntssvy = pg_var_wfxesk;
    
    IF pg_var_pnknyx = 0 THEN
        RETURN -pg_var_esymwy;
    END IF;
    
    pg_var_tzxlre := pg_var_pnknyx - pg_var_esymwy;
    
    IF pg_var_tzxlre < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tzxlre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := (((SELECT pg_proc_cjqfof(80))::INTEGER) - (-1) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_pdemst(99, -75))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;