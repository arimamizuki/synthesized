/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_otjmmp (
    pg_col_ytpizp INTEGER PRIMARY KEY,
    pg_col_htmczv INTEGER NOT NULL,
    pg_col_ultyet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_otjmmp (pg_col_ytpizp, pg_col_htmczv, pg_col_ultyet) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aptbbh (
    pg_col_ibixct INTEGER PRIMARY KEY,
    pg_col_ephrbx INTEGER NOT NULL,
    pg_col_sgorvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aptbbh (pg_col_ibixct, pg_col_ephrbx, pg_col_sgorvw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqoy (
    pg_col_nltonj INTEGER PRIMARY KEY,
    pg_col_tsoqnh INTEGER NOT NULL,
    pg_col_fglnnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obyqoy (pg_col_nltonj, pg_col_tsoqnh, pg_col_fglnnc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_igpigi (
    pg_col_eheqee INTEGER PRIMARY KEY,
    pg_col_rfyyep INTEGER NOT NULL,
    pg_col_mjrukf INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpigi (pg_col_eheqee, pg_col_rfyyep, pg_col_mjrukf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nbojhx (
    pg_col_yqabim INTEGER PRIMARY KEY,
    pg_col_mykmdy INTEGER NOT NULL,
    pg_col_bbyuib INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbojhx (pg_col_yqabim, pg_col_mykmdy, pg_col_bbyuib) VALUES
(101, 1, 50),
(205, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jvhqjo (
    pg_col_wgdlhk INTEGER PRIMARY KEY,
    pg_col_fqkjal INTEGER NOT NULL,
    pg_col_lnvpip INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvhqjo (pg_col_wgdlhk, pg_col_fqkjal, pg_col_lnvpip) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vjuhrk (
    pg_var_oonlcu INTEGER,
    pg_col_teigoc INTEGER,
    pg_col_xmyidg INTEGER
);
INSERT INTO pg_tbl_vjuhrk (pg_var_oonlcu, pg_col_teigoc, pg_col_xmyidg) VALUES
(1, 1001, 30),
(1, 1002, 45),
(2, 1003, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ajorej (
    pg_col_zmqkuo INTEGER PRIMARY KEY,
    pg_col_iszupv INTEGER NOT NULL,
    pg_col_kncxoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajorej (pg_col_zmqkuo, pg_col_iszupv, pg_col_kncxoy) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pksytx----- */
CREATE OR REPLACE FUNCTION pg_proc_pksytx(pg_var_mstifv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjcdg INTEGER;
    pg_var_wfyzya INTEGER;
    pg_var_dlsjkb INTEGER := 0;
BEGIN
    SELECT pg_col_rfyyep, pg_col_mjrukf 
    INTO pg_var_lzjcdg, pg_var_wfyzya
    FROM pg_tbl_igpigi 
    WHERE pg_col_eheqee = pg_var_mstifv;
    
    IF pg_var_lzjcdg <= pg_var_wfyzya THEN
        pg_var_dlsjkb := 1;
    END IF;
    
    RETURN pg_var_dlsjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuuhp----- */
CREATE OR REPLACE FUNCTION pg_proc_duuuhp(pg_var_jtdmfu INTEGER, pg_var_lxelvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvyas INTEGER;
    pg_var_xbcoml INTEGER;
    pg_var_vggswt INTEGER;
BEGIN
    SELECT pg_col_htmczv, pg_col_ultyet 
    INTO pg_var_wbvyas, pg_var_xbcoml
    FROM pg_tbl_otjmmp 
    WHERE pg_col_ytpizp = pg_var_jtdmfu;
    
    IF ((SELECT pg_proc_pksytx(-8)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vggswt := pg_var_lxelvc + (pg_var_wbvyas * 10) - (pg_var_xbcoml * 5);
    
    IF pg_var_vggswt < 0 THEN
        pg_var_vggswt := 0;
    END IF;
    
    RETURN pg_var_vggswt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqdsas----- */
CREATE OR REPLACE FUNCTION pg_proc_jqdsas(pg_var_gzthql INTEGER, pg_var_yhgoad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnjqxz INTEGER;
    pg_var_uxxgxc INTEGER;
    pg_var_wpkvtc INTEGER;
BEGIN
    SELECT pg_col_ephrbx, pg_col_sgorvw 
    INTO pg_var_pnjqxz, pg_var_uxxgxc
    FROM pg_tbl_aptbbh 
    WHERE pg_col_ibixct = pg_var_gzthql;
    
    IF pg_var_yhgoad <= pg_var_pnjqxz THEN
        pg_var_wpkvtc := 50;
    ELSE
        pg_var_wpkvtc := 50 + ((pg_var_yhgoad - pg_var_pnjqxz) * pg_var_uxxgxc);
    END IF;
    
    RETURN pg_var_wpkvtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkruw----- */
CREATE OR REPLACE FUNCTION pg_proc_etkruw(pg_var_vaiohj INTEGER, pg_var_trgnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vimisy INTEGER;
    pg_var_iltsxj INTEGER;
BEGIN
    IF pg_var_trgnno > 100 THEN
        pg_var_iltsxj := 2;
    ELSE
        pg_var_iltsxj := 1;
    END IF;
    
    SELECT pg_var_vaiohj * pg_var_iltsxj INTO pg_var_vimisy;
    
    IF pg_var_vimisy > 200 THEN
        pg_var_vimisy := 200;
    END IF;
    
    RETURN pg_var_vimisy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfsjel----- */
CREATE OR REPLACE FUNCTION pg_proc_qfsjel(pg_var_vjvyaf INTEGER, pg_var_brwrgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksqnul INTEGER;
    pg_var_itesgf INTEGER;
BEGIN
    SELECT pg_col_fqkjal INTO pg_var_itesgf 
    FROM pg_tbl_jvhqjo 
    WHERE pg_col_wgdlhk = pg_var_vjvyaf;
    
    IF pg_var_itesgf IS NULL THEN
        pg_var_ksqnul := 0;
    ELSE
        pg_var_ksqnul := (pg_var_itesgf * pg_var_brwrgs) / 10;
        
        IF pg_var_ksqnul > 100 THEN
            pg_var_ksqnul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ksqnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopiro----- */
CREATE OR REPLACE FUNCTION pg_proc_fopiro(pg_var_oonlcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llemdg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmyidg), 0) INTO pg_var_llemdg FROM pg_tbl_vjuhrk WHERE pg_var_oonlcu = pg_var_oonlcu;
    RETURN pg_var_llemdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrmzdl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrmzdl(pg_var_qijahc INTEGER, pg_var_ethkwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aashqb INTEGER;
    pg_var_mfzpms INTEGER;
BEGIN
    SELECT pg_col_iszupv INTO pg_var_mfzpms
    FROM pg_tbl_ajorej
    WHERE pg_col_zmqkuo = pg_var_qijahc;
    
    IF pg_var_mfzpms IS NULL THEN
        pg_var_aashqb := 0;
    ELSE
        pg_var_aashqb := pg_var_mfzpms * pg_var_ethkwu;
    END IF;
    
    RETURN pg_var_aashqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnzblj----- */
CREATE OR REPLACE FUNCTION pg_proc_dnzblj(pg_var_sokoap INTEGER, pg_var_fbjdof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdutqz INTEGER;
    pg_var_prkhpv INTEGER;
    pg_var_clcwfe INTEGER;
BEGIN
    SELECT pg_col_tsoqnh INTO pg_var_bdutqz FROM pg_tbl_obyqoy WHERE pg_col_nltonj = pg_var_sokoap;
    
    IF pg_var_bdutqz IS NULL THEN
        RETURN (((SELECT pg_proc_etkruw(1, -93))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_prkhpv := pg_var_bdutqz * pg_var_fbjdof;
    pg_var_clcwfe := (((SELECT pg_proc_qfsjel(-92, 3))::INTEGER) - (0) + COALESCE(pg_var_clcwfe, 0));
    
    IF ((SELECT pg_proc_fopiro(-37)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zrmzdl(61, 42))::INTEGER) - (0) + COALESCE(pg_var_clcwfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_duuuhp(76, 58))::INTEGER) - (0) + COALESCE(pg_var_wtparz, 0));
    
    IF ((SELECT pg_proc_jqdsas(58, -15)))::boolean THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF ((SELECT pg_proc_dnzblj(50, -67)))::boolean THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;