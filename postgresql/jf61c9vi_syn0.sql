/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kontyl (
    pg_col_fyqvmz INTEGER PRIMARY KEY,
    pg_col_vdreve INTEGER NOT NULL,
    pg_col_vmveux INTEGER
);
INSERT INTO pg_tbl_kontyl (pg_col_fyqvmz, pg_col_vdreve, pg_col_vmveux) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rjtzmk (
    pg_col_dimjrq INTEGER PRIMARY KEY,
    pg_col_lyxvly INTEGER NOT NULL,
    pg_col_knulwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjtzmk (pg_col_dimjrq, pg_col_lyxvly, pg_col_knulwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zvcnia (
    pg_col_iqhsfa INTEGER PRIMARY KEY,
    pg_col_oztrmf INTEGER NOT NULL,
    pg_col_dunqka INTEGER
);
INSERT INTO pg_tbl_zvcnia (pg_col_iqhsfa, pg_col_oztrmf, pg_col_dunqka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS pg_tbl_myhiac (
    pg_col_eavkiv INTEGER PRIMARY KEY,
    pg_col_ccnjro INTEGER NOT NULL,
    pg_col_jmmlyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_myhiac (pg_col_eavkiv, pg_col_ccnjro, pg_col_jmmlyi) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_huzrxe----- */
CREATE OR REPLACE FUNCTION pg_proc_huzrxe(pg_var_ixsduz INTEGER, pg_var_ammrjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wccfwc INTEGER;
    pg_var_ikxsvy INTEGER;
BEGIN
    SELECT (pg_col_lyxvly - pg_col_knulwd) / 4 INTO pg_var_ikxsvy
    FROM pg_tbl_rjtzmk 
    WHERE pg_col_dimjrq = pg_var_ixsduz;
    
    IF pg_var_ikxsvy IS NULL THEN
        pg_var_wccfwc := 0;
    ELSIF pg_var_ikxsvy <= 0 THEN
        pg_var_wccfwc := pg_var_ammrjh * 10;
    ELSE
        pg_var_wccfwc := pg_var_ammrjh * pg_var_ikxsvy;
    END IF;
    
    RETURN pg_var_wccfwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpgmry----- */
CREATE OR REPLACE FUNCTION pg_proc_bpgmry(pg_var_raewjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piaxbn INTEGER;
    pg_var_rqfpib INTEGER;
    pg_var_ackecq INTEGER;
BEGIN
    SELECT pg_col_vdreve, pg_col_vmveux 
    INTO pg_var_rqfpib, pg_var_ackecq
    FROM pg_tbl_kontyl 
    WHERE pg_col_fyqvmz = pg_var_raewjm;
    
    IF pg_var_rqfpib IS NULL THEN
        pg_var_piaxbn := 0;
    ELSE
        pg_var_piaxbn := pg_var_rqfpib + (pg_var_ackecq * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_huzrxe(-89, 3))::INTEGER) - (0) + COALESCE(pg_var_piaxbn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF pg_var_btzzjx >= pg_var_vfddbc THEN
        pg_var_itkuou := 1;
    ELSE
        pg_var_itkuou := 0;
    END IF;
    
    RETURN pg_var_itkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqzozd----- */
CREATE OR REPLACE FUNCTION pg_proc_nqzozd(pg_var_qjvvon INTEGER, pg_var_qaejpg INTEGER, pg_var_bnoxge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zamuxe INTEGER;
    pg_var_gvzyde INTEGER;
    pg_var_amxemq INTEGER;
BEGIN
    SELECT pg_col_ccnjro, pg_col_jmmlyi 
    INTO pg_var_gvzyde, pg_var_zamuxe
    FROM pg_tbl_myhiac 
    WHERE pg_col_eavkiv = pg_var_qjvvon;
    
    IF pg_var_gvzyde IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amxemq := pg_var_gvzyde - (pg_var_bnoxge * pg_var_qaejpg);
    
    IF pg_var_amxemq < 10000 THEN
        RETURN pg_var_zamuxe + 7;
    ELSE
        RETURN pg_var_zamuxe + 14;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := (((SELECT pg_proc_nqzozd(71, 52, -56))::INTEGER) - (-1) + COALESCE(pg_var_xuvyqv, 0));
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydkzci----- */
CREATE OR REPLACE FUNCTION pg_proc_ydkzci(pg_var_mphghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcmvh INTEGER;
    pg_var_wpoxzh INTEGER;
    pg_var_ugsczi INTEGER;
BEGIN
    SELECT pg_col_oztrmf, pg_col_dunqka INTO pg_var_wpoxzh, pg_var_ugsczi
    FROM pg_tbl_zvcnia
    WHERE pg_col_iqhsfa = pg_var_mphghm;
    
    IF pg_var_wpoxzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vqcmvh := (pg_var_wpoxzh / 1000) + (pg_var_ugsczi / 100);
    
    IF pg_var_vqcmvh > 100 THEN
        pg_var_vqcmvh := 100;
    END IF;
    
    RETURN pg_var_vqcmvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := (((SELECT pg_proc_ydkzci(-62))::INTEGER) - (-1) + COALESCE(pg_var_ovyodq, 0));
    ELSE
        pg_var_ovyodq := (((SELECT pg_proc_tulyqt(74))::INTEGER) - (84) + COALESCE(pg_var_ovyodq, 0));
    END IF;
    
    RETURN pg_var_ovyodq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := (((SELECT pg_proc_bpgmry(38))::INTEGER) - (0) + COALESCE(pg_var_sheytq, 0));
    END IF;
    
    pg_var_rxlzlr := (pg_var_sheytq + pg_var_dpegau) * 10;
    
    IF ((SELECT pg_proc_nzjjdt(-48, -41)))::boolean THEN
        pg_var_rxlzlr := 0;
    END IF;
    
    pg_var_vpokmm := (((SELECT pg_proc_ruiaek(90, -98))::INTEGER) - (0) + COALESCE(pg_var_vpokmm, 0));
    
    RETURN pg_var_vpokmm;
END;
$$ LANGUAGE plpgsql;