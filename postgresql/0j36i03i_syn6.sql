/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qtyaru (
    pg_col_dtjbvs INTEGER PRIMARY KEY,
    pg_col_xfuhby INTEGER NOT NULL,
    pg_col_ljgzwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtyaru (pg_col_dtjbvs, pg_col_xfuhby, pg_col_ljgzwp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqrr (
    pg_col_ufkuvp INTEGER PRIMARY KEY,
    pg_col_mzmluj INTEGER NOT NULL,
    pg_col_clapdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqrr (pg_col_ufkuvp, pg_col_mzmluj, pg_col_clapdc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_okrejb (
    pg_col_siwupb INTEGER PRIMARY KEY,
    pg_col_upxxhu INTEGER NOT NULL,
    pg_col_uklxbb INTEGER
);
INSERT INTO pg_tbl_okrejb (pg_col_siwupb, pg_col_upxxhu, pg_col_uklxbb) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjlcpa----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlcpa(pg_var_cseera INTEGER, pg_var_wbljcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbwjky INTEGER;
    pg_var_rsellc INTEGER;
    pg_var_errefg INTEGER;
BEGIN
    SELECT pg_col_xfuhby INTO pg_var_rsellc 
    FROM pg_tbl_qtyaru 
    WHERE pg_col_dtjbvs = pg_var_cseera;
    
    IF pg_var_rsellc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nbwjky := 20000;
    
    IF pg_var_wbljcr > 7 OR pg_var_rsellc < pg_var_nbwjky THEN
        pg_var_errefg := 100000 - pg_var_rsellc;
        IF pg_var_errefg < 0 THEN
            pg_var_errefg := 0;
        END IF;
        RETURN pg_var_errefg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgamej----- */
CREATE OR REPLACE FUNCTION pg_proc_kgamej(pg_var_aynupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aquujo INTEGER;
    pg_var_gdbxss INTEGER;
    pg_var_hqwlfz INTEGER;
BEGIN
    SELECT pg_col_upxxhu, pg_col_uklxbb 
    INTO pg_var_gdbxss, pg_var_hqwlfz
    FROM pg_tbl_okrejb 
    WHERE pg_col_siwupb = pg_var_aynupf;
    
    IF pg_var_gdbxss IS NULL OR pg_var_hqwlfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aquujo := pg_var_gdbxss - pg_var_hqwlfz;
    
    IF pg_var_aquujo < 0 THEN
        pg_var_aquujo := 0;
    END IF;
    
    RETURN pg_var_aquujo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuqtuv----- */
CREATE OR REPLACE FUNCTION pg_proc_zuqtuv(pg_var_inreep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yktmmy INTEGER;
    pg_var_orckpu INTEGER;
    pg_var_yrswxk INTEGER;
BEGIN
    SELECT pg_col_clapdc, pg_col_mzmluj 
    INTO pg_var_yktmmy, pg_var_orckpu
    FROM pg_tbl_fndqrr 
    WHERE pg_col_ufkuvp = pg_var_inreep;
    
    IF ((SELECT pg_proc_kgamej(-99)))::boolean THEN
        pg_var_yrswxk := (pg_var_yktmmy * 100) / pg_var_orckpu;
    ELSE
        pg_var_yrswxk := 0;
    END IF;
    
    RETURN pg_var_yrswxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF pg_var_zdjpqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := 0;
    ELSIF pg_var_zdjpqm <= pg_var_mtilvn THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := pg_var_mtilvn;
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN (((SELECT pg_proc_cjerwp(71, -66, 17))::INTEGER) - (0) + COALESCE(pg_var_vrclfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_nzbndn(-62)))::boolean THEN
            pg_var_uzrbnb := pg_var_uzrbnb + pg_var_vxcvol.pg_col_jxwxrf;
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := (((SELECT pg_proc_jjlcpa(-55, -36))::INTEGER ) - (0) + COALESCE(pg_var_uzrbnb, 0));
    
    IF pg_var_uzrbnb > 10000 THEN
        pg_var_uzrbnb := pg_var_uzrbnb - (pg_var_uzrbnb / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_zuqtuv(70))::INTEGER) - (0) + COALESCE(pg_var_uzrbnb, 0));
END;
$$ LANGUAGE plpgsql;