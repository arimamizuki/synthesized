/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dcucos (pg_var_enptrs INTEGER, pg_col_pqmtkt TEXT);
INSERT INTO pg_tbl_dcucos VALUES (1, '4MB');
INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem'));
INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem'));

CREATE TABLE IF NOT EXISTS pg_tbl_fbwucd (
    pg_col_xtfmit INTEGER PRIMARY KEY,
    pg_col_wgrcde INTEGER NOT NULL,
    pg_col_bfrrwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbwucd (pg_col_xtfmit, pg_col_wgrcde, pg_col_bfrrwe) VALUES
(101, 150, 75),
(102, 200, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_abndqc (
    pg_col_ndwvms INTEGER PRIMARY KEY,
    pg_col_ftimms INTEGER NOT NULL,
    pg_col_obxgws INTEGER
);
INSERT INTO pg_tbl_abndqc (pg_col_ndwvms, pg_col_ftimms, pg_col_obxgws) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qsiemy (
    pg_col_znfgdz INTEGER PRIMARY KEY,
    pg_col_gbpwys INTEGER NOT NULL,
    pg_col_cafoul INTEGER
);
INSERT INTO pg_tbl_qsiemy (pg_col_znfgdz, pg_col_gbpwys, pg_col_cafoul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixoytg (
    pg_col_wvbriy INTEGER PRIMARY KEY,
    pg_col_dmvjbb INTEGER NOT NULL,
    pg_col_hauvvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixoytg (pg_col_wvbriy, pg_col_dmvjbb, pg_col_hauvvj) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_oxrmqf (
    pg_col_jyfuwb INTEGER PRIMARY KEY,
    pg_col_ugxxxf INTEGER NOT NULL,
    pg_col_bzabew INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxrmqf (pg_col_jyfuwb, pg_col_ugxxxf, pg_col_bzabew) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmppp (
    productid SERIAL PRIMARY KEY,
    pg_col_ewczog VARCHAR(255),
    pg_col_iurhhy INTEGER,
    pg_col_xlbqae INTEGER,
    pg_col_poyzup NUMERIC(10,2)
);
INSERT INTO pg_tbl_tsmppp (pg_col_ewczog, pg_col_iurhhy, pg_col_xlbqae, pg_col_poyzup) VALUES
(' Café Premium', 1, 1, 15.00),
('   Organic Tea   ', 1, 1, 12.00);

CREATE TABLE IF NOT EXISTS pg_tbl_uccmbo (
    pg_col_enoahl INTEGER PRIMARY KEY,
    pg_col_adibwm INTEGER NOT NULL,
    pg_col_jnkpwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uccmbo (pg_col_enoahl, pg_col_adibwm, pg_col_jnkpwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hgerqk (
    pg_col_jjnfcl INTEGER PRIMARY KEY,
    pg_col_fievbw INTEGER NOT NULL,
    pg_col_uzzcgc INTEGER
);
INSERT INTO pg_tbl_hgerqk (pg_col_jjnfcl, pg_col_fievbw, pg_col_uzzcgc) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sfvlwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sfvlwx(pg_var_dvukgi INTEGER, pg_var_scesrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_behxri INTEGER;
    pg_var_niinul INTEGER;
BEGIN
    SELECT SUM(pg_col_fievbw) INTO pg_var_behxri FROM pg_tbl_hgerqk;
    
    IF pg_var_behxri IS NULL THEN
        pg_var_behxri := 0;
    END IF;
    
    pg_var_niinul := pg_var_dvukgi + (pg_var_behxri * pg_var_scesrt);
    
    RETURN pg_var_niinul;
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

/* -----Procedure pg_proc_ptcxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcxhk(pg_var_vnztve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsauh VARCHAR;
    pg_var_keouzj VARCHAR;
    pg_var_lpzphd INTEGER := 0;
BEGIN
    SELECT p.pg_col_ewczog INTO pg_var_keouzj
    FROM pg_tbl_tsmppp p
    WHERE p.productid = pg_var_vnztve;
    
    IF pg_var_keouzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rvsauh := TRIM(pg_var_keouzj);
    
    IF LENGTH(pg_var_rvsauh) < 5 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_rvsauh !~ '^[A-Z]' THEN
        RETURN -3;
    END IF;
    
    IF pg_var_rvsauh !~ '[A-Za-z]' THEN
        RETURN -4;
    END IF;
    
    UPDATE pg_tbl_tsmppp
    SET pg_col_ewczog = pg_var_rvsauh
    WHERE productid = pg_var_vnztve;
    
    pg_var_lpzphd := 1;
    RETURN pg_var_lpzphd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvuscd----- */
CREATE OR REPLACE FUNCTION pg_proc_jvuscd(pg_var_enptrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihcnrb INTEGER;
    pg_var_jcljgo INTEGER;
    pg_var_uvykul INTEGER := 0;
BEGIN
    BEGIN
        PERFORM 1 FROM pg_catalog.pg_proc WHERE proname = 'pg_proc_ijdoeo';
        IF NOT FOUND THEN
            CREATE OR REPLACE FUNCTION pg_proc_ijdoeo(pg_col_zbzufc INTEGER, pg_col_bagmfi JSONB) RETURNS VOID
            LANGUAGE plpgsql AS $f$ BEGIN INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem')); END; $f$;
        END IF;
        
        PERFORM 1 FROM pg_catalog.pg_proc WHERE proname = 'pg_proc_rtehij';
        IF NOT FOUND THEN
            CREATE OR REPLACE PROCEDURE pg_proc_rtehij(pg_col_zbzufc INTEGER, pg_col_bagmfi JSONB)
            LANGUAGE plpgsql AS $p$ BEGIN INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem')); END; $p$;
        END IF;
    EXCEPTION WHEN OTHERS THEN
        pg_var_uvykul := pg_var_uvykul + 1;
    END;
    
    pg_var_ihcnrb := 1001;
    pg_var_jcljgo := (((SELECT pg_proc_ptcxhk(89))::INTEGER) - (-1) + COALESCE(pg_var_jcljgo, 0));
    
    IF pg_var_enptrs = 999999 THEN
        pg_var_uvykul := pg_var_uvykul + 2;
    END IF;
    
    IF ((SELECT pg_proc_ehjcjw(-53, 91)))::boolean THEN
        pg_var_uvykul := (((SELECT pg_proc_sfvlwx(-15, -30))::INTEGER ) - (-2205) + COALESCE(pg_var_uvykul, 0));
    END IF;
    
    BEGIN
        DROP PROCEDURE pg_proc_rtehij(INTEGER, JSONB);
        pg_var_uvykul := pg_var_uvykul + 8;
    EXCEPTION WHEN OTHERS THEN
        NULL;
    END;
    
    BEGIN
        UPDATE pg_catalog.pg_proc SET prokind = 'X' WHERE oid = 'pg_proc_ijdoeo(INTEGER,JSONB)'::regprocedure;
        pg_var_uvykul := pg_var_uvykul + 16;
        ROLLBACK;
    EXCEPTION WHEN OTHERS THEN
        NULL;
    END;
    
    RETURN pg_var_uvykul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yutyeh----- */
CREATE OR REPLACE FUNCTION pg_proc_yutyeh(pg_var_hqivci INTEGER, pg_var_tjlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opnjrj INTEGER;
    pg_var_ecitaw INTEGER;
    pg_var_jftinj INTEGER;
BEGIN
    SELECT pg_col_ugxxxf, pg_col_bzabew INTO pg_var_ecitaw, pg_var_jftinj
    FROM pg_tbl_oxrmqf
    WHERE pg_col_jyfuwb = pg_var_hqivci;
    
    IF pg_var_ecitaw IS NULL THEN
        pg_var_opnjrj := 0;
    ELSE
        pg_var_opnjrj := (pg_var_ecitaw * pg_var_tjlemx) + (pg_var_jftinj / 2);
        
        IF pg_var_opnjrj > 200 THEN
            pg_var_opnjrj := 200;
        END IF;
    END IF;
    
    RETURN pg_var_opnjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tojphh----- */
CREATE OR REPLACE FUNCTION pg_proc_tojphh(pg_var_ipsvkd INTEGER, pg_var_prrwmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teqxsa INTEGER;
    pg_var_piehar INTEGER;
BEGIN
    SELECT pg_col_bfrrwe INTO pg_var_piehar 
    FROM pg_tbl_fbwucd 
    WHERE pg_col_xtfmit = pg_var_ipsvkd;
    
    IF pg_var_piehar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_teqxsa := (((SELECT pg_proc_yutyeh(40, -62))::INTEGER) - (0) + COALESCE(pg_var_teqxsa, 0));
    
    IF pg_var_prrwmh > 100 THEN
        pg_var_teqxsa := pg_var_teqxsa + (pg_var_teqxsa * 10 / 100);
    END IF;
    
    RETURN pg_var_teqxsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnieda----- */
CREATE OR REPLACE FUNCTION pg_proc_cnieda(pg_var_httxvh INTEGER, pg_var_bzphvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isffjc INTEGER;
    pg_var_eupqcw INTEGER;
BEGIN
    SELECT pg_col_dmvjbb INTO pg_var_isffjc FROM pg_tbl_ixoytg WHERE pg_col_wvbriy = pg_var_httxvh;
    
    IF pg_var_isffjc < 5000 THEN
        pg_var_eupqcw := 10 - pg_var_bzphvh;
    ELSIF pg_var_isffjc < 8000 THEN
        pg_var_eupqcw := 5 - pg_var_bzphvh;
    ELSE
        pg_var_eupqcw := 2 - pg_var_bzphvh;
    END IF;
    
    IF pg_var_eupqcw < 1 THEN
        pg_var_eupqcw := 1;
    END IF;
    
    RETURN pg_var_eupqcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltmsuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltmsuw(pg_var_jzxnwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igekdd INTEGER := 0;
    pg_var_lzwyqt RECORD;
BEGIN
    FOR pg_var_lzwyqt IN 
        SELECT pg_col_gbpwys, pg_col_cafoul 
        FROM pg_tbl_qsiemy 
        WHERE pg_col_gbpwys > pg_var_jzxnwt
    LOOP
        pg_var_igekdd := pg_var_igekdd + pg_var_lzwyqt.pg_col_cafoul;
    END LOOP;
    
    RETURN pg_var_igekdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xymnxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xymnxk(pg_var_qdqfkp INTEGER, pg_var_tdypuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcwvb INTEGER;
    pg_var_mvsdrw INTEGER;
BEGIN
    SELECT pg_col_ftimms INTO pg_var_mvsdrw 
    FROM pg_tbl_abndqc 
    WHERE pg_col_ndwvms = 101;
    
    pg_var_nqcwvb := pg_var_qdqfkp * pg_var_tdypuy + pg_var_mvsdrw;
    
    IF pg_var_nqcwvb > 50 THEN
        pg_var_nqcwvb := 50;
    ELSIF ((SELECT pg_proc_ltmsuw(58)))::boolean THEN
        pg_var_nqcwvb := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_cnieda(-11, 31))::INTEGER) - (1) + COALESCE(pg_var_nqcwvb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opqqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF pg_var_tdrkoh > 0 THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := 0;
    END IF;
    
    RETURN pg_var_gxurdb * pg_var_yyfedw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF ((SELECT pg_proc_jvuscd(-89)))::boolean THEN
        pg_var_bfbjgj := (((SELECT pg_proc_tojphh(-64, 41))::INTEGER) - (0) + COALESCE(pg_var_bfbjgj, 0));
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_xymnxk(3, 95))::INTEGER) - (50) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_opqqlg(92))::INTEGER) - (13800) + COALESCE(pg_var_bfbjgj, 0));
END;
$$ LANGUAGE plpgsql;