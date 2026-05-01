/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnzyee (
    pg_col_ytxxil INTEGER PRIMARY KEY,
    pg_col_ttogkb INTEGER NOT NULL,
    pg_col_wabyhd INTEGER
);
INSERT INTO pg_tbl_pnzyee (pg_col_ytxxil, pg_col_ttogkb, pg_col_wabyhd) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rfenta (
    pg_col_bojgnd bigint,
    logicalrelid regclass
);
INSERT INTO pg_tbl_rfenta (pg_col_bojgnd, logicalrelid) VALUES
(1, 12345::regclass),
(2, 12345::regclass),
(3, 67890::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_xxodsu (
    pg_col_fznufo INTEGER PRIMARY KEY,
    pg_col_gonujd INTEGER NOT NULL,
    pg_col_mcmtsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xxodsu (pg_col_fznufo, pg_col_gonujd, pg_col_mcmtsn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wsgqlm----- */
CREATE OR REPLACE FUNCTION pg_proc_wsgqlm(pg_var_epjbde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dumcdc regclass[];
    pg_var_aqlpui bigint;
    pg_var_layxiq INTEGER := 0;
BEGIN
    SELECT ARRAY[pg_var_epjbde::regclass] INTO pg_var_dumcdc;

    FOR pg_var_aqlpui IN
        SELECT pg_col_bojgnd
        FROM pg_tbl_rfenta
        WHERE logicalrelid = ANY (pg_var_dumcdc)
    LOOP
        pg_var_layxiq := pg_var_layxiq + 1;
    END LOOP;

    RETURN pg_var_layxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlhkv----- */
CREATE OR REPLACE FUNCTION pg_proc_omlhkv(pg_var_sxornh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxift INTEGER;
    pg_var_kkwdwv INTEGER;
    pg_var_vjlcbg INTEGER;
BEGIN
    SELECT pg_col_ttogkb, pg_col_wabyhd 
    INTO pg_var_kkwdwv, pg_var_vjlcbg
    FROM pg_tbl_pnzyee 
    WHERE pg_col_ytxxil = pg_var_sxornh;
    
    IF pg_var_kkwdwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxxift := pg_var_kkwdwv + (pg_var_vjlcbg * 10);
    
    IF pg_var_cxxift > 10000 THEN
        pg_var_cxxift := pg_var_cxxift + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_wsgqlm(73))::INTEGER) - (0) + COALESCE(pg_var_cxxift, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iafrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_iafrpo(pg_var_hrgofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkchn INTEGER := 0;
    pg_var_smjcsr RECORD;
BEGIN
    FOR pg_var_smjcsr IN 
        SELECT pg_col_gonujd, pg_col_mcmtsn 
        FROM pg_tbl_xxodsu 
        WHERE pg_col_fznufo BETWEEN 100 AND 200
    LOOP
        IF pg_var_smjcsr.pg_col_mcmtsn = 1 THEN
            pg_var_cdkchn := pg_var_cdkchn + pg_var_smjcsr.pg_col_gonujd;
        END IF;
    END LOOP;
    
    pg_var_cdkchn := pg_var_cdkchn * pg_var_hrgofi;
    
    IF pg_var_cdkchn > 1000 THEN
        pg_var_cdkchn := pg_var_cdkchn - 50;
    END IF;
    
    RETURN pg_var_cdkchn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_froryb----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := (((SELECT pg_proc_iafrpo(59))::INTEGER) - (4375) + COALESCE(pg_var_umpiyz, 0));
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN pg_var_umpiyz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_omlhkv(54)))::boolean THEN
            pg_var_bbcmtj := pg_var_bbcmtj + (pg_var_kuryss.pg_col_hfkodr - pg_var_mxjyry);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_froryb(20))::INTEGER) - (0) + COALESCE(pg_var_bbcmtj * pg_var_vvreua, 0));
END;
$$ LANGUAGE plpgsql;