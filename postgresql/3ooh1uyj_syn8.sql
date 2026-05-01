/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yrnnes (
    pg_col_qbsokt INTEGER PRIMARY KEY,
    pg_col_jvqoqu INTEGER NOT NULL,
    pg_col_isluqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrnnes (pg_col_qbsokt, pg_col_jvqoqu, pg_col_isluqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aylkmu (
    pg_col_tzrqef INTEGER PRIMARY KEY,
    pg_col_hlrxfv INTEGER NOT NULL,
    pg_col_xsergb INTEGER
);
INSERT INTO pg_tbl_aylkmu (pg_col_tzrqef, pg_col_hlrxfv, pg_col_xsergb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdhefg (
    pg_col_tkbqbx INTEGER PRIMARY KEY,
    pg_col_kmlwne INTEGER NOT NULL,
    pg_col_cpmidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdhefg (pg_col_tkbqbx, pg_col_kmlwne, pg_col_cpmidp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbppj (
    pg_col_hmhtqw INTEGER PRIMARY KEY,
    pg_col_dthjtu INTEGER NOT NULL,
    pg_col_ljxnqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkbppj (pg_col_hmhtqw, pg_col_dthjtu, pg_col_ljxnqh) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uefpfh (
    pg_col_sepcgy VARCHAR(10)
);
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('123');
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('456');

CREATE TABLE IF NOT EXISTS pg_tbl_bqocsn (
    pg_col_qlsxlg INTEGER PRIMARY KEY,
    pg_col_smhroh INTEGER NOT NULL,
    pg_col_asiluk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqocsn (pg_col_qlsxlg, pg_col_smhroh, pg_col_asiluk) VALUES
(101, 15, 2),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eakjue----- */
CREATE OR REPLACE FUNCTION pg_proc_eakjue(pg_var_upmpqr INTEGER, pg_var_czwfhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilcesn INTEGER;
    pg_var_ovfdfo INTEGER;
BEGIN
    SELECT AVG(pg_col_hlrxfv) INTO pg_var_ovfdfo FROM pg_tbl_aylkmu;
    
    IF pg_var_ovfdfo > 5 THEN
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx + 10;
    ELSE
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx;
    END IF;
    
    RETURN pg_var_ilcesn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwunrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwunrd(pg_var_ulzteu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_uefpfh
    WHERE pg_col_sepcgy = pg_var_ulzteu::VARCHAR;
    RETURN pg_var_ulzteu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atijjw----- */
CREATE OR REPLACE FUNCTION pg_proc_atijjw(pg_var_iksmaq INTEGER, pg_var_djcozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxktvi INTEGER;
    pg_var_tuspnn INTEGER;
BEGIN
    SELECT pg_col_smhroh + pg_var_djcozj INTO pg_var_bxktvi
    FROM pg_tbl_bqocsn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    IF pg_var_bxktvi >= 20 THEN
        pg_var_tuspnn := 3;
    ELSIF pg_var_bxktvi >= 10 THEN
        pg_var_tuspnn := 2;
    ELSE
        pg_var_tuspnn := 1;
    END IF;
    
    UPDATE pg_tbl_bqocsn
    SET pg_col_smhroh = pg_var_bxktvi,
        pg_col_asiluk = pg_var_tuspnn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    RETURN pg_var_tuspnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirskg----- */
CREATE OR REPLACE FUNCTION pg_proc_cirskg(pg_var_bktwch INTEGER, pg_var_hgynaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyfbgl INTEGER;
    pg_var_xptnqe INTEGER;
    pg_var_kepmrf INTEGER;
BEGIN
    SELECT pg_col_ljxnqh INTO pg_var_nyfbgl
    FROM pg_tbl_mkbppj
    WHERE pg_col_hmhtqw = pg_var_bktwch;
    
    IF pg_var_nyfbgl = 2 THEN
        pg_var_xptnqe := 5;
    ELSIF pg_var_nyfbgl = 3 THEN
        pg_var_xptnqe := 3;
    ELSE
        pg_var_xptnqe := 10;
    END IF;
    
    pg_var_kepmrf := GREATEST(0, pg_var_hgynaa - (pg_var_nyfbgl * 500)) * pg_var_xptnqe;
    
    RETURN pg_var_kepmrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxqdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxqdt(pg_var_wicsxx INTEGER, pg_var_qgaecf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbuux INTEGER;
    pg_var_oifvqi INTEGER;
    pg_var_lmrvgk INTEGER := 7;
BEGIN
    SELECT pg_col_kmlwne INTO pg_var_jhbuux FROM pg_tbl_mdhefg WHERE pg_col_tkbqbx = pg_var_wicsxx;
    
    IF ((SELECT pg_proc_atijjw(-60, 94)))::boolean THEN
        pg_var_oifvqi := 10;
    ELSIF pg_var_jhbuux < 60000 THEN
        pg_var_oifvqi := 5;
    ELSE
        pg_var_oifvqi := 1;
    END IF;
    
    IF pg_var_qgaecf > pg_var_lmrvgk THEN
        pg_var_oifvqi := (((SELECT pg_proc_cirskg(65, -93))::INTEGER) - (0) + COALESCE(pg_var_oifvqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nwunrd(17))::INTEGER) - (17) + COALESCE(pg_var_oifvqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuuykt----- */
CREATE OR REPLACE FUNCTION pg_proc_iuuykt()
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_xuxqdt(-35, -4))::INTEGER) - (1) + COALESCE(EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF pg_var_mxjhxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := 0;
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asmpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_asmpfy(pg_var_dwwrko INTEGER, pg_var_lfilyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skvqdu INTEGER;
    pg_var_qppdab INTEGER;
    pg_var_oduwze INTEGER;
BEGIN
    pg_var_skvqdu := pg_var_dwwrko * 2;
    
    IF pg_var_lfilyr = 1 THEN
        pg_var_qppdab := (((SELECT pg_proc_agsykr(-85, -11))::INTEGER) - (-1) + COALESCE(pg_var_qppdab, 0));
    ELSIF ((SELECT pg_proc_eakjue(-94, -24)))::boolean THEN
        pg_var_qppdab := (((SELECT pg_proc_iuuykt())::INTEGER) - (1776343276) + COALESCE(pg_var_qppdab, 0));
    ELSE
        pg_var_qppdab := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jvqoqu), 0) INTO pg_var_oduwze
    FROM pg_tbl_yrnnes
    WHERE pg_col_jvqoqu >= pg_var_dwwrko
    AND pg_col_isluqj >= pg_var_lfilyr;
    
    RETURN pg_var_skvqdu + pg_var_qppdab + pg_var_oduwze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := pg_var_gcqbeh;
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := 20;
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF ((SELECT pg_proc_asmpfy(51, 69)))::boolean THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;