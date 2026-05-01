/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qzepjq (
    pg_col_ldmzgp INTEGER PRIMARY KEY,
    pg_col_yvdieg INTEGER NOT NULL,
    pg_col_khxpbu INTEGER
);
INSERT INTO pg_tbl_qzepjq (pg_col_ldmzgp, pg_col_yvdieg, pg_col_khxpbu) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_joulxq (
    pg_col_qfwkfk INTEGER PRIMARY KEY,
    pg_col_zbsdbo INTEGER NOT NULL,
    pg_col_fgkaxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_joulxq (pg_col_qfwkfk, pg_col_zbsdbo, pg_col_fgkaxu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yypdtz (
    pg_col_rgakci INTEGER PRIMARY KEY,
    pg_col_xnxmnd INTEGER NOT NULL,
    pg_col_ozojjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yypdtz (pg_col_rgakci, pg_col_xnxmnd, pg_col_ozojjy) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_latyfp (
    pg_col_vlfpzs INTEGER PRIMARY KEY,
    pg_col_zqcstf INTEGER NOT NULL,
    pg_col_kfxgnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_latyfp (pg_col_vlfpzs, pg_col_zqcstf, pg_col_kfxgnq) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_susgcd (
    pg_col_hcvtim INTEGER PRIMARY KEY,
    pg_col_blpnwp INTEGER NOT NULL,
    pg_col_yrmqhv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_susgcd (pg_col_hcvtim, pg_col_blpnwp, pg_col_yrmqhv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmfrch----- */
CREATE OR REPLACE FUNCTION pg_proc_gmfrch(pg_var_peaaoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvmnv INTEGER;
    pg_var_nsunsc BOOLEAN;
    pg_var_kadmvy BOOLEAN;
    pg_var_ibuoxt BOOLEAN;
BEGIN
    pg_var_fqvmnv := pg_var_peaaoq & x'07FF'::INTEGER;
    pg_var_nsunsc := (pg_var_peaaoq & x'2000'::INTEGER) <> 0;
    pg_var_kadmvy := (pg_var_peaaoq & x'4000'::INTEGER) <> 0;
    pg_var_ibuoxt := (pg_var_peaaoq & x'8000'::INTEGER) <> 0;
    
    RETURN pg_var_fqvmnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (pg_var_spdsui * 1000) / pg_var_jeeauc;
    ELSE
        pg_var_nmzrbu := 0;
    END IF;
    
    RETURN pg_var_nmzrbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkxtt----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkxtt(pg_var_oasjnc INTEGER, pg_var_hqvyjl INTEGER, pg_var_euypub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esidfw INTEGER;
    pg_var_ynxnag INTEGER;
    pg_var_cfdfob INTEGER;
    pg_var_rvuvuf INTEGER;
BEGIN
    SELECT pg_col_zqcstf, pg_col_kfxgnq 
    INTO pg_var_ynxnag, pg_var_cfdfob
    FROM pg_tbl_latyfp 
    WHERE pg_col_vlfpzs = pg_var_oasjnc;
    
    IF pg_var_ynxnag IS NULL THEN
        pg_var_ynxnag := 1;
        pg_var_cfdfob := 0;
    END IF;
    
    pg_var_esidfw := pg_var_euypub * 2;
    
    IF pg_var_hqvyjl > 2 THEN
        pg_var_esidfw := pg_var_esidfw + 15;
    ELSE
        pg_var_esidfw := pg_var_esidfw + 5;
    END IF;
    
    pg_var_rvuvuf := pg_var_esidfw + (pg_var_ynxnag * 10) + (pg_var_cfdfob * 3);
    
    IF pg_var_rvuvuf > 100 THEN
        pg_var_rvuvuf := 100;
    ELSIF pg_var_rvuvuf < 10 THEN
        pg_var_rvuvuf := 10;
    END IF;
    
    RETURN pg_var_rvuvuf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmxcgp----- */
CREATE OR REPLACE FUNCTION pg_proc_cmxcgp(pg_var_fnngny INTEGER, pg_var_nlansb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlmdwz INTEGER;
    pg_var_xdluav INTEGER;
BEGIN
    SELECT pg_col_xnxmnd INTO pg_var_mlmdwz
    FROM pg_tbl_yypdtz
    WHERE pg_col_rgakci = pg_var_fnngny;
    
    IF pg_var_mlmdwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdluav := (100000 - pg_var_mlmdwz) / 1000 + pg_var_nlansb * 5;
    
    IF pg_var_xdluav < 0 THEN
        pg_var_xdluav := 0;
    END IF;
    
    RETURN pg_var_xdluav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinhey----- */
CREATE OR REPLACE FUNCTION pg_proc_jinhey(pg_var_mydmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oeceoa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oeceoa
    FROM pg_tbl_susgcd
    WHERE pg_col_blpnwp = pg_var_mydmzn AND pg_col_yrmqhv = FALSE;
    
    RETURN pg_var_oeceoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuknou----- */
CREATE OR REPLACE FUNCTION pg_proc_yuknou(pg_var_bxpkah INTEGER, pg_var_vrvwkr INTEGER, pg_var_ljmqlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsaedq INTEGER;
    pg_var_ryodmt INTEGER;
    pg_var_rzithi INTEGER;
BEGIN
    SELECT SUM(pg_col_fgkaxu) INTO pg_var_wsaedq FROM pg_tbl_joulxq;
    
    IF pg_var_wsaedq <= pg_var_bxpkah THEN
        pg_var_ryodmt := pg_var_wsaedq;
        pg_var_rzithi := 0;
    ELSE
        pg_var_ryodmt := pg_var_bxpkah + ((pg_var_wsaedq - pg_var_bxpkah) * pg_var_ljmqlp / 100);
        pg_var_rzithi := pg_var_wsaedq - pg_var_ryodmt;
    END IF;
    
    IF pg_var_rzithi > pg_var_vrvwkr THEN
        pg_var_rzithi := pg_var_vrvwkr;
    END IF;
    
    RETURN pg_var_rzithi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogvbmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqxieu----- */
CREATE OR REPLACE FUNCTION pg_proc_wqxieu(pg_var_kblpva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuozn INTEGER;
    pg_var_mmgbpr INTEGER;
    pg_var_dxtepb INTEGER;
BEGIN
    SELECT pg_col_yvdieg - (pg_col_khxpbu * 5)
    INTO pg_var_bxuozn
    FROM pg_tbl_qzepjq
    WHERE pg_col_ldmzgp = pg_var_kblpva;
    
    IF pg_var_bxuozn > 30 THEN
        pg_var_mmgbpr := (((SELECT pg_proc_yuknou(30, -49, 97))::INTEGER) - (-49) + COALESCE(pg_var_mmgbpr, 0));
    ELSIF ((SELECT pg_proc_cmxcgp(48, 69)))::boolean THEN
        pg_var_mmgbpr := 5;
    ELSE
        pg_var_mmgbpr := (((SELECT pg_proc_ogvbmd(24, -91))::INTEGER) - (0) + COALESCE(pg_var_mmgbpr, 0));
    END IF;
    
    pg_var_dxtepb := (((SELECT pg_proc_qyddll(45))::INTEGER) - (0) + COALESCE(pg_var_dxtepb, 0));
    
    IF ((SELECT pg_proc_bdkxtt(46, 30, -44)))::boolean THEN
        RETURN (((SELECT pg_proc_jinhey(61))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_dxtepb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN (((SELECT pg_proc_gmfrch(-73))::INTEGER) - (1975) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := (((SELECT pg_proc_wqxieu(23))::INTEGER) - (0) + COALESCE(pg_var_aubiyr, 0));
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;