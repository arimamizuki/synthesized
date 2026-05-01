/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibbnae (
    pg_col_fimgzm INTEGER PRIMARY KEY,
    pg_col_jichoy INTEGER NOT NULL,
    pg_col_qkvpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibbnae (pg_col_fimgzm, pg_col_jichoy, pg_col_qkvpey) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rllucu (
    pg_col_fhmtdi INTEGER PRIMARY KEY,
    pg_col_yxuzoy INTEGER NOT NULL,
    pg_col_zyovif INTEGER NOT NULL
);
INSERT INTO pg_tbl_rllucu (pg_col_fhmtdi, pg_col_yxuzoy, pg_col_zyovif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gtqvnj (
    pg_col_gpdleo INTEGER PRIMARY KEY,
    pg_col_jxteyy INTEGER NOT NULL,
    pg_col_onwdlo INTEGER
);
INSERT INTO pg_tbl_gtqvnj (pg_col_gpdleo, pg_col_jxteyy, pg_col_onwdlo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfvdzk----- */
CREATE OR REPLACE FUNCTION pg_proc_gfvdzk(pg_var_kkkkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdyozz INTEGER := 0;
    pg_var_rhzhzw RECORD;
BEGIN
    FOR pg_var_rhzhzw IN 
        SELECT pg_col_jichoy, pg_col_qkvpey 
        FROM pg_tbl_ibbnae 
        WHERE pg_col_fimgzm BETWEEN 100 AND 200
    LOOP
        IF pg_var_rhzhzw.pg_col_qkvpey = 0 THEN
            pg_var_pdyozz := pg_var_pdyozz + pg_var_rhzhzw.pg_col_jichoy;
        END IF;
    END LOOP;
    
    RETURN pg_var_pdyozz * pg_var_kkkkst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshyij----- */
CREATE OR REPLACE FUNCTION pg_proc_yshyij(pg_var_elyjzx INTEGER, pg_var_umxwtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwwrw INTEGER;
    pg_var_oqkwwd INTEGER;
BEGIN
    SELECT pg_col_yxuzoy INTO pg_var_akwwrw 
    FROM pg_tbl_rllucu 
    WHERE pg_col_fhmtdi = pg_var_elyjzx;
    
    IF pg_var_akwwrw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqkwwd := (pg_var_akwwrw / 10000) + (pg_var_umxwtb * 2);
    
    IF pg_var_oqkwwd > 10 THEN
        pg_var_oqkwwd := 10;
    END IF;
    
    RETURN pg_var_oqkwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wskbne----- */
CREATE OR REPLACE FUNCTION pg_proc_wskbne(pg_var_qacdkw INTEGER, pg_var_ozgdmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvrvrq INTEGER;
    pg_var_eqskip INTEGER;
BEGIN
    SELECT AVG(pg_col_jxteyy) INTO pg_var_eqskip FROM pg_tbl_gtqvnj;
    
    IF pg_var_eqskip > pg_var_qacdkw THEN
        pg_var_uvrvrq := (pg_var_ozgdmv * 10) + (pg_var_qacdkw / 5);
    ELSE
        pg_var_uvrvrq := (pg_var_ozgdmv * 8) + (pg_var_qacdkw / 3);
    END IF;
    
    RETURN pg_var_uvrvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (((SELECT pg_proc_yshyij(-72, 77))::INTEGER) - (-1) + COALESCE(pg_var_tbshnw, 0));
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := (((SELECT pg_proc_wskbne(33, 8))::INTEGER) - (86) + COALESCE(pg_var_ljvrkz, 0));
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := (((SELECT pg_proc_gfvdzk(-49))::INTEGER) - (-3675) + COALESCE(pg_var_zgknik, 0));
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_yhpzyx(51, 34, 93))::INTEGER) - (0) + COALESCE(pg_var_zgnddp, 0));
END;
$$ LANGUAGE plpgsql;