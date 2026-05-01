/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pwzbzz (
    pg_col_atqfvm INTEGER PRIMARY KEY,
    pg_col_egljau INTEGER NOT NULL,
    pg_col_itfbly INTEGER
);
INSERT INTO pg_tbl_pwzbzz (pg_col_atqfvm, pg_col_egljau, pg_col_itfbly) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xhdkno (
    pg_col_oeuuvf INTEGER PRIMARY KEY,
    pg_col_mscckj INTEGER NOT NULL,
    pg_col_baubgy INTEGER
);
INSERT INTO pg_tbl_xhdkno (pg_col_oeuuvf, pg_col_mscckj, pg_col_baubgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmdri (
    pg_col_hudtvm INTEGER PRIMARY KEY,
    pg_col_ximqpd INTEGER NOT NULL,
    pg_col_ivrvku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwmdri (pg_col_hudtvm, pg_col_ximqpd, pg_col_ivrvku) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hrytdb (
    pg_col_uaavor INTEGER PRIMARY KEY,
    pg_col_tpnklk INTEGER NOT NULL,
    pg_col_fyoyrn INTEGER
);
INSERT INTO pg_tbl_hrytdb (pg_col_uaavor, pg_col_tpnklk, pg_col_fyoyrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF pg_var_sdrrrr < 30000 OR (pg_var_hmdfhs + pg_var_adxnkf) > 30 THEN
        pg_var_qiyogw := 100000 - pg_var_sdrrrr;
    ELSE
        pg_var_qiyogw := 0;
    END IF;
    
    RETURN pg_var_qiyogw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxffzg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxffzg(pg_var_sdufqx INTEGER, pg_var_jxgmfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kigxyk INTEGER := 0;
    pg_var_zczweg RECORD;
BEGIN
    FOR pg_var_zczweg IN 
        SELECT pg_col_ximqpd, pg_col_ivrvku 
        FROM pg_tbl_gwmdri 
        WHERE pg_col_hudtvm BETWEEN 100 AND 200
    LOOP
        IF pg_var_zczweg.pg_col_ivrvku = 1 THEN
            pg_var_kigxyk := pg_var_kigxyk + (pg_var_zczweg.pg_col_ximqpd * (100 - pg_var_jxgmfb) / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_kigxyk + pg_var_sdufqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jthmyj----- */
CREATE OR REPLACE FUNCTION pg_proc_jthmyj(pg_var_zwpuhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_losphk INTEGER;
    pg_var_rzlylw INTEGER;
    pg_var_rfagfm INTEGER;
BEGIN
    SELECT pg_col_itfbly, pg_col_egljau INTO pg_var_losphk, pg_var_rzlylw
    FROM pg_tbl_pwzbzz
    WHERE pg_col_atqfvm = pg_var_zwpuhd;
    
    IF pg_var_losphk IS NULL OR pg_var_rzlylw = 0 THEN
        RETURN (((SELECT pg_proc_rxffzg(41, 56))::INTEGER) - (74) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfagfm := (pg_var_losphk * 100) / pg_var_rzlylw;
    
    RETURN pg_var_rfagfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtmhg(pg_var_jtpuqc INTEGER, pg_var_kxqfoz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jtpuqc, 0) + COALESCE(pg_var_kxqfoz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmjqh----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmjqh(pg_var_hlzrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prjehl INTEGER;
    pg_var_nykevr INTEGER;
    pg_var_rxljfy INTEGER;
BEGIN
    SELECT SUM(pg_col_baubgy) INTO pg_var_nykevr
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    SELECT AVG(pg_col_mscckj) INTO pg_var_rxljfy
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    IF pg_var_nykevr IS NULL OR pg_var_rxljfy IS NULL THEN
        pg_var_prjehl := 0;
    ELSE
        pg_var_prjehl := pg_var_nykevr * 10 / pg_var_rxljfy;
    END IF;
    
    RETURN pg_var_prjehl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqbixc----- */
CREATE OR REPLACE FUNCTION pg_proc_dqbixc(pg_var_lmdzms INTEGER, pg_var_lrdxhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctlb INTEGER := 0;
    pg_var_jkgcaf RECORD;
BEGIN
    FOR pg_var_jkgcaf IN 
        SELECT pg_col_tpnklk, pg_col_fyoyrn 
        FROM pg_tbl_hrytdb 
        WHERE pg_col_tpnklk > pg_var_lrdxhu
    LOOP
        pg_var_iuctlb := pg_var_iuctlb + 
            (pg_var_jkgcaf.pg_col_tpnklk + pg_var_lmdzms) * 
            (pg_var_jkgcaf.pg_col_fyoyrn / 1000);
    END LOOP;
    
    IF pg_var_iuctlb < 0 THEN
        pg_var_iuctlb := 0;
    END IF;
    
    RETURN pg_var_iuctlb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF ((SELECT pg_proc_ujiizz(-51, 54)))::boolean THEN
        RETURN (((SELECT pg_proc_jthmyj(-49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (((SELECT pg_proc_dqbixc(84, -97))::INTEGER) - (131922) + COALESCE(pg_var_kjemej, 0));
    ELSE
        pg_var_kjemej := (((SELECT pg_proc_jdtmhg(-27, 12))::INTEGER) - (-15) + COALESCE(pg_var_kjemej, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lsmjqh(46))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
END;
$$ LANGUAGE plpgsql;