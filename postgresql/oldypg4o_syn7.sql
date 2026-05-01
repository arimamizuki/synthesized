/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mycktl (
    pg_col_absfel INTEGER PRIMARY KEY,
    pg_col_qntyrn INTEGER NOT NULL,
    pg_col_sualpe INTEGER
);
INSERT INTO pg_tbl_mycktl (pg_col_absfel, pg_col_qntyrn, pg_col_sualpe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrevng (
    pg_col_xhexwl INTEGER PRIMARY KEY,
    pg_col_nfyfzm INTEGER NOT NULL,
    pg_col_uurfup INTEGER
);
INSERT INTO pg_tbl_hrevng (pg_col_xhexwl, pg_col_nfyfzm, pg_col_uurfup) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_twfckq (
    pg_col_uwvgyn INTEGER PRIMARY KEY,
    pg_col_viicws INTEGER NOT NULL,
    pg_col_pkvwoe INTEGER
);
INSERT INTO pg_tbl_twfckq (pg_col_uwvgyn, pg_col_viicws, pg_col_pkvwoe) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkwtaa----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwtaa(pg_var_mrqfqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krkyoh INTEGER;
    pg_var_irvpnb INTEGER;
    pg_var_ihmrge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sualpe), 0) INTO pg_var_krkyoh
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    SELECT COALESCE(AVG(pg_col_qntyrn), 0) INTO pg_var_irvpnb
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    IF pg_var_irvpnb > 0 THEN
        pg_var_ihmrge := (pg_var_krkyoh * 100) / pg_var_irvpnb;
    ELSE
        pg_var_ihmrge := 0;
    END IF;
    
    RETURN pg_var_ihmrge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giraom----- */
CREATE OR REPLACE FUNCTION pg_proc_giraom(pg_var_veckfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utalkx INTEGER := 0;
    pg_var_kuihbt RECORD;
BEGIN
    FOR pg_var_kuihbt IN 
        SELECT pg_col_viicws, pg_col_pkvwoe 
        FROM pg_tbl_twfckq 
        WHERE pg_col_viicws > pg_var_veckfv
    LOOP
        pg_var_utalkx := pg_var_utalkx + pg_var_kuihbt.pg_col_pkvwoe;
    END LOOP;
    
    RETURN pg_var_utalkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikaloj----- */
CREATE OR REPLACE FUNCTION pg_proc_ikaloj(pg_var_yxeabp INTEGER, pg_var_xjzwoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbsyc INTEGER;
    pg_var_nnetlq INTEGER;
BEGIN
    SELECT pg_col_uurfup INTO pg_var_nnetlq 
    FROM pg_tbl_hrevng 
    WHERE pg_col_xhexwl = pg_var_xjzwoe;
    
    IF ((SELECT pg_proc_giraom(-12)))::boolean THEN
        pg_var_knbsyc := -1;
    ELSIF pg_var_yxeabp > pg_var_nnetlq THEN
        pg_var_knbsyc := pg_var_yxeabp - pg_var_nnetlq;
    ELSE
        pg_var_knbsyc := 0;
    END IF;
    
    RETURN pg_var_knbsyc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := pg_var_xlojkj + pg_var_obscbr.pg_col_mqjmyr;
        END IF;
    END LOOP;
    
    pg_var_xlojkj := (((SELECT pg_proc_pkwtaa(-62))::INTEGER ) - (0) + COALESCE(pg_var_xlojkj, 0));
    
    IF pg_var_xlojkj < 0 THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ikaloj(8, -97))::INTEGER) - (-1) + COALESCE(pg_var_xlojkj, 0));
END;
$$ LANGUAGE plpgsql;