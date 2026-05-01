/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_tldufe (
    pg_col_apiuvc INTEGER PRIMARY KEY,
    pg_col_fmafkk INTEGER NOT NULL,
    pg_col_kkigwj INTEGER
);
INSERT INTO pg_tbl_tldufe (pg_col_apiuvc, pg_col_fmafkk, pg_col_kkigwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzhrcb (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO pg_tbl_tzhrcb (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pccuiv (
    pg_col_bbvsqy INTEGER PRIMARY KEY,
    pg_col_sdwclw INTEGER NOT NULL,
    pg_col_chcihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccuiv (pg_col_bbvsqy, pg_col_sdwclw, pg_col_chcihf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_flteko (
    pg_col_fvrcfe INTEGER PRIMARY KEY,
    pg_col_qduurc INTEGER NOT NULL,
    pg_col_xsrzel INTEGER
);
INSERT INTO pg_tbl_flteko (pg_col_fvrcfe, pg_col_qduurc, pg_col_xsrzel) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_klrnth (
    pg_col_fleejk INTEGER PRIMARY KEY,
    pg_col_rclpeq INTEGER NOT NULL,
    pg_col_jnmzcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_klrnth (pg_col_fleejk, pg_col_rclpeq, pg_col_jnmzcx) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kifuld----- */
CREATE OR REPLACE FUNCTION pg_proc_kifuld(pg_var_ifikvk INTEGER, pg_var_ehqlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymvsz INTEGER;
    pg_var_pikmcf INTEGER;
    pg_var_gyvdgv INTEGER;
BEGIN
    SELECT pg_col_rclpeq, pg_col_jnmzcx INTO pg_var_pikmcf, pg_var_gyvdgv
    FROM pg_tbl_klrnth WHERE pg_col_fleejk = pg_var_ifikvk;
    
    IF pg_var_pikmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vymvsz := pg_var_pikmcf - pg_var_gyvdgv - pg_var_ehqlqb;
    
    IF pg_var_vymvsz < 0 THEN
        pg_var_vymvsz := 0;
    END IF;
    
    RETURN pg_var_vymvsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwyuu(pg_var_ludtco INTEGER, pg_var_vbuosn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaftyy INTEGER;
    pg_var_qcoqbv INTEGER;
    pg_var_smvzku INTEGER;
    pg_var_dtctzp INTEGER;
BEGIN
    SELECT pg_col_sdwclw, pg_col_chcihf INTO pg_var_qcoqbv, pg_var_smvzku
    FROM pg_tbl_pccuiv
    WHERE pg_col_bbvsqy = pg_var_ludtco;
    
    IF pg_var_qcoqbv < 30000 THEN
        pg_var_uaftyy := pg_var_smvzku + 1;
    ELSIF pg_var_qcoqbv < 60000 THEN
        pg_var_uaftyy := pg_var_smvzku + 3;
    ELSE
        pg_var_uaftyy := pg_var_smvzku + 7;
    END IF;
    
    IF pg_var_vbuosn >= pg_var_uaftyy THEN
        pg_var_dtctzp := (((SELECT pg_proc_kifuld(51, 56))::INTEGER) - (-1) + COALESCE(pg_var_dtctzp, 0));
    ELSE
        pg_var_dtctzp := 0;
    END IF;
    
    RETURN pg_var_dtctzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onpkdb----- */
CREATE OR REPLACE FUNCTION pg_proc_onpkdb(pg_var_qcrtou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onxcxy INTEGER;
    pg_var_gvvakv INTEGER;
    pg_var_lzwcpq INTEGER;
BEGIN
    SELECT SUM(pg_col_qduurc), SUM(pg_col_xsrzel)
    INTO pg_var_onxcxy, pg_var_gvvakv
    FROM pg_tbl_flteko
    WHERE pg_col_fvrcfe >= pg_var_qcrtou;
    
    IF pg_var_onxcxy IS NULL OR pg_var_gvvakv IS NULL THEN
        pg_var_lzwcpq := 0;
    ELSE
        pg_var_lzwcpq := (pg_var_onxcxy / 1000) + (pg_var_gvvakv / 100);
    END IF;
    
    RETURN pg_var_lzwcpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbdmhp----- */
CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM pg_tbl_tzhrcb 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF pg_var_xtjhpk.pg_col_fywwci IS NOT NULL THEN
            pg_var_jickbb := pg_var_jickbb + pg_var_xtjhpk.pg_col_fywwci;
        END IF;
    END LOOP;
    
    RETURN pg_var_jickbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsczey----- */
CREATE OR REPLACE FUNCTION pg_proc_dsczey(pg_var_qfujyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quinou INTEGER;
    pg_var_drhpor INTEGER;
    pg_var_ezuepw INTEGER;
BEGIN
    SELECT SUM(pg_col_kkigwj) INTO pg_var_quinou 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    SELECT AVG(pg_col_fmafkk) INTO pg_var_drhpor 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    IF ((SELECT pg_proc_dnwyuu(-16, -35)))::boolean THEN
        pg_var_ezuepw := (((SELECT pg_proc_onpkdb(-79))::INTEGER) - (124) + COALESCE(pg_var_ezuepw, 0));
    ELSE
        pg_var_ezuepw := (((SELECT pg_proc_lbdmhp(60))::INTEGER) - (9375) + COALESCE(pg_var_ezuepw, 0));
    END IF;
    
    RETURN pg_var_ezuepw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF ((SELECT pg_proc_dsczey(-26)))::boolean THEN
        pg_var_hcradp := 1;
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;