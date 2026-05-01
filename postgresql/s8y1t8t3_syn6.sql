/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qixcnv (
    pg_col_htkzbn INTEGER PRIMARY KEY,
    pg_col_yxdvvd INTEGER NOT NULL,
    pg_col_mjlfaf INTEGER
);
INSERT INTO pg_tbl_qixcnv (pg_col_htkzbn, pg_col_yxdvvd, pg_col_mjlfaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nptikv (
    pg_col_uakfna INTEGER PRIMARY KEY,
    pg_col_eoulee INTEGER NOT NULL,
    pg_col_tqjdad INTEGER NOT NULL
);
INSERT INTO pg_tbl_nptikv (pg_col_uakfna, pg_col_eoulee, pg_col_tqjdad) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_epaxtq (
    pg_col_mpwxpl INTEGER PRIMARY KEY,
    pg_col_cigicb INTEGER NOT NULL,
    pg_col_dlkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_epaxtq (pg_col_mpwxpl, pg_col_cigicb, pg_col_dlkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sooddy (
    pg_col_encgel INTEGER PRIMARY KEY,
    pg_col_iwxvzf INTEGER NOT NULL,
    pg_col_pkechx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sooddy (pg_col_encgel, pg_col_iwxvzf, pg_col_pkechx) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iuvvoc----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvvoc(pg_var_greuqq INTEGER, pg_var_hwgwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialbps INTEGER;
    pg_var_jbpldg INTEGER;
    pg_var_vkknaf INTEGER;
BEGIN
    SELECT pg_col_iwxvzf, pg_col_pkechx INTO pg_var_ialbps, pg_var_jbpldg
    FROM pg_tbl_sooddy WHERE pg_col_encgel = pg_var_greuqq;
    
    IF pg_var_ialbps < 30000 OR (pg_var_hwgwpd - pg_var_jbpldg) > 7 THEN
        pg_var_vkknaf := 1;
    ELSE
        pg_var_vkknaf := 0;
    END IF;
    
    RETURN pg_var_vkknaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwfci----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwfci(pg_var_jfjkby INTEGER, pg_var_tebgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndwatm INTEGER;
    pg_var_xxdrca INTEGER;
    pg_var_srwukp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dlkkjp), 0) INTO pg_var_ndwatm
    FROM pg_tbl_epaxtq
    WHERE pg_col_mpwxpl = pg_var_jfjkby;
    
    IF pg_var_ndwatm = 0 THEN
        RETURN pg_var_tebgev;
    END IF;
    
    pg_var_srwukp := (SELECT pg_col_dlkkjp 
                     FROM pg_tbl_epaxtq 
                     WHERE pg_col_mpwxpl = pg_var_jfjkby 
                     LIMIT 1);
    
    pg_var_xxdrca := (((SELECT pg_proc_iuvvoc(-12, -14))::INTEGER) - (0) + COALESCE(pg_var_xxdrca, 0));
    
    IF pg_var_xxdrca < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xxdrca;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnbxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnbxvy(pg_var_egfhty INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original call to error1 by returning a pg_col_uofpho integer.
    -- Since error1 is not defined, we assume it returns pg_col_tnadgi integer based on the input.
    RETURN pg_var_egfhty + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgwbs----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwbs(pg_var_fpacjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojkico INTEGER := 0;
    pg_var_tiyigq RECORD;
BEGIN
    FOR pg_var_tiyigq IN 
        SELECT pg_col_yxdvvd, pg_col_mjlfaf 
        FROM pg_tbl_qixcnv 
        WHERE pg_col_yxdvvd > pg_var_fpacjz
    LOOP
        pg_var_ojkico := (((SELECT pg_proc_tnbxvy(-10))::INTEGER ) - (-9) + COALESCE(pg_var_ojkico, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fgwfci(-72, 88))::INTEGER) - (88) + COALESCE(pg_var_ojkico, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekoxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ekoxoa(pg_var_tffedi INTEGER, pg_var_myvrbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnirkv INTEGER;
    pg_var_wnzxxp INTEGER;
BEGIN
    SELECT pg_col_eoulee INTO pg_var_pnirkv FROM pg_tbl_nptikv WHERE pg_col_uakfna = pg_var_tffedi;
    
    IF pg_var_pnirkv < 30000 THEN
        pg_var_wnzxxp := 10;
    ELSIF pg_var_pnirkv < 60000 THEN
        pg_var_wnzxxp := 5;
    ELSE
        pg_var_wnzxxp := 1;
    END IF;
    
    IF pg_var_myvrbu > 7 THEN
        pg_var_wnzxxp := pg_var_wnzxxp + 8;
    ELSIF pg_var_myvrbu > 3 THEN
        pg_var_wnzxxp := pg_var_wnzxxp + 4;
    END IF;
    
    RETURN pg_var_wnzxxp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF ((SELECT pg_proc_utgwbs(-30)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_swgbhh := (((SELECT pg_proc_ekoxoa(-14, -75))::INTEGER) - (1) + COALESCE(pg_var_swgbhh, 0));
    
    IF pg_var_swgbhh < 0 THEN
        pg_var_swgbhh := 0;
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := 100;
    END IF;
    
    RETURN pg_var_swgbhh;
END;
$$ LANGUAGE plpgsql;