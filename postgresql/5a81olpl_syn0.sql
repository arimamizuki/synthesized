/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_mysnqh (
    pg_col_guvmqj INTEGER PRIMARY KEY,
    pg_col_unomky INTEGER NOT NULL,
    pg_col_rolici INTEGER
);
INSERT INTO pg_tbl_mysnqh (pg_col_guvmqj, pg_col_unomky, pg_col_rolici) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvpso (
    pg_col_vtaapp INTEGER PRIMARY KEY,
    pg_col_kxzcwm INTEGER NOT NULL,
    pg_col_mpgbmf INTEGER
);
INSERT INTO pg_tbl_xrvpso (pg_col_vtaapp, pg_col_kxzcwm, pg_col_mpgbmf) VALUES
(101, 5, 30),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_paxjyj----- */
CREATE OR REPLACE FUNCTION pg_proc_paxjyj(pg_var_yxoctf INTEGER, pg_var_gofmiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvwov INTEGER;
    pg_var_ayqbtw INTEGER;
    pg_var_oqjfyq INTEGER;
    pg_var_tepjdv INTEGER;
BEGIN
    SELECT pg_col_swbcif, pg_col_luzbub INTO pg_var_ayqbtw, pg_var_oqjfyq
    FROM pg_tbl_dlhdgp
    WHERE pg_col_ravjxp = pg_var_yxoctf;
    
    IF pg_var_ayqbtw + pg_var_gofmiq > 10 THEN
        pg_var_tepjdv := (pg_var_ayqbtw + pg_var_gofmiq - 10) * 5;
    ELSE
        pg_var_tepjdv := 0;
    END IF;
    
    pg_var_dgvwov := pg_var_oqjfyq + pg_var_tepjdv;
    
    RETURN pg_var_dgvwov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixksrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ixksrj(pg_var_hcxzmj INTEGER, pg_var_bbngia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibqiu INTEGER;
    pg_var_hapexn INTEGER;
BEGIN
    SELECT pg_col_unomky INTO pg_var_hapexn 
    FROM pg_tbl_mysnqh 
    WHERE pg_col_guvmqj = pg_var_hcxzmj;
    
    IF pg_var_hapexn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xibqiu := pg_var_bbngia + pg_var_hapexn;
    
    IF pg_var_xibqiu > 20241231 THEN
        pg_var_xibqiu := 20241231;
    END IF;
    
    RETURN pg_var_xibqiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_flvsqp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpxzss text;
BEGIN
    pg_var_fpxzss := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_fpxzss);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnilkb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnilkb(pg_var_qrbtiz INTEGER, pg_var_frpmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oriamk INTEGER;
    pg_var_xndonc INTEGER;
    pg_var_bzplws INTEGER;
BEGIN
    SELECT pg_col_mpgbmf INTO pg_var_xndonc
    FROM pg_tbl_xrvpso
    WHERE pg_col_vtaapp = pg_var_qrbtiz;
    
    IF pg_var_xndonc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xndonc < 60 THEN
        pg_var_oriamk := 90;
    ELSE
        pg_var_oriamk := 180;
    END IF;
    
    pg_var_bzplws := pg_var_oriamk - (pg_var_frpmbt - pg_var_xndonc);
    
    IF pg_var_bzplws < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bzplws;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgjgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgjgpq(pg_var_wlhqhz INTEGER, pg_var_pevlmc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'this is pg_proc_rgjgpq';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkgmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF ((SELECT pg_proc_rgjgpq(-96, -9)))::boolean THEN
        pg_var_gtdury := (((SELECT pg_proc_rnilkb(-8, -72))::INTEGER) - (-1) + COALESCE(pg_var_gtdury, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_flvsqp())::INTEGER) - (37) + COALESCE(pg_var_gtdury, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF ((SELECT pg_proc_paxjyj(-97, 30)))::boolean THEN
        pg_var_yslrjj := (((SELECT pg_proc_ixksrj(-36, 63))::INTEGER) - (-1) + COALESCE(pg_var_yslrjj, 0));
    ELSE
        pg_var_yslrjj := 50 + (pg_var_vlurej - pg_var_yboqgy) * pg_var_zblrmz;
    END IF;
    
    RETURN (((SELECT pg_proc_nkgmxa(-50))::INTEGER) - (0) + COALESCE(pg_var_yslrjj, 0));
END;
$$ LANGUAGE plpgsql;