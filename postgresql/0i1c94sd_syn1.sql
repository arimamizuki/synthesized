/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ssyfxw (
    pg_col_nvsdpw INTEGER PRIMARY KEY,
    pg_col_vrrmkv INTEGER NOT NULL,
    pg_col_xlyajf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssyfxw (pg_col_nvsdpw, pg_col_vrrmkv, pg_col_xlyajf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpbwsa (
    pg_col_eekwbp INTEGER PRIMARY KEY,
    pg_col_rftvrw INTEGER NOT NULL,
    pg_col_ljqgxr INTEGER
);
INSERT INTO pg_tbl_gpbwsa (pg_col_eekwbp, pg_col_rftvrw, pg_col_ljqgxr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_hpjjep (
    pg_col_akqdpu INTEGER PRIMARY KEY,
    pg_col_fqogkr INTEGER NOT NULL,
    pg_col_xltcxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpjjep (pg_col_akqdpu, pg_col_fqogkr, pg_col_xltcxk) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpfok (
    pg_col_zrwndo INTEGER PRIMARY KEY,
    pg_col_jepbay INTEGER NOT NULL,
    pg_col_iaeuxz INTEGER
);
INSERT INTO pg_tbl_qgpfok (pg_col_zrwndo, pg_col_jepbay, pg_col_iaeuxz) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrdcel----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcel(pg_var_gxbxhs INTEGER, pg_var_qtsvxe INTEGER, pg_var_qdqgir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxnrqa INTEGER;
    pg_var_egldwg INTEGER;
BEGIN
    SELECT pg_col_fqogkr INTO pg_var_dxnrqa 
    FROM pg_tbl_hpjjep 
    WHERE pg_col_akqdpu = pg_var_gxbxhs;
    
    IF pg_var_dxnrqa < pg_var_qdqgir THEN
        pg_var_egldwg := 10 - pg_var_qtsvxe;
    ELSE
        pg_var_egldwg := 5 - pg_var_qtsvxe;
    END IF;
    
    IF pg_var_egldwg < 1 THEN
        pg_var_egldwg := 1;
    END IF;
    
    RETURN pg_var_egldwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzundp----- */
CREATE OR REPLACE FUNCTION pg_proc_tzundp(pg_var_xuwniq INTEGER, pg_var_fofkbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aktmvw INTEGER;
    pg_var_gvydyf INTEGER;
    pg_var_rdjruv INTEGER;
BEGIN
    SELECT pg_col_jepbay, pg_col_iaeuxz INTO pg_var_gvydyf, pg_var_rdjruv
    FROM pg_tbl_qgpfok WHERE pg_col_zrwndo = pg_var_xuwniq;
    
    IF pg_var_gvydyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aktmvw := pg_var_fofkbc + (pg_var_gvydyf * 2);
    
    IF pg_var_rdjruv > 0 THEN
        pg_var_aktmvw := pg_var_aktmvw - (pg_var_rdjruv * 5);
    END IF;
    
    IF pg_var_aktmvw < 0 THEN
        pg_var_aktmvw := 0;
    END IF;
    
    RETURN pg_var_aktmvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcbvur----- */
CREATE OR REPLACE FUNCTION pg_proc_jcbvur(pg_var_gtottc INTEGER, pg_var_pxsgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qubmyv INTEGER;
    pg_var_tqshqm INTEGER;
BEGIN
    pg_var_qubmyv := (((SELECT pg_proc_yrdcel(-64, 57, -84))::INTEGER) - (1) + COALESCE(pg_var_qubmyv, 0));
    
    IF pg_var_pxsgox >= 3 THEN
        pg_var_qubmyv := (((SELECT pg_proc_tzundp(71, -11))::INTEGER) - (0) + COALESCE(pg_var_qubmyv, 0)) * 2;
    ELSIF pg_var_pxsgox >= 1 THEN
        pg_var_qubmyv := pg_var_gtottc;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_rftvrw), 0) INTO pg_var_tqshqm
    FROM pg_tbl_gpbwsa
    WHERE pg_col_ljqgxr >= 8;
    
    RETURN pg_var_qubmyv + pg_var_tqshqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpbaj----- */
CREATE OR REPLACE FUNCTION pg_proc_crpbaj(pg_var_qqfhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsikj INTEGER := 0;
    pg_var_fcnbpb RECORD;
BEGIN
    FOR pg_var_fcnbpb IN 
        SELECT pg_col_vrrmkv, pg_col_xlyajf 
        FROM pg_tbl_ssyfxw 
        WHERE pg_col_nvsdpw BETWEEN 100 AND 200
    LOOP
        IF pg_var_fcnbpb.pg_col_xlyajf = 1 THEN
            pg_var_txsikj := pg_var_txsikj + pg_var_fcnbpb.pg_col_vrrmkv;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jcbvur(7, -55))::INTEGER) - (15) + COALESCE(pg_var_txsikj * pg_var_qqfhcp, 0));
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
   RETURN (((SELECT pg_proc_crpbaj(47))::INTEGER) - (3525) + COALESCE(pg_var_mauxna, 0));
END;
$$ LANGUAGE plpgsql;