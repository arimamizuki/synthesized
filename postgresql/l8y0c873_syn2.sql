/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmhzz (
    pg_col_zmwrvp VARCHAR(255),
    pg_col_lresav VARCHAR(32),
    pg_col_uwplvc VARCHAR(32),
    pg_col_omnpyx INTEGER,
    pg_col_enbtlv VARCHAR(32),
    pg_col_civwdp INTEGER
);
INSERT INTO pg_tbl_ccmhzz (pg_col_zmwrvp, pg_col_lresav, pg_col_uwplvc, pg_col_omnpyx, pg_col_enbtlv, pg_col_civwdp) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 500, 'guest', 1),
('Resource3', 'Update', 'TRANSACTION', -99, 'dbo', -999);

CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ulktfr (
    pg_col_dyvglx INTEGER PRIMARY KEY,
    pg_col_cufhbs INTEGER NOT NULL,
    pg_col_klnjst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulktfr (pg_col_dyvglx, pg_col_cufhbs, pg_col_klnjst) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_mknmfb (
    pg_col_oxfweo INTEGER PRIMARY KEY,
    pg_col_sbsrkx INTEGER NOT NULL,
    pg_col_rvooma INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknmfb (pg_col_oxfweo, pg_col_sbsrkx, pg_col_rvooma) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rstbfg----- */
CREATE OR REPLACE FUNCTION pg_proc_rstbfg(pg_var_bmldxq INTEGER, pg_var_uumqnc INTEGER, pg_var_slxzqj INTEGER, pg_var_tkibdj INTEGER, pg_var_ndhosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynvst INTEGER;
    pg_var_clilnv VARCHAR(255);
    pg_var_xijoxr VARCHAR(32);
    pg_var_wysaqc VARCHAR(32);
    pg_var_kypqty VARCHAR(32);
    pg_var_ujpjqb INTEGER;
BEGIN
    -- pg_col_cwduln integer inputs to string representations for lookup
    pg_var_clilnv := 'Resource' || pg_var_bmldxq::VARCHAR;
    pg_var_xijoxr := CASE pg_var_uumqnc
        WHEN 0 THEN 'Exclusive'
        WHEN 1 THEN 'Shared'
        WHEN 2 THEN 'Update'
        ELSE 'Exclusive'
    END;
    pg_var_wysaqc := CASE pg_var_slxzqj
        WHEN 0 THEN 'TRANSACTION'
        WHEN 1 THEN 'SESSION'
        ELSE 'TRANSACTION'
    END;
    pg_var_kypqty := CASE pg_var_ndhosp
        WHEN 0 THEN 'dbo'
        WHEN 1 THEN 'guest'
        ELSE 'dbo'
    END;

    -- Look up lock status from the table
    SELECT pg_col_civwdp INTO pg_var_ujpjqb
    FROM pg_tbl_ccmhzz
    WHERE pg_col_zmwrvp = pg_var_clilnv
      AND pg_col_lresav = pg_var_xijoxr
      AND pg_col_uwplvc = pg_var_wysaqc
      AND pg_col_omnpyx = pg_var_tkibdj
      AND pg_col_enbtlv = pg_var_kypqty;

    -- If found, return the status; otherwise return a default error code
    IF pg_var_ujpjqb IS NOT NULL THEN
        pg_var_dynvst := pg_var_ujpjqb;
    ELSE
        pg_var_dynvst := -999;
    END IF;

    RETURN pg_var_dynvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjytxf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjytxf(pg_var_kkghcq INTEGER, pg_var_xlwjfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzlhnt INTEGER;
    pg_var_uftifm INTEGER;
    pg_var_nojvdq RECORD;
BEGIN
    SELECT pg_col_sbsrkx, pg_col_rvooma INTO pg_var_nojvdq
    FROM pg_tbl_mknmfb 
    WHERE pg_col_oxfweo = pg_var_kkghcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nojvdq.pg_col_sbsrkx > pg_var_nojvdq.pg_col_rvooma THEN
        RETURN 0;
    END IF;
    
    pg_var_bzlhnt := (pg_var_nojvdq.pg_col_rvooma * 7) / 30;
    pg_var_uftifm := (pg_var_xlwjfn * 7 * pg_var_bzlhnt) - pg_var_nojvdq.pg_col_sbsrkx;
    
    IF pg_var_uftifm < 0 THEN
        pg_var_uftifm := 0;
    END IF;
    
    RETURN pg_var_uftifm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stztxz----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pjytxf(-43, 6))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nudcew----- */
CREATE OR REPLACE FUNCTION pg_proc_nudcew(pg_var_qxswqk INTEGER, pg_var_ukauie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnueta INTEGER;
    pg_var_zziaoz INTEGER;
    pg_var_vckzjw INTEGER := 0;
BEGIN
    IF pg_var_ukauie > pg_var_qxswqk THEN
        pg_var_jnueta := pg_var_ukauie - pg_var_qxswqk;
        pg_var_zziaoz := CEIL(pg_var_jnueta / 100.0) * 5;
        
        SELECT SUM(pg_col_klnjst) INTO pg_var_vckzjw 
        FROM pg_tbl_ulktfr 
        WHERE pg_col_cufhbs > pg_var_qxswqk;
        
        IF pg_var_vckzjw IS NULL THEN
            pg_var_vckzjw := 0;
        END IF;
        
        pg_var_vckzjw := pg_var_vckzjw + pg_var_zziaoz;
    END IF;
    
    RETURN pg_var_vckzjw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF ((SELECT pg_proc_rstbfg(96, 3, 23, -11, 53)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (pg_var_pxkfku - (SELECT pg_col_ghadmq FROM pg_tbl_cashmz WHERE pg_col_lmqlit = pg_var_qrdvep)) * 3;
    
    IF ((SELECT pg_proc_stztxz(-52, -19)))::boolean THEN
        pg_var_eddszv := (((SELECT pg_proc_omqapb())::INTEGER) - (6) + COALESCE(pg_var_eddszv, 0));
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nudcew(27, -41))::INTEGER) - (0) + COALESCE(pg_var_xshlig, 0));
END;
$$ LANGUAGE plpgsql;