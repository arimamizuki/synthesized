/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brzdvp (
    pg_col_ahtgli INTEGER PRIMARY KEY,
    pg_col_layrqz INTEGER NOT NULL,
    pg_col_wcpiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brzdvp (pg_col_ahtgli, pg_col_layrqz, pg_col_wcpiwp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vlwwjb (
    pg_col_ikozta INTEGER PRIMARY KEY,
    pg_col_gafuyd INTEGER NOT NULL,
    pg_col_rkroem INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlwwjb (pg_col_ikozta, pg_col_gafuyd, pg_col_rkroem) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iisucg----- */
CREATE OR REPLACE FUNCTION pg_proc_iisucg(pg_var_bgiqlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiffd INTEGER;
    pg_var_hsabzn INTEGER;
    pg_var_dtihqn INTEGER;
BEGIN
    SELECT pg_col_layrqz, pg_col_wcpiwp 
    INTO pg_var_jiiffd, pg_var_hsabzn
    FROM pg_tbl_brzdvp 
    WHERE pg_col_ahtgli = pg_var_bgiqlf;
    
    IF pg_var_jiiffd <= pg_var_hsabzn THEN
        pg_var_dtihqn := 1;
    ELSE
        pg_var_dtihqn := 0;
    END IF;
    
    RETURN pg_var_dtihqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := pg_var_quzlmp;
    RETURN pg_var_ozxefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byduoo----- */
CREATE OR REPLACE FUNCTION pg_proc_byduoo(pg_var_xqfunx INTEGER, pg_var_hpdque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omxlqw INTEGER;
    pg_var_iopoia INTEGER;
    pg_var_twlzmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkroem), 0) INTO pg_var_omxlqw
    FROM pg_tbl_vlwwjb
    WHERE pg_col_gafuyd <= 2;
    
    pg_var_iopoia := (((SELECT pg_proc_jkwmnm(25))::INTEGER) - (25) + COALESCE(pg_var_iopoia, 0));
    
    IF pg_var_xqfunx > 50 THEN
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia + pg_var_xqfunx;
    ELSE
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia;
    END IF;
    
    RETURN pg_var_twlzmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := (((SELECT pg_proc_iisucg(74))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
    ELSIF ((SELECT pg_proc_byduoo(13, 35)))::boolean THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF;
    
    RETURN pg_var_pnphle;
END;
$$ LANGUAGE plpgsql;