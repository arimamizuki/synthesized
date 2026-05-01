/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_selumu (
    pg_col_sxxdta INTEGER PRIMARY KEY,
    pg_col_efmefk INTEGER NOT NULL,
    pg_col_rwqsga INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_selumu (pg_col_sxxdta, pg_col_efmefk, pg_col_rwqsga) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwqpak (
    pg_col_wfereb INTEGER PRIMARY KEY,
    pg_col_wtyuur INTEGER NOT NULL,
    pg_col_tkkzfu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwqpak (pg_col_wfereb, pg_col_wtyuur, pg_col_tkkzfu) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uulpeu (
    pg_col_nlmely INTEGER PRIMARY KEY,
    pg_col_rqfljm INTEGER NOT NULL,
    pg_col_qqfebj INTEGER
);
INSERT INTO pg_tbl_uulpeu (pg_col_nlmely, pg_col_rqfljm, pg_col_qqfebj) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yknajg----- */
CREATE OR REPLACE FUNCTION pg_proc_yknajg(pg_var_ojwhtq INTEGER, pg_var_itgooy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsghtw INTEGER := 0;
    pg_var_chybvi INTEGER;
    pg_var_uitzhf RECORD;
BEGIN
    SELECT COUNT(*) INTO pg_var_chybvi 
    FROM pg_tbl_selumu 
    WHERE pg_col_rwqsga = 0 AND pg_col_efmefk > 0;
    
    IF pg_var_itgooy <= pg_var_chybvi AND pg_var_itgooy > 0 THEN
        FOR pg_var_uitzhf IN 
            SELECT pg_col_efmefk FROM pg_tbl_selumu 
            WHERE pg_col_rwqsga = 0 
            ORDER BY pg_col_sxxdta 
            LIMIT pg_var_itgooy
        LOOP
            pg_var_fsghtw := pg_var_fsghtw + pg_var_uitzhf.pg_col_efmefk;
        END LOOP;
        
        pg_var_fsghtw := pg_var_fsghtw * (1 + (pg_var_ojwhtq % 3));
    ELSE
        pg_var_fsghtw := -1;
    END IF;
    
    RETURN pg_var_fsghtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznsqy----- */
CREATE OR REPLACE FUNCTION pg_proc_dznsqy(pg_var_kuhnsc INTEGER, pg_var_hklhdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efogse INTEGER;
    pg_var_zxrqth INTEGER;
    pg_var_atfddr INTEGER;
BEGIN
    SELECT pg_col_wtyuur, pg_col_tkkzfu INTO pg_var_efogse, pg_var_zxrqth
    FROM pg_tbl_gwqpak WHERE pg_col_wfereb = pg_var_kuhnsc;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_atfddr := pg_var_efogse + (pg_var_hklhdq * 25);
    
    IF pg_var_zxrqth > 10 THEN
        pg_var_atfddr := pg_var_atfddr + 500;
    END IF;
    
    RETURN pg_var_atfddr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwwdf----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwwdf(pg_var_hmdfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgrsg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqfebj), 0)
    INTO pg_var_ddgrsg
    FROM pg_tbl_uulpeu
    WHERE pg_col_rqfljm > pg_var_hmdfle;
    
    RETURN pg_var_ddgrsg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF ((SELECT pg_proc_rmwwdf(69)))::boolean THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := (((SELECT pg_proc_yknajg(39, -49))::INTEGER) - (-1) + COALESCE(pg_var_ldydzk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dznsqy(38, 4))::INTEGER) - (-1) + COALESCE(pg_var_ldydzk, 0));
END;
$$ LANGUAGE plpgsql;