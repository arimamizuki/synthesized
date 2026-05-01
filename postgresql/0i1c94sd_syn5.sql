/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_utilpj (
    pg_col_yzfsgi INTEGER PRIMARY KEY,
    pg_col_fuxwdh INTEGER NOT NULL,
    pg_col_ydhzck INTEGER NOT NULL
);
INSERT INTO pg_tbl_utilpj (pg_col_yzfsgi, pg_col_fuxwdh, pg_col_ydhzck) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mfyfei (
    pg_col_tlkijj INTEGER PRIMARY KEY,
    pg_col_vjriqc INTEGER NOT NULL,
    pg_col_cxkjzr INTEGER
);
INSERT INTO pg_tbl_mfyfei (pg_col_tlkijj, pg_col_vjriqc, pg_col_cxkjzr) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tgysdr----- */
CREATE OR REPLACE FUNCTION pg_proc_tgysdr(pg_var_ectild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvrapo INTEGER;
    pg_var_dfkgwb INTEGER;
    pg_var_fflhtu INTEGER := 0;
BEGIN
    SELECT pg_col_fuxwdh, pg_col_ydhzck 
    INTO pg_var_jvrapo, pg_var_dfkgwb
    FROM pg_tbl_utilpj 
    WHERE pg_col_yzfsgi = pg_var_ectild;
    
    IF pg_var_jvrapo <= pg_var_dfkgwb THEN
        pg_var_fflhtu := 1;
    END IF;
    
    RETURN pg_var_fflhtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czghbg----- */
CREATE OR REPLACE FUNCTION pg_proc_czghbg(pg_var_otdxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbmxdx INTEGER := 0;
    pg_var_uuboay RECORD;
BEGIN
    FOR pg_var_uuboay IN 
        SELECT pg_col_vjriqc, pg_col_cxkjzr 
        FROM pg_tbl_mfyfei 
        WHERE pg_col_vjriqc > pg_var_otdxwq
    LOOP
        pg_var_sbmxdx := pg_var_sbmxdx + pg_var_uuboay.pg_col_cxkjzr;
    END LOOP;
    
    RETURN pg_var_sbmxdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrbets----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF ((SELECT pg_proc_tgysdr(-64)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := (((SELECT pg_proc_czghbg(89))::INTEGER) - (0) + COALESCE(pg_var_ggjsop, 0));
    
    IF pg_var_ggjsop < 0 THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP;
   RETURN (((SELECT pg_proc_mrbets(-11, -56))::INTEGER) - (0) + COALESCE(pg_var_mauxna, 0));
END;
$$ LANGUAGE plpgsql;