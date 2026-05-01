/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxyjb (
    pg_col_yjyxmd INTEGER PRIMARY KEY,
    pg_col_lbprea INTEGER NOT NULL,
    pg_col_kpugao INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxyjb (pg_col_yjyxmd, pg_col_lbprea, pg_col_kpugao) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hjqggb (
    pg_col_qhkjfr INTEGER PRIMARY KEY,
    pg_col_tqpnsn INTEGER NOT NULL,
    pg_col_ycpvpq INTEGER
);
INSERT INTO pg_tbl_hjqggb (pg_col_qhkjfr, pg_col_tqpnsn, pg_col_ycpvpq) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_tcszjb (
    pg_col_pvjapv INTEGER PRIMARY KEY,
    pg_col_fcpxdi INTEGER NOT NULL,
    pg_col_dlxafk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcszjb (pg_col_pvjapv, pg_col_fcpxdi, pg_col_dlxafk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scmwah (
    pg_col_szwrru INTEGER PRIMARY KEY,
    pg_col_pwapui INTEGER NOT NULL,
    pg_col_vowlwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scmwah (pg_col_szwrru, pg_col_pwapui, pg_col_vowlwo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gkminb (
    pg_col_jukmpq INTEGER PRIMARY KEY,
    pg_col_xjkzht INTEGER NOT NULL,
    pg_col_fwvycb INTEGER
);
INSERT INTO pg_tbl_gkminb (pg_col_jukmpq, pg_col_xjkzht, pg_col_fwvycb) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfjbyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjbyb(pg_var_oxswyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwaid INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yiwaid
    FROM pg_tbl_scmwah
    WHERE pg_col_pwapui >= pg_var_oxswyp AND pg_col_vowlwo = 0;
    
    RETURN pg_var_yiwaid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfuvno----- */
CREATE OR REPLACE FUNCTION pg_proc_pfuvno(pg_var_tksacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprtxo INTEGER;
    pg_var_vdsvyo INTEGER;
    pg_var_dvqsfw INTEGER;
BEGIN
    SELECT pg_col_xjkzht, pg_col_fwvycb 
    INTO pg_var_qprtxo, pg_var_vdsvyo
    FROM pg_tbl_gkminb 
    WHERE pg_col_jukmpq = pg_var_tksacg;
    
    IF pg_var_qprtxo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dvqsfw := (pg_var_qprtxo * 10) + (pg_var_vdsvyo * 5);
    
    IF pg_var_dvqsfw > 50 THEN
        pg_var_dvqsfw := 50;
    END IF;
    
    RETURN pg_var_dvqsfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngoztm----- */
CREATE OR REPLACE FUNCTION pg_proc_ngoztm(pg_var_lcisih INTEGER, pg_var_berujg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibftzm INTEGER;
    pg_var_vqbput INTEGER;
    pg_var_qsvdfp INTEGER;
BEGIN
    SELECT pg_col_tqpnsn, pg_col_ycpvpq 
    INTO pg_var_vqbput, pg_var_qsvdfp
    FROM pg_tbl_hjqggb 
    WHERE pg_col_qhkjfr = pg_var_lcisih;
    
    IF pg_var_vqbput IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ibftzm := (pg_var_vqbput * 10) + (pg_var_qsvdfp / 10) + (pg_var_berujg * 5);
    
    IF pg_var_ibftzm > 100 THEN
        pg_var_ibftzm := 100;
    ELSIF ((SELECT pg_proc_pfuvno(95)))::boolean THEN
        pg_var_ibftzm := 0;
    END IF;
    
    RETURN pg_var_ibftzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmdos----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmdos(pg_var_gzxege INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbkmpt INTEGER := 0;
    pg_var_bjbgrl RECORD;
BEGIN
    FOR pg_var_bjbgrl IN 
        SELECT pg_col_fcpxdi, pg_col_dlxafk 
        FROM pg_tbl_tcszjb 
        WHERE pg_col_pvjapv BETWEEN 100 AND 199
    LOOP
        IF pg_var_bjbgrl.pg_col_dlxafk = 0 THEN
            pg_var_rbkmpt := (((SELECT pg_proc_eyjwkk(72, -14))::INTEGER ) - (-1) + COALESCE(pg_var_rbkmpt, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_rbkmpt * pg_var_gzxege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjtwus----- */
CREATE OR REPLACE FUNCTION pg_proc_gjtwus(pg_var_ixubse INTEGER, pg_var_fgewsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvlch INTEGER;
    pg_var_ckteoe INTEGER;
    pg_var_rehuqw INTEGER;
BEGIN
    pg_var_fqvlch := (((SELECT pg_proc_ngoztm(43, 2))::INTEGER) - (0) + COALESCE(pg_var_fqvlch, 0));
    
    IF pg_var_fgewsu > 2 THEN
        pg_var_ckteoe := pg_var_fgewsu * 10;
    ELSE
        pg_var_ckteoe := pg_var_fgewsu * 5;
    END IF;
    
    pg_var_rehuqw := (((SELECT pg_proc_mmmdos(44))::INTEGER) - (3300) + COALESCE(pg_var_rehuqw, 0));
    
    IF pg_var_rehuqw > 150 THEN
        pg_var_rehuqw := (((SELECT pg_proc_zfjbyb(-58))::INTEGER) - (1) + COALESCE(pg_var_rehuqw, 0));
    END IF;
    
    RETURN pg_var_rehuqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN (((SELECT pg_proc_gjtwus(82, 7))::INTEGER) - (150) + COALESCE(pg_var_lfgdjj, 0));
END;
$$ LANGUAGE plpgsql;