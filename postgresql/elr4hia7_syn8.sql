/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gykwxh (
    id SERIAL PRIMARY KEY,
    pg_col_atapmm TEXT,
    pg_col_yrjxyf TEXT,
    pg_col_ykaihy INTEGER
);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
VALUES ('initial', 'start', 1);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_odjxcb (
    pg_col_eahgzn INTEGER PRIMARY KEY,
    pg_col_eegqsy INTEGER NOT NULL,
    pg_col_iwqfwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odjxcb (pg_col_eahgzn, pg_col_eegqsy, pg_col_iwqfwn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yaxdcw (
    pg_col_audclg INTEGER PRIMARY KEY,
    pg_col_xmndre INTEGER NOT NULL,
    pg_col_sxulzq INTEGER
);
INSERT INTO pg_tbl_yaxdcw (pg_col_audclg, pg_col_xmndre, pg_col_sxulzq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_syqges (
    pg_col_oafksl INTEGER PRIMARY KEY,
    pg_col_wcafyb INTEGER NOT NULL,
    pg_col_beikqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqges (pg_col_oafksl, pg_col_wcafyb, pg_col_beikqv) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbaspm----- */
CREATE OR REPLACE FUNCTION pg_proc_sbaspm(pg_var_izrrxp INTEGER, pg_var_ojjjnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcgxlr INTEGER;
    pg_var_bkmqry INTEGER;
    pg_var_jjjbry INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcgxlr FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_xcgxlr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_beikqv) INTO pg_var_bkmqry FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_ojjjnc > 0 AND pg_var_ojjjnc < 100 THEN
        pg_var_jjjbry := pg_var_bkmqry - (pg_var_bkmqry * pg_var_ojjjnc / 100);
    ELSE
        pg_var_jjjbry := pg_var_bkmqry;
    END IF;
    
    RETURN pg_var_jjjbry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agymcd----- */
CREATE OR REPLACE FUNCTION pg_proc_agymcd(pg_var_crcdhu INTEGER, pg_var_woilde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rykvdv INTEGER;
    pg_var_hxpmhn INTEGER;
BEGIN
    SELECT pg_col_xmndre INTO pg_var_hxpmhn 
    FROM pg_tbl_yaxdcw 
    WHERE pg_col_audclg = pg_var_crcdhu;
    
    IF pg_var_hxpmhn IS NULL THEN
        pg_var_rykvdv := 0;
    ELSE
        pg_var_rykvdv := (pg_var_hxpmhn * pg_var_woilde) + 
                         COALESCE((SELECT pg_col_sxulzq FROM pg_tbl_yaxdcw WHERE pg_col_audclg = pg_var_crcdhu), 0);
    END IF;
    
    RETURN pg_var_rykvdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxedmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxedmz(pg_var_wbmfnt INTEGER, pg_var_kfxmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqmif INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eegqsy), 0)
    INTO pg_var_rdqmif
    FROM pg_tbl_odjxcb
    WHERE pg_col_iwqfwn = 0
      AND pg_col_eegqsy BETWEEN pg_var_wbmfnt AND pg_var_kfxmak;
    
    RETURN pg_var_rdqmif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dppana----- */
CREATE OR REPLACE FUNCTION pg_proc_dppana(pg_var_lyavhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumqwf INTEGER;
    pg_var_qiqope TEXT;
    pg_var_bloifi TEXT;
    pg_var_urxazd INTEGER := 1;
BEGIN
    -- Simulate adding 'outer' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
    
    -- Simulate adding 'inner' item (nested call)
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
    
    -- Simulate adding 'final' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);
    
    -- Count items (simulating original count(c) behavior)
    SELECT COUNT(*) INTO pg_var_lumqwf FROM pg_tbl_gykwxh;
    
    -- Simulate iteration through collection
    WHILE pg_var_urxazd <= pg_var_lumqwf LOOP
        SELECT pg_col_atapmm, pg_col_yrjxyf 
        INTO pg_var_qiqope, pg_var_bloifi
        FROM pg_tbl_gykwxh 
        WHERE pg_col_ykaihy = pg_var_urxazd;
        
        -- Simulate RAISE NOTICE by doing nothing (preserving logic flow)
        pg_var_urxazd := pg_var_urxazd + 1;
    END LOOP;
    
    -- Return the count as integer result
    RETURN (((SELECT pg_proc_xxedmz(-18, 10))::INTEGER) - (0) + COALESCE(pg_var_lumqwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := (((SELECT pg_proc_dppana(4))::INTEGER) - (7) + COALESCE(pg_var_ohxrjy, 0));
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_agymcd(-1, -54)))::boolean THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN (((SELECT pg_proc_sbaspm(96, 58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (((SELECT pg_proc_ijbavi(-68))::INTEGER) - (0) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;