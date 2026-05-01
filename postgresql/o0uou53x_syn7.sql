/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hmabbn (
    pg_col_xeaepj INTEGER PRIMARY KEY,
    pg_col_gcfrkq INTEGER NOT NULL,
    pg_col_lbamhn INTEGER
);
INSERT INTO pg_tbl_hmabbn (pg_col_xeaepj, pg_col_gcfrkq, pg_col_lbamhn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uboubb----- */
CREATE OR REPLACE FUNCTION pg_proc_uboubb(pg_var_xgkhnt INTEGER, pg_var_wjohzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avvcsb INTEGER := 0;
    pg_var_nhtsre RECORD;
BEGIN
    SELECT pg_col_gcfrkq, pg_col_lbamhn INTO pg_var_nhtsre
    FROM pg_tbl_hmabbn 
    WHERE pg_col_xeaepj = pg_var_xgkhnt;
    
    IF FOUND THEN
        pg_var_avvcsb := pg_var_nhtsre.pg_col_lbamhn + (pg_var_nhtsre.pg_col_gcfrkq * pg_var_wjohzq);
        
        IF pg_var_avvcsb > 5000 THEN
            pg_var_avvcsb := 5000;
        END IF;
    ELSE
        pg_var_avvcsb := pg_var_wjohzq * 100;
    END IF;
    
    RETURN pg_var_avvcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligmse----- */
CREATE OR REPLACE FUNCTION pg_proc_ligmse(pg_var_mmcxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxjwdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zxjwdm
    FROM pg_tbl_xjyvph
    WHERE pg_col_slzqko = pg_var_mmcxpo
    AND pg_col_keqcsv = TRUE;
    
    RETURN (((SELECT pg_proc_uboubb(-100, -72))::INTEGER) - (-7200) + COALESCE(pg_var_zxjwdm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN (((SELECT pg_proc_ligmse(-60))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;