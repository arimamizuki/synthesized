/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yzyyfx (
    pg_col_urpmyl INTEGER PRIMARY KEY,
    pg_col_bzlibx INTEGER NOT NULL,
    pg_col_ynqhmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzyyfx (pg_col_urpmyl, pg_col_bzlibx, pg_col_ynqhmy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uccmbo (
    pg_col_enoahl INTEGER PRIMARY KEY,
    pg_col_adibwm INTEGER NOT NULL,
    pg_col_jnkpwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uccmbo (pg_col_enoahl, pg_col_adibwm, pg_col_jnkpwr) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ilpmct----- */
CREATE OR REPLACE FUNCTION pg_proc_ilpmct(pg_var_dkokrx INTEGER, pg_var_exjwan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzewyi INTEGER;
    pg_var_sbfuab INTEGER := 10000;
    pg_var_qeiefr INTEGER;
    pg_var_hkgnzg INTEGER;
BEGIN
    SELECT pg_col_bzlibx, pg_col_ynqhmy INTO pg_var_qeiefr, pg_var_hkgnzg
    FROM pg_tbl_yzyyfx WHERE pg_col_urpmyl = pg_var_dkokrx;
    
    IF pg_var_qeiefr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hkgnzg := pg_var_hkgnzg + pg_var_exjwan;
    
    IF pg_var_qeiefr < (pg_var_sbfuab * 3) OR pg_var_hkgnzg > 7 THEN
        pg_var_qzewyi := (pg_var_sbfuab * 7) - pg_var_qeiefr;
        IF pg_var_qzewyi < 0 THEN
            pg_var_qzewyi := 0;
        END IF;
        RETURN pg_var_qzewyi;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_ehjcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcjw(pg_var_naiyie INTEGER, pg_var_kwmfid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqzub INTEGER;
    pg_var_rxqett INTEGER;
    pg_var_evaqrt INTEGER;
BEGIN
    SELECT SUM(pg_col_jnkpwr) INTO pg_var_reqzub FROM pg_tbl_uccmbo;
    
    IF pg_var_reqzub <= pg_var_naiyie THEN
        pg_var_rxqett := 0;
    ELSE
        pg_var_evaqrt := pg_var_naiyie;
        pg_var_rxqett := pg_var_reqzub - pg_var_evaqrt;
        
        IF pg_var_rxqett > pg_var_kwmfid THEN
            pg_var_rxqett := pg_var_kwmfid;
        END IF;
    END IF;
    
    RETURN pg_var_rxqett;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF pg_var_czywbn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zxjpqb := (((SELECT pg_proc_ilpmct(-55, 65))::INTEGER) - (0) + COALESCE(pg_var_zxjpqb, 0));
    
    IF ((SELECT pg_proc_jhjwpf(64)))::boolean THEN
        RETURN (((SELECT pg_proc_ehjcjw(-81, -91))::INTEGER) - (-91) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_zxjpqb;
    END IF;
END;
$$ LANGUAGE plpgsql;