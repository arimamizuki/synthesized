/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_zaccgx (
    pg_col_bwymuq INTEGER PRIMARY KEY,
    pg_col_wmawqu INTEGER NOT NULL,
    pg_col_zxhhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaccgx (pg_col_bwymuq, pg_col_wmawqu, pg_col_zxhhvr) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ngqrrf (
    pg_col_qtbcqs INTEGER PRIMARY KEY,
    pg_col_kisijr INTEGER NOT NULL,
    pg_col_jginkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngqrrf (pg_col_qtbcqs, pg_col_kisijr, pg_col_jginkg) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := pg_var_lnotxq + 1 + 100 + 200;
    RETURN pg_var_nqcbtm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyibgv----- */
CREATE OR REPLACE FUNCTION pg_proc_xyibgv(pg_var_vnhlac INTEGER, pg_var_sqqkpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqginl INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_bqginl
    FROM pg_tbl_ngqrrf
    WHERE pg_col_kisijr >= pg_var_sqqkpv
      AND pg_col_jginkg >= pg_var_sqqkpv
      AND pg_col_kisijr <= pg_var_vnhlac
      AND pg_col_jginkg <= pg_var_vnhlac;
    
    RETURN pg_var_bqginl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixzhh----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (pg_var_frzaqs * pg_var_xmwtxm) - pg_var_wtykwo;
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aosevi----- */
CREATE OR REPLACE FUNCTION pg_proc_aosevi(pg_var_pycirp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebgenp INTEGER;
    pg_var_kbffpw INTEGER;
    pg_var_flebcw RECORD;
BEGIN
    SELECT pg_col_wmawqu, pg_col_zxhhvr INTO pg_var_flebcw
    FROM pg_tbl_zaccgx
    WHERE pg_col_bwymuq = pg_var_pycirp;
    
    IF pg_var_flebcw.pg_col_wmawqu > pg_var_flebcw.pg_col_zxhhvr THEN
        pg_var_ebgenp := (((SELECT pg_proc_xyibgv(63, 94))::INTEGER) - (0) + COALESCE(pg_var_ebgenp, 0));
        pg_var_kbffpw := (((SELECT pg_proc_uwtrxu(-90))::INTEGER) - (211) + COALESCE(pg_var_kbffpw, 0));
    ELSE
        pg_var_kbffpw := (((SELECT pg_proc_lixzhh(-51, 50))::INTEGER) - (0) + COALESCE(pg_var_kbffpw, 0));
    END IF;
    
    RETURN pg_var_kbffpw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN (((SELECT pg_proc_aosevi(22))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;