/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ygdeqt (
    pg_col_jzdqem INTEGER PRIMARY KEY,
    pg_col_ojpwct INTEGER NOT NULL,
    pg_col_fgtjqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygdeqt (pg_col_jzdqem, pg_col_ojpwct, pg_col_fgtjqz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajgadi (
    pg_col_cgyuzp INTEGER PRIMARY KEY,
    pg_col_zydkkb INTEGER NOT NULL,
    pg_col_pvdjyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajgadi (pg_col_cgyuzp, pg_col_zydkkb, pg_col_pvdjyl) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_irosbw (
    pg_col_kmleta INTEGER PRIMARY KEY,
    pg_col_mfstok INTEGER,
    pg_col_ddoedl INTEGER
);
INSERT INTO pg_tbl_irosbw VALUES (1, 100, 10);
INSERT INTO pg_tbl_irosbw VALUES (2, 200, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_dgecjt (
    pg_col_zpbyaa INTEGER PRIMARY KEY,
    pg_col_vlnrqi INTEGER NOT NULL,
    pg_col_ntigul INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgecjt (pg_col_zpbyaa, pg_col_vlnrqi, pg_col_ntigul) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcmb (
    pg_col_gcadlk INTEGER
);
INSERT INTO pg_tbl_dhdcmb (pg_col_gcadlk) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_oxrmqf (
    pg_col_jyfuwb INTEGER PRIMARY KEY,
    pg_col_ugxxxf INTEGER NOT NULL,
    pg_col_bzabew INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxrmqf (pg_col_jyfuwb, pg_col_ugxxxf, pg_col_bzabew) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_hurexc (
    pg_col_xraula INTEGER PRIMARY KEY,
    pg_col_dumjup INTEGER NOT NULL,
    pg_col_zekpbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hurexc (pg_col_xraula, pg_col_dumjup, pg_col_zekpbf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljdzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdzjl(pg_var_pwuden INTEGER, pg_var_uriclj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjgmeb INTEGER;
    pg_var_licktq INTEGER;
BEGIN
    SELECT pg_col_vlnrqi INTO pg_var_xjgmeb FROM pg_tbl_dgecjt WHERE pg_col_zpbyaa = pg_var_pwuden;
    
    IF pg_var_xjgmeb < 30000 THEN
        pg_var_licktq := 10;
    ELSIF pg_var_xjgmeb < 60000 THEN
        pg_var_licktq := 5;
    ELSE
        pg_var_licktq := 1;
    END IF;
    
    IF pg_var_uriclj > 7 THEN
        pg_var_licktq := pg_var_licktq + 3;
    ELSIF pg_var_uriclj > 3 THEN
        pg_var_licktq := pg_var_licktq + 1;
    END IF;
    
    RETURN pg_var_licktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiqmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_tiqmbx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdfpog INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_sdfpog FROM pg_tbl_dhdcmb;
    RETURN pg_var_sdfpog;
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

/* -----Procedure pg_proc_loypao----- */
CREATE OR REPLACE FUNCTION pg_proc_loypao(pg_var_ednoxb INTEGER, pg_var_iweobz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxtzwp INTEGER;
    pg_var_tmhwmx INTEGER;
    pg_var_yuzkve INTEGER;
    pg_var_lhyroc INTEGER;
BEGIN
    SELECT pg_col_dumjup, pg_col_zekpbf INTO pg_var_fxtzwp, pg_var_tmhwmx
    FROM pg_tbl_hurexc WHERE pg_col_xraula = pg_var_ednoxb;
    
    IF pg_var_fxtzwp <= pg_var_tmhwmx THEN
        pg_var_yuzkve := 4;
        pg_var_lhyroc := (pg_var_iweobz * pg_var_yuzkve) - pg_var_fxtzwp;
        IF pg_var_lhyroc < 0 THEN
            pg_var_lhyroc := 0;
        END IF;
        RETURN pg_var_lhyroc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfqzon----- */
CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ljdzjl(-58, -35)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_lmmmmh > pg_var_fxxjzk THEN
        RETURN 0;
    ELSE
        IF ((SELECT pg_proc_tiqmbx()))::boolean THEN
            RETURN 1;
        ELSIF ((SELECT pg_proc_yutyeh(46, 53)))::boolean THEN
            RETURN 0;
        ELSE
            RETURN (((SELECT pg_proc_loypao(-10, 45))::INTEGER) - (0) + COALESCE(1, 0));
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqbsig----- */
CREATE OR REPLACE FUNCTION pg_proc_bqbsig(pg_var_vqyavs INTEGER, pg_var_xhzett INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjhsvd INTEGER;
    pg_var_hqowqe INTEGER;
    pg_var_klrlqw INTEGER;
BEGIN
    pg_var_hjhsvd := pg_var_vqyavs * 2;
    
    IF pg_var_xhzett = 1 THEN
        pg_var_hqowqe := 3;
    ELSIF pg_var_xhzett = 2 THEN
        pg_var_hqowqe := 5;
    ELSE
        pg_var_hqowqe := 1;
    END IF;
    
    pg_var_klrlqw := pg_var_hjhsvd * pg_var_hqowqe;
    
    IF pg_var_klrlqw > 500 THEN
        pg_var_klrlqw := 500;
    END IF;
    
    RETURN pg_var_klrlqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihnyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zihnyb(pg_var_hssxdc INTEGER, pg_var_rtyyrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umvtwh INTEGER;
    pg_var_ointjr INTEGER;
    pg_var_jxoajc INTEGER;
BEGIN
    pg_var_umvtwh := pg_var_hssxdc * 2;
    
    IF pg_var_rtyyrj >= 3 THEN
        pg_var_ointjr := 15;
    ELSIF pg_var_rtyyrj = 2 THEN
        pg_var_ointjr := 5;
    ELSE
        pg_var_ointjr := 0;
    END IF;
    
    pg_var_jxoajc := pg_var_umvtwh + pg_var_ointjr;
    
    IF pg_var_jxoajc > 100 THEN
        pg_var_jxoajc := 100;
    END IF;
    
    RETURN pg_var_jxoajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqcflu----- */
CREATE OR REPLACE FUNCTION pg_proc_gqcflu()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_irosbw CASCADE;
    RETURN 1;
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
    
    IF ((SELECT pg_proc_rfqzon(4, -34, -87, -22)))::boolean THEN
        pg_var_yslrjj := (((SELECT pg_proc_bqbsig(-94, 36))::INTEGER) - (-188) + COALESCE(pg_var_yslrjj, 0));
    ELSE
        pg_var_yslrjj := (((SELECT pg_proc_zihnyb(61, -71))::INTEGER) - (100) + COALESCE(pg_var_yslrjj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqcflu())::INTEGER) - (1) + COALESCE(pg_var_yslrjj, 0));
END;
$$ LANGUAGE plpgsql;