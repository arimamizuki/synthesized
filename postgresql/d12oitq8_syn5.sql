/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hsvcwx (
    pg_col_jpetww INTEGER PRIMARY KEY,
    pg_col_igilhy INTEGER NOT NULL,
    pg_col_zjdytt INTEGER
);
INSERT INTO pg_tbl_hsvcwx (pg_col_jpetww, pg_col_igilhy, pg_col_zjdytt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cginfy (
    pg_col_roxjzl INTEGER PRIMARY KEY,
    pg_col_ddlynt INTEGER NOT NULL,
    pg_col_efnhxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cginfy (pg_col_roxjzl, pg_col_ddlynt, pg_col_efnhxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_caypid (
    pg_col_jsneyh INTEGER PRIMARY KEY,
    pg_col_dytnee INTEGER NOT NULL,
    pg_col_vjobfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_caypid (pg_col_jsneyh, pg_col_dytnee, pg_col_vjobfj) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkujwu := pg_var_oqwwxt * 10;
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := pg_var_nkujwu + 5;
    ELSE
        pg_var_nkujwu := pg_var_nkujwu + 2;
    END IF;
    
    RETURN pg_var_nkujwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mymgun----- */
CREATE OR REPLACE FUNCTION pg_proc_mymgun(pg_var_mjpvxk INTEGER, pg_var_ugrrnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcaxh INTEGER;
    pg_var_czfhba INTEGER;
BEGIN
    SELECT pg_col_dytnee INTO pg_var_czfhba FROM pg_tbl_caypid WHERE pg_col_jsneyh = pg_var_mjpvxk;
    
    IF pg_var_czfhba IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_owcaxh := pg_var_ugrrnx * pg_var_czfhba;
    
    IF pg_var_owcaxh > 100 THEN
        pg_var_owcaxh := 100;
    END IF;
    
    RETURN pg_var_owcaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykfyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfyuu(pg_var_huoyfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmufaz INTEGER := 0;
    pg_var_dnggsb RECORD;
BEGIN
    FOR pg_var_dnggsb IN 
        SELECT pg_col_ddlynt, pg_col_efnhxd 
        FROM pg_tbl_cginfy 
        WHERE pg_col_roxjzl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dnggsb.pg_col_efnhxd = 1 THEN
            pg_var_bmufaz := pg_var_bmufaz + pg_var_dnggsb.pg_col_ddlynt;
        END IF;
    END LOOP;
    
    pg_var_bmufaz := (((SELECT pg_proc_msyodm(27))::INTEGER ) - (-1) + COALESCE(pg_var_bmufaz, 0));
    
    IF ((SELECT pg_proc_mymgun(-11, -75)))::boolean THEN
        pg_var_bmufaz := pg_var_bmufaz - (pg_var_bmufaz / 10);
    END IF;
    
    RETURN pg_var_bmufaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaljku----- */
CREATE OR REPLACE FUNCTION pg_proc_yaljku(pg_var_qfhlpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvburs INTEGER := 0;
    pg_var_xrjhdq RECORD;
BEGIN
    FOR pg_var_xrjhdq IN 
        SELECT pg_col_igilhy, pg_col_zjdytt 
        FROM pg_tbl_hsvcwx 
        WHERE pg_col_igilhy >= pg_var_qfhlpu
    LOOP
        IF pg_var_xrjhdq.pg_col_igilhy > 7000 THEN
            pg_var_fvburs := pg_var_fvburs + pg_var_xrjhdq.pg_col_zjdytt + 500;
        ELSE
            pg_var_fvburs := pg_var_fvburs + pg_var_xrjhdq.pg_col_zjdytt;
        END IF;
    END LOOP;
    
    RETURN pg_var_fvburs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := (((SELECT pg_proc_yaljku(-15))::INTEGER ) - (20300) + COALESCE(pg_var_apaxhx, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ykfyuu(-83))::INTEGER) - (-6225) + COALESCE(pg_var_apaxhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_bhlran(98, -20))::INTEGER) - (0) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;