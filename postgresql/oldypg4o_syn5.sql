/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxveok (
    pg_col_yeowyv INTEGER PRIMARY KEY,
    pg_col_ycyjqr INTEGER NOT NULL,
    pg_col_pxqaev INTEGER
);
INSERT INTO pg_tbl_fxveok (pg_col_yeowyv, pg_col_ycyjqr, pg_col_pxqaev) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kontyl (
    pg_col_fyqvmz INTEGER PRIMARY KEY,
    pg_col_vdreve INTEGER NOT NULL,
    pg_col_vmveux INTEGER
);
INSERT INTO pg_tbl_kontyl (pg_col_fyqvmz, pg_col_vdreve, pg_col_vmveux) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jggzkt (
    pg_col_zluarz INTEGER PRIMARY KEY,
    pg_col_ndwmvg INTEGER NOT NULL,
    pg_col_cznhrv INTEGER
);
INSERT INTO pg_tbl_jggzkt (pg_col_zluarz, pg_col_ndwmvg, pg_col_cznhrv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dqoxlj (
    pg_col_wtvtii INTEGER PRIMARY KEY,
    pg_col_yexekp INTEGER NOT NULL,
    pg_col_cdpmsr INTEGER
);
INSERT INTO pg_tbl_dqoxlj (pg_col_wtvtii, pg_col_yexekp, pg_col_cdpmsr) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rubapj (
    pg_col_vmwlma INTEGER PRIMARY KEY,
    pg_col_tmokzk INTEGER NOT NULL,
    pg_col_ptpebc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rubapj (pg_col_vmwlma, pg_col_tmokzk, pg_col_ptpebc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbqimo----- */
CREATE OR REPLACE FUNCTION pg_proc_lbqimo(pg_var_cdmpkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlexj INTEGER := 0;
    pg_var_tcgzti RECORD;
    pg_var_lklnwh INTEGER;
BEGIN
    IF pg_var_cdmpkv <= 0 THEN
        RETURN 0;
    END IF;

    IF pg_var_cdmpkv > 100 THEN
        pg_var_lklnwh := 2;
    ELSE
        pg_var_lklnwh := 1;
    END IF;

    FOR pg_var_tcgzti IN 
        SELECT pg_col_tmokzk, pg_col_ptpebc 
        FROM pg_tbl_rubapj 
        WHERE pg_col_vmwlma BETWEEN 100 AND 200
    LOOP
        IF pg_var_tcgzti.pg_col_ptpebc = 1 THEN
            pg_var_hhlexj := pg_var_hhlexj + (pg_var_tcgzti.pg_col_tmokzk * pg_var_lklnwh);
        END IF;
    END LOOP;

    IF pg_var_hhlexj > 1000 THEN
        pg_var_hhlexj := pg_var_hhlexj - (pg_var_cdmpkv * 5);
    END IF;

    RETURN pg_var_hhlexj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncabbx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncabbx(pg_var_mutpfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcxbbt INTEGER;
    pg_var_xxqvvt INTEGER := 300;
    pg_var_nyxsrs INTEGER;
BEGIN
    SELECT pg_col_yexekp INTO pg_var_xcxbbt
    FROM pg_tbl_dqoxlj
    WHERE pg_col_wtvtii = pg_var_mutpfd;
    
    IF pg_var_xcxbbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyxsrs := (pg_var_xcxbbt * 100) / pg_var_xxqvvt;
    
    IF pg_var_nyxsrs > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_nyxsrs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := (((SELECT pg_proc_ncabbx(-18))::INTEGER) - (-1) + COALESCE(pg_var_dodgje, 0));
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := (((SELECT pg_proc_lbqimo(-47))::INTEGER ) - (0) + COALESCE(pg_var_vmcqwv, 0));
    END LOOP;
    
    RETURN pg_var_dodgje + pg_var_vmcqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_eijiqo(pg_var_eklejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfzew INTEGER;
    pg_var_jowctt INTEGER;
    pg_var_dqwrdj INTEGER;
BEGIN
    SELECT pg_col_ycyjqr, pg_col_pxqaev INTO pg_var_fdfzew, pg_var_jowctt
    FROM pg_tbl_fxveok WHERE pg_col_yeowyv = pg_var_eklejo;
    
    IF pg_var_fdfzew IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqwrdj := pg_var_fdfzew * 10;
    
    IF pg_var_jowctt > 6 THEN
        pg_var_dqwrdj := pg_var_dqwrdj + 5;
    ELSE
        pg_var_dqwrdj := (((SELECT pg_proc_aodscw(-46, -95, 78))::INTEGER) - (-187) + COALESCE(pg_var_dqwrdj, 0));
    END IF;
    
    RETURN pg_var_dqwrdj;
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
    
    RETURN pg_var_piaxbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uginca----- */
CREATE OR REPLACE FUNCTION pg_proc_uginca(pg_var_fcifpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgrchu INTEGER;
    pg_var_ifuqkb INTEGER;
    pg_var_vutomo INTEGER;
BEGIN
    SELECT SUM(pg_col_cznhrv) INTO pg_var_vgrchu
    FROM pg_tbl_jggzkt
    WHERE pg_col_zluarz <= pg_var_fcifpm;
    
    SELECT AVG(pg_col_ndwmvg) INTO pg_var_ifuqkb
    FROM pg_tbl_jggzkt
    WHERE pg_col_zluarz <= pg_var_fcifpm;
    
    IF pg_var_vgrchu IS NULL OR pg_var_ifuqkb IS NULL THEN
        pg_var_vutomo := 0;
    ELSE
        pg_var_vutomo := pg_var_vgrchu * 10 / pg_var_ifuqkb;
    END IF;
    
    RETURN pg_var_vutomo;
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
    
    pg_var_xlojkj := (((SELECT pg_proc_bpgmry(38))::INTEGER ) - (0) + COALESCE(pg_var_xlojkj, 0));
    
    IF ((SELECT pg_proc_eijiqo(72)))::boolean THEN
        pg_var_xlojkj := (((SELECT pg_proc_uginca(-28))::INTEGER ) - (0) + COALESCE(pg_var_xlojkj, 0));
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;