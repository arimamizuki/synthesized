/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_taeuny (
    pg_col_uswnjr INTEGER PRIMARY KEY,
    pg_col_gmqkhz INTEGER NOT NULL,
    pg_col_irmnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_taeuny (pg_col_uswnjr, pg_col_gmqkhz, pg_col_irmnka) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxsih (
    pg_col_cabtlh INTEGER PRIMARY KEY,
    pg_col_mpjbbe INTEGER NOT NULL,
    pg_col_zcuyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlxsih (pg_col_cabtlh, pg_col_mpjbbe, pg_col_zcuyzj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kblkhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kblkhn(pg_var_ygdsia INTEGER, pg_var_nozait INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjxhpk INTEGER;
    pg_var_bcdxsk INTEGER;
    pg_var_qesech INTEGER;
    pg_var_aebipf INTEGER;
BEGIN
    SELECT SUM(pg_col_gmqkhz) INTO pg_var_kjxhpk FROM pg_tbl_taeuny;
    SELECT pg_col_gmqkhz INTO pg_var_bcdxsk FROM pg_tbl_taeuny WHERE pg_col_irmnka = 2;
    
    pg_var_qesech := (pg_var_kjxhpk * 100) + (pg_var_bcdxsk * 50);
    
    IF pg_var_ygdsia > 100 THEN
        pg_var_aebipf := pg_var_qesech - (pg_var_qesech * pg_var_nozait / 100);
    ELSE
        pg_var_aebipf := pg_var_qesech;
    END IF;
    
    RETURN pg_var_aebipf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elpcof----- */
CREATE OR REPLACE FUNCTION pg_proc_elpcof(pg_var_grebmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecunp INTEGER;
    pg_var_hliehr INTEGER;
    pg_var_fbdwsc INTEGER;
BEGIN
    SELECT pg_col_mpjbbe, pg_col_zcuyzj 
    INTO pg_var_hliehr, pg_var_fbdwsc
    FROM pg_tbl_mlxsih 
    WHERE pg_col_cabtlh = pg_var_grebmj;
    
    IF pg_var_hliehr > 0 THEN
        pg_var_qecunp := (pg_var_fbdwsc * 1000) / pg_var_hliehr;
    ELSE
        pg_var_qecunp := 0;
    END IF;
    
    RETURN pg_var_qecunp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF pg_var_ipxdez.pg_col_tishux = 1 THEN
            pg_var_pkmxvc := pg_var_pkmxvc + pg_var_ipxdez.pg_col_fkhdvo;
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := (((SELECT pg_proc_kblkhn(59, 48))::INTEGER ) - (9500) + COALESCE(pg_var_pkmxvc, 0));
    
    IF ((SELECT pg_proc_elpcof(27)))::boolean THEN
        pg_var_pkmxvc := pg_var_pkmxvc - 50;
    END IF;
    
    RETURN pg_var_pkmxvc;
END;
$$ LANGUAGE plpgsql;