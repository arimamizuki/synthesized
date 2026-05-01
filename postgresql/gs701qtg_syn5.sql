/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tmrjck (
    pg_col_cckywz INTEGER PRIMARY KEY,
    pg_col_odocts INTEGER NOT NULL,
    pg_col_dmwroi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmrjck (pg_col_cckywz, pg_col_odocts, pg_col_dmwroi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bflhsf (
    pg_col_xuyrso INTEGER
);
INSERT INTO pg_tbl_bflhsf VALUES (1);
INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hjifvy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjifvy(pg_var_ucgqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddaysm INTEGER := 0;
    pg_var_gukbex RECORD;
BEGIN
    FOR pg_var_gukbex IN 
        SELECT pg_col_gfrmwg, pg_col_keprsb 
        FROM pg_tbl_vekngn 
        WHERE pg_col_gfrmwg > pg_var_ucgqbf
    LOOP
        pg_var_ddaysm := pg_var_ddaysm + pg_var_gukbex.pg_col_keprsb;
    END LOOP;
    
    RETURN pg_var_ddaysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akaswf----- */
CREATE OR REPLACE FUNCTION pg_proc_akaswf(pg_var_avyeab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluopv INTEGER;
    pg_var_pomywp INTEGER;
    pg_var_ffxwzi INTEGER;
BEGIN
    SELECT pg_col_dmwroi, pg_col_odocts 
    INTO pg_var_pomywp, pg_var_ffxwzi
    FROM pg_tbl_tmrjck 
    WHERE pg_col_cckywz = pg_var_avyeab;
    
    IF pg_var_ffxwzi > 0 THEN
        pg_var_jluopv := pg_var_pomywp / pg_var_ffxwzi;
    ELSE
        pg_var_jluopv := (((SELECT pg_proc_jhjwpf(-48))::INTEGER) - (1800) + COALESCE(pg_var_jluopv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hjifvy(84))::INTEGER) - (0) + COALESCE(pg_var_jluopv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqzqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN pg_var_qpczdu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := (((SELECT pg_proc_akaswf(-82))::INTEGER ) - (0) + COALESCE(pg_var_xoldyi, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_jqzqdk(19))::INTEGER) - (0) + COALESCE(pg_var_xoldyi, 0));
END;
$$ LANGUAGE plpgsql;