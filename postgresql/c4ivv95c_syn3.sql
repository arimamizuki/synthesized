/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bvoche (
    pg_col_fsorzk INTEGER,
    pg_var_dyuafm INTEGER,
    pg_var_gimkul INTEGER,
    pg_col_lknsnr TIMESTAMP
);
INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_mucovq (
    pg_col_ettvob INTEGER PRIMARY KEY,
    pg_col_tlwnvo INTEGER NOT NULL,
    pg_col_givtxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucovq (pg_col_ettvob, pg_col_tlwnvo, pg_col_givtxi) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqvyra----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvyra(pg_var_ivtodl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ivtodl * pg_var_ivtodl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiwseh----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwseh(pg_var_huczbc INTEGER, pg_var_igylph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfglyx INTEGER;
    pg_var_dqnbnh INTEGER;
    pg_var_ygkdet INTEGER;
    pg_var_onizum INTEGER;
BEGIN
    SELECT pg_col_tlwnvo, pg_col_givtxi INTO pg_var_ygkdet, pg_var_onizum
    FROM pg_tbl_mucovq WHERE pg_col_ettvob = pg_var_huczbc;
    
    IF pg_var_ygkdet <= pg_var_onizum THEN
        pg_var_sfglyx := (pg_var_onizum * 2) / 4;
        pg_var_dqnbnh := pg_var_sfglyx * pg_var_igylph;
        
        IF pg_var_dqnbnh < 10 THEN
            pg_var_dqnbnh := 10;
        END IF;
        
        RETURN pg_var_dqnbnh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjtcv(pg_var_lrexjx INTEGER, pg_var_dyuafm INTEGER, pg_var_gimkul INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_gqvyra(66)))::boolean THEN
        INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());
    END IF;

    RETURN (((SELECT pg_proc_hiwseh(-2, 5))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;